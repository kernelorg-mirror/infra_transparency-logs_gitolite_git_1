Content-Type: multipart/mixed; boundary="===============8443091356818961709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:36:59 -0000
Message-Id: <173165261970.1829605.72194243333675727@gitolite.kernel.org>

--===============8443091356818961709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0ea9d37f3de8c7e18c3b688528f0ebaecc8ecd3e
    new: b9e54d0ed258a28241a31fd3e9830c7ec6dc7124
    log: revlist-0ea9d37f3de8-b9e54d0ed258.txt

--===============8443091356818961709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652646 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652616-f839af9a10ad8c033ad5858d40cf6b8ef6bd0b27

0ea9d37f3de8c7e18c3b688528f0ebaecc8ecd3e b9e54d0ed258a28241a31fd3e9830c7ec6dc7124 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27CYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kq0P/1TUuUWD8xVk2IUS8Q3u
eQBMpZ56xSIGnK5TPOww2Ny2wHLUXl8GmK/DxscaK8XoGlFcsqYZULRGRTyS3dqU
xRLMp9lqvYuq2D9ZIngLyZEiztB5I1DG32a7LA7e34xBYBq/YQ+OGloi5c4ZO2y6
MqdXo6hRlqEtrytnA/vWflz7sW+ek+MvSz8kpI69tBFQXpTks0isfMnyfsphwIVJ
O/Wpxdbsb6M0mMzXBM9EnLWgJYsFMFVOwOsh0gmur5KsxCJVBgtthYvIBU4a74qh
jECPnOvICsK8rpMOd8F9WjggADVqH28w7V5/sZI1VBNW+RpvloyJdk1L1bloLf+z
R8h021VNyUMvs05y/pGq4Ss+SKWXYidKInp7bDB7DIRREr6kizHpPOlem5D615Gu
FpfT2dr6xoDWa74yHCN+yCqaR4U+RGFmxtlNwvDwK9a/0hxKpK5WGSzhyP+A8+tm
BCtxgs1+6pDI85yO9n+QO6XJgRJ18mLWaN0pzt9MwcMxkVs6p4U+kgT3P7T6YDFH
u1UnZDTm8VdTQecU2V+qustwd2k8o0Ps31kAVNT+yIaY+QenBbmnHAJiwzB9esFi
m8z+ap22ZrNIwJrNdiH4y4z7Tc9kNvN1C/61tgkjr8YdsJDMtCVn7Wh40xM0+DQ7
QYWjICQN0mvy3pGfV7EqrO3K
=u4GW
-----END PGP SIGNATURE-----

--===============8443091356818961709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea9d37f3de8-b9e54d0ed258.txt

7350fea2b8e6ef8a3d64a613ab54e395c15bcba7 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
e5e9b0580d37026aa7fb382b91d9e5e9d236d543 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
ca9a822d49791a609f985ef1f142d943fcaa473e Revert "Bluetooth: af_bluetooth: Fix deadlock"
8456fd1dbdf9f24f69f6b76e9c60451f656cdf5e Revert "Bluetooth: hci_core: Fix possible buffer overflow"
368239180f82a7cd9098a21b73b16a1531ffad65 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
850184552b6001fcf2baec272cccc30f726ee728 9p: Avoid creating multiple slab caches with the same name
c3988ab8e7ec3c647b510cf81187160a1990d93a irqchip/ocelot: Fix trigger register address
674f3f36c3547ca3b3861da664903a69d8b06d9f nvme: tcp: avoid race between queue_lock lock and destroy
a5c2aa3136abfa0e8ebc336cf24115b1a622bd97 block: Fix elevator_get_default() checking for NULL q->tag_set
83a23b016fa2d4e79c9fe304147934ea1419a998 HID: multitouch: Add support for B2402FVA track point
962b1eac5927ee6d8c6a8715fb84f79cc21ebd44 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
f46c0db21761855158b03d3384dbba4a4c9ddca5 nvme: disable CC.CRIME (NVME_CC_CRIME)
ff5be4007c54e4adcf6acbe15bcf4b1bcd7160af bpf: use kvzmalloc to allocate BPF verifier environment
0b65155861439dde1a08764dc1fe1d0d7719668b crypto: api - Fix liveliness check in crypto_alg_tested
52860ce53925fecf46b8a938dcfc475270a8d87d crypto: marvell/cesa - Disable hash algorithms
6476488e93bd558a5029d6b0c404ca44b5760c8a sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
0c04b1852f49bbaba5933bd2c42c722076a3f403 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c2dc7216e04d7e7cd3de3b8d3aa8d02118fc959 kasan: Disable Software Tag-Based KASAN with GCC
5436af5ffa5251201079c5eb8b390f6d760b15ca nvme-multipath: defer partition scanning
ec03894d510f1cb93b7d9c67db3f5f467924b989 powerpc/powernv: Free name on error in opal_event_init()
22ba4c0414557326dd781e9dabfd84d20ba21252 nvme: make keep-alive synchronous operation
99e65450ad6694f1141ac4c026f1090f5c878b1f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
efa709367fd807449579a399076489a17f18c1f2 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
6ce50d66672ede2e7fc18db38d556bb65deb9fd2 fs: Fix uninitialized value issue in from_kuid and from_kgid
2fc5bb0404677b49544ffe8363bc820a80fc73b8 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bd6e6a56cfd4fee56a4a43728095841199d1ab8f HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
eaea6d128ce893f61f09a335a4d1d31c147667bc LoongArch: Use "Exception return address" to comment ERA
d7b986d28064a7144a18b4cf21e94e9ab5e14172 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
a3e87426cb6d1eac035a2e89c5916903fff1f457 md/raid10: improve code of mrdev in raid10_sync_request
293846a92744c8c9da5131554b20f9a621043bec io_uring: fix possible deadlock in io_register_iowq_max_workers()
b7f523929db851c9a7003abdbaa8830a8c5ef509 uprobes: encapsulate preparation of uprobe args buffer
1467f4453d4cf1e2fd64dd0d35dce3986f6a38c2 uprobe: avoid out-of-bounds memory access of fetching args
7c77c6f1201a76d3f22c5dc0f4e75dce3c52404b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
3669b96c91cc79e0452a4717375dffeacea9c3d9 ext4: fix timer use-after-free on failed mount
0f0d38436c0469c8f35e21b010a5cacb7d976109 Bluetooth: L2CAP: Fix uaf in l2cap_connect
cececb50bd414fa40c7e9659037d7271daa793fa mm: krealloc: Fix MTE false alarm in __do_krealloc
a9083c4946491742e3268e63e32a158cb341624a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
7289ea73560b2bed78ad45b8de379a3a30bc2b7a fs/ntfs3: Fix general protection fault in run_is_mapped_full
855ff3c2ded4170633d3322335da963f7a68c9f7 9p: fix slab cache name creation for real
b9e54d0ed258a28241a31fd3e9830c7ec6dc7124 Linux 6.1.118-rc1

--===============8443091356818961709==--
