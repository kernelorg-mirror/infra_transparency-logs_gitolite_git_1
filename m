From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Wed, 12 Mar 2025 11:39:37 -0000
Message-Id: <174177957718.426273.18426845003157515782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 67b9be6429d7b01e9e6057ead013e7049e34b273
    new: 2aef4cd9a84ddc76349fc0d7e10d675e7fa596fa
    log: |
         a89cba2a0f8c6a19aa6b804877241170f5b6bdd2 mmc-utils: Fix conditional around sparse in Makefile
         03d5d492654fa18c1b92c883f360cfcbaa26a289 mmc-utils: Documentation: Add missing entry for "writeprotect user get" command
         f5937b8e1760ce2e98e4c68789e88b680db57115 mmc-utils: Docs: Fix Sphinx build error
         d1c46d8a301fa754fefa98511560f1603d53759d mmc-utils: lsmmc: Break early in scr read
         c6e94dd389538baf9b1e1f53ab78189a49ed6238 mmc-utils: lsmmc: Remove redundant argument checks in do_read_<reg>
         bf6a67325f3fe082d8f7b60835726b839248d412 mmc-utils: lsmmc: Pass program name to usage function
         dab7e0c9e295b8973727d19ba6c5fcb7d4b9bd9f mmc-utils: lsmmc: Update HOWTO to include CSD and CID read commands
         dd2cef287c8efa4d6dfe143d8b9eb0affd8c732f mmc-utils: lsmmc: Refactor register processing
         21e0fa6420736830a90e13b4a807ec3475df5e65 mmc-utils: lsmmc: Allow getting registers value as an argument
         2aef4cd9a84ddc76349fc0d7e10d675e7fa596fa mmc-utils: lsmmc: Update docs to include new options
         
