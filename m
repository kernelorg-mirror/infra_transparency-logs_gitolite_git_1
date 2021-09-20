Content-Type: multipart/mixed; boundary="===============4783563351665179183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:27:45 -0000
Message-Id: <163213006516.31284.7387280333225634094@gitolite.kernel.org>

--===============4783563351665179183==
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
    old: ee7d706c7de1bf7cc79cf89012a5f2b7b3b5c624
    new: b2985ba83d55b860e8835ea75adb7262c05acea4
    log: revlist-ee7d706c7de1-b2985ba83d55.txt

--===============4783563351665179183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632130059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632130058-4d320aa6a583f3e4de293b83c1283d6311416ee1

ee7d706c7de1bf7cc79cf89012a5f2b7b3b5c624 b2985ba83d55b860e8835ea75adb7262c05acea4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIVAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jy0P/12bGidqkNHGmva5LPRX
OdZE/l2xWSOW2bcu4S8eotSIhYUW4VgjVmuVWHDx3ECg37bb7JYAZ6vQf27Rt3Pv
M5r+oT3jXnxxd1bJ+Tq6w+0D6H4pnMhqpLL5MtO777Ay/VVR4SfhOMoAdHEHrTTe
sTZ6hsvBeDm3a7UdhE8B+eCofT6s/dAG16rpgRKchJEOFkZpDcrVBEYts5LqWuYa
yQUlYLYZVj37SciuT4Nn5w/C2XKzDTI/nr1IhSH0kcZm5okbUetvbCmQVZSWPWAx
QQg/zZaF97q6RkcCoUmZgTHpvpQqtG5L0+xHqDQyV9BAkClaRI7lZVMncS6VLcyX
B+NHojC/zD9VZO+7p3tOcjTBBpkjjL7uukDhmc+OIW7TvguGcedkm8VINprFH/fE
vqqPDVgSoyzgAb9M1xd4ZoHtnTn5bKXMzjY1yHEp1oESpRIjATGFQabNoVczvMnf
ibpjW5dMMk7IAldzmzfuRRokrsr+8OY+fl928HJIiDvXE8dyVg/SpwaS7ftzDb6R
98u8DrgsrV4eODNG2evFZeqExU2/4mNiBlbP+J3yDsZXEAEqdoHU8RpZeYCBCmfh
NnQPfpQI1rOCmjb9hkgjTkTV9+6+8A97NvszxyW+EH30PcV4bVg9SvZEaCVMEHzO
i3O3qKHVfwMz8xbL5lnnFIfV
=//zb
-----END PGP SIGNATURE-----

--===============4783563351665179183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7d706c7de1-b2985ba83d55.txt

