From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 03 Feb 2022 06:53:18 -0000
Message-Id: <164387119848.22614.13596485564924829945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 43a636d809a22ef9d9020ba8fc637d83fc645eb3
    new: 7ab736502027bd5493e742d0590fc06278e52a42
    log: |
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         
  - ref: refs/merge-requests/264/merge
    old: aa20f9c7c166f3fedc27ead37d2425b2663d23d4
    new: 399c2f9a4b936e59a9f67691c75dae034d99c92d
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         399c2f9a4b936e59a9f67691c75dae034d99c92d Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/274/merge
    old: 23e360bea95aaa4c64bb109f2d213aa375c03a17
    new: 44d0138aceead03bbd1208cd18f6616940bbc0d5
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         44d0138aceead03bbd1208cd18f6616940bbc0d5 Merge branch 'get_label' into 'master'
         
  - ref: refs/merge-requests/276/merge
    old: 4f076059c0950a502622028d74ad614140de905f
    new: 06afd7aad19d9f5d75eeec9d54c3ad050b51020c
    log: |
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         06afd7aad19d9f5d75eeec9d54c3ad050b51020c Merge branch 'add-config-log' into 'master'
         
