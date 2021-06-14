Content-Type: multipart/mixed; boundary="===============5586999691629130411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:20 -0000
Message-Id: <162366164059.2053.13864307913225405428@gitolite.kernel.org>

--===============5586999691629130411==
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
    old: f48dbcaf0c6d8dc08e80ba109a1010953b5b9717
    new: f4eb176b2f15c715807f76c2098584c09b923729
    log: revlist-f48dbcaf0c6d-f4eb176b2f15.txt

--===============5586999691629130411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661637-ce9fbd9596a6f451571b1e4aef9d2c0e19fea19a

f48dbcaf0c6d8dc08e80ba109a1010953b5b9717 f4eb176b2f15c715807f76c2098584c09b923729 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pS4P/0IXa/mkmlvVZrpMiVyg
UVx1o+Af8t0YZNttMU9/uzHurzWtzIZyxK7JaKVZNffCBybMu6lwdGDsoyxTGaPu
kfSh1R64ZzsJljwkxA4yLmaVgTEgNtss14ad64a8FGnsGuz8IwaB5eCI/E3cuwSk
C3NTMd4WhraO5FgFwvPATO0ATaVKT4rRmyfxfr4mC2UT/1XeohZgaflrmur77IXv
4GsaaUA1gNhxekwij3XdTCRk2lwWTrvqkL7cNWKFESXgxN1gvN8upRzyrMwuljbt
35IshdgTredEFkFQooEkIaxY9GD/6cNbAj9DXChJqQmYWysY80K4M0a81ExZoLeq
ZTY0fXvGTHEc9JRHfeOcAjYzXyUD+sJldMdx0XO9dVWlLbVk4rmtLMfCtlQbClMk
v5eRBWpjQFrP42qT+60uJ6G2bjV8r3BDW9NLLhE8TSa0UfLkP79mS7aCZhYwr+aW
hpnetsO2EvLICUbcDEHm5OtA24qogzs1Jh3pOxwhHMv/pxnNvObPJcnIFzLb0Vqd
qXlsjZa3Z6yqeSLxySUwEEPkMjbZSgDHovm+zwsOc6pVhLDV3hjS+dyvsuIBIZLP
0sLjZWxgGA3rn40uPjlfx5TrkMvUla7KhXTA7ZT1YIwVOHJGHlTgTFCVcxqRkaHj
Sd9CzVOdi3O55UJsR0/77k7c
=TFll
-----END PGP SIGNATURE-----

--===============5586999691629130411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48dbcaf0c6d-f4eb176b2f15.txt

