From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 22 Nov 2023 14:25:32 -0000
Message-Id: <170066313263.28422.13691464447685595372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8c0a943e5cd092c4910846605abb632342824597
    new: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    log: |
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/heads/master
    old: 8c0a943e5cd092c4910846605abb632342824597
    new: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    log: |
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/heads/wip-luks2
    old: 630703bf389b87200a6276bc68f53e23c0069f0f
    new: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    log: |
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/merge-requests/420/merge
    old: b3f5ec55653693f25577fb0bfcb26907442d227a
    new: 894353ccad11333fdadd0c91de248c9b4354e65a
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         894353ccad11333fdadd0c91de248c9b4354e65a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/567/head
    old: 630703bf389b87200a6276bc68f53e23c0069f0f
    new: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    log: |
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/merge-requests/567/merge
    old: e82ed8a75e7d2849f51c3f2a11726765921ee9b8
    new: 496052b0080e0610550835a22196f48b594df4e7
    log: |
         20c8096cc86b078576346f10f334754f6e3f8d16 CI: change TSS package name for Debian 12
         722c77c883e35c89a9dc7009aa6c56f7a78ac61d Fix wrong key id set when resuming LUKS2 device.
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         496052b0080e0610550835a22196f48b594df4e7 Merge branch 'wip-luks2' into 'main'
         
  - ref: refs/heads/revert-tasklet
    old: 0000000000000000000000000000000000000000
    new: 55b1022bb67780155b7594171e21e3448a4c083b
  - ref: refs/merge-requests/568/head
    old: 0000000000000000000000000000000000000000
    new: 55b1022bb67780155b7594171e21e3448a4c083b
  - ref: refs/merge-requests/568/merge
    old: 0000000000000000000000000000000000000000
    new: 225d0a96d9f7bfa28d92181631dac623a81f3848
  - ref: refs/merge-requests/569/head
    old: 0000000000000000000000000000000000000000
    new: 20c8096cc86b078576346f10f334754f6e3f8d16
  - ref: refs/merge-requests/569/merge
    old: 0000000000000000000000000000000000000000
    new: f90b7dae3756e2532be758971dd29217fe274676
  - ref: refs/merge-requests/570/head
    old: 0000000000000000000000000000000000000000
    new: 722c77c883e35c89a9dc7009aa6c56f7a78ac61d
  - ref: refs/merge-requests/570/merge
    old: 0000000000000000000000000000000000000000
    new: 0ce3e859c56a9fd35ca252cf015fefb616a905f7
