From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Feb 2022 21:32:40 -0000
Message-Id: <164383756030.12796.15268747480275727901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 06b6542b28f455023684f6030dfccbe53d20eb11
    new: 43a636d809a22ef9d9020ba8fc637d83fc645eb3
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         
  - ref: refs/merge-requests/271/head
    old: f4630fbe72b196ace3756042bc8a8275e70d8d18
    new: 43a636d809a22ef9d9020ba8fc637d83fc645eb3
    log: |
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         
  - ref: refs/merge-requests/271/merge
    old: a25904f9b1de07ccaaa72592151e2aa39d2b0d80
    new: 032b66b5b6aa1fc23106ad83fd074074e12a618b
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         032b66b5b6aa1fc23106ad83fd074074e12a618b Merge branch 'detect-core-dumps' into 'master'
         
  - ref: refs/merge-requests/275/head
    old: 5f71b3d63181aa88a68f7f71eab8801f2d8d2cde
    new: 7ab736502027bd5493e742d0590fc06278e52a42
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         
  - ref: refs/merge-requests/275/merge
    old: 8d89c70867775e772c4d4d68916997cd8835f638
    new: d6a11a15bdfe01c6dc458d0f8d3f5c5b6197a3f2
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         d6a11a15bdfe01c6dc458d0f8d3f5c5b6197a3f2 Merge branch 'fix-symvers' into 'master'
         
  - ref: refs/merge-requests/276/merge
    old: e078817f0a51a678177f8059b94dc4dcb59f1f08
    new: 4f076059c0950a502622028d74ad614140de905f
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         4f076059c0950a502622028d74ad614140de905f Merge branch 'add-config-log' into 'master'
         
