From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 10 Jul 2025 18:29:14 -0000
Message-Id: <175217215469.4132234.17809341476640472939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 59b424f24ea4dc85580a5d178d0349d7c2478bdd
    new: d0ee350b3de26b1ea9021ca838a6f00c10c595ff
    log: |
         dfbf4dccc600e49cf4936393eee8222f2c7e96e0 generic: test overwriting file with mmap on a full filesystem
         e5e560141bce461bd163b5a267e24c12e2b37cd3 xfs/273: fix test for internal zoned filesystems
         a4b5fbfc88583cf0ebf9cf4c6332756f648f0102 xfs/259: drop the 512-byte fsblock logic from this test
         ac73086429d71c27f2deb5a584f5555036d4d368 common/rc: remove useless _pgrep funcion
         1fe75ea3faa09450f35370acb1acee3048fb4300 common/rc: _add_dmesg_filter returns when RESULT_DIR is null
         d0ee350b3de26b1ea9021ca838a6f00c10c595ff generic/050: add a workaround for btrfs
         
