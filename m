From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Oct 2026 13:03:12 -0000
Message-Id: <179189659297.1707689.17766565840228046702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fc9a6819d9e00903aec87c0f660debe81400780d
    new: e10c3d97dfaf75c7b7bf47a731964d5a711d0321
    log: |
         a9be060b77bfd157e2220398820ffde1fb7bf4d4 tests: (test_mkfds_hungfs) remove redundant NULL checks on file
         80610e18c1ccd11e1531615fa9a57249839928d1 flock: flush output streams before executing the provided command
         c25ab29e0be39c96730f2ab21a8f9279ed47de40 Merge branch 'guard_against_NULL_file' of https://github.com/hilbert149/util-linux
         e10c3d97dfaf75c7b7bf47a731964d5a711d0321 Merge branch 'flock-flush' of https://github.com/Deric-W/util-linux
         
