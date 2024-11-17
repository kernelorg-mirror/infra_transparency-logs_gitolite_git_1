Content-Type: multipart/mixed; boundary="===============2151487528541262009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 14:08:16 -0000
Message-Id: <173185249642.346263.4768929407192207019@gitolite.kernel.org>

--===============2151487528541262009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 59d7b1a7104a2011038fe7b9922de9f10e688333
    new: b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd
    log: revlist-59d7b1a7104a-b67dc5c9ade9.txt

--===============2151487528541262009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731852502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731852494-3d12f103976a3e5afb63068f2a58d525dd085e36

59d7b1a7104a2011038fe7b9922de9f10e688333 b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc5+NYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6kQANhCKvxmcEtxaB6BzyuK
N5RICbyKkCCdppgNm0X2fAxSpXhNhsMVmUblvuaK9VdJK9ikxrePI9aQIGg1dvd7
8vdosuKTFjfnoSTDrLtlUzC7O6HnLt5BLr7mT6xE29N/TEBBlJ/4AAdcm5ahsy/e
kbiuoYotXx3akirfOT90dO7KNRx8/76vZaHBsZ8WxnTZS5E4Z+QzFqNVQL1zbb+P
tqGzPPrp6vVwSBrj0yQIxR3Bbz636Y7NGoqom6XgGy1Dm8YwXQgof9HPS/iPOHAz
bzbBlhgIW31vz/XcIme50V5uvw8Q0pUE/IVoV2IlnA/h7SxFT4Gilqt+UBr4Cj8H
1lp3agtS450/d2AgIrW7h4NMBd+19z9eECBCT/YMtvskPbtVOWV8YkjqwZZbQtLp
TWpmubLXhy45LOYVYQXn3yM6gAzfmL/OXoOGQC8djZ/UgyB8DswZMMQcClOLigD7
XtKYiIXKBjS1Y1H6290wd0QJ857U8aVEiqR/8njaSimMVi5D2vlLzyVNAkztctHW
OaYeI8j6GzBqVg2jPGyEudeuwaz6tPyHukE430fIGQgbz9iUbz2tzARp02R3qzed
eGBTRy9CccJOz9gfPdORmZp2S6bLYxhFaoPVE36OMtq80VZEjfLmxMDRAzGdVEAz
+L//e2fRsDw2KetCaIHlFlHO
=MAm0
-----END PGP SIGNATURE-----

--===============2151487528541262009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d7b1a7104a-b67dc5c9ade9.txt

21b39fa2051084611221c6aa80ba0615c1200c61 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
0337fb092873a4146aa854acb554675b49c8f6b5 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
0625d7c240b307b78640dcd823cb738cb900a8ba Revert "Bluetooth: af_bluetooth: Fix deadlock"
4c69abb4d41ece30d9f4cfdf51cf3ee838f48723 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
903227b6168bb99fd57d4e3c9c1b5014986198e0 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
af39f19c71ded776120bd1134b39666c71ecb12c 9p: Avoid creating multiple slab caches with the same name
94a4d966f7e25da74ba5617d793b36a8addebfed irqchip/ocelot: Fix trigger register address
4f946479b326a3cbb193f2b8368aed9269514c35 nvme: tcp: avoid race between queue_lock lock and destroy
77b0a8b062b1d16848d3e20981ac5882e858caac block: Fix elevator_get_default() checking for NULL q->tag_set
c2242ebafdcc015022bc77972f492ad24386259d HID: multitouch: Add support for B2402FVA track point
eb6751a26aacbbab489da9ff4bacd416b4ddf013 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ccf7d314810c9a3600063f4d48b09b895b3ee7a4 nvme: disable CC.CRIME (NVME_CC_CRIME)
911c9bc04809ad814b2955151e9553e974eb4bce bpf: use kvzmalloc to allocate BPF verifier environment
1bc59a7c0773a6bfbd4cc9760ee3633549fe6ee7 crypto: api - Fix liveliness check in crypto_alg_tested
75a1b35dcc47c01fef4801f63a9f8946943ac9f3 crypto: marvell/cesa - Disable hash algorithms
b8d1f4d38306226054ab78ec3943b222ecc20f3e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f17c880a4736d8207c71581ce44e518a581c355b drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
60de2e03f984cfbcdc12fa552f95087c35a05a98 nvme-multipath: defer partition scanning
ffdebf3da116904baf24ab42fef0c88496446b67 powerpc/powernv: Free name on error in opal_event_init()
afa229465399f89d3af9d72ced865144c9748846 nvme: make keep-alive synchronous operation
32c982b520a5fe7db66bb44eea1e686cd103ade8 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
cdd28621bbc6eb117fd81ac61443b974c26cd86b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5a72b0d3497b818d8f000c347a7c11801eb27bfc fs: Fix uninitialized value issue in from_kuid and from_kgid
5622881cf00196a63db84aed32cd3ad9200715a2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
807692abc6906cc94125a8ef6cf0934686e0dad4 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8118551b4ffa6bf524250d24f432097749bdae70 LoongArch: Use "Exception return address" to comment ERA
d4b003f7203eba1f6195383480665655e3c6c074 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9478355c63099f1fb0b0674d74a402933c0d8f7f md/raid10: improve code of mrdev in raid10_sync_request
fdacd09f2ddf7a00787291f08ee48c0421e5b709 io_uring: fix possible deadlock in io_register_iowq_max_workers()
02079f092250f031203b7d5674368dbdeebc38a4 uprobes: encapsulate preparation of uprobe args buffer
0dc3ad9ad2188da7f090b3dbe4d2fcd9ae8ae64f uprobe: avoid out-of-bounds memory access of fetching args
e7831613cbbcd9058d3658fbcdc5d5884ceb2e0c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cf3196e5e2f36cd80dab91ffae402e13935724bc ext4: fix timer use-after-free on failed mount
b22346eec479a30bfa4a02ad2c551b54809694d0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
486aeb5f1855c75dd810c25036134961bd2a6722 mm: krealloc: Fix MTE false alarm in __do_krealloc
ba0b09a2f327319e252d8f3032019b958c0a5cd9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
509c1c6b499a4d9026b58c6e1c3a10ed8db1839f fs/ntfs3: Fix general protection fault in run_is_mapped_full
6a8d39ee34dc7fcdea395239b745bc3ea15336cf 9p: fix slab cache name creation for real
b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd Linux 6.1.118

--===============2151487528541262009==--
