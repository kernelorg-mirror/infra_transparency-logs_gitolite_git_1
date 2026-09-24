From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 24 Sep 2026 15:39:59 -0000
Message-Id: <179026439910.234483.10195695547243235229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 36d4a11b56aa98da4b4652a2e34d229ffcf36070
    new: cfcc465018818fb4f08148a28adb5b0cb40a9ec1
    log: |
         9f01cd3a324390b235c67ae4ca3d35085369ebdd kconfig: warn about malformed KCONFIG_PROBABILITY values
         651fb291c4c86b7be96720b129ef4619fbcef53c kconfig: Add "def_string", "def_int" and "def_hex"
         889a621272f9b7e19f35efa3d836347b4e209290 kconfig: Replace "cc-option-bit" with "cc-option-str"
         cfcc465018818fb4f08148a28adb5b0cb40a9ec1 kconfig: Add "ld-option-str"
         
