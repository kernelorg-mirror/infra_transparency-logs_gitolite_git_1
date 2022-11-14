From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 14 Nov 2022 13:07:48 -0000
Message-Id: <166843126856.8029.10971302932732344238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 203e53ec36dc17fdef2ae5a4cc50745de963f758
    new: 1f4c7a83f97fdbb6ec142f47a8d23a9fad836800
    log: |
         54073ef65f71881d8cf1ae1fa1043f1e78583176 tests: do not run api tests twice in valgrind run.
         cd2e22cb87f686b0ce7c124134d1e7734675aa53 tests: rename systemd plugin test
         616d3cd4937cdc2ce842f51deb654dc44975f47e tests: do not require whirlpool hash for LUKS1 test
         5186f49613435f470f096881b806af4c9d30d68c tests: fix compilation warnings with C18
         f312ba62560aeb6a9082f8f65f5b8e85d4628477 Fix json_object_copy return value check.
         1f4c7a83f97fdbb6ec142f47a8d23a9fad836800 Annotate some functions to prevent Coverity tainted input error.
         
  - ref: refs/heads/fix-tests
    old: 5186f49613435f470f096881b806af4c9d30d68c
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-wild-coverity
    old: 203e53ec36dc17fdef2ae5a4cc50745de963f758
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    new: 1f4c7a83f97fdbb6ec142f47a8d23a9fad836800
    log: |
         54073ef65f71881d8cf1ae1fa1043f1e78583176 tests: do not run api tests twice in valgrind run.
         cd2e22cb87f686b0ce7c124134d1e7734675aa53 tests: rename systemd plugin test
         616d3cd4937cdc2ce842f51deb654dc44975f47e tests: do not require whirlpool hash for LUKS1 test
         5186f49613435f470f096881b806af4c9d30d68c tests: fix compilation warnings with C18
         f312ba62560aeb6a9082f8f65f5b8e85d4628477 Fix json_object_copy return value check.
         1f4c7a83f97fdbb6ec142f47a8d23a9fad836800 Annotate some functions to prevent Coverity tainted input error.
         
  - ref: refs/heads/master
    old: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    new: 1f4c7a83f97fdbb6ec142f47a8d23a9fad836800
    log: |
         54073ef65f71881d8cf1ae1fa1043f1e78583176 tests: do not run api tests twice in valgrind run.
         cd2e22cb87f686b0ce7c124134d1e7734675aa53 tests: rename systemd plugin test
         616d3cd4937cdc2ce842f51deb654dc44975f47e tests: do not require whirlpool hash for LUKS1 test
         5186f49613435f470f096881b806af4c9d30d68c tests: fix compilation warnings with C18
         f312ba62560aeb6a9082f8f65f5b8e85d4628477 Fix json_object_copy return value check.
         1f4c7a83f97fdbb6ec142f47a8d23a9fad836800 Annotate some functions to prevent Coverity tainted input error.
         
  - ref: refs/merge-requests/448/head
    old: 0000000000000000000000000000000000000000
    new: 1f4c7a83f97fdbb6ec142f47a8d23a9fad836800
  - ref: refs/merge-requests/448/merge
    old: 0000000000000000000000000000000000000000
    new: 6c41a06d20f7293fa6af6801c6a554191717c4b3
