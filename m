From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 21 Aug 2025 19:08:53 -0000
Message-Id: <175580333307.2207908.7378013625125440276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 75a6b4595daa569bbc2899eef40372fc013b2d73
    new: 6da752f55bc48fe2cf12ed208ab10295d796c2dd
    log: |
         1400227773201918f270dda48f20afcd613d9bc3 gen_init_cpio: write to fd instead of stdout stream
         ae18b94099b04264b32e33b057114024bc72c993 gen_init_cpio: support -o <output_file> parameter
         97169cd6d95b338f2dbf5d3154b7d2233fce7d8a gen_init_cpio: attempt copy_file_range for file data
         348ff9e3c1cf1a4124be1c94937dfc131bf6be29 gen_init_cpio: avoid duplicate strlen calls
         9135564db4904e82a3207bd2d134ca64ce618047 gen_initramfs.sh: use gen_init_cpio -o parameter
         7c1f14f6e8e7f288350faec02b3fbc25971da289 docs: initramfs: file data alignment via name padding
         5467e85508fd106443311eb7973ef588b4ef8bb6 gen_init_cpio: add -a <data_align> as reflink optimization
         6da752f55bc48fe2cf12ed208ab10295d796c2dd initramfs_test: add filename padding test case
         
