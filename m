From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 02 Oct 2026 10:56:35 -0000
Message-Id: <179093859582.1253903.7255127030838393282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 2eda6a119a0024f5b94319947a0e4c4fe0ec1df4
    new: 4ad934e7a85e4d39ddd07facf002555d66960312
    log: |
         595373206d0c0cfc4e65f233e36d7b3e110b0709 isofs: Simplify isofs_read_level3_size()
         b8253bcf92d6365b20eea6465f5a93c9fc4aa029 isofs: return long Joliet names whole
         1885d252b3a944997701db0a4df89761741ed43f isofs: report the Joliet name length in statfs
         9f3d3b4b5300124416d87e71280a8fea6a60f6c9 isofs: pass the name buffer size to get_rock_ridge_filename()
         e646566b4ad537286ebee65a55de460003a7bf90 isofs: shrink the name conversion buffer
         0f242ca0878896df30292f4922700a32e8fdd039 udf: fix return value for non-recorded-allocated extents in udf_map_block()
         4ad934e7a85e4d39ddd07facf002555d66960312 Pull isofs name buffer cleanups and continuation entry fixes.
         
