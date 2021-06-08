Content-Type: multipart/mixed; boundary="===============3394604685299923757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:42 -0000
Message-Id: <162317518218.19420.9783066036455752232@gitolite.kernel.org>

--===============3394604685299923757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 83d3acb6d2e5733f6c6be301560afc24b6b592e0
    new: 90487dc4fc3599ba4b2e00c89edcd0a397d2f051
    log: revlist-83d3acb6d2e5-90487dc4fc35.txt

--===============3394604685299923757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175178-5daed6252f4800a364b1e93cd514029341c793b1

83d3acb6d2e5733f6c6be301560afc24b6b592e0 90487dc4fc3599ba4b2e00c89edcd0a397d2f051 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VAIQAJu1z+0vQwA8W9Xit6a6
BmhRfiGIzxUgHNt1ycDCs8xPAK1CX37ldd9UtQu2CmxJdwB6o6jUWV+PXsCKjfgu
d1iwa5puBxVWM2F6+WWGjG6USgwYdAJE5gwEQHrE69u/dhzw2zYBZaIBNCJTzNFo
dwbIF8T1IR3ifJHUByuOfhNjBuwc6RFD4/jXcjK202ucClMNlv+UjrzBTwz8xAvN
xL3Qd41ckQQ0IfLv99giCQ28+cCWR0lb0xridOxziMFy+afWVJml0Zm+R8/hRReM
XGRrPF3SMkKZ5WXM9dp7WFcgJEGgJibuzXzAjhbA8+ZJxuP0D3SKaeBriMzMXicd
ubIjB+dzd6zTv45rJnfVgRPLem0LVqcs38pb0NbX+O5Vr7NXpdX+X9lpNW6QewkY
uXpzNBx7moE02dVu1HoBBJ3Wu+Z2Xjh2/xDDsLr6Un+8bRBGQH/FTYYhat4t8ZX3
+hVJOJD65Q3PMRZEIo49kZBbxF4kT+Q3rBrPDqwhlGLclbWAziOrXO9NWm4p72TP
CuYblX7aSlGRwHmglDmsJDKoZFtSVjW5T9b2rbGfTFlECL7APAjiQRCuctYsAgRi
SeTm+1XPxVUJ0b9mP0zugFnc5RPXLO7imKgeSYKyY+64kj5byjL82C1DKojzCtLv
wloNp8jyxATAzkzq6cj/oeNw
=Fm7l
-----END PGP SIGNATURE-----

--===============3394604685299923757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d3acb6d2e5-90487dc4fc35.txt

