From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 17 Aug 2021 08:43:01 -0000
Message-Id: <162918978163.9283.13113032756420814659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ed0587f96f353a82cf0d75b138a67913a218f9a6
    new: e11851e025621e13da3876c730008465bb1e0da5
    log: |
         037bb80e8fc9c0a5f63fdf61c7a931f688defa55 mtd: rfd_ftl: fix use-after-free
         e11851e025621e13da3876c730008465bb1e0da5 mtd: rfd_ftl: use container_of() rather than cast
         
  - ref: refs/heads/nand/next
    old: c26b316307ff6ec4aa045872e58a5d2bd8ccbb02
    new: 6f802696c2faf0119781fc3b7977a4eedf9ab239
    log: |
         6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
         