f956e0afe16c4566df330c9709d8d980e1919c47 proc: Track /proc/$pid/attr/ opener mm_struct
6b487e800a4eb2f3ca667a11229e64386e4be394 ASoC: max98088: fix ni clock divider calculation
a448f6ec41278ec753ac280af71e65647a185d8a ASoC: amd: fix for pcm_read() error
b3e8017bee31782b46e8383f0698f0c8b6bf987e spi: Fix spi device unregister flow
d5148f432942fb67d2352745c0d686ea4ab26111 spi: spi-zynq-qspi: Fix stack violation bug
38e64708005e7e1c03d68c7bd81cc8a2f2c20c5c bpf: Forbid trampoline attach for functions with variable arguments
65031a16fbca2322bcb1bfb38e930764be64f20d net/nfc/rawsock.c: fix a permission check bug
f6c051b932ba92ece6e2b3caf1cb8f55eb9af8ca usb: cdns3: Fix runtime PM imbalance on error
9fcf58ac8047ef6f5794678af38459998be6bbbd ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c66652e504ee6114c9cd117829be196e0a38ab0e ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
d8a5f2d8dd4047601a7fce4fc3338f04bb0ba907 bpf: Add deny list of btf ids check for tracing programs
8361f8e8891a5178464c480e3fca53f89e681f78 vfio-ccw: Reset FSM state to IDLE inside FSM
aae736aeaf85a6774e6395dd2697d1999f9d11c1 vfio-ccw: Serialize FSM IDLE state with I/O completion
5f3ab07c6db1c208d34576292cab18ca5cc9d295 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
abb7a4a0f98b43354076e841d55121f54c03bbd1 spi: sprd: Add missing MODULE_DEVICE_TABLE
48c0ea54e0e010d51e65cf99e2915ea4dcf2ca6a usb: chipidea: udc: assign interrupt number to USB gadget structure
339b54b25b391542b65c95a86cbfba490d6a709d isdn: mISDN: netjet: Fix crash in nj_probe:
f2a0ce68b88d14acb936fe5a88af54f6ef473fc0 bonding: init notify_work earlier to avoid uninitialized use
5b795fde2b93a6f70b0e60716cf19c8d70ad04a0 netlink: disable IRQs for netlink_lock_table()
0ac1110ca36fa589d748b9c64acd5e0ce40ae086 net: mdiobus: get rid of a BUG_ON()
69a007e967a07f7e53bf2fed1e17fe36b711d980 cgroup: disable controllers at parse time
7a871233574fc7dfc84f813eeac3c8391617659b wq: handle VM suspension in stall detection
47d5e8dd9acb7fa8f03ac5971711c10f18ae6ad6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
15c9508cfaf7a44336ef3d63ae61118db8d7dc1a RDS tcp loopback connection can hang
a85d548f762adad843dc3bab751d6fca6f04f80f net:sfc: fix non-freed irq in legacy irq mode
0b1597cf2df156aa17b6d61225e789ba75710fa2 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
664f3cfb7ef50ffa0c0f0e3d0c1da8d54012d4ec scsi: vmw_pvscsi: Set correct residual data length
1777646ecaca0465752401c10f0e73233d7b8646 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
0d181a512132aeafe8c3759c79054c1c877a0be1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f714503fdbc560263e423397d6b03d085fa455c6 net: macb: ensure the device is available before accessing GEMGXL control registers
f00b0f716afe7d2a310bd70a8c2d0682550b3deb net: appletalk: cops: Fix data race in cops_probe1
3d902f09305798a421251814865fe9ae81a1b58a net: dsa: microchip: enable phy errata workaround on 9567
ab3e00c5d4d9b8da01708fcbf341749302b25cdf nvme-fabrics: decode host pathing error for connect
ee33734499a476f8dd5ade1572ce3122bd8636e6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
7b69221bfa0c804ac0003b4fef99fe575b8ec317 dm verity: fix require_signatures module_param permissions
216cb047e39a941d70491f6458aeaf639f26006b bnx2x: Fix missing error code in bnx2x_iov_init_one()
2a1ddaddc59d2fffbd25f4431c8276a38165889e nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8682ad35ea0b4da51250dba1f38626c4081fbf80 nvmet: fix false keep-alive timeout when a controller is torn down
7912669b86da63617ce588552075c7bc7d40356c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a319860764abc1f06c00f346c11083eec2b6963b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
1c28674dcc7776f5d5a317cfe4a36599dec852e0 spi: Don't have controller clean up spi device before driver unbind
3b4fbd02ecdd7236bc5c7211b6cf16c3449a4968 spi: Cleanup on failure of initial setup
28f75f9ed86d210ea0b5721e65f1dc76723af416 i2c: mpc: Make use of i2c_recover_bus()
5efeda8f26773f5e58fe82a88aec0321ec0e91b0 i2c: mpc: implement erratum A-004447 workaround
cb024de0dad0b0dc74c796c716403d0b92e9f160 ALSA: seq: Fix race of snd_seq_timer_open()
b3aa6456301396f5ec4490f6f97cecfc04cae453 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
a108df5c3b8260e48a1d2b6da17bffa3a635b4e6 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
5c0255df9282fa29c17af22dc0b823c11e73928f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
dc09dfaafc54caedbabf34d9316983842a3cf053 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
772c643dc22271cc42139944c4a0166da8bf9547 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
71b0d85ebdeb350542e893e1dfb0f53e15721266 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
f6b3fa92d5e9f96fefbb8a955d7124cf6ba967b6 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
458590cbd44e0f532a3a07e465ef45e3fcd79270 Revert "ACPI: sleep: Put the FACS table after using it"
15b30b73ba83d5f0c6d94fc822101d85124408ac drm: Fix use-after-free read in drm_getunique()
a22d3775dea9366d36aec15e9ad7c0e0430a107a drm: Lock pointer access in drm_master_release()
56707352291442ec189594b8ec38e0df91c3646d perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f848088c40bfd5bb092e8b7b5f38278151519a98 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
80a8370a0a24d355255d8a219e1e97dfe609a718 kvm: avoid speculation-based attacks from out-of-range memslot accesses
a839fa03b538abe7f9564bad6dda8c10913211bb staging: rtl8723bs: Fix uninitialized variables
bb76f6d2e0b7c3afe9372261cafcaba89dd95290 async_xor: check src_offs is not NULL before updating it
2361db0d642e25e937506c7350c9a11511a2630b btrfs: return value from btrfs_mark_extent_written() in case of error
2edcc26430e8ef3636d5254ec8bf114e060ca715 btrfs: promote debugging asserts to full-fledged checks in validate_super
ce9879906b800bb2f6c9c298e592f37c071d881f cgroup1: don't allow '\n' in renaming
2a58afe5dff4bce773edeb8669a7dcc629d2ec62 ftrace: Do not blindly read the ip address in ftrace_bug()
f94530fe7f2d1fa74c374c58688949cc9742a7c5 mmc: renesas_sdhi: abort tuning when timeout detected
6327fa08dde7d4c5a70ca50ebf72bbf8ae3e7462 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
a2e63a09e6124dfe7ebf09d1d0d6003d6bda54f4 USB: f_ncm: ncm_bitrate (speed) is unsigned
4b8a71e1be725599b2b2af8a7ec8db0a2507881a usb: f_ncm: only first packet of aggregate needs to start timer
a3102af2e7219a28cb78c25e01d3be880d9b2331 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
83277bc74ef9f444e991aa5a677f5e4a89adb81a usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
23891b74a881203503b1cd6eb7bb35c64ff47022 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
f2003bef2dbc9b35f2b536524aa484baa3e05472 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
c48bc7a80b1f326e79f6417c006d2b2f8a375016 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5a90f9c82372b3a5db1c54479238e6d7efff6631 usb: dwc3: ep0: fix NULL pointer exception
cb1012faf89da142145b3e4449ebdbd3f4749d51 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
44829cebf0ccd09fc76218f878012c274cbe1df5 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
ef51570fe031684d6973ae22051bd3ac7fa29634 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
462421b9b8e84b139317b6582af79e643e24ef7a usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
577d80505d589e1d3f3622643ef43f583376c586 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
cdcda1886df03882f10bd7f7205ff00f41f328d9 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
e56f47eeec94c8f3b36a90c0382ffd86f50da951 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6608f4b6e10823e79d1bd5bc3208fadeb5e142a9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
22eeff98e14354d146f137d2758b9f1d248fdabb USB: serial: quatech2: fix control-request directions
3b94e5e9e311bfa8c080149f3b110691c4403dce USB: serial: cp210x: fix alternate function for CP2102N QFN20
22a69af2a0e9963d5dd3b3b58753860948d92064 usb: gadget: eem: fix wrong eem header operation
0c2edb05efab4231df2419247326fec9a0801651 usb: fix various gadgets null ptr deref on 10gbps cabling.
42c99c6330b896d57663d6edebc28628385de84e usb: fix various gadget panics on 10gbps cabling
8ee30b5eb7bee99092e826fa698875c86a4e56cc usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
b4f2a35d261a3efbad47d1881f02f52511bda071 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
ebf77408a81d25b8836c3813e740afd84d1571ff regulator: core: resolve supply for boot-on/always-on regulators
bb4228de13318362dd6f5089fe63752fc4807fa1 regulator: max77620: Use device_set_of_node_from_dev()
147f0dfd8d9f36e3daecefff91132b566c97380e regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
6675064be29d4f539a2d65c0ba5f64989c2b4cc9 regulator: fan53880: Fix missing n_voltages setting
7faa3c988c774e64e55f29fd8fa0ca815b5e355d regulator: bd71828: Fix .n_voltages settings
0f75bb8757798e0477ffbbd19a461a2d7b9a64d9 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
a90a4ef12c7a2b4d072339edd9b6588005cc9687 phy: usb: Fix misuse of IS_ENABLED
ecc8de04d96e50f09dc4dfb676d8a121e7c8b31f usb: dwc3: gadget: Disable gadget IRQ during pullup disable
b2edea013cc6a925f3be6ee62656d46ea06b2e58 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
60347144a1c446f3c99f9f8d5142e42324d2b163 drm/mcde: Fix off by 10^3 in calculation
65980d39c70e87904c0e001e474c955d59320ee7 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
4b1abe76f5017e9b2a041fe0db650d6bf43f24fe drm/msm/a6xx: update/fix CP_PROTECT initialization
3e368ec4690414a46006f44b8400a6dad3ab60f8 drm/msm/a6xx: avoid shadow NULL reference in failure path
ba3e9834313b3c3e6463ecb3641c2126d73752f3 RDMA/ipoib: Fix warning caused by destroying non-initial netns
5ca95e1ab143282809e50e33fb831bb97f9479c6 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
ba055a89574ee5cd7e098117ddde9a0d851922ea ARM: cpuidle: Avoid orphan section warning
7290e47fad974ecffefdaa8bcb1638482a13399f vmlinux.lds.h: Avoid orphan section with !SMP
2fda656f1eb59aca4d71cb8b68d3441764c34c6e tools/bootconfig: Fix error return code in apply_xbc()
121383652bf798f8eb542d08e4dbeea3228a9541 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
1b5bf275a5319ff0c4433e1243c22741f612b7af ASoC: core: Fix Null-point-dereference in fmt_single_name()
962b8f62f01ea4b216a9aa1a9f97bd3ebd23df28 ASoC: meson: gx-card: fix sound-dai dt schema
5ab1b908165db1e17c160e5f3a81e7ce74d769c7 phy: ti: Fix an error code in wiz_probe()
46978a78aec1f356bb1414d91e0b969feb1cd190 gpio: wcd934x: Fix shift-out-of-bounds error
9a61d1a9aee2fa163c6b2f0460a6cb9b8689ad16 perf: Fix data race between pin_count increment/decrement
c1cc31a6edebe875fe41621e1632ee731595fd2a sched/fair: Keep load_avg and load_sum synced
74c0ac2868e7dd30d945186cc5cda871e3cf33ca sched/fair: Make sure to update tg contrib for blocked load
cfa990b69ab835d424d3526189f5c3eabdc30e7f sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
7efc59a4317348d3807407f2e839d215099edb2d x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
bd9501840d283482582c788c323b22b40fdb1fc1 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e54bd6d87f55be5c1d31e7462cdfe5e61128b424 IB/mlx5: Fix initializing CQ fragments buffer
849ce4ec8af850f2a8d4dec2f48a0b8c82f3749a NFS: Fix a potential NULL dereference in nfs_get_client()
b383312e58176a28d82866d143bb3291128485bf NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3f5a8123ae8382e66f9b2a85bb0476d90549b4b perf session: Correct buffer copying when peeking events
49914c10ef120b84f906805a84c59303dac04471 kvm: fix previous commit for 32-bit builds
90fb773dd4077a543a837df6a0e0c7c3693165a9 NFS: Fix use-after-free in nfs4_init_client()
90ae752f48959b7948fd715812bfb108fc2f4005 NFSv4: Fix second deadlock in nfs4_evict_inode()
2c1fb605c99bbd22c8d317017a0a074c5dac20c3 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
52703c951d6d4dea2eff20f9282e5f907d341e2e scsi: core: Fix error handling of scsi_host_alloc()
c3a5b7da63352f8da7149182f6e31dd1f128a42a scsi: core: Fix failure handling of scsi_add_host_with_dma()
feb01d90c3756d0636911669309753caf43a20e9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
0dec76de672200aeb0303d46072d611f5edd879b scsi: core: Only put parent device if host state differs from SHOST_CREATED
20df7ee7313ce1d43abe5beb0bc9b6f73025dccb tracing: Correct the length check which causes memory corruption
f4eb176b2f15c715807f76c2098584c09b923729 Linux 5.10.44-rc1

--===============5586999691629130411==--
