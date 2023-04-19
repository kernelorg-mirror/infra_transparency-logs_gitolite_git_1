Content-Type: multipart/mixed; boundary="===============7122666536524939274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 07:22:04 -0000
Message-Id: <168188892463.24945.1957694965308589696@gitolite.kernel.org>

--===============7122666536524939274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0b6a5617247cb685e4efb226d56074068ad8d0ce
    new: 6405847d6038a0e87dfe7ca86a5b8ec74da5c200
    log: revlist-0b6a5617247c-6405847d6038.txt

--===============7122666536524939274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681888922 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681888921-2bce1a161676296b59ee33de50bac81cb7a7fd0b

0b6a5617247cb685e4efb226d56074068ad8d0ce 6405847d6038a0e87dfe7ca86a5b8ec74da5c200 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/lpobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4AQANd5eCjxhp704Lr2AU/D
Th8xgoAto8qy+tBzsBFf5+6PgBkEWlnsEUBGIvuOjeJA2+nF6ShxxTvY2jtF6fnh
IT5oFHbvMJTs3q7vJzISXDv7Gcd9zsGMarsxibk3NHIGWUuuR4NupXp3Z5SV88P/
ROXbfh3/tRLV3fzfMTMeht1wKrT7SrOCmjkdTCfRHoEynkWsnZzOk9hU/7fBJzls
xyekjQwiqfrJcUZdVtvUNitk3SK6ujf0DqYnJL9m30AuB1VzTwSbhxK1Ebt7jfU7
9xgOTotTFvuY+z9aV/qXKG1hTVZNqFwjcqDoOHbOybY+xgH88shj1BbFpirUI609
iRVyKyu6Z/Z9J0Lzll2funTJ1Ru0uKfINbR6DdQ7JelXanBoxo3MDqNC9aaef7vg
2hvkuGH0HnXsN8xY0s7g62/rNnceK4e3tgCrWZJhIW+Zv5lkDNe/c4lMljEUCQmI
Hyd3KyDSJJBXnULpGc9LmtBbVP/5DgSjykuWyetDkCnjgN01/bJSjJHWJT/dvk9j
S2dZL5jvQT+X6da21s6eyvMGIvdg9P+guZU1eY9HHbCOIP5+Qii0lbEd5ec6HeXD
yEOJTsCUODSrubVJqlsKcRa0nzkgkSThd9Vs01w0IaOruNrcXXTy3I2aaxeTqQLg
QNwTWw+cyg7OuLHR4E7RZXA3
=RPXn
-----END PGP SIGNATURE-----

--===============7122666536524939274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6a5617247c-6405847d6038.txt

