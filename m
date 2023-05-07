From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 07 May 2023 18:34:35 -0000
Message-Id: <168348447529.14290.8293139745963231668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 8672804daa67855739592070e1732991179c2ba9
    new: 6599bababc86724f6c4d51c763029aea0ab352bd
    log: |
         e3309f769882397e605f956755dfec30f1f3f196 kernel-build: work around backwards incompatible change in "make bindeb-pkg"
         4d37743784f6451ca49847710d1844982c2d8a8a test-appliance: edit out xmlns from the result.xml file
         6599bababc86724f6c4d51c763029aea0ab352bd test-appliance: support a timestamp specifier which contains a timezone
         
