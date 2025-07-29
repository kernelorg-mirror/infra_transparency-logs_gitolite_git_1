From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Jul 2025 12:58:11 -0000
Message-Id: <175379389173.3263575.12903146459250065308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/install-fixes
    old: 3df6e6fa29508aaeaf3a5e22c97bf119eb007695
    new: d7cd971a356e11a19023a955a2e8f79e4a38668e
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         fa912f9b62eefe0a3492ea2729b6e737a7493e3e man: Install fvault2Open man page in Meson.
         f4c644d3f2710473e40b59edb67abb3764e6bfd0 Do not try to install tmpfiles in system path if $prefix is set
         ce07f88dd24ee5943f688a6877cc9188b70dea88 Fix wrongly generated config.h paths
         2f05314055e0f2c28bf44d30ef05463427e2c48f Fix luks2-external-tokens-path option for meson
         d7cd971a356e11a19023a955a2e8f79e4a38668e Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         
  - ref: refs/heads/main
    old: 1c75cd0dc47791810b36be21eb2a6f5899389c91
    new: 6c7c8d36bbeb2370e377313a216177e208901966
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         
  - ref: refs/heads/master
    old: 1c75cd0dc47791810b36be21eb2a6f5899389c91
    new: 6c7c8d36bbeb2370e377313a216177e208901966
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         
  - ref: refs/merge-requests/824/head
    old: 3df6e6fa29508aaeaf3a5e22c97bf119eb007695
    new: d7cd971a356e11a19023a955a2e8f79e4a38668e
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         fa912f9b62eefe0a3492ea2729b6e737a7493e3e man: Install fvault2Open man page in Meson.
         f4c644d3f2710473e40b59edb67abb3764e6bfd0 Do not try to install tmpfiles in system path if $prefix is set
         ce07f88dd24ee5943f688a6877cc9188b70dea88 Fix wrongly generated config.h paths
         2f05314055e0f2c28bf44d30ef05463427e2c48f Fix luks2-external-tokens-path option for meson
         d7cd971a356e11a19023a955a2e8f79e4a38668e Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         
  - ref: refs/merge-requests/824/merge
    old: 3484e021284e2cbdfa7583d2455faad6d6591601
    new: a251a2eadba513d2cac7bb8bd0f37c58fbf08029
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         fa912f9b62eefe0a3492ea2729b6e737a7493e3e man: Install fvault2Open man page in Meson.
         f4c644d3f2710473e40b59edb67abb3764e6bfd0 Do not try to install tmpfiles in system path if $prefix is set
         ce07f88dd24ee5943f688a6877cc9188b70dea88 Fix wrongly generated config.h paths
         2f05314055e0f2c28bf44d30ef05463427e2c48f Fix luks2-external-tokens-path option for meson
         d7cd971a356e11a19023a955a2e8f79e4a38668e Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
         a251a2eadba513d2cac7bb8bd0f37c58fbf08029 Merge branch 'install-fixes' into 'main'
         
  - ref: refs/merge-requests/827/head
    old: 5c1601c7a800c314483de544365947dd2f4ade9a
    new: 6c7c8d36bbeb2370e377313a216177e208901966
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         
  - ref: refs/merge-requests/827/merge
    old: 2bfc9218db0a16a7e7ac0ac9b22e4e1a71dbe3cc
    new: 362f3740d050b8549fa62372499ce0628f581be2
    log: |
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         362f3740d050b8549fa62372499ce0628f581be2 Merge branch 'tcrypt-status-fix' into 'main'
         
