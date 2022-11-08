Content-Type: multipart/mixed; boundary="===============1185101862346234272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:50 -0000
Message-Id: <166791443066.32166.12599718389827814933@gitolite.kernel.org>

--===============1185101862346234272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e392d53963cea4e373c26d87f7be35ec9f304b65
    new: 296919ad8f27fa545d0d75aed165240cd3eda695
    log: revlist-e392d53963ce-296919ad8f27.txt

--===============1185101862346234272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914428 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914426-7838529fb7855fda6f19cbf0f6e376e45e72b70d

e392d53963cea4e373c26d87f7be35ec9f304b65 296919ad8f27fa545d0d75aed165240cd3eda695 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6AP/iuAzq59yK4Zh6XvrSmc
739XXnb0+WfI0pHfjdLV9zbtW5NrDnYlZg3+CQQBRa5sEZMBhQXqrbnmZqo19qXj
G2sVj2JgPgsdLlHq6eIlIbqYpzMvEFNgXLLWfBJOpZD4S9RRS23HYkb9yHnjjnn1
z6XIVgj4Ppyq3TxTu1Nl8xIQQMTA509g2gNCeqEnNinS4Oz2ORK97tvjZs6CWO0h
3HSBevuS8UbTj397BBjhGivHVvrEO88IhqjkYWxI8F8JwHrFKCHcGJ/F45RLHxHG
B8vrJXmg6HlhxSVUEI+PutsiSqrJxbGM+cUbkoWD9vTQboRYXWkYW6tQvvNFlB28
uK026TxSW2ePTxmXgpKxU8/OA9NCHRM3jVmmmzhaazho1oOHOqXBvq0ZeSbFIvNw
p/j9zPnZCa1uK8TXf6b91jc/6mmIOC1oJyFDdLyiBtu1ExhF4eeKjWeLH6h/Tu+z
jYlQ/TveigL19psawVuP2Y43K8E8c8NhPsGZNYW7ORP8TWxo6UARffCmM3uRaAHR
Sg6tAF10tOnqmhowvj4k973TKwkFDLy64T6RFgwoiwJmO0AGdjrdxI+B5K6JCgZD
GYyXKHb8hmXHlUxkbI0a3j+X4SWMWuadQeeMjQuYangPH3BICHx0AWIRdCx0nipL
9+GeK/f7toULV2aus2NpVHTy
=oD9l
-----END PGP SIGNATURE-----

--===============1185101862346234272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e392d53963ce-296919ad8f27.txt

