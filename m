Content-Type: multipart/mixed; boundary="===============1392895080952859340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Jun 2023 04:48:46 -0000
Message-Id: <168775492684.16103.9558799667116017936@gitolite.kernel.org>

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0e9637227cc384da9adde8bf7e03e8d23fdb4fa1
    new: fa6acf5c2f6a4847579d45079736a73a9bb48568
    log: revlist-0e9637227cc3-fa6acf5c2f6a.txt
  - ref: refs/heads/pending-4.19
    old: e79864759c11cc1bc36b8b164bf81439cb4bacd9
    new: 4b438c6afcd630384219f896e99070c42fd9ebb5
    log: revlist-e79864759c11-4b438c6afcd6.txt
  - ref: refs/heads/pending-5.10
    old: aa147457f736b451f52cf94737e39152d3b78a52
    new: 72c3741580f082e5bd77d05bf6523f7794a7add1
    log: revlist-aa147457f736-72c3741580f0.txt
  - ref: refs/heads/pending-5.15
    old: cb1b6a08a11875502cb900eb425dae4124c49baa
    new: df06584542a832687b385f1ab3252b0318bb13ea
    log: revlist-cb1b6a08a118-df06584542a8.txt
  - ref: refs/heads/pending-5.4
    old: e30494a0b2cd1f285e1f06f45dc595bef40c981a
    new: 0c79dc49844ff9af0a67bdce05ba31da5b214f44
    log: revlist-e30494a0b2cd-0c79dc49844f.txt
  - ref: refs/heads/pending-6.1
    old: b10e9558e36c6729d9691231d8b65fa019f1b4ae
    new: 12318af4f9df4c5e81ce1dddb10ee5fd72914970
    log: revlist-b10e9558e36c-12318af4f9df.txt
  - ref: refs/heads/pending-6.3
    old: 0b0bfcd19faa8e1485b3d3c2267c4190a1e7a965
    new: a47bb6be61e2835ba2f0a6a0fcb30aa92ff97e8c
    log: revlist-0b0bfcd19faa-a47bb6be61e2.txt

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9637227cc3-fa6acf5c2f6a.txt

f07c5e049d189d9a8c6451ea923b44eb9f61e0cb serial: lantiq: add missing interrupt ack
52fbb0ef1e209dbbdc85b2b6c690a031b49f3f4f nilfs2: reject devices with insufficient block count
a1bbf03a128e533d5699bad649549146120de2ab nilfs2: fix buffer corruption due to concurrent device reads
341d39fb76330230ae9972d74155c00615a79a4d Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
d0866b557011fdabf103d65ffc6f9e62a7aee589 cgroup: Do not corrupt task iteration when rebinding subsystem
2c2971db121b155d1756feef37b70a183d34fd92 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
7f994a94ec78f8a8b36f6af8f52c1874c423c809 xfrm: Linearize the skb after offloading if needed.
85a2fa657dc2f6ffa4d06560c33c1acca739c2cb net: qca_spi: Avoid high load if QCA7000 is not available
59ccaf8d3f1dc8d07317a1d7b7ea01322fde25d6 mmc: mtk-sd: fix deferred probing
b72e07051d584c2d9f102c044e471be2cddf92f5 mmc: omap: fix deferred probing
50e3090901c79280a54e66f06b458a20ced42a7c mmc: omap_hsmmc: fix deferred probing
9dbea71d3853c4b56fb8158dceb824755786d4b5 mmc: usdhi60rol0: fix deferred probing
68567b6adf146a8563c54e9967adca3f9e1dd7c6 be2net: Extend xmit workaround to BE3 chip
723c799a8a4cfb5b9cacd9a989a5518d66e8a097 netfilter: nf_tables: disallow element updates of bound anonymous sets
9d483255bf10ca6d6a2ea7a60a31ced752c206e7 scsi: target: iscsi: Prevent login threads from racing between each other
1f2dabcffb60f6e83d40cc4c08d8e90d3400e1a9 HID: wacom: Add error check to wacom_parse_and_register()
9c481b3aae800594baceb3fe179be57ffb22df01 arm64: Add missing Set/Way CMO encodings
1c73e0afdaa3af8a4ea53d9f1e05b1016a03ab5b nfcsim.c: Fix error checking for debugfs_create_dir
2a3f5c868100c94995d64ed7daecbe6a259f2c8e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
e3353732f76f2e6a3a596fa15bdf7679a5b17487 usb: gadget: udc: fix NULL dereference in remove()
e3d16a157b27f1e15cae005daf48fe9bce69bd9e s390/cio: unregister device when the only path is gone
f06cd1eab0f71311a31184476026c0684c831be9 drm/exynos: vidi: fix a wrong error return
2b7f6931c8bd1984c25b5fd25071c443bc5f5f60 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
71042d4b5bf2b5f45e499e71aa56a78f750f50e3 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7ad8c52bd20f5f784bd744df9c7d490e05ab2980 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
fa6acf5c2f6a4847579d45079736a73a9bb48568 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79864759c11-4b438c6afcd6.txt

9c67b785a61839153841e02c939abc2da20837ac serial: lantiq: Change ltq_w32_mask to asc_update_bits
0077ccce7a865ce3dbca84dc8233394d7408d3c8 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
8dccd4813bbbb36a2dd5d306d6cf7020cedc3d73 serial: lantiq: Do not swap register read/writes
1fac018bfefa161d96e152e7f97825fe62b34910 serial: lantiq: add missing interrupt ack
c93c996d001109d04781e7f780bcfd7f2d13c7e1 nilfs2: reject devices with insufficient block count
0278ae15f23656e5271e40ffacb7b37c428deb75 x86/purgatory: remove PGO flags
ccbb73a163aa1ffb7eb4e3b0395de42b2de2e939 ipmi: Make the smi watcher be disabled immediately when not needed
e26f703ff29e939a6185b71af9e05be6295a2816 ipmi: move message error checking to avoid deadlock
d5dd646175a72de021b7dd14c690b31f8440d506 nilfs2: fix buffer corruption due to concurrent device reads
53ea5ca3b4427fcfde6d28e4ac3a534eccea4e05 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
3f39b4169963ceea5f7fb476fa7dff6e96bd0cb0 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
423ba201ede07540017bb1e5ec6aa0f9b28e2b5e cgroup: Do not corrupt task iteration when rebinding subsystem
1fc03c93aa094580bc80aed1b279749ba66fe567 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
e4de1e6d06872f9259d96e944ae75229eccb36c4 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
e60a1fadb3a27adaf9078e8384d5ffe49651e19f ieee802154: hwsim: Fix possible memory leaks
469463726dc9535a4de9155e623277c85ad8f847 xfrm: Linearize the skb after offloading if needed.
263a593c11e3e35362eca565b545ccef57dcfdba net: qca_spi: Avoid high load if QCA7000 is not available
0294354839a2e6d333eef1bfeb3179c6b41241d4 mmc: mtk-sd: fix deferred probing
6bd284db76eaf9675c4a2c3250dc59bd9b2fbcc2 mmc: mvsdio: convert to devm_platform_ioremap_resource
8c15790b6c0295c020f58ddf0255a02291ace2ba mmc: mvsdio: fix deferred probing
47d7219c274f2e9663b634e759caeed9c7ce3c2e mmc: omap: fix deferred probing
776ca05e2846a6974dda4ba246055ad65e22ad40 mmc: omap_hsmmc: fix deferred probing
754da68c2e2796fb4796f2c9d7fe55a5f770755e mmc: sdhci-acpi: fix deferred probing
6f16c91a0b9012d1578ae9c45fbcd5194b71ad66 mmc: usdhi60rol0: fix deferred probing
b72044ef9dd7b41398cbd1e58d33916d68b83582 be2net: Extend xmit workaround to BE3 chip
33f812b3b9192106a32a4495a5636d504f116c27 netfilter: nf_tables: disallow element updates of bound anonymous sets
d9645445c7b28b1fe7841d1e7a9da7be3f121483 netfilter: nfnetlink_osf: fix module autoload
25da67c732a85492dddb6087792fd9dbfdc76249 sch_netem: acquire qdisc lock in netem_change()
fbcd4957cc1381bee1d6f25f772243b0e364edb4 scsi: target: iscsi: Prevent login threads from racing between each other
2d3ae8d3272eb14e011f45c2878266e1164a6e99 HID: wacom: Add error check to wacom_parse_and_register()
e7c9584787da61de56469461dedadebb4fbee025 arm64: Add missing Set/Way CMO encodings
c9557c39a1df140f3138fb39781777c8ec8791c6 media: cec: core: don't set last_initiator if tx in progress
893d3570334f72717ada4072da0c51c374db357d nfcsim.c: Fix error checking for debugfs_create_dir
afd95608c334cbf1b1695c9bce0b0aabeea7633d usb: gadget: udc: fix NULL dereference in remove()
eab85742ffc5dbd216080b98a0b555e42d5fca1b s390/cio: unregister device when the only path is gone
e1b1a1fc2d532d538c8b50a487100409483a91b5 ASoC: nau8824: Add quirk to active-high jack-detect
76016261dd8a318414ae170771523138487317a3 drm/exynos: vidi: fix a wrong error return
68bb8abcf3b24637fa588ea28f65a292e71d76c7 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7055b474f4bd4e22cd39dfdc612a608d4a8788f2 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
972787d199b1e6885bac511e423f5d91a5e59ccf x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4b438c6afcd630384219f896e99070c42fd9ebb5 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa147457f736-72c3741580f0.txt

