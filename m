From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/palo
Date: Tue, 09 Aug 2022 09:05:22 -0000
Message-Id: <166003592205.8248.10120858915543417457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/palo
user: deller
changes:
  - ref: refs/heads/master
    old: 71501b8d1652b553fc91d22745ebe40694c7bef9
    new: 73a408ab69d238e8e69a48fb0a6ae51ef237ac0c
    log: |
         333295c1cec9e36fbce81084804b9c1f3f4f0717 ipl: Add fileio_close() function to close file handles
         ba13c3e6a3cfeb78767691ba3f7d87616e664474 ipl: Close file handles after usage
         7f95144a400309f1481a1843d29df2c6d8a64307 ipl/ext2: Fix block calculation and close file handle
         48dc3edcf8949ac7ed1e56476636498ca7de20e0 palo: Add palo version in header
         8751677c76afeae432f0be7ef1b19a0b302bcd46 ipl/palo: Fix partition detection
         677fa5c4204e0086cf54a3e69281f3ddcb0dff18 ext2: Make error message human readable
         587814cddebceffc387cef6058330b6b9d0ff3f1 diskpart: Don't assume a Linux partition is an ext2 fs
         8c689011791f0795bac0aa3e930f47b20247b9f3 ipl: Add trailing "/" when listing directories
         73a408ab69d238e8e69a48fb0a6ae51ef237ac0c palo v2.22 release
         
