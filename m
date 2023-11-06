Content-Type: multipart/mixed; boundary="===============1951624370720534512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:12 -0000
Message-Id: <169927159221.24767.5477683974663886598@gitolite.kernel.org>

--===============1951624370720534512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 546f7717fb2c155c13d5a0df297215f15dff85b4
    new: eec60923bb15bcec22f9009a07dcd53b439dfe0d
    log: revlist-546f7717fb2c-eec60923bb15.txt

--===============1951624370720534512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271589-be68e5066f0b414642559b9317feeadf4f899a54

546f7717fb2c155c13d5a0df297215f15dff85b4 eec60923bb15bcec22f9009a07dcd53b439dfe0d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI06YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WUAQAMDtNK6m5rL1qotOeaTo
64BHzkiPrZ7sj1TgZr2zkrBN4kytcFySTIrZaZKqzhsWHIW19/iCT77/KOjpgYzT
5WE2RrtZrQWqq2o5+KdCkJfW+1HlpF6jpt7gxi5c1m4FotdNxNHKSTfOGLIW39vc
Jl7dvQD9DkkO3ivTmhWcN1bcgEubR0qJL7uXD7rE0xDEt+sbBTh02bxRryKJmuuW
NSBLMPntLVcV37WiqcZhfEXIQ5CLD4gGMGJIWCWaEI3/yNi0XYdERQTtDCp1E8yk
L5ZK1Xvp6AC2D4KSwVb3xTfWb8O0VNBpHSoNiSlJCubnOwVK8kcSmmVejN/0KrGO
3ejxBTCGhHt1QPsZcICSig7T3CnZ6cCGnxu8rfk/M/rxlQ7GOX43S9UfcZoDJPUw
cC5a2rsMggNq/ss0wjdFIoCN0euNW/YgB+95u2+oo3YZ9ZGwPV+qwaJcod0OxoBl
NzH2+bAwpU+6ZNZLAeUhFtpc5ic6W+HGgIP9lvebThM4mEFkiAQd6ddIUtTHgxrH
QOiCny+SWr1qFfkrXFcY3PmjmGcV9UviRQBQ0ErnKc6ZpuA1cWMaFQeG8gFPZBAt
24SVbzApMtClS/SFI7M5VCRjorWii8fxxIdXOMrLxsCsuZ5OEb10Nd+ycqvIYjFA
xCp8aHGlugS2vFM6nO3TgO3U
=JJtL
-----END PGP SIGNATURE-----

--===============1951624370720534512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546f7717fb2c-eec60923bb15.txt

f3326c90c5310734350beed75ce559a13ce457f5 mcb: Return actual parsed size when reading chameleon table
81ed872024fcfc13c1153f03407659a57b148eb8 mcb-lpc: Reallocate memory region to avoid memory overlapping
d519f8c4c81e787035efa4c6efc3b4c0d335c22a virtio_balloon: Fix endless deflation and inflation on arm64
e7d79ff4eeae81cdc7aba2d0c5e063a58d331f99 treewide: Spelling fix in comment
6af796e997d29e6e251b75ad69ce395ce9377c09 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
96791388904bf3c56881d535f6676c2a661f7037 r8152: Increase USB control msg timeout to 5000ms as per spec
4619c54772ad2bec64586079c806bae70b821ebc tcp: fix wrong RTO timeout when received SACK reneging
ec68039fee5f7a6fa545cc9ae185412908d15818 gtp: uapi: fix GTPA_MAX
db7337baff560e74e05ebed2611ae853a23ba671 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
84ea39418cdd8eccb75ce62e2c8c5b1ef9f1b21c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
236007de2950f16ab4a02c445c5309355c641168 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
0ab300e3fc10809b7da148a0e9d10fa46c8378a9 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
5cf98fabdf184fe82d3109f3e2908329bde1f1b2 perf/core: Fix potential NULL deref
bcb663281ba280b42b68957465f5eaa677b9e59d NFS: Don't call generic_error_remove_page() while holding locks
baac0342b1a9f23829ad2b75965db51d7af3ea0b ARM: 8933/1: replace Sun/Solaris style flag on section directive
5530f03a560bb861a03450c1a56a3cdfc6cd0445 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
62e876dc42f54e4fcda5d0f776914a93500db18f kobject: Fix slab-out-of-bounds in fill_kobj_path()
7f29ab7fbe6dca6045dc83670ec957f57c94931f f2fs: fix to do sanity check on inode type during garbage collection
677e68a481a2956528561d82c1f0c171e9c3f82d nfsd: lock_rename() needs both directories to live on the same fs
e70b3c57dd864bdc4ef4c66bbb81f9b97ed95cd4 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6d152358d9acc363e5d50ff6c709f888e850dbe3 x86/mm: Simplify RESERVE_BRK()
a6158ac00af95fa5799abf9b185d48fd596b2c48 x86/mm: Fix RESERVE_BRK() for older binutils
38a8483ab150f8003af09c6ae864654bc5cff3ac driver: platform: Add helper for safer setting of driver_override
769ed2ef8e4d0dce71af1090c0b53131d7f446ea rpmsg: Fix kfree() of static memory on setting driver_override
797d250deb5be85c201abee64a0df3f4367882ed rpmsg: Fix calling device_lock() on non-initialized device
e4f5c6d3f76fe857e8207101f2dd859591a70f8b rpmsg: glink: Release driver_override
1264dc5f3f631e06e0e55106558d2f6757ee959b rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
5ebd72016ca0d8ff756f4ed965375b411bd13192 x86: Fix .brk attribute in linker script
e2ae60ee5b2c9b3cbc300b1bf2cc7a220bb9e47b ASoC: simple-card: fixup asoc_simple_probe() error handling
ae0132c1ea3b901258cfa8428f06bd35394ed915 irqchip/stm32-exti: add missing DT IRQ flag translation
22b8c958797d9ad695ffdc12cea3bfb2cfea0f14 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
0eb1155eeb6ccffa46951f9638425b60f30e89a8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
49d55d2ccbd63d4cf7267eaf26b9459061032501 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
f91cb3b77b22c93709e90ad54b006b927a501de8 netfilter: nfnetlink_log: silence bogus compiler warning
1eed778f4e7a851ee48fc78b7ad813a40d085940 ASoC: rt5650: fix the wrong result of key button
faf71d2edc8f4b705e9666825b4ee4e0a8687b87 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
c9249dd29f380e7d02665729a108fc6ded54ba4b scsi: mpt3sas: Fix in error path
3cbbec1dea572ec1e378b00f28fb4516d9e81009 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
f7734f4d285afe11759fa33379c3b06794e63aab net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
88eec0956eb37daa49aa7a5bda13a7fccf0b0de4 ata: ahci: fix enum constants for gcc-13
4aaaea33b97398db19d1d15265b275e9e767582e remove the sx8 block driver
f0b4e09924e66a736c2ccf25c1872a7a5725a84e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
eec60923bb15bcec22f9009a07dcd53b439dfe0d Linux 4.14.329-rc1

--===============1951624370720534512==--