7ff06ca5ac700990b9172057953bafea30e8c341 drm/amd/display: fix the system hang while disable PSR
1f26775c9dac7f3a5ea5fbe01de11a8bdedbb30c net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
c34f0766bc8519b9f630062bcbed9dfbcd27085a tracing: Add tracing_reset_all_online_cpus_unlocked() function
99d651200de1a43c8766a51a54bff72dd88cd849 tick/common: Align tick period during sched_timer setup
328aa0f929cbde8c2f03c4f6698cae9e56d8be2a selftests: mptcp: lib: skip if missing symbol
8d54f806c167e05436a2d65261fe590db571c762 selftests: mptcp: lib: skip if not below kernel version
79c03143b58693433f3e79f24311abb3d30781d5 selftests: mptcp: pm nl: remove hardcoded default limits
86945225f5032d828a306f33fa083eb60a933fa7 selftests: mptcp: join: skip check if MIB counter not supported
e3e1671db5c2539d14876638da0ce1e9f0bfae9a nilfs2: fix buffer corruption due to concurrent device reads
ccfb61418f69c9e282a148e0f0b0be3866fcd40b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
b6d6a447a1a43906d9e8db959cc9f392692ec618 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
9a6373b1c5eb41e0715d433100486d5aa019ac82 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
06dea3bc06513acd7186a5d4753e774a14d57c04 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
690e312f3a2979b7cd96b6654d1a5796f66a1a2b PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
184866fd165f49b41b300f2b1bc61e658a5abdfd cgroup: Do not corrupt task iteration when rebinding subsystem
02f129da8ef8f90d9d2424b88af212a7e359f703 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
00550489ef5b4ee4e6bc20d37cd6f281a87fa3f2 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
df2135aaeff4995af2f805b13e6fb996575d21ca mmc: mmci: stm32: fix max busy timeout calculation
7f0723302d273d64c662fa6714997efa85eaf8b4 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
f3a4b11f355c0215a6f71e1c8ae940836029b903 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
b02a7add397421f3837d72f0b5345bda55083a42 regmap: spi-avmm: Fix regmap_bus max_raw_write
b25ea3b569393c1dc640cc754598f35ddfb1b421 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d8da871983ac4b2ebad2727720a6a65794f12764 io_uring/net: save msghdr->msg_control for retries
230da87246d6f5f6536cc9e0fa4183500f0e93dc io_uring/net: clear msg_controllen on partial sendmsg retry
20db07584608a19d83069f7cf30cb56c19d2e60a io_uring/net: disable partial retries for recvmsg with cmsg
7fb9f057a88e454c1c3ed5ae9fe2c6170b9c895b nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
2fa77b4abce8ab182bc23854bf87f6ad905a6d05 x86/mm: Avoid using set_pgd() outside of real PGD pages
996cb8a8eff1075b294d9d9e32838cb8bb875c49 seq_file: Add a seq_bprintf function
78160685ac271366c58da7de7a0d517c3dfe566c mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
f3cbc74b36f138bacca9cae2e99e175049160425 sysctl: move some boundary constants from sysctl.c to sysctl_vals
155bd4022caee3df0c69877b5b973ddb755f1b2a memfd: check for non-NULL file_seals in memfd_create() syscall
457e6cc53350a182f51672279562cabd6c13e2c0 ieee802154: hwsim: Fix possible memory leaks
293aa1294684261cbb87af1ad2d5a597fc5c7738 xfrm: Treat already-verified secpath entries as optional
abe9bc4da1fe11acd93a56f0b0c0cc1a3e367b25 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c73126a134bd08526cd4ba5351404cfa9882e8ce xfrm: Ensure policies always checked on XFRM-I input path
f4f0172504b33b1b8763c32a4419a44269f87a9e bpf: track immediate values written to stack by BPF_ST instruction
03a9be0b1a35a2ebb56956f4a426ec1b4081c623 bpf: Fix verifier id tracking of scalars on spill
8045713ae7214d671db47908e2668bb021cf6b83 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
2030e13201f28e92dfc98d29c47943209ce1bc49 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
bf5ce2724de0148f36eca523b2c1100559dee9b2 selftests: net: fcnal-test: check if FIPS mode is enabled
6f05d2cca00392e0868ef9d4099e4b1c605e0dc9 xfrm: Linearize the skb after offloading if needed.
dafc686ab98e79b1e62178b2066bae321009c5b6 net: qca_spi: Avoid high load if QCA7000 is not available
169c48aecf2808721790aa42e2d1ee27243e9e2e mmc: mtk-sd: fix deferred probing
03218bde548e05d7238cdd0b19d397633a0badb8 mmc: mvsdio: fix deferred probing
9ebc2662bb2a3ee6146870f442f102926bde3bf3 mmc: omap: fix deferred probing
b3cacebc371ce4eaba24ce38c62a7c189eaac4ae mmc: omap_hsmmc: fix deferred probing
75747779313ed034cdd11e469cbe8fe12ce6de86 mmc: owl: fix deferred probing
5aaf374cd592277293fa0b391e6be5dbda370159 mmc: sdhci-acpi: fix deferred probing
ae33300fd12468c05fe032a065b9aa1e4448436c mmc: sh_mmcif: fix deferred probing
f44dea2c56176bebf94ff6206ce272cfd3f1369d mmc: usdhi60rol0: fix deferred probing
074534d544f32e8e5176cc19a1a7cad6c6e71d69 ipvs: align inner_mac_header for encapsulation
542f12dc5db5a78256b44ca75a65211b77df2695 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
6a6a175513e13ce86b5634cc73a8e04c2cf4cdef be2net: Extend xmit workaround to BE3 chip
59b050b73f359dd9ae2eceb6a6791e4b0f68d632 netfilter: nft_set_pipapo: .walk does not deal with generations
b0d9bc7b5d71a4c5879a00e0bfd054482540996b netfilter: nf_tables: disallow element updates of bound anonymous sets
b0dff214c27b0a6d5ce7ad21fb83160b4a81cc75 netfilter: nfnetlink_osf: fix module autoload
56f97c3dcb22402e2f553b9bb4335da692baae97 Revert "net: phy: dp83867: perform soft reset and retain established link"
418a7a5ea8bee2d26e0f1ca1243e7b1696fae0a6 sch_netem: acquire qdisc lock in netem_change()
8a79baf1aae0078dd092d0ae82e95b397ba69381 gpio: Allow per-parent interrupt data
2a009047135a69852376cec0e1a555514a021f47 gpiolib: Fix GPIO chip IRQ initialization restriction
b1f18106957ce7ccf93b99fb3c323ff1d42416f4 scsi: target: iscsi: Prevent login threads from racing between each other
cce25fc5f34f5fc2a2f52049a80d7de00c0ff073 HID: wacom: Add error check to wacom_parse_and_register()
fe50543dffebd3bd53b26057fb448933ccd37861 arm64: Add missing Set/Way CMO encodings
5fca411285a22cda99f835d39c2a7800e31e7349 media: cec: core: don't set last_initiator if tx in progress
d0c24fbc045ff35eca56e662bb2ef0ca7a471901 nfcsim.c: Fix error checking for debugfs_create_dir
b6e611f8dc235a4971d315fedfaf66dcd46853ab usb: gadget: udc: fix NULL dereference in remove()
664e334ff252a74a57d3dbbbabf3aae0b23e38be Input: soc_button_array - add invalid acpi_index DMI quirk handling
e256a8779b48281aec6abbf7a15ab3e69a7fd9c0 s390/cio: unregister device when the only path is gone
6ac1b31fe8982439ca45167c70669de3576e2f58 spi: lpspi: disable lpspi module irq in DMA mode
927629ccb3ce0423c75dadd68a9bec1266b68ba6 ASoC: simple-card: Add missing of_node_put() in case of error
a01ef522c2ce58c6174e91e523f80fa3b130e496 ASoC: nau8824: Add quirk to active-high jack-detect
c2721521083e008967d67950a29276b828d08157 s390/purgatory: disable branch profiling
e14bb52178d40412286273c6cb92c7ce014642a0 ARM: dts: Fix erroneous ADS touchscreen polarities
993c19afa7817e2c45232248abcc5bcd529f3ff6 drm/exynos: vidi: fix a wrong error return
f2200c2d930e81bb70369dab3ca276d6f5d87a32 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
f9632457d39b63d145e1ad3fde7b531132392824 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
9c9861b64d6dadf2b684e5b736d7e015966a172d x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
72c3741580f082e5bd77d05bf6523f7794a7add1 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1b6a08a118-df06584542a8.txt

