Content-Type: multipart/mixed; boundary="===============2059074730208459227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 14:11:29 -0000
Message-Id: <173185268928.398243.5739918433343382588@gitolite.kernel.org>

--===============2059074730208459227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: f0c5b21ac4e630f35b9a29268a0f712501d4ffac
    new: a2316c84887afe399bf463ce356d4f69e88113a2
    log: revlist-f0c5b21ac4e6-a2316c84887a.txt

--===============2059074730208459227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731852694 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731852686-2a0ed424fe8dedf253192cb4e0ce4cc7b021a382

f0c5b21ac4e630f35b9a29268a0f712501d4ffac a2316c84887afe399bf463ce356d4f69e88113a2 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc5+ZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VmMQAKr5HFDwbONVlaom2CX+
t5ydYp6U2QSxiyP3LCD+JSvIjQLtfZ7bEdpELAoHRGoYwgerT5Q9XEvHP4az91B/
MA2v0U9YwmGLlhSU/O+jyz76GsxmRjXr+z0zrj0uhbi4b8qpB61MveGEj9X7QRs5
sK2+SGqMxDivyy3LCi0T7pLAzl/YzZWAd8xzR3NDlRnR1SWs6tIMsBwQ3Mbb5KZn
YMrf+9t8y6OEk4T/GmKlzKHbns/zwGWhiBz29RYT7thNvZ2JX6IfDf9KYfnAkKN3
VHrmEQzz0iR51RykmmFZygkjfIQzF0clMhoEfjcnq+zDlYAJ+YU5qrQi/ZhEUEL7
K+7reOqYpsPuajLyLzW3JiVhDhZKO06OmcNjm7ZMcsj30MWZJzTGxsb2IgzWqlp1
Mr0cOODxGcf2FWCk+nLuPS7JtRnwVcy0XlC/WTzUGL+iE5JuWkmbbyLzY+3pHFlC
3wn0xqBtRxUjfnUDHODa3puFl82Fqtewa0KXqMG0H6voD7HKQuKWnkencsF31aqe
PGGwEATkTEgKGk7XwFmlzVxf845u3qfpFWBWT22EjbD5W5IkybWg/n2OATYbSix1
OIOgj7514P4F46bpZpMJDHH6xO1MDlVfjoAfSSEvv5iWyLDXXWIcncQVEQyACCZK
twnh8Ozafuk3bkObWsJg8CI9
=Q+XS
-----END PGP SIGNATURE-----

--===============2059074730208459227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c5b21ac4e6-a2316c84887a.txt

