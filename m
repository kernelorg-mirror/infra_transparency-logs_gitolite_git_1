Content-Type: multipart/mixed; boundary="===============0096070707729822701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:37:11 -0000
Message-Id: <173165263127.1830051.2896847363304267995@gitolite.kernel.org>

--===============0096070707729822701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 2b6335d50b77ed9d8964fc43431eca003ae3c063
    new: 0862a6020163c7b2e1de05e468651684ec642396
    log: revlist-2b6335d50b77-0862a6020163.txt

--===============0096070707729822701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652625-a084d6200ff896ee0b368e79c76cc8a3a92439d4

2b6335d50b77ed9d8964fc43431eca003ae3c063 0862a6020163c7b2e1de05e468651684ec642396 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27DAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6s0P/2/m4+gBKeWeJZ3EyCWP
CshBDanh89FDhADPe+wsm96gyp/hqAxg6o+jFi2umeyyamjYjYGTgH+1ce16spzA
cH6bnNaVclTuwkcB6wBuhqL81g6lqaGkrxB4sSqSYR8UmQdK1qGotQ4sdfq9nv7B
HhfnsjouoEdUniCzSyNNgvrwdUqO0aTknpac8c9+YbohUGUkY1aJuF/Xg+2qkp5M
XdLAK2MqpE1QKxJDzsdYWYs+YWAoeWL56+3uKICjbyQP99TvpI4OhhVgM3YsvIaj
+a85OdYyRe9evqnbAxhT7DNC16U8UPMRKRc+jSrCrntaScSOwdA/RLSopmCQri0k
B1lqETfJUkFv0H0JwUJJSsZZbP6GWO14T6t3bC8Zy6uD04qSQ4Ui1eyMAVmZR+G4
pU/2GK6YXXQFfcvF6rVwDWp08puh/ny4vmkkMF2EnY2TQLBc+O/3IwR2+DdXgdqW
q2bFXpqtNanYQwQ9p3YthpDQETxM+I86GFDIY1MzGliN8T+L6pSym/upkipCVd1h
QGPlDIXQelYoT4qZ+2xlOi2jmR4V6kkOJyibNyIhY8p//T0D7Qq/fpsSgpXEd01u
NMyO78TWd5od4K+3Iho+2WhBeVWius+u11mrapESP4cjGuBGGit4tfGHfgSQp9Lu
2FcIKwalYC5K9qrW5SnioPg7
=1SFg
-----END PGP SIGNATURE-----

--===============0096070707729822701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6335d50b77-0862a6020163.txt