61552d3ac9c1fe1fd6c7ae555f5c2cff7f2fe745 drm/amd/display: fix the system hang while disable PSR
8be8aaf66beb8000752a63325038784b5000018e tracing: Add tracing_reset_all_online_cpus_unlocked() function
de9a6261fc3f92eeb287319913b8e81ae5723233 tpm, tpm_tis: Claim locality in interrupt handler
cca0775640ee8e8a326a5477283896a450fdf04c drm/amd/display: Add minimal pipe split transition state
d0ce4da61075d1ae585e61630d775060388e4b26 drm/amd/display: Use dc_update_planes_and_stream
051a63738dc16c96eabf780629498c192eee8ad4 drm/amd/display: Add wrapper to call planes and stream update
5dce1041b9171bd0c0ae444f523e949f3d351b15 tick/common: Align tick period during sched_timer setup
5d1686076ce66c26a8e580b90e0d2191b31d1039 selftests: mptcp: lib: skip if missing symbol
3dd04a527f0073d934da80186d22f8f04df34c38 selftests: mptcp: lib: skip if not below kernel version
2ea9d60f060953fb05aac2afb9b2ae02ca72d1c3 selftests/mount_setattr: fix redefine struct mount_attr build error
a954af133a4f05010132ca024187e82f9ab49cc4 selftests: mptcp: pm nl: remove hardcoded default limits
ce0aa92f3bdab85f5e1fb41d46120e9b273de781 selftests: mptcp: join: use 'iptables-legacy' if available
436d80e750b55574e9beb729db9120b0c43161dc selftests: mptcp: join: skip check if MIB counter not supported
4612a55a78bd3fb7091e8788c42b6052532bf245 nilfs2: fix buffer corruption due to concurrent device reads
9341cf36005e6799486f0ca70eae38e417689587 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
c3db702a43a2bc1f0c40c4a138b9f1347771104c KVM: Avoid illegal stage2 mapping on invalid memory slot
8b97a3211034c7c79235b2c9a5ae4ccf388603a7 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
d72a5dd68dba5a0afd324c7a97bb6e53caab4ed0 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
2211d2dab2dd982a008b827d6995fe7886cca73e PCI: hv: Fix a race condition bug in hv_pci_query_relations()
6aa3e6fd07de4d2f19b7213dc2c99fe72686099b Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
60499234152329e4b6a18c1ded64042576463982 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
242d2dd7f36b18e75ed89cf16b75db1056651b97 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
6e7100753d45b7d1274cc009c718d10a0e910a5a PCI: hv: Add a per-bus mutex state_lock
10c84263a19428cad177bee161992af6d525f398 cgroup: Do not corrupt task iteration when rebinding subsystem
d17713e7e267cdba6771820ae245fd7678e16dff mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
609b91a87574d2b4048087ef599d330efa515494 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
c5f4b34303cb6940b089fd2e67ad0ef433b1504a mmc: mmci: stm32: fix max busy timeout calculation
225cacf300f39e63d2e43dd82f45f2481f9b29bd ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
7f16d571565e2f05c6c435e8a1f51a0c45132089 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
8bea2bb9b84b9c79b29b2144cdda94f8b5b05284 regmap: spi-avmm: Fix regmap_bus max_raw_write
dfebfea69454012d0c69a4491a11ccea003c32ea writeback: fix dereferencing NULL mapping->host on writeback_page_template
43e98437898e702a6e48696e4bfbf7becab79bce io_uring/net: save msghdr->msg_control for retries
30f7af5e4f17adf65148f00613834ec93a6dfcc3 io_uring/net: clear msg_controllen on partial sendmsg retry
e6b0c445a444d687d052e1c220f009a0bfd28523 io_uring/net: disable partial retries for recvmsg with cmsg
6cc2dffcf87cd5e309b77f663d216e99c0f376c0 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
eb343bc94569601928dbbbeee15f642ac875fbe6 x86/mm: Avoid using set_pgd() outside of real PGD pages
d500722c2f2aeb0df32cd92839a796d564977fa0 memfd: check for non-NULL file_seals in memfd_create() syscall
ceea3abf96e50e99628a0218362631f2731157a2 mmc: meson-gx: fix deferred probing
b6d48dae35828224d9bf3c16a5303ebae1db8742 ieee802154: hwsim: Fix possible memory leaks
26a1d31686c135517af8cca05f1e7ad6635e059f xfrm: Treat already-verified secpath entries as optional
82073e00fa7a606756f64a6c611a565882d0fdc3 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
bbfa6a7a4b811a3397e47ac30829cd40fd255594 xfrm: Ensure policies always checked on XFRM-I input path
e05b69605a7dbd4a8bf750066d6df13d326accf3 bpf: track immediate values written to stack by BPF_ST instruction
7d20287d0ad6ec203b9ce705e55aaed77046dd26 bpf: Fix verifier id tracking of scalars on spill
f3722cd109cf1f370eed414724b086339e0bbc6d xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
33f0f7c1da6f74f81323738a4006ceef5a3473dd selftests: net: fcnal-test: check if FIPS mode is enabled
9bc3a481238f7bb91afc18f05c4a3ed669bc5d0d xfrm: Linearize the skb after offloading if needed.
a0f5ba672c0abd53e5f9dc290b99cd020bae1bc5 net: qca_spi: Avoid high load if QCA7000 is not available
96e178222e941500d4db9321b8a9f847a9881679 mmc: mtk-sd: fix deferred probing
e1359fcdab828864714ce2cbfa0eaf7cb571dbcd mmc: mvsdio: fix deferred probing
3c06bf28c959be58aac9562b559b587890917f49 mmc: omap: fix deferred probing
d9dcaf5d01d155a88babe9ada2d92ac2d122dfd5 mmc: omap_hsmmc: fix deferred probing
a955cf3b9af938730a47445d9fad99f845abb6e7 mmc: owl: fix deferred probing
c37231f846029ea719a54d89171e5d49bf75435a mmc: sdhci-acpi: fix deferred probing
585389a75fb5fcf2f4314cedc32da06593a4ee12 mmc: sh_mmcif: fix deferred probing
1b7f23675b4e1caaacf77250ed1e8f5d02c7f838 mmc: usdhi60rol0: fix deferred probing
9554b64493fa6cd1a795e23e56d010ed156e0cfe ipvs: align inner_mac_header for encapsulation
d99b5d5a66479ac76bc3249e3f0dda2edfa2006b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
dbffd50b04245deefd15de047aba07d419477afa net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
78f7570f68b042f6e2fcff0ace61328edc04d49b be2net: Extend xmit workaround to BE3 chip
8cf20ff0b74d380de36f0195d0a4ad0f4ddcddc2 netfilter: nf_tables: fix chain binding transaction logic
bcc277291d91dfc4f948740eebbfe7d79c12f9ec netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
55ecbb6c6ffa0707e5826242f67ff14c1aea6120 netfilter: nft_set_pipapo: .walk does not deal with generations
33a7b118a5450e518f6ac0285e8d1bb1114763f5 netfilter: nf_tables: disallow element updates of bound anonymous sets
d0c5387dd46b794aae0e3cc856af7de83c796187 netfilter: nf_tables: reject unbound anonymous set before commit phase
75dbbd61055ea9e086a693db014da19326892485 netfilter: nf_tables: reject unbound chain set before commit phase
c94285c3d0553dbe197b97970f1f12b59ce62c84 netfilter: nf_tables: disallow updates of anonymous sets
a03b734de1a629e10bf3bce2e3638d243eec43e7 netfilter: nfnetlink_osf: fix module autoload
12cee296e958a20b88346101acb4da25206b1351 Revert "net: phy: dp83867: perform soft reset and retain established link"
84ffb5000ac3005c5f393840b6b8a63e594e9926 bpf/btf: Accept function names that contain dots
da07f0b0564fb7c3d1d9de7f2551fb0ab93e2609 selftests: forwarding: Fix race condition in mirror installation
09a11689bf513464869ed39d96577becf7152d94 sch_netem: acquire qdisc lock in netem_change()
00fdc19163a0bf4e72ab16d44f492bc2ee90a6be gpio: Allow per-parent interrupt data
fd3ab0e5ed411461c96af4b0828d9bf611ad7588 gpiolib: Fix GPIO chip IRQ initialization restriction
72a72167dba05a3cc213221d3f13042bd2d86ad8 gpio: sifive: add missing check for platform_get_irq
af8c43b8f4c90de3cdd9726ccf52e4f250b08ca3 scsi: target: iscsi: Prevent login threads from racing between each other
fdce089b711b18e0a73f956a35dbbddea99382d0 HID: wacom: Add error check to wacom_parse_and_register()
4f31d55e773ecc8ff40d30599fcd25a10535b89a arm64: Add missing Set/Way CMO encodings
0adac7225f4616c47b1c5087fc15f5026b35264a media: cec: core: don't set last_initiator if tx in progress
cfd58940bd22d84f48c77e5459c30d3238411e50 nfcsim.c: Fix error checking for debugfs_create_dir
5b635435e6a2661e7b227416bc99b8e543079353 usb: gadget: udc: fix NULL dereference in remove()
6047a96423b8978a36fbb7427ae4b8f9389c7ef4 nvme: double KA polling frequency to avoid KATO with TBKAS on
1fe5a4248e985e9ef1ddf0ec9984df3cdac77972 Input: soc_button_array - add invalid acpi_index DMI quirk handling
343b3a8e034d691a3204c729c5faec309af64414 s390/cio: unregister device when the only path is gone
04be910acf0dfc55e47ab1964d93352ca8e24e57 spi: lpspi: disable lpspi module irq in DMA mode
4d9b3376052cf4900d8a5c92a2ec4f91350869e1 ASoC: simple-card: Add missing of_node_put() in case of error
cf728ee88cf10d2e40f127f68582b87226994732 soundwire: dmi-quirks: add new mapping for HP Spectre x360
bbd5c4eda59b7e80758fab67ff84dc4321956367 ASoC: nau8824: Add quirk to active-high jack-detect
cbfcc100d05354526ca1127a99efbd2121d2e2bb s390/purgatory: disable branch profiling
c2602f19a91a15fc19b90d2ab71df4ac4a288ea4 ARM: dts: Fix erroneous ADS touchscreen polarities
3ffd3e603ab2bee9ecd43cf7eaf848be57d63724 drm/exynos: vidi: fix a wrong error return
327331b0405b172908adfc8976a35582128b065c drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
6b051be8e295f1a11e5e3a499bec5c9428e65cb6 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
1fbdd088e74e718cb728508fa2639663c117d405 vhost_net: revert upend_idx only on retriable error
f09e04381df2b3bcaf607e5f250762dc709ad1dc x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
df06584542a832687b385f1ab3252b0318bb13ea i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30494a0b2cd-0c79dc49844f.txt

