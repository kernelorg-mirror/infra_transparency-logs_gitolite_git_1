Content-Type: multipart/mixed; boundary="===============1591754671759617578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 15 Mar 2021 10:56:52 -0000
Message-Id: <161580581205.6607.7377227457496252214@gitolite.kernel.org>

--===============1591754671759617578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: c5caa66ccf9b3801561e418a3dfba0c3befc8d00
    new: 21da7c5953d172fdc33e7abaca825777189f2757
    log: revlist-c5caa66ccf9b-21da7c5953d1.txt

--===============1591754671759617578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5caa66ccf9b-21da7c5953d1.txt

00e4a46652adb6162aebf3919c55f46256082664 futex: Fix OWNER_DEAD fixup
f9d2a3e4be9757de21c9a6408497d59657e8a19f dm era: Update in-core bitset after committing the metadata
28778d4141948f91afe7bdfe63577ba6ca352aea ext4: fix spectre gadget in ext4_mb_regular_allocator()
e1c5956cf6ace5cdd1398b9836444ac273810500 bridge: Propagate vlan add failure to user
0f6428c4ba801f0a4656b6d9eeadcab76e9f40e8 PCI: pciehp: Fix use-after-free on unplug
f0f8eeb3336ae1353b5e8892508d8b849f8fbac4 net: prevent ISA drivers from building on PPC32
302157b85c7de70179e8c968d3ea3d165e3826ca cifs: add missing debug entries for kconfig options
00582912958bbc36ceb49d29feb03cd59e238a89 cifs: check kmalloc before use
e96da819a2072c1ec9f0d1b6b06919e663e7c29b smb3: Do not send SMB3 SET_INFO if nothing changed
a42703482114fc191c083c5509027b4f9b3e7917 smb3: don't request leases in symlink creation and query
4225e5a61315b58972f68f7b2d5a6ceedf5af10a ext4: check for NUL characters in extended attribute's name
aaefc7df1b81b83e7d3a56e62aaf5c4368cd9e39 x86/irqflags: Mark native_restore_fl extern inline
8643e42970bf803214f53b05ddc1d824e729fc23 iscsi target: fix session creation failure handling
760c1d82d4822fd506f8b948d2ecdcea4a5de33e drm/i915/userptr: reject zero user_size
14aced3cc940be3b3aa11ba25e4aab4a39368dba fs/9p/xattr.c: catch the error of p9_client_clunk when setting xattr failed
e6cbde8c0bdb8a58be880e0def7b98d4e9d2d15c net: usb: qmi_wwan: support ZTE P685M modem
183710235b141fe7a6fe68e751739de247fa99ef iwlwifi: pcie: fix to correct null check
21da7c5953d172fdc33e7abaca825777189f2757 hugetlb: fix update_and_free_page contig page struct assumption

--===============1591754671759617578==--
