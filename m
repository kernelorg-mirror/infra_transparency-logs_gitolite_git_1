From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Jan 2024 10:58:45 -0000
Message-Id: <170471152580.16050.3574775403243396916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 72889ccd79bf2a5e440885f0f399668626d0e12a
    new: aa88815653145b7e2b27fbb8a808971d779c2e05
    log: |
         cc937cf3acfbdd89fd1ce318d764f89bfd0f12fc tests: (lsfd::mkfds-inotify) use findmnt(1) instead of stat(1) to get bdev numbers
         c41d66375b6fb696f5d385d24c0350ac62c8c23f tests: (test_mkfds::inotify) add "dir" and "file" parameters
         d7621b7c65e9bb4207e9d016a36c021594ed7227 tests: (lsfd) add a case testing INOTIFY.INODES.RAW column on btrfs
         35fc08f997e1b99c8f851d4c6b759a5717b20fd0 libmount: (tests) don't require root for update tests
         f7299d846c6f5c5e031af3cedea891711af9aef7 Merge branch 'tests--lsfd--mkfds-inotify-on-btrfs' of https://github.com/masatake/util-linux
         aa88815653145b7e2b27fbb8a808971d779c2e05 Merge branch 'libmount/tests/root' of https://github.com/t-8ch/util-linux
         