73ee9e05787d161053afccb90ab654db654a5820 Revert "pinctrl: amd: Disable and mask interrupts on resume"
678c0f42a84d30329c908cf3229794eae6b442e1 ALSA: emu10k1: fix capture interrupt handler unlinking
4f1c1bdfc9128b6b129806fdcde1402da8113d7f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
66c65d48921b63db742b02173f82eaf6e3965090 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5543c7b6f172e23325ffbacb6211b129769b8cda ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a7910b5622da880c0033faa509db007fa724fcc2 ALSA: emu10k1: don't create old pass-through playback device on Audigy
a882cd6c3ef7599a106333dd9b739eae2f430ac1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8597ef79d328aa4a6fe0b79d369ecbd5bfdeb0d7 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4c41e952677c5151aee14fac41c6bf81e9b6f889 Bluetooth: Fix race condition in hidp_session_thread
8d068ea67bf818b347f2e99af2c7cae2724b79a1 btrfs: print checksum type and implementation at mount time
fb07e03789b5efff2af3aaf2eb4b957fdd632c27 btrfs: fix fast csum implementation detection
7a480b532c878dd7cd16baf64d8e73ad13c9ac38 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
7cafe5511fcfe922885a992a8b9a064d10ac9629 mtdblock: tolerate corrected bit-flips
d51ca623559b47fd71d6dc957824d88417a3590e mtd: rawnand: meson: fix bitmask for length in command word
9dcd4864b212c7432b3e1807861080044654f012 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a2ace7356efa3976a7d7087a2a746ec00f460fa0 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
dd03098aa9a971187dbd07becec13885ccf07f1e KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
7ef25662b0770c000bcb4ec68abc7c703649ca0e drm/i915/dsi: fix DSS CTL register offsets for TGL+
e29ed552c607e1b3733794f70b0c7c9429218d5c clk: sprd: set max_register according to mapping range
36e6d8d8478db4f32270f5d760604aaf45e979df RDMA/irdma: Fix memory leak of PBLE objects
7e41da67e35347b681415f1e67b7d90de2c08394 RDMA/irdma: Increase iWARP CM default rexmit count
49cd65dfd9545be0ea1cb6c5c55f8d776c191765 RDMA/irdma: Add ipv4 check to irdma_find_listener()
91398f3a8ec480fdd1f1a141e3ea8ed6556b7c74 IB/mlx5: Add support for 400G_8X lane speed
2668fb80297396c5046d201dba053091e5b67acc RDMA/cma: Allow UD qp_type to join multicast only
8718b0cd7225cf16e12e8d08974fe7e8d7094228 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a14c7211e293b559678c727c1d166f576110baff 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
5d8af79ab097499964185982f6445508e41b710b niu: Fix missing unwind goto in niu_alloc_channels()
e7d3208af8d4c4d26772e306423a07d41f81f6e3 tcp: restrict net.ipv4.tcp_app_win
9a07f4cee9b363e8c8263ef90a3c211e52569618 drm/armada: Fix a potential double free in an error handling path
914f838cb630c45e2af579805b5529b8c0f96f9f qlcnic: check pci_reset_function result
a0ff4714e407f32f76e532c199906b6c590f77f8 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
0600fc511dc608e21c2376f1f6bf903a8815d9d2 sctp: fix a potential overflow in sctp_ifwdtsn_skip
073fb4dd5ac590cc7512b8bc6fcdfd997c980f47 RDMA/core: Fix GID entry ref leak when create_ah fails
1929b76dabcc78be3cf35c9a9f91e7aae0417bd6 udp6: fix potential access to stale information
70ee50e427c4a68b4a2c3e6cae32f3fc6ecf2abe net: macb: fix a memory corruption in extended buffer descriptor mode
b4f669e71d4f62d3301c150f0974a7dc6044786a skbuff: Fix a race between coalescing and releasing SKBs
9b43fec884c7cfd41673f77ba5d6ff1ae8462705 libbpf: Fix single-line struct definition output in btf_dump
b79de0543817d888d0257e0dfb9d9217c9926cfd ARM: 9290/1: uaccess: Fix KASAN false-positives
14bbee31a9199768892c10bb4c4a6ad8579e1db9 power: supply: cros_usbpd: reclassify "default case!" as debug
d71518dc3dceb4213ed0a9b8d848022d5dcc3df1 wifi: mwifiex: mark OF related data as maybe unused
4e9c9421a4074dc7250afdbf0f781047397e034f i2c: imx-lpi2c: clean rx/tx buffers upon new message
4f73a7b9e9ce05ef1d39c394c94b528e42a63695 i2c: hisi: Avoid redundant interrupts
d9dea6aa4fc4460e814e9a53b13427342c5d7cca efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
388a086be566275a13b47325cacb1e4d2f043af8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
98e76e812cc7b86bd78e7397505c03073a99fd34 verify_pefile: relax wrapper length check
ec9f7f2e90b175903a3752ba9cc8d19293fb6935 asymmetric_keys: log on fatal failures in PE/pkcs7
922d07976b4b6dfaf373f05afd3559057cb753af wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
52ec91a653d60ffd427e984cbdfee817a6059db5 ACPI: resource: Add Medion S17413 to IRQ override quirk
8323d22da9b4e8735837f5bf357ebf499c2b6472 counter: stm32-lptimer-cnt: Provide defines for clock polarities
8829b5ba6a77be43b14b9d2de653d94b08b13ceb counter: stm32-timer-cnt: Provide defines for slave mode selection
ee8a43125b7cdf380c688f219b2592f774d384ed counter: Internalize sysfs interface code
5b29b6eadb5a9e4a3da5e2659942fd4ef52bd265 counter: 104-quad-8: Fix Synapse action reported for Index signals
2ae951541698120e31f3b3db0871cfebaca728cb tracing: Add trace_array_puts() to write into instance
04841399b9d87fd20b37bfe07fc3c0ebfed6d93a tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
89f7f58a2f9161aa897f121fbcbd8272821b6e2a i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
fb3035954fc5a3985ef328e65cb1c13ca044a88d drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
fe18fcda0cf3647f32dc15c3f7b42a8d97dc7368 riscv: Do not set initial_boot_params to the linear address of the dtb
76b2e7c150f0ec8fd17506617cde4271f068d9cd riscv: add icache flush for nommu sigreturn trampoline
98323e5e637492b114b1022fc876846f7e2bcdb3 net: sfp: initialize sfp->i2c_block_size at sfp allocation
5da0d9559730c9a2071ea69fad00676dbec1f7df net: phy: nxp-c45-tja11xx: add remove callback
ffce90406ba38a51f115e559e4b423db4a0862a3 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
3a9cfb86330c5f5300ffb22ff9a6b41b135d87ea scsi: ses: Handle enclosure with just a primary component gracefully
ca9188a2b94546d5b941f8856288bed03dcf3f08 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
94512d5a4532f50728c5014866c9376abf6b23b9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
4aa46b8747760c8eff64c33f118145ced4480d57 mptcp: use mptcp_schedule_work instead of open-coding it
be7d4d9ea3b0d5e3baec41ef16ffdb0696a9cada mptcp: stricter state check in mptcp_worker
d88e440ccc105f0fafc4be53ff6dd1cf583e551b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
7e09a093b24cb52c5d631ab59335f2ba72939cfe ubi: Fix deadlock caused by recursively holding work_sem
6168a0455d3f7be52ea796623c0ef909e96d94bb powerpc/papr_scm: Update the NUMA distance table for the target node
80d7ea3ae60a27ba32ffb1bf86cca7ab77cd9eb5 sched/fair: Move calculate of avg_load to a better location
2583a40cd66dff7ee82afef1cef8e082e7c41d5a sched/fair: Fix imbalance overflow
3d4fe52056f32770c7ecfaf6af9d084f39cc268f x86/rtc: Remove __init for runtime functions
7f2ce246e85631a3f32d9fbc475f3e65ce66ba4e i2c: ocores: generate stop condition after timeout in polling mode
af3a8443d0ccf8e22ca7e5610dd4b8de29b7e761 sh: remove meaningless archclean line
8b119434dc53d4e44a808a4d15bef84df42f6361 kbuild: use more subdir- for visiting subdirectories while cleaning
26cfe0500971f4147ee504ed81a1d4d1de833aa4 purgatory: fix disabling debug info
476270860fb32ff7ea4ef9e7b61fb6df30a71dc6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
fa094974ced1daae752d1e6552f9ccebfc515237 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
36099642d9d60fe37888a4150630009e4bd3b562 nvme-pci: Crucial P2 has bogus namespace ids
2e16b25f3f8b04a15998202105281ce0a34ebe81 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
6d7aa15ceb023dbf1d7dd3928fa8f1d3fc4bcf49 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
96fa0e822aaea722b3cf216f46682c63cd9f0deb nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
67cb5c90b9a1bf0e1fbf32c4fe389b00501c169c nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9d6910ed5ef15237b1ed497e3ac8d5501279a5e0 kexec: turn all kexec_mutex acquisitions into trylocks
593be684df1adc22e46799d1fefe7a786dc80457 panic, kexec: make __crash_kexec() NMI safe
73c24ff948572933a1906ebba26bb7b63ea6869c counter: fix docum. build problems after filename change
7515ab7ba983f5e48302c8af59db13ccdacef271 counter: Add the necessary colons and indents to the comments of counter_compi
4a96cfd8f8d65a291db20439a115ec2040ea9a9e nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
6405847d6038a0e87dfe7ca86a5b8ec74da5c200 Linux 5.15.108-rc2

--===============7122666536524939274==--