839e4c305a23c47c407becb860e97b2f64b78928 nilfs2: reject devices with insufficient block count
90d35b542b90db9f7b810814ce7b96852bed5f04 mm: rewrite wait_on_page_bit_common() logic
0a52ebb1dc519b8f6709934a4f42b9240e8b1899 list: add "list_del_init_careful()" to go with "list_empty_careful()"
1916236e82e238bf331b41f8f4ce1193b97f04a6 epoll: ep_autoremove_wake_function should use list_del_init_careful
3c782bfa5fdd4692ecf4e304fe54f9c9c63c603c tracing: Add tracing_reset_all_online_cpus_unlocked() function
ede6ba0b9f01b7267a9490ac60daaee224486f0b x86/purgatory: remove PGO flags
fca121e824e0675a197158144868be837643a25c tick/common: Align tick period during sched_timer setup
63f6c7744f01887eae8bc330501de8049ad00394 media: dvbdev: Fix memleak in dvb_register_device
35a8c9519d3ff02ffa0abece608df34f3f01d6f5 media: dvbdev: fix error logic at dvb_register_device()
2cc0ab36e904c14ffcca452e24cbd21473ed310e media: dvb-core: Fix use-after-free due to race at dvb_register_device()
e5e1d3c4ec1d06aea67db187ad4595dde3767186 nilfs2: fix buffer corruption due to concurrent device reads
33b428e21d054d1b5bd4989962ebe17fcfa083df Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f9c368996a32f1cd16c0669a11a71706a8f679f8 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
142a6789a0cf0aa36ca624a413c8074a4800b32d cgroup: Do not corrupt task iteration when rebinding subsystem
9304112850de42ccb0a787a866e03c37b7b55a91 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
bb6804b6dc7ab37b567de6cf47ea7c1ad8d00a66 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
69e3566eb34059c885708c02115131884c6bc729 writeback: fix dereferencing NULL mapping->host on writeback_page_template
0692bae1878a13d30867ba9ae60572f8be73a319 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
ed1a01530f6f09560c284e27733796ccf16fa271 cifs: Clean up DFS referral cache
4df535914a5d7b3da49cba0853f46418d96b03c1 cifs: Get rid of kstrdup_const()'d paths
c0391dc47b9c38216b817dcd2d2c5f064cbf407d cifs: Introduce helpers for finding TCP connection
1f0b323592f4b06fef85e0a2a673b62df04e97de cifs: Merge is_path_valid() into get_normalized_path()
87ce2b090fc95f3d8e3fcff4fc43b7997b10b149 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
55392ef623344160e11dbfd2c665b6e88b62514b x86/mm: Avoid using set_pgd() outside of real PGD pages
45a5741ca49d634229b85bc938d55b9885b9fde2 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
042603304ffdc8dc54ad2ab4402de639dd1e19d7 ieee802154: hwsim: Fix possible memory leaks
d14086c44ab5a5fa00ff612281274d000d8fecb4 xfrm: Linearize the skb after offloading if needed.
0631fa3ace6c7fa3bfaa9d7a27331d2bd020c1a6 net: qca_spi: Avoid high load if QCA7000 is not available
b0f47b2a8266b4998ad5680b0a9b361adbede978 mmc: mtk-sd: fix deferred probing
3b6f4fc200ab882e98db929f023a70a1f15384d7 mmc: mvsdio: convert to devm_platform_ioremap_resource
a59d516127f3f3a0278eda3ecf90fe7458e548dc mmc: mvsdio: fix deferred probing
46870d4530f4076f10483061e803bbcab4c7896e mmc: omap: fix deferred probing
2f8587fb7918283060a24c968c4055c57036031a mmc: omap_hsmmc: fix deferred probing
21f02cef9a0d857e2ecfc8b97b29c1ee9b3b5907 mmc: sdhci-acpi: fix deferred probing
b0c1baf66e338f9950ada54a3c2c3977b7bb51b1 mmc: sh_mmcif: fix deferred probing
a6ddf5df31d5e379108cdfb7ff6a322f0314bc60 mmc: usdhi60rol0: fix deferred probing
fa68a5f08061e33d60951dfb394e683d2d917668 ipvs: align inner_mac_header for encapsulation
39ce11ee42d157328d00b4fbd7b7bc0de620c7a3 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
de9387164fe72a7f7749186a25d430de8760f822 be2net: Extend xmit workaround to BE3 chip
e0760fd7103b3b80957ff82c399b6f1559640680 netfilter: nf_tables: disallow element updates of bound anonymous sets
2731e38acf839a15c4122ab3bb7925e848ba2ee5 netfilter: nfnetlink_osf: fix module autoload
e2457ad891515b9d17bf7c8ef4b42f7a2e660b23 Revert "net: phy: dp83867: perform soft reset and retain established link"
360204075090e78a88918f8e9e5860265feda263 sch_netem: acquire qdisc lock in netem_change()
e13ae8c8e5d01d40916e73071933f096e48be61c scsi: target: iscsi: Prevent login threads from racing between each other
3790bc926341bc967c27ee58d5a3c5052812d809 HID: wacom: Add error check to wacom_parse_and_register()
35ba44103629f57406f08ade5cea8253c42dfcde arm64: Add missing Set/Way CMO encodings
7fa069ea0175811c3820a327e10fad3dc010c289 media: cec: core: don't set last_initiator if tx in progress
1ab430b16ccbc5a7c2e4140bf7d66cd965e3b2c4 nfcsim.c: Fix error checking for debugfs_create_dir
d065e1b0da1b35a6036686f9edbeafa95df4bb8e usb: gadget: udc: fix NULL dereference in remove()
4876aca1de848d3d4edda8ec665207bdf909bb14 s390/cio: unregister device when the only path is gone
2a73701e78a8564e98da460a70e09d7e63c59b20 ASoC: nau8824: Add quirk to active-high jack-detect
70b38137c00fe3bab1095b9eca047174c92e3d50 ARM: dts: Fix erroneous ADS touchscreen polarities
5cf42abbb5b97233075cff583e14d0b071126365 drm/exynos: vidi: fix a wrong error return
330474b42b871a2f31b7b25f079a7279df51e374 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
53c5fe7b92c16ae478b304bc31381681135c9c2c drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
0bbbd6355f7642ddd1c710b1f7adc89d7b590f6a x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
0c79dc49844ff9af0a67bdce05ba31da5b214f44 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10e9558e36c-12318af4f9df.txt

