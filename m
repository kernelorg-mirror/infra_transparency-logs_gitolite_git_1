Content-Type: multipart/mixed; boundary="===============5755217126711832437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 14:09:50 -0000
Message-Id: <173185259043.348804.13698170802969778195@gitolite.kernel.org>

--===============5755217126711832437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.11
    old: dd1b331526c8b78151e9979ec67d784846047a86
    new: 7cb046cc921fa55c35b0d63fa301768fa8086530
    log: revlist-dd1b331526c8-7cb046cc921f.txt

--===============5755217126711832437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1b331526c8-7cb046cc921f.txt

6945c7b9fb46596abcd5ccdd58fe75def67a9b6c smb: client: Fix use-after-free of network namespace.
92d95041dc1943eb0462dca6f224d18c4d59fc62 nvme/host: Fix RCU list traversal to use SRCU primitive
1c4c35c1822667a5d910043ee2eab47e13f870e3 9p: v9fs_fid_find: also lookup by inode if not found dentry
a7a60a3deb26a4b78a1d14fbdbe34ce0e34370c2 9p: Avoid creating multiple slab caches with the same name
45d6477b90b8d39bd5605923736629caeca2acb8 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
da6084373185fa24846c739715546d5b3ca67a54 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
463fe65e81becc97c91eb36230eb2becce6168fe irqchip/ocelot: Fix trigger register address
e39efffccf232bd10d3a5bcf8711aaff3c9aed19 pinctrl: aw9523: add missing mutex_destroy
a2b3b01dd2926e7e3dba553e388491ad81d3dcea pinctrl: intel: platform: Add Panther Lake to the list of supported
990b34ff39a7cb6412c48e8dc32e1265d8edd8d6 nvme: tcp: avoid race between queue_lock lock and destroy
a0a76caef3105bd0aa116c114f4f58d0f1aae60b block: Fix elevator_get_default() checking for NULL q->tag_set
186bda333e584161e5d757523db4ad52fed2ea31 HID: multitouch: Add support for B2402FVA track point
07e2077083889296fd177cca2abca5d4c16c5119 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
13d1cb8e3c4aead8c02bb3904c941514694887b5 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f9060c351add367abc69c15de07617159c8f20ff nvme: disable CC.CRIME (NVME_CC_CRIME)
0794fff997f7a2f1a18e1287d97f9de1f092ecd5 bpf: use kvzmalloc to allocate BPF verifier environment
7a2cc1f6514da741abe374371c7504d1921d15a8 crypto: api - Fix liveliness check in crypto_alg_tested
4f2e5d46b5f55c733be79a59fb50fa715c75cba2 crypto: marvell/cesa - Disable hash algorithms
18fa2eea100ebd3a1dd26cfdafb3a29433c907c2 s390/ap: Fix CCA crypto card behavior within protected execution environment
55c1131b9ee9be98d0c6e6dca6a51dd6d19827e4 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
d15ac58fb1f892cdc95b047c73eea257593f0d41 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
4b085b626a362534661304e47ab8f396c4a4a08e selftests/bpf: Assert link info uprobe_multi count & path_size if unset
62c47ca8a0671e37cb4aedb3e6461080205f99b5 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
ad80d353b27fa78c2e5b2493b65defc874b53fa0 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
be0f31b6f05a43cfbca3614352e79a452440d8af nvme-multipath: defer partition scanning
ee7d4623537af667c8d41e9cbf6dea853f98d137 drm/amdkfd: Accounting pdd vram_usage for svm
3289764e19d22bb337387b801a40333a46e8a95d powerpc/powernv: Free name on error in opal_event_init()
fbce844687d2a3ab34ebdd2eb12f1a1412aaa61e net: phy: mdio-bcm-unimac: Add BCM6846 support
ad5895073f83299fc689b8dde6a52a7f4324ec9e drm/xe/query: Increase timestamp width
7b19e37480af86fd9491fe7476f34d32c558705b nvme-loop: flush off pending I/O while shutting down loop controller
0ebcdece811a457bab75fb76c080546712cd1d22 nvme: make keep-alive synchronous operation
4f62af5cd631f5b81190bb9d52eaecde51cd7d8e samples/landlock: Fix port parsing in sandboxer
eba06eaabe74821ededf6feb93f572daa31d58b1 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
4f819742433590982a39c28c30db6c1e7e9e1830 virtio_pci: Fix admin vq cleanup by using correct info pointer
b050b38e55dcd81ba0554b030f3ea7dfb891c672 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
39f88561b5cd5c8965ef385757c6938d6df5ba86 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
fe3bfbed9bd4063eb82e7e1ec42e5b0dad966449 ASoC: Intel: avs: Update stream status in a separate thread
96f0857992e611beb11a070cc317eca7656115e2 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
a6921e7e6910d2a7c7ae62be3aeb04ec8b1aeee0 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
96f05095d16307deae1f9d5c5450bf5b3e8d81ea ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
308d6f5a2a7eb7e3f5f5ef8209b40567c3da2a1f ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
696a2e0d5210a429aa7bf6c96fe0af5805493828 netfs: Downgrade i_rwsem for a buffered write
a72d3d50a96a3af6e2c2a3f284d498303b1b9ade fs: Fix uninitialized value issue in from_kuid and from_kgid
c91839157feaa162f1b78ca91a8a0d4c0e3f8f92 afs: Fix lock recursion
a03299b99b8bf4a971ec98706f9a0565c11cfe31 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
d3e56b9f7f5373ffc228fa3ba36f6ae6e30ba9fb HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
1cc480a00b57c8fd931587fafee5c6aab7088491 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
94d3d4732e2baa8bf42d3b1d91e094172d19b276 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
11d39cd465ddbf6200c4a2f6923fff1b89277b8a RISCV: KVM: use raw_spinlock for critical section in imsic
5a73fe6da6ef3d1b7e0859f606ed651098f6b378 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
e251405106408b44de09b346039bd623b4de020f LoongArch: Use "Exception return address" to comment ERA
9995f588c2cf607b07f94fab9f59857508c7bd00 ASoC: fsl_micfil: Add sample rate constraint
3b10e96fa25f816659b521b2bf7e58e95dfba823 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
d42268bb5a9b9e8d8ab5a962fdf83b27762634f2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
92e17e22bbb951f8da2eb083200c6db4c4da5b7c bpf: Check validity of link->type in bpf_link_show_fdinfo()
d833fcf232ebb00718e88c26453aa4a5609585b6 drm/xe: Enlarge the invalidation timeout from 150 to 500
c29d726953495964ea4fd7e05b19090c58f977fb drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
211d73e061b17418705d32de3029a21c625dcceb drm/xe: Handle unreliable MMIO reads during forcewake
bbd5cbf72d085abfa5bf1405c283bbd6d866c6b4 drm/xe/ufence: Prefetch ufence addr to catch bogus address
dbbfb5c32923ae31213bd8665170296648805016 drm/xe: Don't restart parallel queues multiple times on GT reset
2a4f1c2442c09fc80e5424fa1db0a4466311c522 mm: krealloc: Fix MTE false alarm in __do_krealloc
7cb046cc921fa55c35b0d63fa301768fa8086530 9p: fix slab cache name creation for real

--===============5755217126711832437==--
