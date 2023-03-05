Content-Type: multipart/mixed; boundary="===============2147738639822141740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 05 Mar 2023 18:12:17 -0000
Message-Id: <167803993715.17256.54391415299315319@gitolite.kernel.org>

--===============2147738639822141740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: e2f53977ecbc55e5cd5efad4f0f2209ea5d3510d
    new: 4386da716f03f8d380d7b6a27b1e6d5c5bc67698
    log: revlist-e2f53977ecbc-4386da716f03.txt

--===============2147738639822141740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f53977ecbc-4386da716f03.txt

0121570915637d1b3f15f021085480c8ea0e8de4 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
7f33f5aea387b16d89e89fde0bcc42ccf3a96d76 arm64: Enable LPA2 at boot if supported by the system
48325f7e18ab9ec3018210f469329e7e97f3ca44 arm64: mm: Add 5 level paging support to fixmap and swapper handling
f67e45aadfac633c5bee074c53a7cfd2992b3df9 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
12ed681e4bf66e1e6748e55cf83601f2c49fe311 arm64: mm: Add support for folding PUDs at runtime
d65f8a04d97d8d60be71157b4c7c9a3449c1d612 arm64: ptdump: Disregard unaddressable VA space
bcfbbe83876a8cf3aafa892dd54dd67e11fa22d1 arm64: ptdump: Deal with translation levels folded at runtime
2a7519539a06a7fd3251ac5f5874d70326790cf2 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
d880ba5614d2c85b55fefa237d9d19bb5355290b arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
4f564bd58b08a3c78cd2bd1917cdd2eae12980ea arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
6701f68a18cd8cc0aa7463b99798d08ce30ac00d arm64: defconfig: Enable LPA2 support
2a606810205b266d2c9c373ae26d9873347b7ef8 mm: add arch hook to validate mmap() prot flags
4386da716f03f8d380d7b6a27b1e6d5c5bc67698 arm64: mm: add support for WXN memory translation attribute

--===============2147738639822141740==--
