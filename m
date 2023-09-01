From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Fri, 01 Sep 2023 17:42:50 -0000
Message-Id: <169359017055.17876.4774157667519557919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 21f0777131c60f0c9757ff272edec8055c318181
    new: b087f455f820f0b43566282cef0e195cbf83f1bc
    log: |
         576e51c89c29e3054e764206b8a66f546252f23d fstests: add appropriate checks for fs features for some tests
         6465ba21d16660b84e4f53d05171ef28a3d828ac common/attr: fix the _require_acl test
         9073bb9b4065271c1f44ec09c101da462ad10990 generic/578: add a check to ensure that fiemap is supported
         a9f39e29efdcf47c14aeede6472933621ccd1332 generic/*: add a check for security attrs
         1520fab9fa0a24fc97ccd70583f4804a842dfdae generic: skip a few tests on NFS
         a35ca90ba1c5813288053cba758523bb0fc430ad generic/294: don't run this test on NFS
         581a0cbda93873f646872def17c0bddafbe7682c generic/357: don't run this test on NFS
         39db6954fda2e2eed14f1878219b27f030cbe3f0 generic/187: don't run this test on NFS
         b087f455f820f0b43566282cef0e195cbf83f1bc Merge commit 'a9f39e29efdcf47c14aeede6472933621ccd1332' into kdevops
         
