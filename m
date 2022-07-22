Content-Type: multipart/mixed; boundary="===============1990018314337847621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 22 Jul 2022 14:19:32 -0000
Message-Id: <165849957231.3340.268465104138133451@gitolite.kernel.org>

--===============1990018314337847621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: e229c657a77958cf9e5eed68cd6f17c7b47c34db
    new: a4c6658a01c9d554d6937fb2abab9803e848d3d0
    log: revlist-e229c657a779-a4c6658a01c9.txt

--===============1990018314337847621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e229c657a779-a4c6658a01c9.txt

7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
d384690c6a2c8e6d5d09d4333f0c4b987d3c7049 s390/docs: fix warnings for vfio_ap driver lock usage doc
9aa938ddce81c045f627468b395714768945a90f s390/docs: fix warnings for vfio_ap driver doc
cfadf90e3995a3a7d20ec4e7954f412b358976fa Merge branch 'vmcore-iov_iter' into features
c447a9f6661fe2d4c0e2c08e94fab42965d02f43 Merge branch 'fixes' into for-next
a4c6658a01c9d554d6937fb2abab9803e848d3d0 Merge branch 'features' into for-next

--===============1990018314337847621==--
