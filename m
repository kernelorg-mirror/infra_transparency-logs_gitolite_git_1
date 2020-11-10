From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/website
Date: Tue, 10 Nov 2020 14:02:21 -0000
Message-Id: <160501694194.3875.8507681115528247671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/website
user: mtk
changes:
  - ref: refs/heads/master
    old: 5eed0819de627200df5aedcfc0258e93f0d1e64b
    new: aa0756159b526f426f8214cbc62419e54473c925
    log: |
         39f6870bb79548e4e0b40b2f80bfa65dfbb856cb maintaining.html: There are no traces of Linux libc in the manual pages nowadays...
         ae3ab38bc73e585e7f52da3b41c60640bc7966ed maintaining.html: Update location of AEB's glibc tarball archive
         aa0756159b526f426f8214cbc62419e54473c925 maintaining.html: Use https:// location of Linus's tree (rather than git://)
         
  - ref: refs/tags/v2020-11-10
    old: 0000000000000000000000000000000000000000
    new: 446defebf8b82eab85888b866afe74cb222d0884
