From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 17 Nov 2023 20:00:15 -0000
Message-Id: <170025121522.32334.2004408796228139141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 31f82fd37c15234990a5549d1948170d37e8136d
    new: 8c0a943e5cd092c4910846605abb632342824597
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         
  - ref: refs/heads/master
    old: 31f82fd37c15234990a5549d1948170d37e8136d
    new: 8c0a943e5cd092c4910846605abb632342824597
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         
  - ref: refs/heads/wip-luks2
    old: 97d6639c18bc5416cb473db0a5df81295b33c56d
    new: 630703bf389b87200a6276bc68f53e23c0069f0f
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         5504c1d378e37d359ff90fee687c2656445948e1 Do not require init_done for some deive helpers.
         d54c927aeb85f599db2999e548ba2182951accd4 Do not run sector read check on suspended device.
         630703bf389b87200a6276bc68f53e23c0069f0f Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/merge-requests/566/head
    old: c3005dd0637e98b4bd3692d2f75826a865c30083
    new: 8c0a943e5cd092c4910846605abb632342824597
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         
  - ref: refs/merge-requests/566/merge
    old: c5493f1114d7ac32a28d0d5e678df03d39c06ba1
    new: f09d52b9353138e7cc08820c392ecc342cb38616
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         f09d52b9353138e7cc08820c392ecc342cb38616 Merge branch 'crypt-token-set-external-path' into 'main'
         
  - ref: refs/merge-requests/567/head
    old: 97d6639c18bc5416cb473db0a5df81295b33c56d
    new: 630703bf389b87200a6276bc68f53e23c0069f0f
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         5504c1d378e37d359ff90fee687c2656445948e1 Do not require init_done for some deive helpers.
         d54c927aeb85f599db2999e548ba2182951accd4 Do not run sector read check on suspended device.
         630703bf389b87200a6276bc68f53e23c0069f0f Suspend and resume also dm-integrity device with AEAD.
         
  - ref: refs/merge-requests/567/merge
    old: ee4cb0aeddc85f179d8de8dd3e3020614c3c4790
    new: e82ed8a75e7d2849f51c3f2a11726765921ee9b8
    log: |
         0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
         836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
         5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
         8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.
         5504c1d378e37d359ff90fee687c2656445948e1 Do not require init_done for some deive helpers.
         d54c927aeb85f599db2999e548ba2182951accd4 Do not run sector read check on suspended device.
         630703bf389b87200a6276bc68f53e23c0069f0f Suspend and resume also dm-integrity device with AEAD.
         e82ed8a75e7d2849f51c3f2a11726765921ee9b8 Merge branch 'wip-luks2' into 'main'
         
