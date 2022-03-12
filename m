Content-Type: multipart/mixed; boundary="===============3751357332077991852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Sat, 12 Mar 2022 21:54:00 -0000
Message-Id: <164712204068.15430.8428960147056761165@gitolite.kernel.org>

--===============3751357332077991852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 2166a9974902d277cc03f15027d72c4d6ab2a256
    new: 66908004f0557c591ebb6e6b65f332669de0a0ea
    log: revlist-2166a9974902-66908004f055.txt

--===============3751357332077991852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2166a9974902-66908004f055.txt

a7e8de822e0b1979f08767c751f6c8a9c1d4ad86 dax: make sure inodes are flushed before destroy cache
9a61d0838cd0a81529badfba7bfa39e81d5529d3 drivers/nvdimm: Add nvdimm pmu structure
0fab1ba6ad6ba1f76380f92ead95c6e861ef8116 drivers/nvdimm: Add perf interface to expose nvdimm performance stats
4c08d4bbc089a95f3f38389c2b79dbc6ab24f10b powerpc/papr_scm: Add perf interface support
2bec6d9aa89cbe97deb6fbc64708212b780605a4 docs: ABI: sysfs-bus-nvdimm: Document sysfs event format entries for nvdimm pmu
d9d290d7e659e9db3e4518040cc18b97f5535f4a nvdimm/region: Fix default alignment for small regions
f8669f1d6a86a6b17104ceca9340ded280307ac1 nvdimm/blk: Delete the block-aperture window driver
fadc38a6672a72bfb2937e85bc5a967f7ab581f8 nvdimm/namespace: Delete blk namespace consideration in shared paths
84bd3690bf54a2f2f3b8449afa022aac1957ba17 nvdimm/namespace: Delete nd_namespace_blk
a4b96046a8823a796b28e713ecc8ec535f5e4607 ACPI: NFIT: Remove block aperture support
3b6c6c039707f6bb7c64af2aa82a437fabb93aee nvdimm/region: Delete nd_blk_region infrastructure
db8cd5efeebc4904df1653926102413d088a5c7e dax: Fix missing kdoc for dax_device
66908004f0557c591ebb6e6b65f332669de0a0ea Merge perf monitor support for papr-nvdimms and BLK-aperture support removal for 5.18.

--===============3751357332077991852==--
