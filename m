From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 19 Oct 2021 15:45:03 -0000
Message-Id: <163465830340.19573.10955643417015111818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 97c0cf14627e23c029f121aae88e5a8008533cc8
    new: 622ceaddb7649ca328832f50ba1400af778d75fa
    log: |
         72bb52620fdffca95a14ee52188a33cd84e574e2 erofs: introduce the secondary compression head
         386292919c255da42ff6d6d3c51594f796ac146a erofs: introduce readmore decompression strategy
         83d3c4f22a36d005b55f44628f46cc0d319a75e8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         4f8d7abaa413c34da9d751289849dbfb7c977d05 lib/xz: Validate the value before assigning it to an enum variable
         a98a25408b0e9b0264abcc3dabfafd9ff2ea1046 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         aaa2975f2b07b04ee16b2cad1072cbdea3e1c50a lib/xz: Add MicroLZMA decoder
         0a434e0a2c9f4395e4560aac22677ef25ab4afd9 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         966edfb0a3dc2adf5aab461c298fa0feb02f49d6 erofs: rename some generic methods in decompressor
         622ceaddb7649ca328832f50ba1400af778d75fa erofs: lzma compression support
         
