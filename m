Content-Type: multipart/mixed; boundary="===============7176961683538684358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 07 Feb 2021 19:21:57 -0000
Message-Id: <161272571715.5674.3417618002895554311@gitolite.kernel.org>

--===============7176961683538684358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fc6c0ae53af40f4cd86a504a71778d924cef43df
    new: b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306
    log: revlist-fc6c0ae53af4-b75dba7f472c.txt

--===============7176961683538684358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6c0ae53af4-b75dba7f472c.txt

637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm

--===============7176961683538684358==--
