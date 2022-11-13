From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 13 Nov 2022 19:06:46 -0000
Message-Id: <166836640660.22501.508076591576289004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    new: 203e53ec36dc17fdef2ae5a4cc50745de963f758
    log: |
         68cbc0fabb89b7f62c9ec909ff982c8af4c9ee25 Fix json_object_copy return value check.
         203e53ec36dc17fdef2ae5a4cc50745de963f758 Annotate some functions to prevent Coverity tainted input error.
         
  - ref: refs/heads/fix-tests
    old: 0000000000000000000000000000000000000000
    new: 5186f49613435f470f096881b806af4c9d30d68c
  - ref: refs/heads/fix-wild-coverity
    old: 0000000000000000000000000000000000000000
    new: 203e53ec36dc17fdef2ae5a4cc50745de963f758
  - ref: refs/merge-requests/447/head
    old: 0000000000000000000000000000000000000000
    new: 5186f49613435f470f096881b806af4c9d30d68c
  - ref: refs/merge-requests/447/merge
    old: 0000000000000000000000000000000000000000
    new: 4f719412cdb0f3a13658112196dbd8d6b283f824
