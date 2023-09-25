Content-Type: multipart/mixed; boundary="===============4713449916217324243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 25 Sep 2023 22:51:43 -0000
Message-Id: <169568230371.23816.8198186488422576064@gitolite.kernel.org>

--===============4713449916217324243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: cab63f64887616e3c4e31cfd8103320be6ebc8d3
    log: revlist-0bb80ecc33a8-cab63f648876.txt

--===============4713449916217324243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-cab63f648876.txt

4bd8405257da717cd556f99e5fb68693d12c9766 i3c: master: cdns: Fix reading status register
fa7726a4d9b91e0a8fb6fbbd819cd20f116f6c21 i3c: replace deprecated strncpy
014c9a0e6f9ff573099051e1e2ff6efc3470d02d i3c: dw: Annotate struct dw_i3c_xfer with __counted_by
49f33846efc079eb94b044bf897e90909fd3aa11 i3c: master: cdns: Annotate struct cdns_i3c_xfer with __counted_by
751d377f0f7a09d6122de0e2232133524568c52b i3c/master/mipi-i3c-hci: Annotate struct hci_rings_data with __counted_by
a8b163e184dede158c94f6392a406ac40a08fb1b i3c: svc: Annotate struct svc_i3c_xfer with __counted_by
0c35691551387e060e6ae7a6652b4101270c73cf i3c: master: Inherit DMA masks and parameters from parent device
f656f6bd22d7cd08b55c6495fcfaa391c2eb933f i3c: mipi-i3c-hci: Add MODULE_ALIAS
0676bfebf5766f0a60549f74ba597115028fa39c i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
45a832f989e520095429589d5b01b0c65da9b574 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
361acacaf7c706223968c8186f0d3b6e214e7403 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e141db842766b1d9af32030a842ceb5eaf389bbb i3c: mipi-i3c-hci: Set ring start request together with enable
4e40642cdb621c669507d7ef098c93ff98e8747c i3c: mipi-i3c-hci: Fix race between bus cleanup and interrupt
7ccd40edc1f5c43e3f1c7d209336d3981943ab63 i3c: mipi-i3c-hci: Set number of SW enabled Ring Bundles earlier
b8806e0c939f168237593af0056c309bf31022b0 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4c36f656b7d1fc00643730c5845c19b3e15be856 i3c: mipi-i3c-hci: Fix missing xfer->completion in hci_cmd_v1_daa()
3521fa63c1ee7414e6ba0fdf98b82b07939147d9 i3c: mipi-i3c-hci: Resume controller explicitly
fc9176e794d74baccb1e4ef41894ac141f524992 i3c: mipi-i3c-hci: Resume controller after aborted transfer
cab63f64887616e3c4e31cfd8103320be6ebc8d3 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs

--===============4713449916217324243==--