c7f9282fc27fc36dbaffc8527c723de264a132f8 smb: client: Fix use-after-free of network namespace.
e09c4995cbb549d38f0906618f1e23e99dc2512f nvme/host: Fix RCU list traversal to use SRCU primitive
3efb410ca937c3c0147295f692e3263a37b7df53 9p: v9fs_fid_find: also lookup by inode if not found dentry
68661ba83c5700b68307335896d7dfd6f6995bcf 9p: Avoid creating multiple slab caches with the same name
a3e0446610d4b55963f0f23f4e4fed24fb5ff12c selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e0e7114f8d3d642c333a5aa5ae860ca757ca1ab7 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
c0fafeb57c201da4757d9ea68088fa5084177336 irqchip/ocelot: Fix trigger register address
92524b28d3d2a62557690c2f839bc3153aecaa30 pinctrl: aw9523: add missing mutex_destroy
5b8ed6ff190e97084bef54103cced44f4fad474b pinctrl: intel: platform: Add Panther Lake to the list of supported
e15cebc1b21856944b387f4abd03b66bd3d4f027 nvme: tcp: avoid race between queue_lock lock and destroy
b8de4c7ac4ed1384083ef7a37e4fce581ca2d14a block: Fix elevator_get_default() checking for NULL q->tag_set
43df8446ebb9e732172d15edab8a8ac6a4f5ae48 HID: multitouch: Add support for B2402FVA track point
fef1eff0f6990425bf80776254fe46205aacb363 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
9214205796cef11cb2aa8f9b640466d780c1f75d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f3604ead6c846ac4ac0bddb26b5a6d6257c42968 nvme: disable CC.CRIME (NVME_CC_CRIME)
e90418dc88b6ea6cb2db8d64be0803ff39ef67b4 bpf: use kvzmalloc to allocate BPF verifier environment
e9a773380c229ec21d6a19932df35f19b51e44cf crypto: api - Fix liveliness check in crypto_alg_tested
b3d5b4fc463b47b9cdd1e18e821de4ac20dc11e3 crypto: marvell/cesa - Disable hash algorithms
b580a64b555e58bcc824411cbae15ce669d4c666 s390/ap: Fix CCA crypto card behavior within protected execution environment
869b8c68e3dcbf4d95a7fcd213cba555940a2489 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7488d02382310baf8761193d0e559c0d1c75448f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2067e142c713b25c9b464bb2d6d81d1f46958db8 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
bb5738957d92c8603a90c9664d34236641c221b2 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
655e74d60d3e2c6bef08809329a17657de42a680 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
a91b7eddf45afeeb9c5ece11dddff5de0921b00f nvme-multipath: defer partition scanning
90b38abe69b343df7847016979b34989e91fe84e drm/amdkfd: Accounting pdd vram_usage for svm
6a3f1742b4f1434895aa7ed269e1fd79a5cb99c4 powerpc/powernv: Free name on error in opal_event_init()
9efbd4bfe513c8d964a39d222627246b867b506f net: phy: mdio-bcm-unimac: Add BCM6846 support
dd16a73f7d65e7288dbe7e974ea7fea54db4ca68 drm/xe/query: Increase timestamp width
2934b11b504c11e2ee88084b4ae4d8c8edd552e1 nvme-loop: flush off pending I/O while shutting down loop controller
ccc1d82dfaad0ad27d21139da22e57add73d2a5e nvme: make keep-alive synchronous operation
b0f09b66e40e9b71e98e2d5463b80dbcf517fdfc samples/landlock: Fix port parsing in sandboxer
c0d25d545accc639e220582b22aa89521b47d22d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
018d3d4ad4be7fbc95d8a2367642a32d21df55c7 virtio_pci: Fix admin vq cleanup by using correct info pointer
6781cfa93a6a1b7f5be6819a5a2dd8f30f47ca26 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
6286e6b5157bc2cca720c07e78a9631a3a619075 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
31087af37d6b1586b76d4acf3e0c1634a4617ba6 ASoC: Intel: avs: Update stream status in a separate thread
c4f47c74432f75f1a52ad61fb2b0555ffb3e7831 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
683377432689dd47304e1049f0fc1110778740f1 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
10f2e120925e2dd2e026b04274662885ffbcc407 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
874838730ddf987449c3dd5c92a0e23716ef13c8 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
4e58a012d9889f644e598cd299b46892312c4c01 netfs: Downgrade i_rwsem for a buffered write
1c28bca1256aecece6e94b26b85cd07e08b0dc90 fs: Fix uninitialized value issue in from_kuid and from_kgid
d7cbf81df996b1eae2dee8deb6df08e2eba78661 afs: Fix lock recursion
dad25aaf828e74aa13b5a47de61f7bf41706d7ad HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
431c4dd10bde5566b9d26c48d7e815d0de5bcce0 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
b2bd8c0c4dbe67fc102b53875d641d508f7f7c08 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
745856d41832b7637c15de621451124bac63f9e0 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
dbe5386713137d61e76da5f8406c26db0949a027 RISCV: KVM: use raw_spinlock for critical section in imsic
2911f979894e59d6ccf956306e3bdd2c3ec30f7c ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
b0f633444c8b2ee63602531f8860f415efbd4d98 LoongArch: Use "Exception return address" to comment ERA
263ae51914d1ebbb847a50118936841238a22b3c ASoC: fsl_micfil: Add sample rate constraint
1e4c384a4be9ed1e069e24f388ab2ee9951b77b5 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
bd965aba2ef089e6b7eab9aa66fbb82ac8839b68 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
b3eb1b6a9f745d6941b345f0fae014dc8bb06d36 bpf: Check validity of link->type in bpf_link_show_fdinfo()
448d02a7926d4f1170ba08bf3f858f214ba854b5 drm/xe: Enlarge the invalidation timeout from 150 to 500
f91b0ecc81f2b04931691f5a3dff16e45108cbc7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0e39f795cbcd6ccb0e73c8bc49bc64e126116028 drm/xe: Handle unreliable MMIO reads during forcewake
5d623ffbae96b23f1fc43a3d5a267aabdb07583d drm/xe/ufence: Prefetch ufence addr to catch bogus address
7d19d9eeefaf01f52c1e11f8b2a142bf4c4ac4e4 drm/xe: Don't restart parallel queues multiple times on GT reset
3dfb40da84f26dd35dd9bbaf626a2424565b8406 mm: krealloc: Fix MTE false alarm in __do_krealloc
f6046d0b8fc650461b837bae0a74154a4df7dc8e 9p: fix slab cache name creation for real
a2316c84887afe399bf463ce356d4f69e88113a2 Linux 6.11.9

--===============2059074730208459227==--
