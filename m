Content-Type: multipart/mixed; boundary="===============0758395771157861222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:26 -0000
Message-Id: <163276214691.19305.17588394245240396686@gitolite.kernel.org>

--===============0758395771157861222==
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
    old: ae2a10c0082f629a9e01943179ef79cfd24763a3
    new: aa1e7cd620d9f606f5b03b2e2d3ab68f5540359c
    log: revlist-ae2a10c0082f-aa1e7cd620d9.txt

--===============0758395771157861222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762143-4b5bf22c8f78ed12da77ac1bda3d56859a4fd22c

ae2a10c0082f629a9e01943179ef79cfd24763a3 aa1e7cd620d9f606f5b03b2e2d3ab68f5540359c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+SAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u9kP/1iukJec6mRHh041KAn4
lb+77ZmIEZkdduTEHVI+jbNo71q9pKbPaFP4SrfXqtsS8+xXUaFRdXhJOku9tILP
tG14dKZqfdNSbh+J5T2ag0T39DlmOIc1zBxrNZMFb+QbvHgSgwas4IKSUzq2cplF
MgNEBCAgoJAQ81ILvnvtwRf1RgmZyV1uZzQEb699pTVUOJCcz6i2n0iZS2cN5WZf
9iTLNdwVfQZunuu1sg6FoknP0lRBC91VVm1Fwng5GDjNsEUuM8cW619M4zFTrAIX
5t0dGvUO40PjNp9tURr5kExbQoKz/+CULfdVmSSYAUjVW8DFtFs8x190lP2Sxvsn
tEWnnKxipu2cBlIyNT/QgvRlPfQYXBB2NfFdAPybSFEtJQvUifuJICxJEJ0LBgRo
O20iz8UE9W8RMjPvctfV0lM9HxAUhMc25JnYXzE5kSavIEGorFYCsZh0IniO+jMF
cmf4clVoTUTXf4IMs89K3eaSTwyBZj3dxd0Z2wjm+dblRzgHNeTksiUoqQCw124D
4HdDZAs37POpIM52MswbIkaxH+ER7ImpiCmdCWgUpASwBf4lR8SqnunOHP+P5KoS
1+dxAq4jSIqr8GSUfR34XnOdp14/x8W65dO9AbehV9NEgiTdHrYOMX2H044XCv02
QJAfYNB5rYW9JaN0PhUvpHTq
=rCmz
-----END PGP SIGNATURE-----

--===============0758395771157861222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2a10c0082f-aa1e7cd620d9.txt

