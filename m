Content-Type: multipart/mixed; boundary="===============3953189912416295326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 May 2022 10:36:29 -0000
Message-Id: <165235178979.19204.6423048507032128752@gitolite.kernel.org>

--===============3953189912416295326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 431b2c01a1103b63d026c3d8c7c286e4f4d9c918
    new: 7651bb70fe5d2bc9b1b45890d990cb670b23a51c
    log: revlist-431b2c01a110-7651bb70fe5d.txt

--===============3953189912416295326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652351788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652351786-a82a72bf5fa43b81e8512c309048fdfcba968dde

431b2c01a1103b63d026c3d8c7c286e4f4d9c918 7651bb70fe5d2bc9b1b45890d990cb670b23a51c refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ84ywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bxsP+gJF2cPlJgi5YugYanSc
fvVEvC6TPtUHUMzneCoc8AIMjbBRCgpc+som+JhrNaE9WPYD06UCybMZQSrRzopc
lGjmmA1qWMzMnbVaad5RIvcMeBJ0JLTI7I1RDmqWz7D26J1m2egAwAefGKQnTeGt
wTEL/lz03Rfr7UxrbLOLUNoSRR7M2HZ8sU6Uv/o2jX9r9g+wj3eZcMqUVG4yNrOO
FBD2MLN//OilppBipeOXyiUZFGM1oLJAba6JBk3/A2AuJsfxSHRpUTOR9tkXTtiT
c8sWcIRyXR4dWLn6j1QAcd1W3G5Cmf8Ex0ylYgx+s4dLIz7dW7U7l9/DCDIT1OPM
qF3hWL/82hefMXV/uWAj8exbAVsBXtNjPybDfTWNhT6W9orSzfhj5pXBRJ/czC5W
kz7AiRAu6osRIxKmkWLrWYpfMN//g14LJzp6dQDM7z20Gw8Ansi5XFdnukKN3hGZ
P74QCJ/GEycao1jm6jy+VeEzRA3Q8oQexvptuKJEEUIT9Rja9lDIYGBYgJKrgumY
aiETWNLB+xrBFsDB9m7I9tPvgtbsT/6eydNPQ3st6Na1EsDDbmhiiDIX1gJT5JAL
vWwi6v3b+IJL46RKjY8WECGUuWkWEzkHUcybyWUvRMrMDwEJC3Ju7BfpFh0mt97O
v1aytqQs4wXwsTjAnkowPHGe
=QRQb
-----END PGP SIGNATURE-----

--===============3953189912416295326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431b2c01a110-7651bb70fe5d.txt