d6ebbb8dc4e440b6bad638907807f6699df061c9 rtc: tps65910: Correct driver module alias
5be966f49f013987e08f7c5d30764cd922ee11e2 btrfs: wake up async_delalloc_pages waiters after submit
a62fdf4c1c91c8b979cb1a987f0bbdeafa6681ad btrfs: reset replace target device to allocation state on close
eb8b6072ef81e822da46daf8cb5dd162fe19663f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b904251451e8735b0d634a034bcd59244bb30ff5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cd70aa7130fb6f1f39d076029d51c415ee1993a7 PCI/MSI: Skip masking MSI-X on Xen PV
eadfae64927cec8be13f0e7bad1eded27e1b12e0 powerpc/perf/hv-gpci: Fix counter value parsing
c639ffb0cfbb9545f00990a63f23c33dc61db317 xen: fix setting of max_pfn in shared_info
bd0b4b59223af713608917bf0fc2c3baecb65af0 include/linux/list.h: add a macro to test if entry is pointing to the head
39b43ea31acb99dd59141fbf671f5a5e7f71b567 9p/xen: Fix end of loop tests for list_for_each_entry
ac3ab9a90804266d515acf7fe6a3dc7bb6cd3eed tools/thermal/tmon: Add cross compiling support
9c6ccbd147e3524c378f0cf59a304e7c02309f25 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
33531c0e989b6f6a0e3c9531c2276ebfc1c9e951 pinctrl: ingenic: Fix incorrect pull up/down info
cb6ba5a8cd54c0199037918799286f92b9b49857 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
353801bd854a726e35dad95c43dac59a5947fa30 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f70c4b2f81ebba26753d04c57cbaa875e6f01050 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4875aad619cd949ebb9ea41683c7b98358bae624 arm64: head: avoid over-mapping in map_memory
e3ae2ea47e203f0a96f11f795e7132bac38ed382 crypto: public_key: fix overflow during implicit conversion
43ababb2cf279177a8369a147468f3d7684eb277 block: bfq: fix bfq_set_next_ioprio_data()
5b148c1eaa458dde3e8a24377b40f43a6c620c54 power: supply: max17042: handle fails of reading status register
311ef797f760cbbafcd61f7cec2b995267a71bbf dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b022dc6d7019da6142a00e4c136cca5514fe48c9 VMCI: fix NULL pointer dereference when unmapping queue pair
b33284d2c0093d72156551a82a5f16aebf11435c media: uvc: don't do DMA on stack
e68b4d1058e0e78a0a745d5466fda24333bae13f media: rc-loopback: return number of emitters rather than error
5992040780c2cd7c4456390768afc325c6c29ead Revert "dmaengine: imx-sdma: refine to load context only once"
16b73e5ebfddd73b1f436f04abfab14350fe213e dmaengine: imx-sdma: remove duplicated sdma_load_context
ea8624f90b03fb4b1c6c7729c7836b653de7428b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1528f91d154c2ffce1ea66d3d56f07113d03e266 ARM: 9105/1: atags_to_fdt: don't warn about stack size
75f8de0f24a67a1bd462f48421846c5a81d43b63 PCI/portdrv: Enable Bandwidth Notification only if port supports it
04962d51c77abd4a46f3235979a32d61b9e4cf64 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
939c6dca2b849a6904ba5a9873c6321be37a6874 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ffd9716a924604436611cfb85b5b76b947003b75 PCI: xilinx-nwl: Enable the clock through CCF
122ed1008592239ee95dffb1f767b68d0444bb8a PCI: aardvark: Fix checking for PIO status
b5b6aa341b1f1d9d46b6a64efdac08df73ce1d0c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a2241e8baa279be2487a51f62d76afb1da545a72 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
54fbfa15a68a41f223a2649e5933fcb898ac35ca HID: input: do not report stylus battery state as "full"
003b2ac9c78af3d67ad261c9f6ee68ed56062aff f2fs: quota: fix potential deadlock
99a8d651cd920dac2898e4df81206f07b4c0bdf2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
2c70b613314de010cb59ab7529c4767559c592f0 IB/hfi1: Adjust pkey entry in index 0
e384ff132b601ba2e33e00d6dfcdbdb0784753f4 RDMA/iwcm: Release resources if iw_cm module initialization fails
8e84c9361fdb8c553ea658fa3684c4378e5e9af0 docs: Fix infiniband uverbs minor number
a28f9cc62287eeb302142bd1dd1cdb49395302db pinctrl: samsung: Fix pinctrl bank pin count
2cd690626eb76e3dc057fa25757de08a8f28b040 vfio: Use config not menuconfig for VFIO_NOIOMMU
54db55f6b81bfff14a298b61bd963e243b062cf5 powerpc/stacktrace: Include linux/delay.h
ea95b397a103aa98278823c20f0c3f7e738a5ce5 RDMA/efa: Remove double QP type assignment
79d5c092f095534065bf56afba422abb61bdac40 f2fs: show f2fs instance in printk_ratelimited
37c57235715f7ed86ff9bac0248e4f25beeb7461 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7d9a72892d98b0bbc7aba7f913d4904f9bf22608 openrisc: don't printk() unconditionally
614f4ec6c096cd91e89bff5b0ced9103215c3495 dma-debug: fix debugfs initialization order
29de76ecd654e41cd33b82c9c6b6277e457cbdff SUNRPC: Fix potential memory corruption
90134c06da769039f092a6c36a347ac2526c4c6d scsi: fdomain: Fix error return code in fdomain_probe()
bdb69173adbef2cf5f0384aea92b8a6222684b35 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2e8a4f35dd59966f6965bccc70364b6f28f88dbc scsi: smartpqi: Fix an error code in pqi_get_raid_map()
392f7c382843cffda0e3017464509abfecdb57b5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
509ee3256c431b1c7adc1115923ca79eca9477a3 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c30a779aff4452ccb262c1dfef079422951736d8 powerpc/config: Renable MTD_PHYSMAP_OF
c7656e98d5a40c1b1ff9cd7a15859759aa393d06 scsi: target: avoid per-loop XCOPY buffer allocations
b44966bba94d7690a7b597ab58380c8fd41a2063 HID: i2c-hid: Fix Elan touchpad regression
62e89943d40a307d46e5bc12de769f27d5604cc8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
7fba5473ce505da6b38a6a46f05a2d1fcb85ea1a platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
61253f176e8f429576e8614deaf26eea84f7170e fscache: Fix cookie key hashing
383ecb0b3018d01df84cd426401790815775a113 clk: at91: sam9x60: Don't use audio PLL
07eff67ddf1837cfe73f2b93838e740ee3b7e5bb clk: at91: clk-generated: pass the id of changeable parent at registration
b5e6b313bbda79400a2f66fc653ef2dba344f25a clk: at91: clk-generated: Limit the requested rate to our range
157280aa900bb9b94a92b3a273e4b830e34d714e KVM: PPC: Fix clearing never mapped TCEs in realmode
a2e4d58ef81152e1c4458f0f75bc6933af886c5f f2fs: fix to account missing .skipped_gc_rwsem
4fd28775e7d210f55b748cfc34e50280c9361516 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8cf6f72186402f9227c3b681a89c4b54b85b1983 f2fs: fix to unmap pages from userspace process in punch_hole()
0c0a3729fd9a9652f4faa5a6829ecd3fcb3bba44 MIPS: Malta: fix alignment of the devicetree buffer
8ea2fec77560330b65c7b5320e09080c71df55ae kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
4b2d905c28e8c6a0359e4dfab0a1d51ee642b25d userfaultfd: prevent concurrent API initialization
05bd34adbf04e571934974209a613a4275736535 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9a341cecc7e830fb2e2d752710edf71ed46ddf18 ASoC: atmel: ATMEL drivers don't need HAS_DMA
f2e34ea6d640de6b6ef179e41c7f15372e3ba215 media: dib8000: rewrite the init prbs logic
de43500111f25e028101a45a2bcfb53cef0b7b15 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9a44d41aa8736ef594b3d1e32438dc2e6f8a05bf PCI: Use pci_update_current_state() in pci_enable_device_flags()
00e8781fa5791bfaa2d32290a81de3a2c33ccb5e tipc: keep the skb in rcv queue until the whole data is read
f61d67f3206df0c77308411b85824c4579658cf1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
053535fbd51be6671a07877d341c94bc2af06564 iavf: do not override the adapter state in the watchdog task
777c1c560d0a5ee4621160d936e841b010e0bd7f iavf: fix locking of critical sections
c3ff461e6bff7e2649c27e4f3d803dfb3320aadc ARM: dts: qcom: apq8064: correct clock names
6d6982f0488491b05e9057318fcf9068c928632c video: fbdev: kyro: fix a DoS bug by restricting user input
f6f6c7153e8dcd218b83674262a0553a921a540e netlink: Deal with ESRCH error in nlmsg_notify()
5a1a0eb8e8e6edf8e4c3d47d2fcccee628764390 Smack: Fix wrong semantics in smk_access_entry()
1f64ec4df86f7eafbf298a268aa3f68916f5378d drm: avoid blocking in drm_clients_info's rcu section
fe4f01c6b984a1c08efa09936f99c08c42df28f0 igc: Check if num of q_vectors is smaller than max before array access
c8685e32679751882612c8383bcde351a519765a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
55f8de8b164074cc132d257801fb212c364f5c2a usb: host: fotg210: fix the actual_length of an iso packet
2195e7c1958e2e377089d3688af41769b9987674 usb: gadget: u_ether: fix a potential null pointer dereference
5931aaec4e6bd5451b5e04201b467dcb4cd0f7a9 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
56ee9af4679408112d7a7f27a4ef85f4c4027da6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cd6e1503a06b94950708fbb04c5319e708c79adc staging: board: Fix uninitialized spinlock when attaching genpd
90723d0355191e8fe4d4d9e0d8fb94805a2c56e9 tty: serial: jsm: hold port lock when reporting modem line changes
251f74b21577b28d50c9e533f6043e6e4b64320b drm/amd/display: Fix timer_per_pixel unit error
d7ef3c4bb6038c785ef04b8844083dda1bc846f3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e5452df521131fe1771312b2a293e5cb433904c6 bpf/tests: Fix copy-and-paste error in double word test
ced0a56cfdf367476e68eb4bc19c101b4fa512e8 bpf/tests: Do not PASS tests without actually testing the result
7b475c23ec9629e8721d0dc1ec592530df5cac94 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1f7248031f52c7459b402e407bf6ae25b1304d58 video: fbdev: kyro: Error out if 'pixclock' equals zero
4878129d04f99aa0e54baacbe5833c271fda44bd video: fbdev: riva: Error out if 'pixclock' equals zero
121a9b15f32d1793ce13afaf59bcfac82c30f502 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e2bc6d9084ef43362c41c5a90b2a73b02d411f64 flow_dissector: Fix out-of-bounds warnings
08b9ee4fb771415f8c33b5ccf3b73c94e53184d9 s390/jump_label: print real address in a case of a jump label bug
87fdc3fe1298897b2073b7439ab5d4137b9162e3 s390: make PCI mio support a machine flag
5ab32a30cf399bb72ef008d09c5ba0f7a3b4e8a0 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7a6b839fb6c6e64c5c22e1d3218e5cbca3c343f9 xtensa: ISS: don't panic in rs_init
119ad80793c0f591fb721a9ca98d6fdf01ee0963 hvsi: don't panic on tty_register_driver failure
4a0253ff0901f08174300251704aa01a70699f0c serial: 8250_pci: make setup_port() parameters explicitly unsigned
b70d61bb9c9a49264da811b789134226abe93f9f staging: ks7010: Fix the initialization of the 'sleep_status' structure
29d8b547974141dcb522b8af3a650f50d5fb48b0 samples: bpf: Fix tracex7 error raised on the missing argument
7f1b36fc6f98dccab4c0aa63dc326241644f283e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a4682433cb52983934e0a0c30a2ae7bea58e6780 Bluetooth: skip invalid hci_sync_conn_complete_evt
cd8d94b5847d52b85d84f852c16f26c9ffeab10c workqueue: Fix possible memory leaks in wq_numa_init()
258fba0401a039601a708a9fed474f31045e4b09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
2bc78130fb31572ea5acaff000cbfa5159b3fb2e arm64: tegra: Fix Tegra194 PCIe EP compatible string
73ebc487cf0646a2a9559e0d57420c9e09ea20d3 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
66ce8a12439503e5f8624246528b07b60cb9ca0f media: imx258: Rectify mismatch of VTS value
0b2c1c4d1b3d5839e95df4327d569f8c8b1fd5b6 media: imx258: Limit the max analogue gain to 480
b436d8d5227867801ef165365845431d8e781656 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
304c9de9f518712367f1670a611b1968bc63e3e5 media: TDA1997x: fix tda1997x_query_dv_timings() return value
8b810216c8d6ce85dc22dbbe17af7d2cb6fe2bc3 media: tegra-cec: Handle errors of clk_prepare_enable()
fe8c5860dd49dd2ac8ab786ac5eab536e7716e38 ARM: dts: imx53-ppd: Fix ACHC entry
7bb010c9e527c6d570f1c76b1143f1f931cf0b35 arm64: dts: qcom: sdm660: use reg value for memory node
b95a940142428d143f598996983f45aa6aad23d6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
624e005d8fe52747b86a048151268d695dca89f2 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a6d8fcd8354a894011caeeab97fb2bab4675045c selftests/bpf: Fix xdp_tx.c prog section name
87c5805374c435661ca9aba160cb36b0575a6bfb Bluetooth: schedule SCO timeouts with delayed_work
38439a306b5c575917336125bf3762145762b551 Bluetooth: avoid circular locks in sco_sock_connect
74b6400436f646b3bcc465653d013f30485182f5 net/mlx5: Fix variable type to match 64bit
e4d085cc9c142702125ca74da78de1b18ee53379 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a78307950849601973e5147d238cd872f156ef16 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
8c8bd1075dcba231aabad8c39d69d26c7c26da32 mac80211: Fix monitor MTU limit so that A-MSDUs get through
3dcfecefeedca9797910ecfd0e786306f7a24b8b ARM: tegra: tamonten: Fix UART pad setting
2ec74802cbc6258c91a357612020a87cfb9e3c5c arm64: tegra: Fix compatible string for Tegra132 CPUs
a67bb6374326aa17f294863c3a081d851c0d8c25 arm64: dts: ls1046a: fix eeprom entries
fae4f416ddaad85d1af453e68dd71c3883185a48 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
9800717d17bdab5425c8b1c150b800aba24faa18 Bluetooth: Fix handling of LE Enhanced Connection Complete
c29fda0a16c9aed85556ada594c31fb90d4085ca opp: Don't print an error if required-opps is missing
f8aeace9dd75a00d52ebf0160814a64ba60c386b serial: sh-sci: fix break handling for sysrq
77423a5347f84f4ef537a6bfe7415cf0888c3df3 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
da3d78a7ee4d6470af7169c8293215bc3d0694f3 rpc: fix gss_svc_init cleanup on failure
a4e6f53bd21b34d6c5632295847e91b383eb04e3 staging: rts5208: Fix get_ms_information() heap buffer size
56a4da269b0e40b0892f8f1366ddd3993cf2362f gfs2: Don't call dlm after protocol is unmounted
091ad4a42ee71ab97dfc9c8efbce99393466b163 usb: chipidea: host: fix port index underflow and UBSAN complains
96e4d4ab4ee7bd851f839808e5425e6c3cf92bab lockd: lockd server-side shouldn't set fl_ops
21f0d4c26c4074906deedca4a9830d057056cf2e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c32107ace3a2ab1b8b9b4cf834fca2351e3a33b6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
20324940979692123e74b022de20b9ebb1709c01 btrfs: tree-log: check btrfs_lookup_data_extent return value
8280f93833a112d66d82ae0722307b5a86aded8e ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f1bc69293f467e9ffd66bb1a8bd8a780bcd5b976 ASoC: Intel: Skylake: Fix passing loadable flag for module
3e1b4b048c35af03907010a626e02d3cd3c365b6 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
7401d9354d989d60851f5f3de5dc0af3f92d5f49 mmc: sdhci-of-arasan: Check return value of non-void funtions
b3196661e539f0de9b7bac0aaa22b5c907deae6a mmc: rtsx_pci: Fix long reads when clock is prescaled
daac57ddb9b87565b7cd24170ca9de8d1d64d0e7 selftests/bpf: Enlarge select() timeout for test_maps
ca98cd38101b8a1a371362a5add916e9b7f4a5dd mmc: core: Return correct emmc response in case of ioctl error
048793fbcb0bd6b3736cf595ae4b11a7e76b628f cifs: fix wrong release in sess_alloc_buffer() failed path
7380fba5a4f2c4c35f51ff7d4c6682c13071c281 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f169c7c0f0c5b256979223fa98ad3186d9e721fc usb: musb: musb_dsps: request_irq() after initializing musb
eacad0bf923a8da59ea4dde4a02166568325c236 usbip: give back URBs for unsent unlink requests during cleanup
c33b537bef736f43d3216c9a3d99416a8a1bcb99 usbip:vhci_hcd USB port can get stuck in the disabled state
bcd4480bc8d284121b6629280c23c0bb5deab616 ASoC: rockchip: i2s: Fix regmap_ops hang
5c9148bf82ddae29d9e0ce46b517509e03e0f681 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ab00ef04192a113ccf8540e30f52c3454bec87a2 drm/amdkfd: Account for SH/SE count when setting up cu masks.
9c90e9c963592618d1e5f230384b61e0332e5554 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1e2de913963f7098e8ace25222b3df126b08b183 iwlwifi: mvm: avoid static queue number aliasing
e38f6503e1fb55a7379115e57078b9d10ab5dfac iwlwifi: mvm: fix access to BSS elements
7958839667c91471a6c49366081e38d7e5380ef1 net/mlx5: DR, Enable QP retransmission
e4ba50665038873555fbdeaf0c63f00dfbe26bba parport: remove non-zero check on count
eaae518b49325818ec88201d5e2ebbbcb72935a8 ath9k: fix OOB read ar9300_eeprom_restore_internal
757212ace9772ce99805e27be0b42125375636d0 ath9k: fix sleeping in atomic context
2e39f95fb5e8b1bbd5681a22a8ca65c40190df86 net: fix NULL pointer reference in cipso_v4_doi_free
8ae541186eb5c3c9a69b5da6566072a57ada6b05 fix array-index-out-of-bounds in taprio_change
fdf0ad81d48d1cac5ae7316b4d81447420882ce0 net: w5100: check return value after calling platform_get_resource()
4001dab89ab19325bde018d32f2b6aa5f51f3a64 parisc: fix crash with signals and alloca
9c9e87627e41eb3f46e55ca8efb6877395c0764e ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f41a153ce3f7e7139b8ddca00bfc0b692afaa6d8 scsi: BusLogic: Fix missing pr_cont() use
4a1d8ed70e10b2b172d0d09db906d04a77c94cdc scsi: qla2xxx: Changes to support kdump kernel
1229abe0b9f4610eb703a178b2acd884caa157fc scsi: qla2xxx: Sync queue idx with queue_pair_map idx
96b4961aff8eb976a9b7809ac8125156298922cd cpufreq: powernv: Fix init_chip_info initialization in numa=off
69b055fc2a60501e8b02dc979a018555a26d9c06 s390/pv: fix the forcing of the swiotlb
9396035c74b43ff8e104699ce412d605e65bc266 mm/hugetlb: initialize hugetlb_usage in mm_init
0f0b44c1a5f692e06f4f2f344f365ad66a0805a2 mm,vmscan: fix divide by zero in get_scan_count
d3ceaf273cd98d83ae8baffd21c33c9b54021378 memcg: enable accounting for pids in nested pid namespaces
a3c708c75b2d32f880f22dbd3f9404afade0016f platform/chrome: cros_ec_proto: Send command again when timeout occurs
9bafba973c1c1f3d74965a3c4e29aad82e571db2 lib/test_stackinit: Fix static initializer test
d69b45a8bbd7bbaea734069f401b4e5d25c8c5fa net: dsa: lantiq_gswip: fix maximum frame length
d402747414a59a53825d103e12194c868139bc1f drm/msi/mdp4: populate priv->kms in mdp4_kms_init
e20823ad635f4689551ba3091e63189ddb59948c drm/amdgpu: Fix BUG_ON assert
43ae5619ea29d57cfa6d561158c55dcf8f0a1c8d drm/panfrost: Simplify lock_region calculation
9db8236cea58878c07c567975f512c8d64d99ee2 drm/panfrost: Use u64 for size in lock_region
f7ad550a8f64e37f1d8e47869ba086d1cbd2822d drm/panfrost: Clamp lock region to Bifrost minimum
531d23648ace6454aba0ae6553ab666ab46dae99 btrfs: fix upper limit for max_inline for page size 64K
e80d84f4e0c1d70b3706d219030f10f1a6facff4 xen: reset legacy rtc flag for PV domU
a262475488c80562ff1143f24127d86042c51511 bnx2x: Fix enabling network interfaces without VFs
7f491032cb743762fe4a6b3d51d44d74227490b4 arm64/sve: Use correct size when reinitialising SVE state
f157ebd3d2601383a3483312be678fb2d9bda54f PM: base: power: don't try to use non-existing RTC for storing data
7743f9938314002805da0a5dcddbc55339d16c0b PCI: Add AMD GPU multi-function power dependencies
6878ad28bb30649ec387fa3ea15163b1b2964172 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f2a88356ab729d7f348a17d472e19d5629efa929 drm/etnaviv: return context from etnaviv_iommu_context_get
1bb3062852a5da28007f32b09e78edbc366fe7d1 drm/etnaviv: put submit prev MMU context when it exists
c539ce92cd5afbee443964448b54e7e045299d90 drm/etnaviv: stop abusing mmu_context as FE running marker
bc0e582bf7830e5177e6ada41ec9d4270c635c44 drm/etnaviv: keep MMU context across runtime suspend/resume
1b28893e6b8f91975e1c014ab0d21393832481dd drm/etnaviv: exec and MMU state is lost when resetting the GPU
33fb614f27fa1fa8624bc4512bf9e55a926e56c2 drm/etnaviv: fix MMU context leak on GPU reset
633bb4ad7faeddb0384c34eda17aa4da8e24254c drm/etnaviv: reference MMU context when setting up hardware state
a654665bb19f940179d64f2571d1da463e4e0a2a drm/etnaviv: add missing MMU context put when reaping MMU mapping
1de110aab3a74603535095dbffb5158cee2d51db s390/sclp: fix Secure-IPL facility detection
c4e40528654adbcfba9080550b1ba4502cf9664f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d6fbe305ce169018253b5c29ab2157e95d5c148a tipc: fix an use-after-free issue in tipc_recvmsg
48c300ef181dc71a5372036d4c7980e3c107a5e9 net-caif: avoid user-triggerable WARN_ON(1)
c1009a052053b7d1c476be5530eb65fb07d50d30 ptp: dp83640: don't define PAGE0
1b70a33695da730edb7658b31d35df7942a6a2aa dccp: don't duplicate ccid when cloning dccp sock
420bf2a7928fe03a0ce255fadf4413ecd81c757f net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0caab7f4e90f25c42bf3736dceb1524c4ebe9136 r6040: Restore MDIO clock frequency after MAC reset
e226e098cbc405b1d9893ac20eedf363e0dd2be0 tipc: increase timeout in tipc_sk_enqueue()
ed8168f31469cfe38799eda7e188fa9656cd8fc7 perf machine: Initialize srcline string member in add_location struct
30e17962011e497200429a3dbb24200b33f84291 net/mlx5: FWTrace, cancel work on alloc pd error flow
ef3aa57caff216307d9991cf93bbcf8fe68488ed net/mlx5: Fix potential sleeping in atomic context
17d8b60b327ac1eac0684929ea2f33b1ebbd4dc8 events: Reuse value read using READ_ONCE instead of re-reading it
2b5dff827d9c824b11f440a197ab7e94c5be932f vhost_net: fix OoB on sendmsg() failure.
40d21bf614e2ab78a4ee24e39af368cd1dd84fd0 net/af_unix: fix a data-race in unix_dgram_poll
4d5cc217c6a7c803e0d1dfa503d48bcaa9565dd4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
eb5f47c80603ca5137a32d62e216a1012cbc4a73 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
cf8bb71d21fdeb80bd8c2164ebd2c55527b17b91 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7a03746ddb2f333f394fb202a73d5d9ffaf810bb qed: Handle management FW error
b88f833e9402e296203fd3a27b8bb07054d4a839 dt-bindings: arm: Fix Toradex compatible typo
e9d7ab70d9980cf678994f3c62c5045ba3b6625c ibmvnic: check failover_pending in login response
62353f2f21894f05829fc6710b361c75838baf5a KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
02b24b9da4c3ee9e0d90fa9431544ab044febde8 net: hns3: pad the short tunnel frame before sending to hardware
5de3fe0ae3bdc6dcf1a6fa504cf0f0d52aa3a066 net: hns3: change affinity_mask to numa node range
e22d89971a6eeb9c755e5ee1a69ce59a6a6216f8 net: hns3: disable mac in flr process
2dfcd19588f4ec22f267c5841dfc4341306b56be net: hns3: fix the timing issue of VF clearing interrupt sources
b2985ba83d55b860e8835ea75adb7262c05acea4 Linux 5.4.148-rc1

--===============4783563351665179183==--
