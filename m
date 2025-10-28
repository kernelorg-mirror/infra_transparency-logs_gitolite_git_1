Content-Type: multipart/mixed; boundary="===============8129384851004476936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 28 Oct 2025 16:22:36 -0000
Message-Id: <176166855663.914096.12271565157939105948@gitolite.kernel.org>

--===============8129384851004476936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: cdf44f1add4ec9ee80569d5a43e6e9bba0d74c7a
    new: 88fd4e4deae87fa66e0e00e2bf6a4c362d241215
    log: revlist-cdf44f1add4e-88fd4e4deae8.txt

--===============8129384851004476936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf44f1add4e-88fd4e4deae8.txt

7c99743a0b10d18abe6895c01843aa5d7f8a2a6f dt-bindings: mtd: sunxi: Add H616 compatible
deaa77ed66bf6ed1f7c06c183bd7a5bc0d931c62 mtd: rawnand: sunxi: Remove superfluous register readings
1be7ac78b72f25e0e2ae2288944da31d08edc2f6 mtd: rawnand: sunxi: Replace hard coded value by a define
94dc08adaf927b8a1d4de606055cf1a9c7256425 mtd: rawnand: sunxi: move ECC strenghts in sunxi_nfc_caps
4a3a05681432c4a3bf9f7af3c813baf33bb143e8 mtd: rawnand: sunxi: introduce reg_ecc_err_cnt in sunxi_nfc_caps
f53c74d0577426bcf604dd2f087da812812a6538 mtd: rawnand: sunxi: introduce reg_user_data in sunxi_nfc_caps
6fc2619af1eb6f5994a27e8617ac0911cdba81b8 mtd: rawnand: sunxi: rework pattern found registers
8c1b28ab3e4ec8d709c47928e1e6ecaee873d74b mtd: rawnand: sunxi: add has_ecc_block_512 capability
d21b4338159ff7d796e0c809a29d3425b2864115 mtd: rawnand: sunxi: introduce ecc_mode_mask in sunxi_nfc_caps
1340fa872102cd7eebdcc358965381d5928803c0 mtd: rawnand: sunxi: introduce random en/dir in sunxi_nfc_caps
ee61bba4ee7ca6a862ec8c8e76b2051606f25e97 mtd: rawnand: sunxi: introduce reg_pat_id in sunxi_nfc_caps
6208274d0a27b81ae5425c819810fcd7bf89636a mtd: rawnand: sunxi: introduce reg_spare_area in sunxi_nfc_caps
97d13bcea2306f47d5e54e5a347d5ca5817deb0d mtd: rawnand: sunxi: introduce ecc_err_mask in sunxi_nfc_caps
5ddfbc68ec7ac92ff64d8420909b1258be3ca8a1 mtd: rawnand: sunxi: introduce sram_size in sunxi_nfc_caps
88fd4e4deae87fa66e0e00e2bf6a4c362d241215 mtd: rawnand: sunxi: Add support for H616 nand controller

--===============8129384851004476936==--