1096c46d67d7cf5536512bb249cd2bc5d940a2f7 serial: 8250: Let drivers request full 16550A feature probing
8547f6ac8b94ce395001c5835726914b97f11aa0 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
5ad8d6348779c25b3ee788b6329fa70a9688f5ef KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
31bd114367a188ee63043e16c405a64e839c219c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7a9f75073dde0ed347c77b829967dea440bdd2d2 KVM: x86: Trace re-injected exceptions
341c67a7f63016507b525b68dbb4212ac50f7d74 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
bc89898d95c51cd2d235b8e9ee42216cd1aefaa7 x86/topology: Set cpu_die_id only if DIE_TYPE found
f0f6a8ed10191244d83fde0ff2434a4811604093 x86/topology: Fix multiple packages shown on a single-package system
efc85d8c32b2fd7867126dce2db8db2f5e9b871d x86/topology: Fix duplicated core ID within a package
cf14c091523110ae875cb9968544bf98e46067e3 KVM: x86: Protect the unused bits in MSR exiting flags
e4d5e81e45a3cf9f764be4e6e0f5c111281bef77 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
8926a85e486e91c9da004657c030700e7889f8d2 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
740e4a0cf893123161c2a711c24cf6c6607fc557 RDMA/cma: Use output interface for net_dev check
e10816c5d04e98c8eed3b1069f0c15fd7d3cc912 IB/hfi1: Correctly move list in sc_disable()
6e88a175e9a057580836fd5ca96bb968e1415c0b NFSv4: Fix a potential state reclaim deadlock
8bb9c882d6d6963a1173fc2c34e30d69ddb541d3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
05a80122f1453273cf11855fec73422ccd1811e6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9f982057456da3b822bda0c123e56df3dc5af582 nfs4: Fix kmemleak when allocate slot failed
7551c26196268e13a8a5677753f72ea9788bf265 net: dsa: Fix possible memory leaks in dsa_loop_init()
ad878ad7d382dbe483a883632e608bbc4af5cac7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ae18ff6eb4bd385599b41cd1df103790455c15d8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
41045d6178458fb7a617e3a712c7caea85f58440 nfc: fdp: drop ftrace-like debugging messages
c32c033d41aa4d0d1c0638765156ae326320d249 nfc: fdp: Fix potential memory leak in fdp_nci_send()
0280533007c5c045362f5120a08f155e40b97e0f NFC: nxp-nci: remove unnecessary labels
22cd342db398a90d970a30be33eceb569d8315ee nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
42749f2e34e9bd2ff36755038725ccbef617e1c5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1d3e2e742976d8c50f5f31854a825a64fdfd0440 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6cec77fc5af382b4b66cb0c681ed027815505480 net: fec: fix improper use of NETDEV_TX_BUSY
bad3f3ad332d03ac0593e6ceb8c45566627753fd ata: pata_legacy: fix pdc20230_set_piomode()
501c3fc47c2f5a47742035ce726f32d8deea6e31 net: sched: Fix use after free in red_enqueue()
7bf022648d5ffb3cd605324477ebe7567c2ef2da net: tun: fix bugs for oversize packet when napi frags enabled
05b7f52841daa66cb7fed7ca28f860fc7b8af3a1 netfilter: nf_tables: release flow rule object from commit path
41519eeb4793c2f54371ba6a2498b22b9a3a52e7 ipvs: use explicitly signed chars
5acb3432fc1de79727b89c28cd5958dcc8be5129 ipvs: fix WARNING in __ip_vs_cleanup_batch()
b2eca92614f7bbd04680f52e1bf44c717615a0bd ipvs: fix WARNING in ip_vs_app_net_cleanup()
63767d3cdd3015fd58aa7f13515e6e83033e60ff rose: Fix NULL pointer dereference in rose_send_frame()
d868b1cfd0a9c693970997a2eea0297b4be172d3 mISDN: fix possible memory leak in mISDN_register_device()
cc8fc84808c0452100e1cb28a858e245e80877fb isdn: mISDN: netjet: fix wrong check of device registration
29947e1441cf6296d11b566c9ab15598506d5640 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a548701a6d74e3c89422668f6aa657322c62f6d2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
6a6c759b92653d37364a29f14af8063d777fc93d btrfs: fix ulist leaks in error paths of qgroup self tests
e69343e3d64ed2cd3308789667315d14fad22f51 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3f873f8680a3268dce498ce172fd842a4e3edbd8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e3053536f5dc71162e2e080f9636940b68aaf0f2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8b742ceff5b20f5ef483af224ff3c189054e2e52 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2c3f70abed23b528b1b7e39dc922e6de602d14af ipv6: fix WARNING in ip6_route_net_exit_late()
bcf7a06991bcd19d74b28ecffe6238568f66494f drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
5d612e128dbec05ce92b41ef4f2b526206e34a80 drm/msm/hdmi: fix IRQ lifetime
3f36837dc11eee7646dd0891c1aea87ac39c4425 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
4597e64239485a6bfd5b30d440c8ab03773ed7ce mmc: sdhci-pci: Avoid comma separated statements
c6bc1f87155f9f4ecaef03c05ae9848c7ba2e7e0 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
dd75f1f75e1efb4591f309038d17af8fa6727e27 video/fbdev/stifb: Implement the stifb_fillrect() function
dd5ccae96e1eecb3e048de15e14cc134836652d1 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
6bd60dcf55a4f8da01ec7056b7e1549413bf92bb mtd: parsers: bcm47xxpart: print correct offset on read error
e4932bfc2295a53303a3956a6bf575f6164d3115 mtd: parsers: bcm47xxpart: Fix halfblock reads
2451a461ec388b098e194cc8051c0e76756e15c3 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
7b25e027440734263a1e7ccec22c6e5aada84aef s390/boot: add secure boot trailer
1a7dc5e5b63c51dbbf8230564f967f8cc40b3b79 media: rkisp1: Initialize color space on resizer sink and source pads
7073cee1cc988312ec724c47843d6f02530aa935 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
56d041e4befd217e0e1338a7c28801a013610c8d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8dbd6d0148e0bb034a519a7ae518097e3db2cf03 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
9178ce52e9f0cedaee8037ea21e6c78f0a2f7011 media: dvb-frontends/drxk: initialize err to 0
13d0115531803aa047396b0ee3b2551c2643e240 media: meson: vdec: fix possible refcount leak in vdec_probe()
1cd7c0573b35fb896f344d2cd9152a296129d09f ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
014e40b0427ac2a506f56437f99e824e2fe15d9f scsi: core: Restrict legal sdev_state transitions via sysfs
6a10926fbe4a4519a95d386cde03f09f3f0ce861 HID: saitek: add madcatz variant of MMO7 mouse device ID
331367058e697c92326e38fcc31634ede44dc244 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
d27acafe10a64a2c365b0260c8fa1e0edfcbdd45 i2c: xiic: Add platform module alias
8ee7456ee3cf483b344334d8ba68ee78f65bff25 efi/tpm: Pass correct address to memblock_reserve
33c289cb18e9a95d272b96387072a1a05becba23 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
6b0101ba011fe77d47e7559be5139405a5eba9ae arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
5f6e9864e98301dc81ab37b80ebf18e173140102 firmware: arm_scmi: Suppress the driver's bind attributes
952633aa1e2834ebd86ae62eded522934ff26c78 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d9a783c970479f5f961ec3454c574788e421081a arm64: dts: juno: Add thermal critical trip points
6cc8e882115b00d17a8482b692ab239f769571a1 i2c: piix4: Fix adapter not be removed in piix4_remove()
fef670479055ff52cb611aba01e3477490e58274 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
46934365206038e6f88a4413cbf0e716778158ea Bluetooth: L2CAP: Fix attempting to access uninitialized memory
aff69fec331809ac4e9128532f0e2768195c524c block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ab8ba677738dc72ec347ce83259c0bde3de226f8 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b04e11a0aed159b21fd6f46a7805f38796f6f391 fscrypt: simplify master key locking
d10d9b23d21df79ab8edaa2404f8aa993eb7d341 fscrypt: stop using keyrings subsystem for fscrypt_master_key
12fa6817ac84a1d7592656ab6e983025ef7f5bb5 fscrypt: fix keyring memory leak on mount failure
c15fff84e99d8262e0e3818ff6cc3c1511a69f45 tcp/udp: Fix memory leak in ipv6_renew_options().
af33ef3bf9d98794c848ddbe1a509454a2ff04f0 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
1cd7ed76599f4ec64f92e248cb5a6104152ca6d2 memcg: enable accounting of ipc resources
b9a355cc6b35c429bd35246da55994f3e6263b9b binder: fix UAF of alloc->vma in race with munmap()
6d5493139d467ed752fd84dbb18c558f56936a67 coresight: cti: Fix hang in cti_disable_hw()
4f5e2e04946d29928b56d475236468ba1727c3ce btrfs: fix type of parameter generation in btrfs_get_dentry
fd97ab7a0d5221a0e60f1ebcd054ee50ae7304a0 ftrace: Fix use-after-free for dynamic ftrace_ops
e1fa5f668684c73fad4e8727db4d1939001b6105 tcp/udp: Make early_demux back namespacified.
f7a096dd8399c9450cd886deb6adc0f05d149461 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
e64c993f86bddf11cfb3cc154629ef910cfc09a2 kprobe: reverse kp->flags when arm_kprobe failed
0d0b36a4d911a03ff8ce4241f708c1f23e7f6584 tools/nolibc/string: Fix memcmp() implementation
a0dd9cd8b8691dc162423bc92aff1d7cd83fc4d5 tracing/histogram: Update document for KEYS_MAX size
2e61c8026044e8fa3fc3db51b6bc7559e9114334 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
e624c2c1c49c10d259441f1720fdf89a21540a51 fuse: add file_modified() to fallocate
f679c2fe9a6071d886c1b7fc58f05c9c906a87d2 efi: random: reduce seed size to 32 bytes
70d9c0ed15e0c00ebc73a3bfb872a82a8913313c efi: random: Use 'ACPI reclaim' memory for random seed
96aab87c309da35f1752eadc749137662238c7db perf/x86/intel: Fix pebs event constraints for ICL
8ab8b917d2caec785519c1c792a4b88640fdc475 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
8f500ce060418ca3bda1cc7486b14f0175032540 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
286227289360ca95f5b5375c925b267b54745d7f parisc: Export iosapic_serial_irq() symbol for serial port driver
45f215b7707f25b3953834ae64babeed92a62758 parisc: Avoid printing the hardware path twice
03c7a52d2a95a6e0c315f620caf7b4d2d4580201 ext4: fix warning in 'ext4_da_release_space'
1c9ed0c97c5374ae04d8a664b6e008bb6adee3a7 ext4: fix BUG_ON() when directory entry has invalid rec_len
6a7cae2619bcc544001adf83aceea7bb164c5b50 KVM: x86: Mask off reserved bits in CPUID.80000006H
d7b0a2b4679d348f3a223125268e6d71342f5e66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
e25d96cdc679c4c597051d0e28d6adf1cfd66086 KVM: x86: Mask off reserved bits in CPUID.80000008H
5a65b81cdf8627b3e2c02099d4ffdfc98607b55e KVM: x86: Mask off reserved bits in CPUID.80000001H
441382dcd74cc8ef12dfa027924d451f0620111f KVM: x86: emulator: em_sysexit should update ctxt->mode
a965fbc8bcc1568af8e1b5cda67139359716ed1f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
33fbf351ae6de134c4ae913bcdf6b958ec518f6e KVM: x86: emulator: update the emulation mode after CR0 write
8b8f520b4bbd0cd3ea9f689fa9d1264b61492c9f ext4,f2fs: fix readahead of verity data
2525c6de9e4c980b106b2fe0586d861af3cdea9a drm/rockchip: dsi: Force synchronous probe
9e54082c00e0ecaad465219594ef2f7187e35dd8 drm/i915/sdvo: Filter out invalid outputs more sensibly
b1ccfd8151f87d37226aa5ab085e678af4004361 drm/i915/sdvo: Setup DDC fully before output init
c4c9ac9dd645857ea9e42f07e37bba51b9820250 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
64bd52046b20be63d0b9e9c0a990dd3fe2a5aac9 ipc: remove memcg accounting for sops objects in do_semtimedop()
296919ad8f27fa545d0d75aed165240cd3eda695 Linux 5.10.154-rc1

--===============1185101862346234272==--