8c6c71d2929071db747c068cebc2bb2f1ad5213a pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
ba89965c142e739a2ce8de860894ddc1884b5276 ipmi: When handling send message responses, don't process the message
3af3160b678a76cfd803aa37450b876fe3369fcb ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
49d4c96bc12868d09c3b84db33e5aa72488d65e1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d04b03456e62cfc4c325a473c097893e060bf6b8 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8e8919522519c2d7a38f1c80c4c584faa848a484 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1298cb15c962f1729dd94a335f44be156abf9021 parisc: Merge model and model name into one line in /proc/cpuinfo
f62a494704cd3ddfabf6f42db56b0fef4769abaf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d6c93fbf1f23324d4eda0ff2d55f96dafefc1c46 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
461eac2ac0bf668ca02714976a1e28bc67a61fc0 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
f24e0d324a391689efa169e8d0217c2b26711889 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7dc43fee9b38d7eaa743f3df85f6cc8ec6b7b263 mmc: core: Set HS clock speed before sending HS CMD13
aaebc8a8dbff2b9260367d15bf619512dbccaf47 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e1dcf45e3e527824034da5e08ed1f2b2ad19987e x86/fpu: Prevent FPU state corruption
168ea3732bd3742245a3f0c0735f3689d560a146 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
62e28d6b1cc3682d9d1ab0010f2f7f9235220092 iommu/vt-d: Calculate mask for non-aligned flushes
8e393a2b6d096b261e9843aede0b503fdda469eb iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
7a7349d9ad78743c126d360fc43935e4a8429ecf drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
119c392b1eb6100e8541af22714458cdd3160fb6 drm/amdgpu: do not use passthrough mode in Xen dom0
a5977e425fd1451ffa22c96a2756a7e2894133a5 RISC-V: relocate DTB if it's outside memory region
007d4e1d012549281e5f444ad6b0b988e28abb83 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
dc136ac1decfb2400c8d0334645a4708afa0e12f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4f0685f22c8b9e296f5ae37bef11c26d2b3ba109 timekeeping: Mark NMI safe time accessors as notrace
bb0aef891131e6347b04528c3f0ce11638d6f419 firewire: fix potential uaf in outbound_phy_packet_callback()
21c4756a9736ec5e59321e26587e5dffb429d9d4 firewire: remove check of list iterator against head past the loop body
54b0676eb62cedc791a41412907de89b0215bebe firewire: core: extend card->lock in fw_core_handle_bus_reset
ec9d1e66ac7a7091497a724720de4b36e485d88e net: stmmac: disable Split Header (SPH) for Intel platforms
1300e212d3adaf2dc83a672a2e0dd568f8a0a458 btrfs: sysfs: export the balance paused state of exclusive operation
ea242454fca161d7a31da37124923fa396c1e5c0 btrfs: force v2 space cache usage for subpage mount
b2c0647ebb74a181caea94492a90a7b10c0328b1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
5f7e8da0b78f956814f5507b4cc819521082e63f btrfs: export a helper for compression hard check
c6e3f45c4b2f4c569fa80243c33dce171d354471 btrfs: do not allow compression on nodatacow files
d94df5eb5e17159713d7dfe7671db3fc90df2933 btrfs: skip compression property for anything other than files and dirs
2d4332b5ec351bc91b7fc623f3ba39e6ac6d08f2 genirq: Synchronize interrupt thread startup
d86f52e6394e530781cd439ed351be57239d06b4 ASoC: da7219: Fix change notifications for tone generator frequency
99fa69653a85620c320806ea998b6dfb1fbd8766 ASoC: rt9120: Correct the reg 0x09 size to one byte
6d58a6c01a1b0c74733e6e89b7328794e2a62f7e ASoC: wm8958: Fix change notifications for DSP controls
68100f7f26cb247cee00eab9584cd3e99adbb08e ASoC: meson: Fix event generation for AUI ACODEC mux
3b8890e90f2a7412c91e2694d825ee33de9870c6 ASoC: meson: Fix event generation for G12A tohdmi mux
1d29b712efb6ec044547a01cd2cfb69af47a21a9 ASoC: meson: Fix event generation for AUI CODEC mux
f95b41d10da6f91ed6e2344700ce77c64d5231d9 s390/dasd: fix data corruption for ESE devices
d673912dddf00ab630c2751af7537247c83b8dd0 s390/dasd: prevent double format of tracks for ESE devices
686555eea627118397856371507e2a44e42d5249 s390/dasd: Fix read for ESE with blksize < 4k
1bfbce9966c2ea937ad3a6ba3a14fb4fb33ca527 s390/dasd: Fix read inconsistency for ESE DASD devices
0d980097942b338b59b8f8017635a01edaa318e7 can: grcan: grcan_close(): fix deadlock
8f565cf2067e957e0e625e8d4afb0fc76952070b can: isotp: remove re-binding of bound socket
c8f6327ccd588e9887d72d372e0f839ececf86a2 can: grcan: use ofdev->dev when allocating DMA memory
17f7f780c9782757b9bccc7ae82efde4949d7a50 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d8b52922b3ac00cc865309b9845fc047118f5520 can: grcan: only use the NAPI poll budget for RX
8b58d6e565d83443c51b3fc076bd4472674aca0c nfc: replace improper check device_is_registered() in netlink related functions
f4bfbac45121c8638db5eacb1ebbb61ee956c668 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
63a545103b77091f2309b44a8975cdf255bb99b2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
377f08ae19c6efa8e01f095b195f159faea6d7ff gpio: visconti: Fix fwnode of GPIO IRQ
3ace45ae78188f6c55bdb3b691690a917f6218d5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
be6f777e1a20c802c156725f9a6bf43cd7e6b59b hwmon: (adt7470) Fix warning on module removal
7fb7ca3e48ef7a25724dd68f1b017cb6d3fa0aca hwmon: (pmbus) disable PEC if not enabled
f04d89bcaf9943932b65d9367c983c3fde5db722 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
58d5cd2970022c84a1eee943032e5d3b6fd40cd4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
955717756e431fdbc444b1ae9caba81bc6cba095 ASoC: meson: axg-card: Fix nonatomic links
63b71afc108fcb5f4204c935d7f9d60251f8c348 ASoC: soc-ops: fix error handling
931cfc6334d7d88adae5108ef2aaefdf7b72ebd0 iommu/vt-d: Drop stop marker messages
b9b71736b855a70e959d636ac436f9a6c7cdf9e5 iommu/dart: check return value after calling platform_get_resource()
d4de9a9b101382392f543b3814d1cd8b8e8d0192 net/mlx5e: Fix trust state reset in reload
51bf943d9e786859be494c98cd6a9866a743e502 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7bbb7b3f8f71a348a757dc9e7dce34a7a75621f1 net/mlx5e: Fix wrong source vport matching on tunnel rule
53b2e6dfbc5229c363f0f4c67f3c7ed676b41c15 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c77be0fed82ced1c26b66b529cfd781d2770388d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
b94df2bf2495f84cbfab57be5f8d27e59b1199a4 net/mlx5e: Fix the calling of update_buffer_lossy() API
01ce31cc4ff8610c15a0628aa5c4599e10ccfb40 net/mlx5: Fix matching on inner TTC
bcb60cf1709162a8afafd28b88605bbb00dae709 net/mlx5: Avoid double clear or set of sync reset requested
ee387108a314701c027c62ee249dd6e717171f01 net/mlx5: Fix deadlock in sync reset flow
0d94808168b654e80c0fe9d5f10ddca592d40e4e net/mlx5e: Lag, Fix use-after-free in fib event handler
ac0ea0805e75c83ecf642a4e0cce2dbed4090d91 net/mlx5e: Lag, Fix fib_info pointer assignment
4632f1eff607c0b0842a9a08ec3a2cc4fb0a84b6 net/mlx5e: Lag, Don't skip fib events on current dst
6494497161ae4b43e5c30caea940268c21288e57 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
38fec29fd0dd2c1b0490333c4002caae80a3d2ec selftests/seccomp: Don't call read() on TTY from background pgrp
90c228f189ca3aa887684f5376a85a455d9b41c0 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
bacdacb77155e690fe79755bdcc022d619d8df11 SUNRPC release the transport of a relocated task with an assigned transport
5a9b2dfc7e33514b83eb42e77b2194fead6144f5 RDMA/siw: Fix a condition race issue in MPA request processing
128d5a7a474a5b47ed6f02d579cf86b27cf6c55b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
454daa2f08551e6a75676f827da5679b65dacec4 RDMA/irdma: Reduce iWARP QP destroy time
8583a535ab8a21ebcaac3ee08486a543aabb8614 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
75d77f7abde1223bfd4ceac4bce4f33059414d47 NFSv4: Don't invalidate inode attributes on delegation return
386c36bf3505bbb028de34ddc2728c94ca1a6207 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3c68abe661e5bee86cfe8002e91925ca9eb4deb3 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
935a1bbf5f47f10fc5d6e4bfa018c5653fa62639 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ce0c48dc12241a9473a73d0ccb8ea5da19b1365e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c3384b13a539fc2c92f21f155b5e1bc6f44eb05e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4c176222dcef14aaa325a7a32c6b8aaf8d838dfc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8bf809ca1cc9c357587dcb523db287a25014ea2a net: emaclite: Add error handling for of_address_to_resource()
a295d9846ef04196487b65d3c6d80ef65250eb2a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f352c29679cb071faf2afb8ab73fc600a7ac7cb0 selftests/net: so_txtime: usage(): fix documentation of default clock
0a65740339baee85bc2ce042130b10b333085266 drm/msm/dp: remove fail safe mode related code
4fd6c1d43ffa7b92d4b1d3266159119443ccdbc3 hinic: fix bug of wq out of bound access
4807f902910c576a1e00a86868a2542d959d1b47 SUNRPC: Don't leak sockets in xs_local_connect()
d3a7333a8fb19384273ca57682416e2e3e9ea050 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
d783651fc9c203b5a922a6375b5c022f9cc1810b rxrpc: Enable IPv6 checksums on transport socket
6c94a12c925e95fbcfa9587f9aed43cfb57e7bd5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
16d5975c8330ce508ce2fc46b7c5f5d162e4bc73 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
c2042683d30d147924ca8a287970e7e259665ff8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fa57517ff79fd23e198e9ae55602cda86c68d0ed bnxt_en: Fix unnecessary dropping of RX packets
a933f3762b7c70fc209768ba7d76743661e8a5ae selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
93dbbc1b275d63706e4c0b6338fedf7c19d1d047 smsc911x: allow using IRQ0
fb729ed975d664c8bba18679c84a09a8140b78eb btrfs: always log symlinks in full mode
e22774038de4c1b15841edce3ff05260c37580ae parisc: Mark cr16 clock unstable on all SMP machines
0bf3efeabb3dd937cc7e72d2c84547d44f41e701 gpio: mvebu: drop pwm base assignment
2a6efabed754c9dcf27e6def71317b374f58a852 net: rds: acquire refcount on TCP sockets
9133dd015a3952dc9b6f2e764c2626c46d0d96f0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
29e515b995a9fc6b00b6d03aee8801ba55798da0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
71d2be7f9e8adc6d26881ab2e661284a4b2946d7 iommu/dart: Add missing module owner to ops structure
da6c2bd63e5b4350b72cb84b43e566024fa8a004 KVM: SEV: Mark nested locking of vcpu->lock
69d85f9e38624bcde832dc083e5d03149ef2274b KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
4fb1fa2345d29996ae0d29451911858446eeb5e6 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
0959296196c23b06a106d02fc013b82bf1050c2c KVM: selftests: Silence compiler warning in the kvm_page_table_test
aac4b0e982aae881b1baaf000bb9b8555a823df7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0fa88cd8ee889d2edb12add4756e87dcdf8ed04c KVM: x86: Do not change ICR on write to APIC_SELF_IPI
127d4d91c92882fc2b381da21355291182bae25b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
76456dfb3654335bfe6a946e9a4856e4b80a4402 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
77463d49e03b4b5587012c127d78297dc1e3b10b selftest/vm: verify mmap addr in mremap_test
0f9ac350c07795b3e7e6ba2362cf601e1b585fb5 selftest/vm: verify remap destination address in mremap_test
cb697c0fae3bcd1303d235ff0ae7c0298016ce63 mmc: rtsx: add 74 Clocks in power on flow
a7009c06e9a5e3e2b865b182e2a9e6d4757d1768 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
66c3fa970145a5f11a0ce718f1a2bf57bcf92ee0 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
f6b40b76e9e2de983578b322dccdebb54766dfb3 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
422d5bda685126a85791cb4c9b75ce56b752fccf PCI: aardvark: Make MSI irq_chip structures static driver structures
fcf2764078a6a7d292c814b2a8b2ef7f3d2e2f25 PCI: aardvark: Make msi_domain_info structure a static driver structure
8616e0e96a69e6e8a862cf92bdb0e9d554199e86 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
4d72330eb15869677a6ddc2609c87995d22104cb PCI: aardvark: Refactor unmasking summary MSI interrupt
d5f8d4813d174a06c80d5e7ec1927bd9513d7af4 PCI: aardvark: Add support for masking MSI interrupts
722bb84cbca02527d87fe4f92dbe48250910771d PCI: aardvark: Fix setting MSI address
3f5f889511b85683f8087bf0310279bdaba7efa7 PCI: aardvark: Enable MSI-X support
39903b1f9530519cee667f9bf9f112764de5cc76 PCI: aardvark: Add support for ERR interrupt on emulated bridge
5b3627384a54cf233b8fb57e5b95800562c48c73 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
c06707d309e475914ddb72fb3d1a3447acbcb481 PCI: aardvark: Add support for PME interrupts
267d43963ff5b7da85e2eb6059b6a8294dee1082 PCI: aardvark: Fix support for PME requester on emulated bridge
e4fd1f5c1431f6475a93420b5e794fe148c86b09 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
337919caec11758333162ca7a2173a40b18bf3df PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
0dd7502accf0facf6fe67dfbf02cf7cdd7988c88 PCI: aardvark: Don't mask irq when mapping
5b584401e91987d577b05461b5f5a3b5d8df17da PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
143810fc41eb9f432c819464f9e9ac834b996ecb PCI: aardvark: Update comment about link going down after link-up
7651bb70fe5d2bc9b1b45890d990cb670b23a51c Linux 5.17.7

--===============3953189912416295326==--
