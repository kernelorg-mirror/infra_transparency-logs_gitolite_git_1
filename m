From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Jan 2022 22:58:22 -0000
Message-Id: <164341070207.2611.15948418107410979282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/array-bounds
    old: e8765fcdf46547a31c84414b8755e2d0b908a985
    new: 8ad7c204f8f46855b68ad1f0acdf914503a2ffef
    log: |
         96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
         3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
         a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
         8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
         