0e80720cf55b9d81a8bbbe8afa8e099bd5c77b35 smb: client: Fix use-after-free of network namespace.
d99d78bf10b52d3d07b9f662cce9ac29f6991f3e nvme/host: Fix RCU list traversal to use SRCU primitive
f7f394bccd463815f752a6bfea435ab1398361c2 9p: v9fs_fid_find: also lookup by inode if not found dentry
34f19fe48065342bfe1c972341f8372c4d3b4d76 9p: Avoid creating multiple slab caches with the same name
a805cc3d473827d93c6aa6b12d445ed2fbda2c53 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e5d1b25a5808781358a321320def702a134e128b nvmet-passthru: clear EUID/NGUID/UUID while using loop target
bb5e2783b849bb26a894ebe9489331a1bf892b9c irqchip/ocelot: Fix trigger register address
cca828f2768208b633fb6ac71292edde13de05d2 pinctrl: aw9523: add missing mutex_destroy
547a36c694cde66cf099dd304690c393341b1f05 pinctrl: intel: platform: Add Panther Lake to the list of supported
86e23238ed618fcb2895644fdea5e2fe654c1f28 nvme: tcp: avoid race between queue_lock lock and destroy
3d2976ba985f78a253cdd819d0db0b1be853d652 block: Fix elevator_get_default() checking for NULL q->tag_set
acb4fad70b5eae01e1381ef7132ffe6dced3b893 HID: multitouch: Add support for B2402FVA track point
d6e6ed0d86389db2936e8335b19b4d8712ae6a77 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
3688de255476269cf7b5b056daa0bd518d35bc58 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
81bfe5e51aa950221eedf5559311af0600c46b54 nvme: disable CC.CRIME (NVME_CC_CRIME)
1bdc2406840b518a577e3f4262ca5f7af4905cad bpf: use kvzmalloc to allocate BPF verifier environment
d3e5c311b6c8557d17c14711ca56dacff50878dc crypto: api - Fix liveliness check in crypto_alg_tested
8fab35fe3e25890119608dc5045ffaddcbb007d7 crypto: marvell/cesa - Disable hash algorithms
85d41337a9b1e5e8d76bf4826272cb9fe707e96b s390/ap: Fix CCA crypto card behavior within protected execution environment
f1e26ddc9b3dcf5def6c908e91b12cf8d042afdd sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
8186939985723789e0cc02d8db9d28344a881fcd drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
b1560f285f3efb37c8fd58b5f5feb99ed6af2468 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
24c2b4c7c9230cd5baf2d6c608a95c4c9a6d542e RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
edfc0106918c9e39e458fd73229abd97ec59c98f ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
bbc7ebef9e550b1926376b6d292a58a11c64b6b1 kasan: Disable Software Tag-Based KASAN with GCC
3cfa83721f98b51c1cc66e127561c2fb2f4c145d nvme-multipath: defer partition scanning
13050840393cbdc82fa33d09155315797efe9f4b drm/amdkfd: Accounting pdd vram_usage for svm
d33cead7e6ab01d1a6005743ae4a2dd1dd83670e powerpc/powernv: Free name on error in opal_event_init()
ef9146a4cbd22d97ca854d77d69d3432ad03709c net: phy: mdio-bcm-unimac: Add BCM6846 support
ffd8a89c0f8caff15669d3bc521da1b46537163c drm/xe/query: Increase timestamp width
941c8e6040a4ec84d953b2b14ada5a292fc589f7 nvme-loop: flush off pending I/O while shutting down loop controller
104566fb12cda526d8c2d37dc70531467a51ee30 nvme: make keep-alive synchronous operation
440b2cb35520a1041478ad85c6d78806ce4687d9 samples/landlock: Fix port parsing in sandboxer
ca6390e5c6a89802b02a5dfdb80734e59378dc51 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
73f31c2b72cea6fba85a43951e150d583f9801c5 virtio_pci: Fix admin vq cleanup by using correct info pointer
aca89e6b9e80e531fddbf5359fe0dd03758d78e9 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
e1567a62087b08fdd5a88edf9d7c069997bd646b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
1ba6ff6e313c8d0420dd1517325363f9b318a733 ASoC: Intel: avs: Update stream status in a separate thread
be6037e4813543803805f792782082cfa53fefb3 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
e009055bf34dfdfee2b3d94229a12462d75fc08e ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
fb68a2c23af1853f87fcd1a23d5086a92b7e86c4 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
3251de2610223274f82bf1ca98894908dc268498 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
858829a5f3580419eefb3f8c1de8790a6322ebc0 netfs: Downgrade i_rwsem for a buffered write
773e6482a06cf7e7f4977afd591dad7f454a6cf1 fs: Fix uninitialized value issue in from_kuid and from_kgid
cfb285241fa91209c0b9fb4a9cceb4305be4c238 afs: Fix lock recursion
177e9d5fa38cee250d32f625052aba6e4a7d413b HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
7199e008f41ba9ad6f8028fed394db83417bf199 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
9cee6bd1e1ef1f52569df81bf7ad535fac3539dc HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
86a2a410e7506574d32b52d7d343951b0f68b40e ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
6a88fb7e085b330d1a4f1a7f82738499e08e322f RISCV: KVM: use raw_spinlock for critical section in imsic
5b76dda2093fb141a76faea36d9994ebdb17c325 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
74fa18e22b2d47c84d6b0817353ce74f6afe0465 LoongArch: Use "Exception return address" to comment ERA
bfc12630c1a17094531c3b2b7f84cb0608cf188f ASoC: fsl_micfil: Add sample rate constraint
7eb12228f56668a388947cf238997b2939187566 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
32a8e837cbe0a5f50cf8958d1d44f80e70271350 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
7d906d3acc8deb6c0d1faa6eba16323cadfde88f bpf: Check validity of link->type in bpf_link_show_fdinfo()
79ad85262eb41eab88a61512987954e5796bf7db drm/xe: Enlarge the invalidation timeout from 150 to 500
1cab5376649969db695fad3aa5abc830d5d899d7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e178b8a3223308396e03a2b4e45693373a1857b6 drm/xe: Handle unreliable MMIO reads during forcewake
df698cd11f0241ec419f712ba3fc65d4ee5833c2 drm/xe/ufence: Prefetch ufence addr to catch bogus address
486021bc67bd8e00077cb1dfdb6e1507c9be68ad drm/xe: Don't restart parallel queues multiple times on GT reset
f40699db46a8994f347dc0dc384566a338921025 mm: krealloc: Fix MTE false alarm in __do_krealloc
b613aa599c27cff6223c16b97c1084a05a556b5d 9p: fix slab cache name creation for real
0862a6020163c7b2e1de05e468651684ec642396 Linux 6.11.9-rc1

--===============0096070707729822701==--
