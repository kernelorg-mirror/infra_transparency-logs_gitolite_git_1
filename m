From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 24 Nov 2023 09:00:21 -0000
Message-Id: <170081642178.14906.12911404233253033525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    new: dfbb7752b55f122dc5fa55545529032713c49e71
    log: |
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         
  - ref: refs/heads/master
    old: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    new: dfbb7752b55f122dc5fa55545529032713c49e71
    log: |
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         
  - ref: refs/heads/revert-tasklet
    old: 55b1022bb67780155b7594171e21e3448a4c083b
    new: 698cd79ae44dfd006d56778e2fd705695a0ff4ce
    log: |
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         698cd79ae44dfd006d56778e2fd705695a0ff4ce Revert "tests: Temporarily disable veritysetup tasklet option test."
         
  - ref: refs/merge-requests/420/merge
    old: 894353ccad11333fdadd0c91de248c9b4354e65a
    new: d695863837082aa00e98a8ed586f9f8c4615109a
    log: |
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         d695863837082aa00e98a8ed586f9f8c4615109a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/568/head
    old: 55b1022bb67780155b7594171e21e3448a4c083b
    new: 698cd79ae44dfd006d56778e2fd705695a0ff4ce
    log: |
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         698cd79ae44dfd006d56778e2fd705695a0ff4ce Revert "tests: Temporarily disable veritysetup tasklet option test."
         
  - ref: refs/merge-requests/568/merge
    old: 225d0a96d9f7bfa28d92181631dac623a81f3848
    new: b8708825fb352afbe87c1f0828b0d472912346ea
    log: |
         d3cc5e846ac9fcd65d45f455df7fa8a049696de5 Do not require init_done for some deive helpers.
         0f51b5bacbf717dd8fd6aab9e7fb9a0bc056f681 Do not run sector read check on suspended device.
         6b2cf68713f8a3264731a06d454ecc10792f1c4b Suspend and resume also dm-integrity device with AEAD.
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         698cd79ae44dfd006d56778e2fd705695a0ff4ce Revert "tests: Temporarily disable veritysetup tasklet option test."
         b8708825fb352afbe87c1f0828b0d472912346ea Merge branch 'revert-tasklet' into 'main'
         
  - ref: refs/merge-requests/571/head
    old: 0000000000000000000000000000000000000000
    new: dfbb7752b55f122dc5fa55545529032713c49e71
  - ref: refs/merge-requests/571/merge
    old: 0000000000000000000000000000000000000000
    new: fb6ee962de0c79f8e614f3a5445ef336db64bb68
