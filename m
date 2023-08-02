From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Aug 2023 13:44:42 -0000
Message-Id: <169098388215.17189.2825967989759024513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: ad3013dfe48b930a17227a1bf1d5893b11bf6cd7
    new: ef46ded7b4e7a95546a2d6d68bfec8abd18f560a
    log: |
         0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
         fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
         b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
         570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
         5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
         e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
         28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
         ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
         
  - ref: refs/heads/master
    old: ad3013dfe48b930a17227a1bf1d5893b11bf6cd7
    new: ef46ded7b4e7a95546a2d6d68bfec8abd18f560a
    log: |
         0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
         fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
         b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
         570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
         5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
         e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
         28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
         ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
         
  - ref: refs/merge-requests/420/merge
    old: 02a88c6d762097de70f77906e1920ff391695a8e
    new: 2c603b04e067899520ef226cc7c4bb6895af0cb4
    log: |
         ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
         2c603b04e067899520ef226cc7c4bb6895af0cb4 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: a99052923ddf85419c89624c7f05dade26daf274
    new: a12b3e77e06e590c8fd368a6a9367f6c69cc7883
    log: |
         d8c043e2da7cc2ea98c5b009a874c163a091148d Split volume key verification and device activation.
         a12b3e77e06e590c8fd368a6a9367f6c69cc7883 Switch crypt_activate_by_signed_key to keyslot context based activation.
         
  - ref: refs/merge-requests/524/head
    old: 0000000000000000000000000000000000000000
    new: ef46ded7b4e7a95546a2d6d68bfec8abd18f560a
  - ref: refs/merge-requests/524/merge
    old: 0000000000000000000000000000000000000000
    new: 6ed910499e061490511fa71387aebae3b21cc4af