b4c5fb9d24584d8451b5fcfd3c38b420ddccf0a7 drm/amd/display: Use dc_update_planes_and_stream
83381c28a32af544243258abe15564a7ae8590a4 drm/amd/display: Add wrapper to call planes and stream update
c678d06b12e1ea11a652b777d6d1c6c2e3bdc435 drm/amd/display: fix the system hang while disable PSR
e6f4c9534a15b469a7669082014056e4c00beea3 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
cd6ff49cdc01710322f2158f4e53e71f8f3956fc tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
c7c8c60929d33b692a3e4e1037430fb4cd9836ca ata: libata-scsi: Avoid deadlock on rescan after device resume
266267da724d6ba8e0f477e1cf3babc1e6901787 mm: Fix copy_from_user_nofault().
f8f9ab9b1dc49a440da3927df1a50880db8707eb tpm, tpm_tis: Claim locality in interrupt handler
82f6418cf8805ce07004f030a922ac0af28fe4a7 tpm_crb: Add support for CRB devices based on Pluton
9f78efced57b9b6ae022570a38ac61f51b40efa2 ksmbd: validate command payload size
033476d486d11b77eb347d5e505d7bc984b4fc83 ksmbd: fix out-of-bound read in smb2_write
6a4679a5d440e5d2b25633cdf1beb287c55661ec ksmbd: validate session id and tree id in the compound request
581dcdddaf5ea977dd482c8e0314cdad51a6a130 tick/common: Align tick period during sched_timer setup
190302d5f674ee082d3b17723a8433175ecaa3e3 selftests: mptcp: remove duplicated entries in usage
14700b9bdb68cda85a7039aaa91cee8dc25bc0d3 selftests: mptcp: join: fix ShellCheck warnings
a495cb008d37b95f0eb45ba5b807d06e8c387bee selftests: mptcp: lib: skip if missing symbol
196a5b0835d75588ee80e469e2c215eae4321c54 selftests: mptcp: connect: skip transp tests if not supported
c6be55be8b5db6ed260d73f6b6b3b79ee3edf910 selftests: mptcp: connect: skip disconnect tests if not supported
e6ad6a04afce36206397fdd7ca223d227f913a7d selftests: mptcp: pm nl: remove hardcoded default limits
7962334cde464cca697d853b76ae69e6088ffef9 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
ceb7112d045e975696dfef7cad2a7e983422715e selftests: mptcp: sockopt: relax expected returned size
3d903fd81cee4f9c096fcc879f9f81888b649418 selftests: mptcp: sockopt: skip getsockopt checks if not supported
5d5b8f7c474a30a51d979135c3e92c39951343ad selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
248993da54db3af4afb61ccbafdbe8d79c1b616d selftests: mptcp: userspace pm: skip if not supported
eeba419d8f27edb9d38bfa200abb3c64d3dffd75 selftests: mptcp: lib: skip if not below kernel version
242b56c2a8d9c090a4c09d95f63644e412a75f2c selftests: mptcp: join: use 'iptables-legacy' if available
7c76f8b677704ad6427866ed803d73ea3c6f534f selftests: mptcp: join: helpers to skip tests
ed6d3bd8f1d7726167a323a429b6ed39e1a1f3a8 selftests: mptcp: join: skip check if MIB counter not supported
f96a7379dde3e32fe25e093d8c6d83ef7ce96e9b selftests: mptcp: join: support local endpoint being tracked or not
1e1f90abe2df31e9d4daaf938b591e4ebf127d9c selftests: mptcp: join: skip Fastclose tests if not supported
69666270ee2974f891ab2a4874d699e7a9019066 selftests: mptcp: join: support RM_ADDR for used endpoints or not
6dcc2bff21ded64ddf338d210bcafdd0dd50934e selftests: mptcp: join: skip implicit tests if not supported
c780d7d051fcd4afb1195db40f4e5ddf04b4830d selftests: mptcp: join: skip backup if set flag on ID not supported
ff71d2deb4f21a30eab195e796bdc4accde5236b selftests: mptcp: join: skip fullmesh flag tests if not supported
5b374cd8db67084fb87b498a8c6ee976e5dc3bfc selftests: mptcp: join: skip MPC backups tests if not supported
f60a625dbee80a2228d7f31271fcae8414992f2c selftests/mount_setattr: fix redefine struct mount_attr build error
07ef59732245036e2a97c3e93e0e99994e450627 selftests: mptcp: diag: skip listen tests if not supported
497cb38bcfd74c4385fb56fb49facfb0e8e66aec selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
9a5c161962d296408a2753d4469a02163dfa4a2c selftests: mptcp: join: skip test if iptables/tc cmds fail
04d230c9dc6ed4339dd2acae2b5a723fbbd414d0 selftests: mptcp: join: skip userspace PM tests if not supported
02774846b97e89c135c56c26d043384e75057c5c selftests: mptcp: join: skip fail tests if not supported
08f6022d6cb61c97bdcfa9605fcf236aee083e42 selftests: mptcp: join: fix "userspace pm add & remove address"
c838983a9488251ca292d27948b5edb31bfbe2d6 writeback: fix dereferencing NULL mapping->host on writeback_page_template
66997c355143b4b8f758ad133bf098c34192c8f7 scripts: fix the gfp flags header path in gfp-translate
7dd8053efabadc1fdb48a912b13614a9bce221a8 nilfs2: fix buffer corruption due to concurrent device reads
d54c33c1dd130aa4d0c2b644f7b6310bbbdb34ba ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
2705dc599f26c290ba6a169e726cf3b90734b0c1 KVM: Avoid illegal stage2 mapping on invalid memory slot
2de151c3c0e3ba16c731af0f65ca75892a9ed106 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
af4ba816f6731cf49d38f493b20a65b00ace3382 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
3f4895ed2ec699afe69bf6fbdcb343a00d7fe07e PCI: hv: Fix a race condition bug in hv_pci_query_relations()
ecc083f9ef9b5506ca02d691461f850ca21b89ee Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
de5fc5d8a3375a51f2ffe3e8f8a61e7508e5e713 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
2dfd6527fa94ceaffcd2225d38c24eff984eb20a PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
25e7550e2f3bacfa552e1e7c2d883c4f312c3027 PCI: hv: Add a per-bus mutex state_lock
04c2ff193dcdfb343cf8133366d4806654b5d23c io_uring/net: clear msg_controllen on partial sendmsg retry
b29ccc89113f66893c1318a8b687984949b388cf io_uring/net: disable partial retries for recvmsg with cmsg
55e79022e35bc932f79a0f0c934410bd8c6694f4 mptcp: handle correctly disconnect() failures
0d38a4b23eb24ef69fabb44500dee7e075342b80 mptcp: fix possible divide by zero in recvmsg()
c175fc22054be9214551100e44247106789da911 mptcp: fix possible list corruption on passive MPJ
1ba8ec56f5396ea806315607b94721f0ed196b02 mptcp: consolidate fallback and non fallback state machine
65ee115f93f537b6989178574f7c29517790514d cgroup: Do not corrupt task iteration when rebinding subsystem
2d41550e4f9a46d48936a48d0b87cbcf7092f5d3 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6c33623b97c8a505c603fb4c546069466cdce0d6 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
6447c210259e707795b1f76eae058d844fbfc2b2 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
98ec35c7e46c397e64a52513601e5efdee3cf5ef mmc: meson-gx: remove redundant mmc_request_done() call from irq context
61f3b9836d4c30548530a0c3b5365a490b6c43b0 mmc: mmci: stm32: fix max busy timeout calculation
e92b551e9d50598b9e43883fad1cc6a8375e2d00 mmc: sdhci-spear: fix deferred probing
7a45536f933c5431a9999affc8f0ecae7a866bd6 mmc: bcm2835: fix deferred probing
16bef0a6e58003bfa6db9d8b7da32c4796df1bc7 mmc: sunxi: fix deferred probing
46767258feabaf0ef814da93b8a40a6447cfc970 bpf: ensure main program has an extable
a0c7396765a956968bc13b47ae75034315e8ef3d wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
80f0134da071f1224999ffdb208b9ab8886de268 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
ad752080db14697b818e5b7d18e2e6c9e52cc290 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4d1624f7ef5b4e741910eda77e714558865667e7 regmap: spi-avmm: Fix regmap_bus max_raw_write
b9c20851b3f7a3d84dc9053ab42affd3779e4d83 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
a01b276cbe1d5289f62a60ca42f51b2a9ac5859a io_uring/poll: serialize poll linked timer start with poll removal
55aeeff0737552881a1a09efa5db11825e383ec0 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
db88ce4021e28c9dfe7399eb78eddcf3977454b6 x86/mm: Avoid using set_pgd() outside of real PGD pages
50cee29b69add8d4396fdba2ca9fb87fdbec1e8a memfd: check for non-NULL file_seals in memfd_create() syscall
832e7ddd356f2aa6e8cf4b38f3fcb6903b269250 mmc: meson-gx: fix deferred probing
54333e67a2ef101aecb2b5d7f9a3aac53782d6d0 ieee802154: hwsim: Fix possible memory leaks
6b5f834bf524ba57c28defadb2852d5ccf1dac69 xfrm: Treat already-verified secpath entries as optional
ad970337efc69ab7f2b52860c81f72124bffa633 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
41e1e33bb9590d41fa1137aae60932a56ac356db xfrm: Ensure policies always checked on XFRM-I input path
2ee41e60953bafbee2e2da53c2167c43f131e258 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
8cc5ff938d2a469d70e75a6644e2d7f4c8b2449a bpf: track immediate values written to stack by BPF_ST instruction
2c90a3d6caad871acc8c5927258e5dd89510bd09 bpf: Fix verifier id tracking of scalars on spill
b9a350269dfd44b47e1b5f8271a076f4adcad00c xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
f05cd0872f61afd204631536d0d923005c7704b8 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
6c6fda47302ef1479493eb6355a0b9c164ad088e selftests: net: tls: check if FIPS mode is enabled
449fa7f73a3afa8f95498b252ad7053bb838ce3e selftests: net: vrf-xfrm-tests: change authentication and encryption algos
1625605af87023758fa4bd2c96c1380bb5e8eeae selftests: net: fcnal-test: check if FIPS mode is enabled
7d2a2dbc6579b4e73cda7e7e76bdfcb7adb66ad7 xfrm: Linearize the skb after offloading if needed.
cc221e1ff21c0f32fcd059b9b2b42a22fa8a0b3a net/mlx5: DR, Fix wrong action data allocation in decap action
4270ca18d0df284cdaceb69f7bd5e707362f411d sfc: use budget for TX completions
87ffa7ec80c1dde6fa1a47e001a3ea6ac83e3e52 net: qca_spi: Avoid high load if QCA7000 is not available
7cf08e56ef09b98b0ff0025ae61b838486f9f9b6 mmc: mtk-sd: fix deferred probing
22bb5b631857670ccd420b5da0ef6a5a55060a66 mmc: mvsdio: fix deferred probing
51ffe78a3ba3d83773c8a03d23e57aca6ab67f58 mmc: omap: fix deferred probing
516592e831a5219a9b063dfee5f348f0694eb105 mmc: omap_hsmmc: fix deferred probing
5434cff39c311e9d6e2434fdcc55f1d3ab7315df mmc: owl: fix deferred probing
e2db9a6341b2f57ee805d083ffb86e64cdfb9be9 mmc: sdhci-acpi: fix deferred probing
ff4df4e2ab081c90e8cfc2eb8adecc491c7b9090 mmc: sh_mmcif: fix deferred probing
867577eba80453f6ab277f7657a78980532d0776 mmc: usdhi60rol0: fix deferred probing
9a909ad0e675ef9ad6659ca45c21b4837dedbf66 ipvs: align inner_mac_header for encapsulation
9669208a7902810507b1f86035cec7eb6913fe48 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
e7c815c561e555f50ef9151d67fb5f5bc0677324 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
a2c1aee5aef25ee015a186929337d0db5b4e7979 net: dsa: mt7530: fix handling of LLDP frames
75edca2bedb0aae27845b1cd2073dcccbcd406cf be2net: Extend xmit workaround to BE3 chip
9c47b73403d0ce8c96bdbeda5df659a12d4aed3d netfilter: nf_tables: fix chain binding transaction logic
bf2a1563a71e0ed336ab2231a69ba3b27a70e8c1 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
5876063e3880f1dab583d0acabaab7a5f2e9c9eb netfilter: nf_tables: drop map element references from preparation phase
f814358efa00813cadd41184aaf40c350bbcb6a8 netfilter: nft_set_pipapo: .walk does not deal with generations
27486be8d60f1556dc2f0a57cc0de2a97472aeab netfilter: nf_tables: disallow element updates of bound anonymous sets
770f09931354070e1f99baab56397716bf92d950 netfilter: nf_tables: reject unbound anonymous set before commit phase
bd107aeae49b86c1a836209d0e4fa8a28fe65de2 netfilter: nf_tables: reject unbound chain set before commit phase
253e9f07254bf5c7acfaa8d846808e29eefb0d78 netfilter: nf_tables: disallow updates of anonymous sets
88416002ead98c3999d0ddc986022422b3423e87 netfilter: nfnetlink_osf: fix module autoload
ea438ad26ba0bb0adbaa959afda8a337b47fdbc2 Revert "net: phy: dp83867: perform soft reset and retain established link"
6f853f298bc94d4a221e186d3d48b2c22a8f9fae bpf/btf: Accept function names that contain dots
c57bdda6ef2f4c03ac72dce96a38f9bffd2efd36 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
5fa4c43fe7bd9cba90c33ce2e9f323ed4d72da93 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
33bc98da61cbe8d286e0c7a6b311af6aae825937 selftests: forwarding: Fix race condition in mirror installation
76843110caeadb950d72031b0f3a5d5a4c3e6c7b platform/x86/amd/pmf: Register notify handler only if SPS is enabled
52c96d67cb4142815994e2d4171670c10cd79ec9 sch_netem: acquire qdisc lock in netem_change()
97f54edaa092531ef55a3a58b36157378bf03d2a revert "net: align SO_RCVMARK required privileges with SO_MARK"
870b94f56fae12894a2c380816883559605c615a arm64: dts: rockchip: Enable GPU on SOQuartz CM4
5801ee493e1c9db86774662c873a11d82477726a arm64: dts: rockchip: fix nEXTRST on SOQuartz
41bf5e256a3b4d6f527c03cbaeef064751423ce7 gpiolib: Fix GPIO chip IRQ initialization restriction
fd0b0e4c5a331708a1ee1052d6df91e02fdda131 gpio: sifive: add missing check for platform_get_irq
50854690893787e9f50bbddfcb2a80cfe72dc228 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
bce1ed6405eda73989ca7166457c9d71ed8d3bb7 scsi: target: iscsi: Prevent login threads from racing between each other
9b99f73ca9e2c10aa52ff2e59f946e740b351faa HID: wacom: Add error check to wacom_parse_and_register()
66e6d926a1036d067ec49d7d9a7fdd5619b94135 arm64: Add missing Set/Way CMO encodings
6b93d25847f9258fb0045ebfb2d8a4ab6ffe6a4e smb3: missing null check in SMB2_change_notify
e6bb3b9a192babea498161a714a1ad54658abff7 media: cec: core: disable adapter in cec_devnode_unregister
fe5bdf2a7ad1a89d8e1e62f11cff4ccf52b686ea media: cec: core: don't set last_initiator if tx in progress
7869786a0e17a8d0956c154056bba33b92e949eb nfcsim.c: Fix error checking for debugfs_create_dir
2e8adb6324a7c3eb6ce34acfd6dbd11af26dd7dd btrfs: fix an uninitialized variable warning in btrfs_log_inode
c2805d510a4ee0781de01ce7a4ae602a38f193d7 usb: gadget: udc: fix NULL dereference in remove()
4d11ffc948682c39f14fa49958d5e2e8cbd4cdff nvme: double KA polling frequency to avoid KATO with TBKAS on
080b3026ababe0fe06c836079cd9a2ad2deee4fa nvme: check IO start time when deciding to defer KA
2b451ca537ae31dee75cad89cff2c5e8dfc926d5 nvme: improve handling of long keep alives
bd1b7728d24b31e23907f36602a70e087d1500fe Input: soc_button_array - add invalid acpi_index DMI quirk handling
7248f5201a768934cd5ecc44f9357939aa25a660 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
a1ad2e7c9267b47e070d48fb350082f28bb524e0 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
45e7a28f0b92b3bb6a54a28d6d73c108bcd2192d s390/cio: unregister device when the only path is gone
d7d87deffb15a2efc7e8a5a7951534a887bdc688 spi: lpspi: disable lpspi module irq in DMA mode
d658cd463d2a21883eaa0763c054c39ecb648c9d ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
6f4685406a63a4b2666be64b5fe461df5c0fefdd ASoC: simple-card: Add missing of_node_put() in case of error
c28fe0586d1c6217752e95efc52973f3be746d12 soundwire: dmi-quirks: add new mapping for HP Spectre x360
8ef49fbe1a2836a26858de58bcaa8fa7362c9bf1 soundwire: qcom: add proper error paths in qcom_swrm_startup()
49254ef59a7004aa472c2692a685121458bb2bd5 ASoC: nau8824: Add quirk to active-high jack-detect
35909a8f650248a77f9b9d5ecb49f6bf3e035170 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
5f806e1012d9c1d9c3aca4e1609a1c0542456d80 gfs2: Don't get stuck writing page onto itself under direct I/O
c177139f3ef79be2349a547addbecc7d5b1ee930 s390/purgatory: disable branch profiling
78f7304a9bbc2b1396b311837a48c11002164e7b ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
24d7c2d90e440cc9d0eab89ec2189b6f2ea84e7d ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
cd243476136f5d4d073a19a3a6a2ecb7697da5d6 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
878c4d779dfc3067512951a657f883107aed64bd ARM: dts: Fix erroneous ADS touchscreen polarities
e307d47acd71438e218203c49a7d07a6ff282cf1 null_blk: Fix: memory release when memory_backed=1
7747129f2a5be20143e20c877a03f0d1db8ca1c9 drm/exynos: vidi: fix a wrong error return
4d1fd05cdaf71c64235e002ed0d568f376fe4edb drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
b9a365fc034693c1d4e3957b94bf91c54000d341 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
089fd38c446b8d22db2ae477cb842280a97a6c24 vhost_vdpa: tell vqs about the negotiated
85132cd7d8082f4c7540bcf038b8882d2b9c7735 vhost_net: revert upend_idx only on retriable error
03a89cab4861cc1797cbb2b89fa2df54dd80e969 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
12318af4f9df4c5e81ce1dddb10ee5fd72914970 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0bfcd19faa-a47bb6be61e2.txt

