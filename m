Content-Type: multipart/mixed; boundary="===============2468514903304824874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:29:13 -0000
Message-Id: <165572815312.23737.17743867590882934401@gitolite.kernel.org>

--===============2468514903304824874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 71563d69a8ec34d41857aca6040e90d54f566ee4
    new: 3ad4e56a4bba1df1e82e52f8a432f1b3276df36c
    log: revlist-71563d69a8ec-3ad4e56a4bba.txt

--===============2468514903304824874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655728149 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655728147-59ab6cd29cc673b1a859b2189e3eebd679e9446f

71563d69a8ec34d41857aca6040e90d54f566ee4 3ad4e56a4bba1df1e82e52f8a432f1b3276df36c refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwaBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QgsQAKI87ZW4QTWLMMtzEBmU
BpPBI4oE6sMUjRyUtBytJwTN8c9lWwr6nWUzAKiu6bNd3bea33UZaOjRRujkELsI
XYo7gb5u0gEFlmnWYPX5yB/AOrMnnQYaKxEaEh/34q4Ug7EZfRhs/H4tk2ZVcIlR
UOJXfBTzpAZKhJ17kpwLBdbmuNS0wbx96BW9PpYXk6b44J0eAec89tsbuElkBT84
I1OzLoyaLPKInsQDR3TJYgrhUjcOjhVft9u+ZjSiEFWNIQee8wL4To0JsLRo3PFe
Y/521Lx+klBpvSJ70LumiHmQ66NwlZp22lr8UGCK4WB8TiW1RGf4eDF+J+w4+sh5
JYhEdShW7I4/j0p0PsdeOmXhn1+d6+REhQCB+hAhHEOrQPHYnCEA3aMupBUmre9J
Y6wI7Dn8wzcWyAALtHI97y1uTxHJVVDzd62nZFCb8W/sIJifRg4PuYXvuquIqVeY
cVvxLlbEtJ6OGyWJOsdclJWEGT5xp0IeVm3Cyw+yDNfc1PMZnMCQ3BWQPj1JCx1g
zeFO4jb9SzXpbDnhYCPa1GOTAXGcX8I/4aNaCkn11eu24tTgRl9mpyOwJvedCziY
dTcEKcv8A7mxfoCOCnk8aKiXIGNpedY+/FoEt16klCzECES9UuZnhi81I6yawdJE
0ZZCY1JujOD9t0SHbnvfoU6v
=BIyj
-----END PGP SIGNATURE-----

--===============2468514903304824874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71563d69a8ec-3ad4e56a4bba.txt

