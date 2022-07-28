From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Thu, 28 Jul 2022 11:01:54 -0000
Message-Id: <165900611485.23410.9123284063740233099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220719-testing
    old: aa61d62dfd4c98e68b6089e00dadb86df3a7cdc5
    new: 5b8fde82cb20abf3808e30e384a2699a32447a6f
    log: |
         1e1b76c51b340c34d1ae532ed314bbb2eb5a4442 super1: report truncated device
         70979296708141a6f517586257cdf701007d0fd2 Assemble: check if device is container before scheduling force-clean update
         be335386d92dfd091bbda8979e97ef8a935979e9 mdadm: replace container level checking with inline
         eb86ab4554c0d7bc5e7361c71e19783ba8a6cc4e mdadm: enable Intel Alderlake RSTe configuration
         ab9577e0cbc3eb29c371372d84eda0923c52eff8 tests: add test for names
         db3e8825b17cdec887bd815532b8a4ce10b3d6af mdadm: remove symlink option
         85e2bf5d7b406cd9b5d289232ec0f0e15d89c541 mdadm: move data_offset to struct shape
         37eb1b4d294da1376b862003813e7ea88b755242 tests/00readonly: Run udevadm settle before setting ro
         5b8fde82cb20abf3808e30e384a2699a32447a6f mdadm: Don't open md device for CREATE and ASSEMBLE
         