934ca8115c38237be3d0d07669f5bdf71e5735d1 btrfs: tree-checker: do not error out if extent ref hash doesn't match
496716f28cb42f23a0b91bd847242f935ac6523c net: usb: cdc_ncm: don't spew notifications
e47388e47074ea08796272570fbe96c907b4a1dc ALSA: usb: update old-style static const declaration
1b59e4812fa31f6ca7ddb6900819d097ccc21fe4 nl80211: validate key indexes for cfg80211_registered_device
fa53d647d7f2297d21f40aeddd970cfaa5a52498 hwmon: (dell-smm-hwmon) Fix index values
d771e716bb0a873455eaf14668398231319ae27a netfilter: conntrack: unregister ipv4 sockopts on error unwind
2769d562cf2b0a60a58a0de7f0330cf32362c3b1 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5011562300d89d9e89bca4093e0fdd347bb24f58 efi: cper: fix snprintf() use in cper_dimm_err_location()
545a2782e503dead9eb58bd6c3eeebe5785436bd vfio/pci: Fix error return code in vfio_ecap_init()
f095b695ace9aa3f69d68bda24b241613a3913b9 vfio/pci: zap_vma_ptes() needs MMU
d9aaf139690779a616ecf78c310a4c617aa45ee1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f225d6e430eff79111dc25b6137d982209756bad vfio/platform: fix module_put call in error flow
15e6177ffb5a867bada656de5b63ae5b47176e89 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2c2ca61b116b97332f26244114cdabc4073d4614 HID: pidff: fix error return code in hid_pidff_init()
bfa7fb796e445449f88c2ec228528ae53f2561ce HID: i2c-hid: fix format string mismatch
94c548cf990415896982a2be654360e7570ef30b net/sched: act_ct: Fix ct template allocation for zone 0
ff186c74a5e75acbba89204b29366b12c0d846c5 ACPICA: Clean up context mutex during object deletion
3cccd8b87bfbe7097e106a8f034ceb29d0ecd1ab netfilter: nft_ct: skip expectations for confirmed conntrack
d93e5b8b0b689fd1d9bbf48878497d281e42f724 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
93c0f9ac72d4a91b6405e567a932f1025c9be434 ieee802154: fix error return code in ieee802154_add_iface()
bc8017294cd4373397eda1c4c1587f55e5ccf191 ieee802154: fix error return code in ieee802154_llsec_getparams()
8cd1615309732c546b3af94a5ffe70c736f289f0 ixgbevf: add correct exception tracing for XDP
7a519d78f3fbc58a4be45e3bf3ec6ded70944623 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
8d582dead18a629dbe922b8827fff6c05d6a1ec1 ice: write register with correct offset
e6344ab76d9c6dd4af1287e7ba49989c0bc4f09a ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
5c28b12da5952d46e2a49f19f34cb03e78c1ec4b ice: Allow all LLDP packets from PF to Tx
3f95d6c37e1a9d0100da56de9992cddcdb148bfe i2c: qcom-geni: Add shutdown callback for i2c
2d323625176ce2b8d6a80d54bc5fa16338a9f8d0 i40e: optimize for XDP_REDIRECT in xsk path
121902abaad43dc649b76ade4d522d095a2b55ad i40e: add correct exception tracing for XDP
87c8ce5b21126c1f0c10e861b237eb5eeeb6e6fd arm64: dts: ls1028a: fix memory node
87907fb8085f06c826863c1f52de4e69143228f4 arm64: dts: zii-ultra: fix 12V_MAIN voltage
d4b2582a8d4e25f77c7b7290cd7bfb5f0e4c4e19 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
3ed751d1cb1913e64170a4f59c46a49ede699a4c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
e559da3b031ecbf28662f68c08862290067595b4 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
91a93b4b7627558093dd00a6caa9add381880651 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
8292370a8f7e4a27060ac9d9a95e69c407e194c7 tipc: add extack messages for bearer/media failure
58e30987665bb94e05ea36091f6911d47a128f42 tipc: fix unique bearer names sanity check
7fefb523e609547bbab6d6b5a1179efee138aa9b Bluetooth: fix the erroneous flush_work() order
2a1255bd8bd56bf71714d39cb9370a8ffac83c54 Bluetooth: use correct lock to prevent UAF of hdev object
58152bdba53593ecc7a570b140a1e0cdad7330eb net: caif: added cfserl_release function
08d29b5546db39bf99da93d58c848be969ae2ce5 net: caif: add proper error handling
1667a5b694eb10bd4039f88f38d562ba74ca0664 net: caif: fix memory leak in caif_device_notify
f94c7cb8685741489df3b53dd17f5b7038906e80 net: caif: fix memory leak in cfusbl_device_notify
939665d1444307f614c883ba08b15d9e5bc53185 HID: i2c-hid: Skip ELAN power-on command after reset
2c0fb45c2cd4dc82776790dc75b6c050c6894614 HID: magicmouse: fix NULL-deref on disconnect
2edd6f933731ad70d4f26554ddcaf83fc349ef97 HID: multitouch: require Finger field to mark Win8 reports as MT
592eef6f48614ba5ac52eace67bff438c555a667 ALSA: timer: Fix master timer notification
4fbd415643edda29911bd17438c59bf4483e5f4e ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
888564e50221499b1ea7220b60d778c7e9312695 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
94e3ae1fe538858111245efb777880d6d336f133 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
516f7bcec9ac6f1556caebf2294345b2232c84bb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
620f8060ae78f136b5f3a55c733e9402a12d2fca usb: dwc2: Fix build in periphal-only mode
0c8887afa99b27336af747bc740ffbd763e3282b pid: take a reference when initializing `cad_pid`
0061e7f639a84d04f5bd624e56acab72cb80e5a5 ocfs2: fix data corruption by fallocate
aa388c4af2822178c70b0a15b602b41b35a6a545 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
a98ff4e807691e36520854613917eac1bef2abf0 drm/amdgpu: Don't query CE and UE errors
bb08d86caeb086bcee37e578b493683b7bfbdc7d drm/amdgpu: make sure we unpin the UVD BO
22a532f6fd9a5238d88bd44e81b55496c7e25e10 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
52c8e38822c6577e57a7ebe7e0d9739301ff4c7d btrfs: mark ordered extent and inode with error if we fail to finish
b90bb8717d3fa3ee5a23257a902fe76969efbd19 btrfs: fix error handling in btrfs_del_csums
821e5801855d658e2eddea0bd36d59b782034f0b btrfs: return errors from btrfs_del_csums in cleanup_ref_head
bb99eeea7f3d2a4b96e75736499178e81ab430cc btrfs: fixup error handling in fixup_inode_link_counts
96b1eba4e33a9ca80de8214bc8e2198717177b48 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
e919141491f33751f3782bf4c0fa7ebb1ef24a91 bnxt_en: Remove the setting of dev_port.
64cd0317fd4718e589597ad2c2b9a14bfd7e9e75 mm: add thp_order
0e7dadb307bcbc15bd7e2e68584034546f1b5c1d XArray: add xa_get_order
9d45c9c9f82046fc29ad78bb68dae66a01fdd20e XArray: add xas_split
ecad232cf1c3489f838275ff1a22f27cb2ed68cf mm/filemap: fix storing to a THP shadow entry
47945fc8a923c47560d19f99fe4efc473644a860 btrfs: fix unmountable seed device after fstrim
06238b763491251daeb1b8372ad18863be9bac92 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d49856f8bd89c87f358b17700ce25f785b517fad KVM: arm64: Fix debug register indexing
9b487efd7b47e8e1abad42bb1abe1d0b09b3c4cb x86/kvm: Teardown PV features on boot CPU as well
6ef851dd5efc038109703cde1ec88229e1639a1d x86/kvm: Disable kvmclock on all CPUs on shutdown
960cd22dadbd50b8635674931672b09469a4dd1e x86/kvm: Disable all PV features on crash
3c79c571251dda40dd6197909af1f5faa92b09b1 lib/lz4: explicitly support in-place decompression
57060a6840d76e36840fd82d95838706d74d7298 xen-pciback: redo VF placement in the virtual topology
86c1e88d69b0e8d284aecae19300024269f8770f i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
5821c8fcb71b93664be5aa075311d09be75f8651 neighbour: allow NUD_NOARP entries to be forced GCed
90487dc4fc3599ba4b2e00c89edcd0a397d2f051 Linux 5.4.125-rc1

--===============3394604685299923757==--