af5eaa93e84643f70901eb09cbc24c2c64b9f708 ocfs2: drop acl cache for directories too
ed3161703422016a15b0ea9ee0696ec3d02d5caa usb: gadget: r8a66597: fix a loop in set_feature()
bcff47c9e9d279c7ecbc94e492d0b2d0e13501b0 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d3bc3a3800c06b40e74e61e04ae0515e48b71092 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
303fdf3ab7241a8c480c217e23b091948880c7e7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8d8eb53ad4454365d0ba88b6694d79c5d5aea9bd cifs: fix incorrect check for null pointer in header_assemble
a3c179f3cd3a24261416494d5be9a66cabdc4c1e xen/x86: fix PV trap handling on secondary processors
4e45aa095d7f033660c512b16018c730b8cdea1b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
781527e6c91f28113e63f45b59be134c04dac98a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
81d9214a596e0c18b35c0dec7e4464c39b1ba7ac USB: cdc-acm: fix minor-number release
53f1e88aca34a4351f2cec37daab582ed35a330b binder: make sure fd closes complete
8c43e43bb1798e36a3865436594487114f6ad3fb staging: greybus: uart: fix tty use after free
65707a4bbd816148bcaa055da62a42486565d78b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9e808ac9e749807fbab3994d02900fa0f7322e68 usb: core: hcd: Add support for deferring roothub registration
26fd0e3963b2168ac48da283cf916fa494e6d580 USB: serial: mos7840: remove duplicated 0xac24 device ID
b8569873e4682df90ae52835c08ab779215424b5 USB: serial: option: add Telit LN920 compositions
127fbc9dd5ec2d75778325aa1d2ffa72dfd922f8 USB: serial: option: remove duplicate USB device ID
2e6c9e4ba872f56593f623b11dfa4ca28a35788d USB: serial: option: add device id for Foxconn T99W265
d61c0e465a29f0f398bf19003d33543b1aec5c3f mcb: fix error handling in mcb_alloc_bus()
18b8af42dd8a7849538f657a2b719adfe12fb8d0 erofs: fix up erofs_lookup tracepoint
cd567fcdc9e15721934dba073296e638b0ee1423 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
31905ee4e763974546b33b57037c3ad373081af4 xhci: Set HCD flag to defer primary roothub registration
d817d64942d7c801da2fcb9c4282cefd8059b3b1 serial: mvebu-uart: fix driver's tx_empty callback
1655ebbc819c2c4cc4b73b621f125c21632459af net: hso: fix muxed tty registration
cf9cf052fabf6e942cca4fa446d0f4bb9f630405 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
b576314040afd8c91f60c1aa17d8863f4b9fea71 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
14c9ce479fac77480e400dfca7a5b3f681c93ac0 enetc: Fix illegal access when reading affinity_hint
dec052dab590c9318482713c40dd528d08653237 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
7a005e22b3359d73bfbf3e407ade6e8395909789 net/smc: add missing error check in smc_clc_prfx_set()
22a53f814b98890f58e115865bc75ec5aea597cf gpio: uniphier: Fix void functions to remove return value
35a4f37a223e191cb92526b23143d18268f7a20c qed: rdma - don't wait for resources under hw error recovery flow
cd167c919974602d7bac9550c8bd3a24998c5e64 net/mlx4_en: Don't allow aRFS for encapsulated packets
24f83599785c9d7874482ded6884d7df5783a4b7 scsi: iscsi: Adjust iface sysfs attr detection
5b7881455c5638044af0efa4db768dadacc65c3f tty: synclink_gt, drop unneeded forward declarations
84a51c6584a41eb593d8c59a58b84044b60e9bbe tty: synclink_gt: rename a conflicting function name
e8c5070be1550695a9fa49ad8291babe11a0a695 fpga: machxo2-spi: Return an error on failure
f1f885445b0ceb520849f1fc83c22edbc1b27ca4 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
60965dadcd7c5d8dabc3509f7736ea0d3b9a5077 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
67a9dc0ad7f87917859a5679c29dc862c55df597 cifs: fix a sign extension bug
e79bc744acd1a05f9f2533bf189619338f6d4e44 scsi: qla2xxx: Restore initiator in dual mode
cbfa248b513477c7a60cb7e9d2f843a0b23c885a scsi: lpfc: Use correct scnprintf() limit
ea1c24fb5bb71d3a1f62719140b57f635b026f71 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d77bf5661ab8a1e8676c280acbe013ad4cb4fa71 irqchip/gic-v3-its: Fix potential VPE leak on error
7be683872d31ed2d12e0017c6080ece6ab8b05b7 md: fix a lock order reversal in md_alloc
931cef65aa138ae8060a8e79076ce5a9db395502 blktrace: Fix uaf in blk_trace access after removing by sysfs
c6567b95fe08e085d7475ae6ad9b1fe1e2edbfb9 net: macb: fix use after free on rmmod
dd547ac77a545c6718ee7b27eecce64f32205c16 net: stmmac: allow CSR clock of 300MHz
6bf4532f8d39eb0525a998c865553b180bb65c0c m68k: Double cast io functions to unsigned long
7d0ce15a7048f38660d1e4da823841fb6a6fc3ee ipv6: delay fib6_sernum increase in fib6_add
250becb01ca8f0b78a7e443cf97ee082df6556f8 bpf: Add oversize check before call kvcalloc()
d4278196a6103d224a86de20e32db868940d303f xen/balloon: use a kernel thread instead a workqueue
b9ab4ba93b35c3baf3519254c6ef33829cfaeefb nvme-multipath: fix ANA state updates when a namespace is not present
5a1ee2ccb085ddf8008a342af638a78e553e5e33 sparc32: page align size in arch_dma_alloc
4d9bd7b882435ae2ecfd583b4e516dd2cde5ef36 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
b132a3237f1767910c326e61e72a89476f007a7b compiler.h: Introduce absolute_pointer macro
4c9b61e6b5630972e4e87c9c3bd2c446cad4b253 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f812c2637fbb4224316cc63769745c3f0ff220e3 sparc: avoid stringop-overread errors
daa62b212c19ed5df3d5234456bf804a182e55c0 qnx4: avoid stringop-overread errors
e0c898e9a96b326fae0087579a78b9836da45bd6 parisc: Use absolute_pointer() to define PAGE0
c6ad870cc2b0a16f8ef54c02286926c6b70e68b3 arm64: Mark __stack_chk_guard as __ro_after_init
55443a1b17eeeeee0df613001da56b05c71bbf74 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1accafcf3b706c1354625f27fbe25ac91dfe7487 net: 6pack: Fix tx timeout and slot time
8580415cbd8ac8db420c45787486f8965fad2753 spi: Fix tegra20 build with CONFIG_PM=n
06e0050ee54afde8ae3a5a66291068fc753b8ca6 EDAC/synopsys: Fix wrong value type assignment for edac_mode
bc51c0a575fddd2c403a86f879a9dc77d614bb26 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
3e81684fcd7c438b51d6fdbf322d5eabf1903f1c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3cad15bcbaee6dfb56b3f39447499f0fe34e4d9c xen/balloon: fix balloon kthread freezing
175f8e96dddcec626d3e2d7ed5a644ef4eb30f40 qnx4: work around gcc false positive warning bug
aa1e7cd620d9f606f5b03b2e2d3ab68f5540359c Linux 5.4.150-rc1

--===============0758395771157861222==--