fd5b561908eddbe9fe5cf8b75f19e2de679efcb7 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
eff51ce0b13617add01b7d09c0d7e88b5701bed1 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
d78a43937ca2c4911b0c69d49a6865a9ac1756d0 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
80ff56dd3e9d0f80dd1f7b18e0dd44403b35846a io_uring: reinstate the inflight tracking
bd13640e03e3a4b9aa721f33fb2a748bc8f13890 powerpc/kasan: Silence KASAN warnings in __get_wchan()
8bf98867057d79c11d5a0fe165cce15d0446612f ASoC: nau8822: Add operation for internal PLL off and on
2e671c63fb488d0214b0145cc5959c83108b052a ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
af0e89913745024651cb1f4c6f32514cb9c6a291 drm/amd/display: Read Golden Settings Table from VBIOS
4ff27f622423a458f7bdded44bdc47f8e706d0ca drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
b58ee83c1442ad32d5aa634196fcf03c607e9c16 drm/amdkfd: Use mmget_not_zero in MMU notifier
ed494dbe248e35b1ce1ca036b55716e3b98bed45 dma-debug: make things less spammy under memory pressure
5bec978f6383df1e842c1a64ea386bd1f12705f0 ASoC: Intel: cirrus-common: fix incorrect channel mapping
8460d987a45904266e0e6ff9a694786ea9d905c7 ASoC: cs42l52: Fix TLV scales for mixer controls
cd9e41c53c023c45dae80027fadeb91fafd29920 ASoC: cs35l36: Update digital volume TLV
de3f4a34df1201c0cf32eca5e4b12cad4caf0353 ASoC: cs53l30: Correct number of volume levels on SX controls
6de23891966e0222bc350d067c5e637100ea2c36 ASoC: cs42l52: Correct TLV for Bypass Volume
85409030c3e9bf09b006fa1c86cf580c9e945753 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a4019dbb3da9d5dd2a1b1ec21189015c0b8096e5 ASoC: cs42l51: Correct minimum value for SX volume control
4e626b2fe35b79938e3ca09f1762e3adb021a083 drm/amdkfd: add pinned BOs to kfd_bo_list
3114045d5334b4efc0269cb32f67d1435ffad53c ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dddeec306db02ed895999c39bdd4b352eb5925ed quota: Prevent memory allocation recursion while holding dq_lock
8a56a170c97b54c7b0318608bb3acf55efd51e07 ASoC: wm8962: Fix suspend while playing music
6deb08e30f027a5935c64b6647b3b8cfdc22ea66 ASoC: es8328: Fix event generation for deemphasis control
9a0a0f3462019598512e7700fc223dece18309b3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
c7bdaa153b49dcdfdba550663e13a8e186bf1113 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
ab47f65c4744143b8279a3f95d7e02c28e81c488 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
d71a658e3c9b9be16e2aa58bab4fdc723466e6cf scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
9803ff46083cdf57dcebe25f2195d7e5fb1e074e scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
44698933840629c15bb0d2245081fd25eedc7932 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
70318e17852da749c2def73733f15bb8ccac315a scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
88af71d3a81f5f64ec0fced9bbab912b64237789 scsi: mpt3sas: Fix out-of-bounds compiler warning
a02336705563f0852874b0b21646a8b61b07388e scsi: ipr: Fix missing/incorrect resource cleanup in error case
adbccbb6da47df15225b7fefbb77ca0ac35022c3 scsi: pmcraid: Fix missing resource cleanup in error case
bc39e757b64d9658d2c133dc62c0cae279370a08 ALSA: hda/realtek - Add HW8326 support
c4198607a0ed7ad8001d2bc4b7c89a543edb2567 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
ce87919caaf2b440f3765f1538a2d2804e76a74a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
9ccc950326041362196dcc592e0ec1315e68ef39 ipv6: Fix signed integer overflow in __ip6_append_data
e2035e1f7865eddde70f29580d58ed69885f9956 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
132579154580377437098f77abfc6df38c81fba4 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
0fc2a7a23550e7b2c78c499092e5f9d000741179 gcc-12: disable '-Wdangling-pointer' warning for now
2fda2c9d8a676398a812b28f3978ed8673e32753 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
525a53ff3418519ec034b3c9f164e9dc62c0ae72 gcc-12: disable '-Warray-bounds' universally for now
8b43173e17bbe5dc7eddce45e989f0e21b611f15 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
e414f028f517753a63f99d87de7f974052dd4341 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
e3e2aead86c1a37db5300d4e40da1535f4e7e8d9 random: credit cpu and bootloader seeds by default
6f68826e2118ecff696991a565bc05ac62054cf2 gpio: dwapb: Don't print error on -EPROBE_DEFER
61e8c123a3dec48eecead052eaaa9d13c4259219 platform/x86/intel: Fix pmt_crashlog array reference
1d685ea072081630e54a9554952bc531760335d1 platform/x86/intel: pmc: Support Intel Raptorlake P
e3abd819025672f8dcbaa5750442f326e0c2b597 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
e3c4fe87d25751fb4e86dfb8b36863bce19b2c51 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
5a590d83b7816c3bad6d2e05f915e2fe9513f187 platform/x86/intel: hid: Add Surface Go to VGBS allow list
03ce6645632459cb03a35468cb27cca39b711aaa staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
b746d477ec7fabaab5e6a9b8427f4cef3a042ead staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
bb0b24ea053121962bd35aebe9802bab48bdfe75 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
2c724685a2f40f043bc5501406984523cae36273 pNFS: Avoid a live lock condition in pnfs_update_layout()
bc6f91300c1e61db6a1266dcf25201a78a93a52d sunrpc: set cl_max_connect when cloning an rpc_clnt
f003f700b7cb9c40bc0ea8917632ef88069c61a1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
e39eae0c8615c70570e1e97c21ae2e3264f29554 i40e: Fix adding ADQ filter to TC0
ef5da9143a6fb291ee3a874a41dea25ddb8818e9 i40e: Fix calculating the number of queue pairs
e79770f02251e86e964e01807b6223ffa849c7cf i40e: Fix call trace in setup_tx_descriptors
5d6e01909bf5d5e09714f417072cefecef170934 iavf: Fix issue with MAC address of VF shown as zero
4c88128ebdd20cd894184eb294e8f1059faa2f8b Drivers: hv: vmbus: Release cpu lock in error case
96af7497a0b5ba050166cadf7b3b1f02e3638d71 tty: goldfish: Fix free_irq() on remove
3842aeb0c19272fbd375283f9f5d5e05be83371b misc: atmel-ssc: Fix IRQ check in ssc_probe
c16832d9c161cc1a9cf2393e3c615e22fe0b00cc riscv: dts: microchip: re-add pdma to mpfs device tree
cf026b1fbf47792acf5ed477462ee1ab25b1d492 io_uring: fix races with file table unregister
1d1bbf67de6ff068d9fe9d11949163be80d6a0d3 io_uring: fix races with buffer table unregister
d3139568e329ed3cd70167247424ea5a86960742 drm/i915/reset: Fix error_state_read ptr + offset use
941a0d2e18bd0e3bc58aae4bb573f4a9d904a466 net: hns3: set port base vlan tbl_sta to false before removing old vlan
7ce8740b32c8224d8720d4155453984724de353c net: hns3: don't push link state to VF if unalive
f9a95a033e241852e3088efdbcb34f147907839a net: hns3: restore tm priority/qset to default settings when tc disabled
1b663b906d41ae16e52a9c6e9cf41992374f2ec2 net: hns3: fix PF rss size initialization bug
1d31a86f8576e2b8a97da45527f7d08882193693 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
882b9499fb217b899b9b181ff20a42b23fcbdb68 nvme: add device name to warning in uuid_show()
22b3d99e7bc67dd785650e5457cf93af0076b36d mlxsw: spectrum_cnt: Reorder counter pools
e899521e1d39494554535fa9a69451469731abeb ice: Fix PTP TX timestamp offset calculation
b569db961c7c813166de7585469e45e5ecd82b1e ice: Sync VLAN filtering features for DVM
8b1e0d9837de2e9e3d186ec7ebbb358aadc16364 ice: Fix queue config fail handling
de79a7737b437cd044b16fb5d1a8e5bd18fc70ce ice: Fix memory corruption in VF driver
a2356b195cb5d5ea31a543d2c5b473fa93c88c0f net: bgmac: Fix an erroneous kfree() in bgmac_remove()
70d124c4096f90e679ca250a5cec25c8d730d065 net: remove noblock parameter from skb_recv_datagram()
9fb3c070c70bb2090422d9e4079552bead2fcef1 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
fc5b190d0e53bfbad949f634e5854c21432c1c69 arm64: ftrace: fix branch range checks
224bbe5c5e7706cece6eda95edabfa50a99a3b92 arm64: ftrace: consistently handle PLTs.
d2137bd9198ef9ee583fd6edd7dcc1ba6ffd5dc2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
9afa8d564eeb29ac82196a5fd03af32860190470 init: Initialize noop_backing_dev_info early
105b2bd975c8b96ca21235389f0d520c2f9d18d0 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
a6ad9442023d35a9f2090288a62aea4b3b0b07eb faddr2line: Fix overlapping text section failures, the sequel
009b050be69a1b3801747885feb40dc0770a17c2 x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
522920bf8a7c34e8e681e6ae29a3db25b09311ca i2c: npcm7xx: Add check for platform_driver_register
8de034dbf6dc17b4813face0d1e213bd8df2fac7 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
09e81b491bc5edd94f9fe5f2bbbf43957e6bc3d7 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
d98259f9616427e13fa2025f3c7e676ddd8b39a1 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
f1ef7147ec74d99004c248348209bc99d1659aa7 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
a019749f0d7acda3f8f4f366e12e19d3ac00efe0 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
d7f3672762897548420abb85bfb57bff54c9d3b7 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
316fd0d3fb5ecd49ef0ce072a6ef9f559c1b80e7 sched: Fix balance_push() vs __sched_setscheduler()
877fb4c6e84186055b2d0b82389ad1010aaff514 i2c: designware: Use standard optional ref clock implementation
c7af4da1498a990a77eb2722d985e2c83c631b38 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
68fd8b9c3bb2a64c536d06aca98a809dfde0ebfc mei: hbm: drop capability response on early shutdown
8b14ce2339088aeeb9e1d5e5a5da171011a9072f mei: me: add raptor lake point S DID
bcaa2251bb0966a6a5fe10a744870c5e3d7b1917 comedi: vmk80xx: fix expression for tx buffer size
0dca198ae52c27a723d369937b542df87e744cd4 crypto: memneq - move into lib/
da73435177ed20979a2d4c43517cec73c65ed613 USB: serial: option: add support for Cinterion MV31 with new baseline
935eccc91bee32830f24bf12f54cabd34e9b4c94 USB: serial: io_ti: add Agilent E5805A support
ee579006487fc2dcf7d187b283429dc86108dae0 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
2ef6b774f7cea31d08a78d7ec3233d0aada281f3 usb: dwc2: Fix memory leak in dwc2_hcd_init
c0d97b9ff4a87ee4f5497eb8227f975d55cb0825 usb: cdnsp: Fixed setting last_trb incorrectly
f1c9c42b77095320d3035a15a482d5fd473de043 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
ffba1334ae72e994052a7778117ecac626b7828e usb: dwc3: pci: Restore line lost in merge conflict resolution
2722a2053da4191679fb2a66dfef9f9cc6e88d15 usb: gadget: u_ether: fix regression in setting fixed MAC address
86e798d0ec2c62c8eb78dc100f2ae421e1264c9e usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
deda215f47762043503d75fe5b93b9a2b1ba91f9 usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
05003383fbbbd4ecdb919243fd6db6dbf30c50a4 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
6721178eb453a324d837f822b4176f2a39981370 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
18c45ea4daade95480949990b8888e61745f5b86 serial: 8250: Store to lsr_save_flags after lsr read
ca5ec9253cb83558f4f4fe4146d6ed9076cd3689 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
64b0931a450d17b5e69c6a2681368ccb87d477a7 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
6c65e3c9be8f645c471abddbc9aaafba06dd16ec dm: fix race in dm_start_io_acct
27b60725c9e269d160b2743c3bde6702dea97283 dm mirror log: round up region bitmap size to BITS_PER_LONG
c8eeb9a279115448146c9cd56c5f7bc0ff38a181 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
0a9e3d6d3ce79a96dfc4eb2f4e063d74ea0b0007 drm/amd/display: Cap OLED brightness per max frame-average luminance
aeb2d05e20216b9af2136d40cf7bb8240291a05e audit: free module name
665986228c512e9f2da71c0be202948acdcc93ab cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
64a6446c361ccc0503e935504bcff6ef17ec9415 fs: account for group membership
096ddfb236e025872cb8c43e4f167064cd60bb8c selinux: free contexts previously transferred in selinux_add_opt()
f140c3b85a5c498655703d18a82296b2abbdaaf1 ext4: fix super block checksum incorrect after mount
808b439e21af25013dc651caea938d38753b1941 ext4: fix bug_on ext4_mb_use_inode_pa
573152500cd65a0366c4f4af88c18ea682e54170 ext4: make variable "count" signed
10e8171b279e3b7bb39dd0be08b87f719817aded ext4: add reserved GDT blocks check
92d1490bacb443e9d9a1dd1e9ba236bf77118d53 KVM: arm64: Always start with clearing SVE flag on load
7c87c58503a5433a6229e170200287921066c4a9 KVM: arm64: Don't read a HW interrupt pending state in user context
8cd38c39e92562fea7af38cb542cc0cb18cb0363 virtio-pci: Remove wrong address verification in vp_del_vqs()
6a50375649ee30d6b0821062d0846a23ea69414f netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
0f25532e3ee80e1a2ed8d1b09173f0ff9bae8497 drm/i915/uc: remove accidental static from a local variable
2fa67ff417e35ee85446490ebb43e679fec5ef15 bpf: Use safer kvmalloc_array() where possible
bacb074555e5a1a027968fdaf0454976a92739cf powerpc/book3e: get rid of #include <generated/compile.h>
9fa67cb19b8e5df4256272596003d76d984455dd dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
0c90c62e4e8920090ebb773c030b0b66f62e1443 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
df40ea610922acaaf3a856f758cfe6ab6968c3a3 dm: fix bio_set allocation
3ad4e56a4bba1df1e82e52f8a432f1b3276df36c Linux 5.18.6-rc1

--===============2468514903304824874==--