85b8eaaf9e8dc1f20be926346cbf8400e251902f cifs: fix status checks in cifs_tree_connect
88f4024ea17b0845da851aa7a69410a411eef8da drm/amd/display: Use dc_update_planes_and_stream
55acd371e90aba93226a71961b8d2739138a3b4f drm/amd/display: Add wrapper to call planes and stream update
51fd960aeae94bd5519ed5cf1f6af26963a8ed5a drm/amd/display: fix the system hang while disable PSR
b7eb1c0140261b870f07e2834a9ee63bdff251be ata: libata-scsi: Avoid deadlock on rescan after device resume
a22bc0c6916c8be3d4956c2bbd0d8dd2f0dcc516 mm: Fix copy_from_user_nofault().
b185abd22960761cbb3c2e8633cffa10788eb7b6 tpm, tpm_tis: Claim locality in interrupt handler
c3d193b2c580286ac09b3bbfc4caf509d3118d3c ksmbd: validate command payload size
0fc9c241a2d4297678894eceab8c0a48e8ddbf5f ksmbd: fix out-of-bound read in smb2_write
340f889e2d5f21a9fb8346d2912c540c2b07ed93 ksmbd: validate session id and tree id in the compound request
11d8e0133298a227941dacddfafafd3eb2507a28 udmabuf: revert 'Add support for mapping hugepages (v4)'
de5292ed5e91df0769d2a4ca2dc1b1e526ae026a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
d13f56f7cef888ad40c7fe0d95eb7e4a19ec6c88 afs: Fix dangling folio ref counts in writeback
d70011a5226d4cc81d55589b4d8065b7db304e2f afs: Fix waiting for writeback then skipping folio
8cace2ee518d3b18e00d444c172721a8bdbd02aa tick/common: Align tick period during sched_timer setup
4764cd48e4b4948d252cb992261d1c7b5a478bf9 Revert "virtio-blk: support completion batching for the IRQ path"
708bed79b8aaae8ab795b78c6aeaf076f1e09f0d riscv: Link with '-z norelro'
2a7d9b3dbef9c8a049c82dbe15ebb238952b32a0 selftests: mptcp: remove duplicated entries in usage
13a03022cc79b96be9b55f16026487bb0c8db831 selftests: mptcp: join: fix ShellCheck warnings
20f8789d48d29eadd748f9f3f4bd53c3e90abf8d selftests: mptcp: lib: skip if missing symbol
d9ef543241e849a33007132433a3946cba80f718 selftests: mptcp: connect: skip transp tests if not supported
51c347ddb509b4e9c533d09079c864331d57847d selftests: mptcp: connect: skip disconnect tests if not supported
9b5c574ad1d5e8ad012fc0e9cb11eaaddf64de8a selftests: mptcp: connect: skip TFO tests if not supported
2ebb141c1111db03c894581839ba5a70b1799dad selftests: mptcp: diag: skip listen tests if not supported
1de1eea5301455554add3488dffef54e9ebf3c1c selftests: mptcp: diag: skip inuse tests if not supported
5ad5bffa5ae062551cb5eb1d403328338822297b selftests: mptcp: pm nl: remove hardcoded default limits
fbbb9f017dd694260c1e51dad2219a0b116a1901 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
537771cbab063de8ea7f255b56008c2a5b49fa60 selftests: mptcp: sockopt: relax expected returned size
2079a2adaa766b412a0dd0e42e820a79a8570280 selftests: mptcp: sockopt: skip getsockopt checks if not supported
dfc22cc4507432ceeefd053cfa8a342603641869 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
1752f6d38f227fa894df9465207740240fa28095 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
386ed4ac3fb90c2cbddf567cafa405d90aeb986f selftests: mptcp: userspace pm: skip if not supported
0599160446161858a6f2de2a9ad3ed41bb9a84ac selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
46b3ba0c674a151fda50c732dbbde23e5cfb4d6d selftests: mptcp: lib: skip if not below kernel version
9773b44b9c2e5652547c5a00ebc06ff538a1f17f selftests: mptcp: join: use 'iptables-legacy' if available
565b332449a3327a12149c5dc05295f189e0965d selftests: mptcp: join: helpers to skip tests
6d9bcfc2b77fe94073addefce6cb212f59c15666 selftests: mptcp: join: skip check if MIB counter not supported
81eefe600cbe6c78caa4accb16918903cf5dd2e3 selftests: mptcp: join: skip test if iptables/tc cmds fail
32b00f990007ac5e4ee13c679aaf20e8e59843a3 selftests: mptcp: join: support local endpoint being tracked or not
022236d36b7e31765d1c786d4fecbfaae2ce922e selftests: mptcp: join: skip Fastclose tests if not supported
6d697000499afa79e8e2303adbc3e7a5dedd80f5 selftests: mptcp: join: support RM_ADDR for used endpoints or not
e2ba4b55c278f11a5a5fa1397bcce0b80f553ad4 selftests: mptcp: join: skip implicit tests if not supported
616e8c681ffb307d6019d3d2fdf3bafdbc80ea96 selftests: mptcp: join: skip backup if set flag on ID not supported
6f518fe7917a6e66337cac870d777bb10c57a909 selftests: mptcp: join: skip fullmesh flag tests if not supported
466d05ae28bc34aa2b7ade32aff62cfbb637d8e7 selftests: mptcp: join: skip userspace PM tests if not supported
fc6dcbfb980c95475a68a818889e62eed8e9d9e8 selftests: mptcp: join: skip fail tests if not supported
b2f8fdf16c2fb51ef53fc7a197cef80ea8fceaa6 selftests: mptcp: join: skip MPC backups tests if not supported
2434f581e77519cc2353e5d333dcdd818937e06f selftests: mptcp: join: skip PM listener tests if not supported
fa7e1bcf1ab41a10115db2f8cbcb084195161173 selftests: mptcp: join: uniform listener tests
ccb144d11537e3d364ce0db9cde9075001e32fff selftests: mptcp: join: skip mixed tests if not supported
aa1404ab9b312737251317d5a89e9d1907003a0e memfd: check for non-NULL file_seals in memfd_create() syscall
3470c2be198d9360c6d69bbc7f30d20df908b7fc writeback: fix dereferencing NULL mapping->host on writeback_page_template
feda9dd8e4e456a41b013f572a6f4a04382180cb scripts: fix the gfp flags header path in gfp-translate
5b532109ab4efd8ec9c7b9858ef3d7228be33b83 nilfs2: fix buffer corruption due to concurrent device reads
f94daea4b7925b244b37ac61f3bf27070c99dc78 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
832ae629383802e1e187bc1c8dfb0cc3b9d273a4 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
eedeb22165435b7bef29dcdb3054fb4466527c70 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
0532585f354624bfd27271b8a2a7ba932aab55f4 KVM: Avoid illegal stage2 mapping on invalid memory slot
5248965ef79a3df22c95e59a256268333f1b8256 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
c766ef4f0a8265b53f973b3daa28c60f49eee339 mm/mprotect: fix do_mprotect_pkey() limit check
54546ec79ae9628e480994a8b372da30d82ba558 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
08e6c6a5ab2334f894e8ce7f36d20b500a5b2dcc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f90022e04c0e9d16cd7032d0ea33ad9ed046c704 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
548d94ece7ad67294e357f306b2488803732690f Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
88dae8cd2de57e7359e166220f6c0ee354358117 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
3d587bee284853179efceee2d73770bcdb176e4a PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
e8206d00aa8c86a33d64e366c37dc15e76dba619 PCI: hv: Add a per-bus mutex state_lock
c365413b02138e813e42e44f8082bfe7e5c9484c io_uring/net: clear msg_controllen on partial sendmsg retry
23610af17c794a58452923665a9a4c4eb4efaf13 io_uring/net: disable partial retries for recvmsg with cmsg
a5b9165522d35510ca5245c19ce29307d828342f mptcp: handle correctly disconnect() failures
ed527b39ff5fcd83e481a1a0b8a514b8f674702d mptcp: fix possible divide by zero in recvmsg()
9be3c6df9db264ae71d90d734c54eb734bdd571e mptcp: fix possible list corruption on passive MPJ
845a813f333a8cb2884bb27268899d48891127e6 mptcp: consolidate fallback and non fallback state machine
0771f4910bfa87c8ab90618499f10ef1354bdf13 mptcp: ensure listener is unhashed before updating the sk status
28563c929d9cca72668a28fd7e7752acdea8b58b cgroup: Do not corrupt task iteration when rebinding subsystem
45f6fedd91891d122b43f9306f776476b4f82494 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
824ccd3e96ab3b5457d5ef140fc655b2a96a44bb net: mdio: fix the wrong parameters
3786ff6c3118a5bb79d443a95d818bc157bff361 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
cef220328f6d670be5b2a521106637afe2daccaa mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
88531d8fa459eab5141c8c465bc524f5f7736f7d mmc: meson-gx: remove redundant mmc_request_done() call from irq context
6c3f0eb3db891029f00376f5f880010078d704d9 mmc: mmci: stm32: fix max busy timeout calculation
89390fe898b8233faca608ae2a838d1c7200bacf mmc: sdhci-spear: fix deferred probing
e1d175f77abbc429019c70eec208062d2689881c mmc: bcm2835: fix deferred probing
5c021bff3e8a7f963148db223a29c54a409b5cdd mmc: sunxi: fix deferred probing
f1747c79fe441a45bd69e840b6ad1e4dc79892e7 mmc: meson-gx: fix deferred probing
925437498ca379dea171610226fca59b9b7920c2 bpf: ensure main program has an extable
784c4c684e0f35e26943df01657543c4e5b3883b wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
9aee2947147370c1c6b722164f1c23ea537ab24d spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
ae2a67c5f149c2cfc6c1e76e235759e7bd59c51a regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
ea876ebd6c42b360dada12a3da37b0580fd4d86b regmap: spi-avmm: Fix regmap_bus max_raw_write
d428a206c20f43c8ce8f9d3807135dfa5b2a46c0 ksmbd: remove internal.h include
ee3581c8b09e801fbf67ed2cafe2682e84c22b17 fs: introduce lock_rename_child() helper
062a555c9f2f07de44e440776efbda82f1e7f316 ksmbd: fix racy issue from using ->d_parent and ->d_name
0c0d6788675ba136fdb50bec5979b58746e87109 ksmbd: add mnt_want_write to ksmbd vfs functions
9fcfa0392458c213de8d8cec839a9d81d5c22ace arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
1d6e6acccad15aaf4bd4ce6d600c411d635ac589 block: make sure local irq is disabled when calling __blkcg_rstat_flush
56e1d772106c60dfd85ef2caf6101c62d6ef3afb io_uring/poll: serialize poll linked timer start with poll removal
40ee45d1bea1aae07243acda4fb5638aff26067a x86/mm: Avoid using set_pgd() outside of real PGD pages
8f22aeb74cdac516ace899035a5c8b6e3c43e834 ieee802154: hwsim: Fix possible memory leaks
b733ecf6596e6a2ca62d8e28e38b01e6fd9cc00d xfrm: Treat already-verified secpath entries as optional
c70e8769382d014cb49dd9638dfa29d0cba789af xfrm: Ensure policies always checked on XFRM-I input path
ad1741a317f69b46c4266f7bb3516939d5ca7db8 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
b382088b1dc54939d956cae85f9f1be51584baa9 xfrm: add missed call to delete offloaded policies
a726f7c3b969532fdd36c5c22c8809ae117aeaf6 bpf: Fix verifier id tracking of scalars on spill
c39b59de926d36c6004281d104e3ddfd3796bed5 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
cd26c11c6653494e425647b187d97c0b90c06157 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
4f0a1eb15b8b35f1734e4638c7abba7d3775e5bb selftests: net: tls: check if FIPS mode is enabled
29231ca51f6e36bf2fc3e8cb7ad200a8f0fe6743 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
45059aceee3596cf1063d9e3c3c0497120a9fe74 selftests: net: fcnal-test: check if FIPS mode is enabled
d34ea548b73f91cff78967eca68d36dc9de79dc0 xfrm: Linearize the skb after offloading if needed.
77c490645232e37bfa43b4304fc17e8005ab55c6 net/mlx5: DR, Fix wrong action data allocation in decap action
309fc2f92668003ea2742321cc7cc78ace34628f sfc: use budget for TX completions
ad8021a7d504457117845fca20cafe8643a8c461 net: qca_spi: Avoid high load if QCA7000 is not available
7e122d7a0f03d3f74b3895173c79548da7f2b940 mmc: mtk-sd: fix deferred probing
6931dece857bd1976b570182f2991f5714a41830 mmc: mvsdio: fix deferred probing
2643410e415736de268d9d691d24ba0ec5d6b821 mmc: omap: fix deferred probing
8be88fe03becc7cd496ee516f6345fa05d8357eb mmc: omap_hsmmc: fix deferred probing
be8ff0e26b712920a815f238eae8bbe48677c3d4 mmc: owl: fix deferred probing
0a49815ac993dad788e07fd9970220d8d8d20b7c mmc: sdhci-acpi: fix deferred probing
6996e894a342c4a8f5bcef9519d34b9ab9b5af53 mmc: sh_mmcif: fix deferred probing
c6d6fdc91a5adede638df784b435338248d15a55 mmc: usdhi60rol0: fix deferred probing
5d5430f8784a248961ea57a7165d005deb7191b7 ipvs: align inner_mac_header for encapsulation
a0c6390edd822c92155343643dd17461f54828bc net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
de7a643e1b5a205459cc3377588ffb37b56257b8 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
750acd1fe59ee1dcc28227cf9a9f2463665136c5 net: dsa: mt7530: fix handling of LLDP frames
40b28e6c00ed41c2629b4db3fc0ff60f784e5b30 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
211958ce844f720335a27404cadf7d0cef11e439 be2net: Extend xmit workaround to BE3 chip
6231c7cf7a2a4cc9d26880a67436bd660ebaa33c netfilter: nf_tables: fix chain binding transaction logic
f343201b6979f5f8e5a3a243c4f7b13186c0808d netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
93ce8494d6b3c02002dfea3e6a0bb6469d8cf000 netfilter: nf_tables: drop map element references from preparation phase
3e11efa16d879edd4fc44a07d036812bbb23ae26 netfilter: nft_set_pipapo: .walk does not deal with generations
827753f7b48c95fbc32f5692d92680d1f7d4d5ef netfilter: nf_tables: disallow element updates of bound anonymous sets
d3f4fcaa00f4e3f98f9b1095df638147d54fd7e4 netfilter: nf_tables: reject unbound anonymous set before commit phase
3ea56a7f232933bd172e393e6c0ceb4068632c8b netfilter: nf_tables: reject unbound chain set before commit phase
1517bfad6e705195b5cfdbfdb868a715e551305c netfilter: nf_tables: disallow updates of anonymous sets
9c34a4fb64d2475bc3f4818673f3dd0efd30e7f7 netfilter: nfnetlink_osf: fix module autoload
32e4a9d92f7cc0d1c704fd728094fe3fc98e87ae Revert "net: phy: dp83867: perform soft reset and retain established link"
d832c08341653e321881552a3a200edcccda8fde bpf/btf: Accept function names that contain dots
b465f936e0924a5a1515004de880c56655d21cd1 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
a80a02d04247301749caf4f9c66f417e7df420b5 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
d51771867381d2764be89d8fd4a1156206669992 selftests: forwarding: Fix race condition in mirror installation
8b03001a8eabb7fbf57fac9702a4e4023bcf2c4f platform/x86/amd/pmf: Register notify handler only if SPS is enabled
a4c0722ecbd2cfe07d319a627ce5ed43e281530e sch_netem: acquire qdisc lock in netem_change()
54b9c5e169ee29a9724fc78a23a7d7c2e4cea137 revert "net: align SO_RCVMARK required privileges with SO_MARK"
83481d1568c8177c051a6a691db29a190643ddb6 arm64: dts: rockchip: fix nEXTRST on SOQuartz
ca309a087834ebb31a0feab68668ebccd7010789 gpiolib: Fix GPIO chip IRQ initialization restriction
e74e998e1c8d9d820148002804745719b5fe0bd7 gpio: sifive: add missing check for platform_get_irq
59ebd9962803468581c1621437f150ccc706aa89 iommu/amd: Fix possible memory leak of 'domain'
6f7d34b4e56ef18edbff4a01bac828aabf2a1302 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
998b6f657d0f7b306858a7a8e3937046f6f176d0 scsi: target: iscsi: Fix hang in the iSCSI login code
1dfff8aba4a9a2e3af7ba5c61700053a7f3b58d9 scsi: target: iscsi: Remove unused transport_timer
e185e97d59bb486925c07a813b4338fe5aaeb57f scsi: target: iscsi: Prevent login threads from racing between each other
511bd88d77f699e067342352b605d5aa42394825 HID: wacom: Add error check to wacom_parse_and_register()
033832165fa6582d060bf3c2d87f73b11368c6e8 arm64: Add missing Set/Way CMO encodings
6cb0d2b8ce979fe44c82a01083444a425f38e301 smb3: missing null check in SMB2_change_notify
66d2beb685efc2412bca536b48b39c02b9c2073f media: cec: core: disable adapter in cec_devnode_unregister
2d58a51208bc360a1c8bf3e74d5916c6c304b173 media: cec: core: don't set last_initiator if tx in progress
1914357fa7d55cfc5fb34863fe94a9dc770f724f nfcsim.c: Fix error checking for debugfs_create_dir
8721153ff7930f3751c80d4afe2bf669648e97dc btrfs: fix an uninitialized variable warning in btrfs_log_inode
c232d769df07459f03ea877809ebaa91ccf24122 usb: gadget: udc: fix NULL dereference in remove()
c890a92d6c2f7bce89544462cd398e0f57cbde9f nvme: fix miss command type check
4bea4dc561cd6b99a8be2d2c2305b6d252a8f305 nvme: double KA polling frequency to avoid KATO with TBKAS on
b0d6ef517614369e6095a266b9d8749a1874a34e nvme: check IO start time when deciding to defer KA
a709832468731d03bbdcaec0c16e2b8a132ca71a nvme: improve handling of long keep alives
636b8152e10e817dfc1e7d4c231d11e1992f8e89 Input: soc_button_array - add invalid acpi_index DMI quirk handling
4a343c6996b989efcdaeec88390501e472c8a8a6 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
eac330fbc762ca1cf31b7d54f8bf92a6c0b2d35d arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
2a2c21cf051b13ae5b2c47508ab7da7f419e4739 s390/cio: unregister device when the only path is gone
79c54eea6c03123df4e5fd3d6135f55534fd569a spi: lpspi: disable lpspi module irq in DMA mode
8845c38c75a18adbeb3d80a2df017e253b4c6b22 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
5a13d215debbac3922c2466eca267f1bc4cbe89d ASoC: simple-card: Add missing of_node_put() in case of error
15ca198a63c567603c4f0cfe61eab1022c4de7c9 soundwire: dmi-quirks: add new mapping for HP Spectre x360
9b2df5d59207ebf9b2520a8dd1584057cdc5edb4 soundwire: qcom: add proper error paths in qcom_swrm_startup()
587cb899150ceb7d6be27b791a4d7972d06ca1e7 platform/x86: int3472: Avoid crash in unregistering regulator gpio
68d3c82445849597271a1f952205bb1d8d58217b ASoC: nau8824: Add quirk to active-high jack-detect
8e8216ca98ee1c473631971a655b1aa809e77a32 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
59248224e24ac7b2bcfb368e0d616719d62828e6 gfs2: Don't get stuck writing page onto itself under direct I/O
6c9a1b94154dd7f1beea9d90acf61f5dc82e8663 s390/purgatory: disable branch profiling
23e52cd9247b359c620a098b30d279f9cfaa8a43 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
dfdaeaba9dcb8a23f65d98d7140ad1ee39e51879 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
e41cdd9af0155e354a1deba13e4451e2a9135fc1 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
263492054b85f5b2d8fd86a692b74cb16217aa2e i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
d2f3ec120b954e8e67de4794eb4e216430129c80 i2c: designware: fix idx_write_cnt in read loop
520c28dba31b7308f0bbcd540a4d80b8359abd1d ARM: dts: Fix erroneous ADS touchscreen polarities
0e9f696870bd0141de2676f738885f4c992776ce null_blk: Fix: memory release when memory_backed=1
0c79770d5d6d04fdc5b5c780207c40fa45dfee22 drm/exynos: vidi: fix a wrong error return
ca8e95a9d6350083ba1004e1909ba21dbecdc6a9 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
83f2c42492573c12378630539121ff549e9cb0d2 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
540b9031639fa3851d1ce98a9b4a45d3042566b9 tools/virtio: Fix arm64 ringtest compilation error
1db1d6ef97eeb340d2e40dbd46f0ca8094583434 vhost_vdpa: tell vqs about the negotiated
fe5f3387d70cd8a71941ea7ed20a327ee4f41432 vhost_net: revert upend_idx only on retriable error
915cfe9e448cf7318210f873672cfe07b704ab1f x86/unwind/orc: Add ELF section with ORC version identifier
048badc394dc493c8b89b9e013676f49548a3959 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
a47bb6be61e2835ba2f0a6a0fcb30aa92ff97e8c i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle

--===============1392895080952859340==--
