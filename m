Content-Type: multipart/mixed; boundary="===============8154440789908561520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 09:37:07 -0000
Message-Id: <168189702706.18292.2487051573639225189@gitolite.kernel.org>

--===============8154440789908561520==
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
    old: 6405847d6038a0e87dfe7ca86a5b8ec74da5c200
    new: d757a2e2b1152b32964045f01cff051d82081f6e
    log: revlist-6405847d6038-d757a2e2b115.txt

--===============8154440789908561520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681897025 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681897024-99dcd1bed9bd98da9e7baafb8c959e8b4be424a3

6405847d6038a0e87dfe7ca86a5b8ec74da5c200 d757a2e2b1152b32964045f01cff051d82081f6e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/tkEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MlMQAI6HR4Zo6UYtCJegP4jl
TBLkLaNEFV+1Jj+Q3mTBI9pS9cZ9Qhp/XrAgXQ95flOyu40qlEKdO6jl6WZxJkki
sUs6W2AVZxTZTdbAyOAD//BaF/dmm+fjtAtVkLCG7/TOT5G2nUL8YOasMvZNSxDC
4/cHgATxPjae23JYQeJHl/Lekrgt3t7vl7/SbRM/jR8qnWIUaXrPxZMiHZJr1ZA/
OfRDVGDJE1MXIvA2Xle/LZg53EtHxGUAxSgIYPAZSqkgDkHiDmLmEzaOzbShc19/
vNXNIR+s6TIYo3pofDf381mAfUw8jfY6nqGQWXd2AOY+2DVnHYWOhkffiMSZf4+m
fSwQOgebti1d9T+0yJ5G1QkRDBbPkqJcXqcnGAY+hMh0gzpjDD3UO6132PpkfIdH
W6F6/3LBTmHTtefkqnynhmaS5tD33NRVFMvzHXAnKtD6O/7Uwg/8ktQEpDr9DvXj
3dRjjg9ZJr+sevKCBbQk+z5T2NhA9fQ/6NkvhZOEKSAQp5brBZ92L8kWkHezY5Ux
jw4CfE5I6tVK5u01ktgoXSzVVOx8WxkIOVuKwI8R8+/ZyD3743Y/mMF5OGmjqa1x
bI81AFrdvWrLyuZRsMuXqu5nZJCKiG7lOZwgEao6LVV5aK4Ru/H7SkHHCK6KwTcI
rvDLSGhCoz0RGNiaGWfseDVC
=WtFk
-----END PGP SIGNATURE-----

--===============8154440789908561520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6405847d6038-d757a2e2b115.txt

aa5977f78e4268c22a6997115af1b0d1171ee6d7 Revert "pinctrl: amd: Disable and mask interrupts on resume"
4f362c43acf06cc8523d8514812ef50350d321e8 ALSA: emu10k1: fix capture interrupt handler unlinking
9868c161b5be0a78db2201d6302173bcfd5a974b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
291696fa6e5c08ed62cecaa12f1f8b15dfb7bfec ALSA: i2c/cs8427: fix iec958 mixer control deactivation
081403011443bdae4f991704550d2aa27e5e444b ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
27da4d99f83f144496d51ce82d3a080fd7e883b6 ALSA: emu10k1: don't create old pass-through playback device on Audigy
bef8460154717eeddacf3ce38bebea5ac58087ef ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
91d8e398355dc0c116cecd3c9f82a2feb51f3478 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5493e744f1ee7a47f944081141234e755dfecfea Bluetooth: Fix race condition in hidp_session_thread
60f0c5e0dbaf80b8e55fb15df15f7c9ca35bbe59 btrfs: print checksum type and implementation at mount time
7aeb9956fa841e0203f2fb9dab062c35d7305a78 btrfs: fix fast csum implementation detection
4dd94e4dbae1dadc91058f54d77ed331bd76894c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
9fa4a46797af33f6988b0d1a8235a831482131ee mtdblock: tolerate corrected bit-flips
d8f1eaded940620c8112d1e916d8b1c0ffbf082a mtd: rawnand: meson: fix bitmask for length in command word
209e223bc6509cad103d7743c877ec6e2bd32271 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a34029023acb860efa577d302043d045cdbaf715 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
f78b4b4c9934d8f2629b43b5d592c91d64553502 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b12baad5907f6f3b7f8256b53d28d4decb49cc75 drm/i915/dsi: fix DSS CTL register offsets for TGL+
ed183d32c5ee06fa0e2cc846cef21730e1ec692f clk: sprd: set max_register according to mapping range
421e658db570d5b68d36c8f78a4f947f7f07af8a RDMA/irdma: Fix memory leak of PBLE objects
a8c87e2fe18b23bb4d62f5f26d39fa0ae10806fe RDMA/irdma: Increase iWARP CM default rexmit count
ffc66762fc6864f250935af4284bbda72c91206f RDMA/irdma: Add ipv4 check to irdma_find_listener()
79d3cadc5bc6a1143195d1dc01e334d0493591d5 IB/mlx5: Add support for 400G_8X lane speed
6b01642da7e980ef9a97aa2333fa17f1c7f490ff RDMA/cma: Allow UD qp_type to join multicast only
7f5c9c59cb668bd44da652852ccfc115e9fae894 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
ccd28e56607808c36e1ccce1b7814cf934e5b67b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9b1eabce73f7601a05f17bb062065021c687c48f niu: Fix missing unwind goto in niu_alloc_channels()
aa6d8f7cba2d9951dd9f1d397fb0d1abb6a78628 tcp: restrict net.ipv4.tcp_app_win
56031ff3693f21bb2794b53be46641b3ffda9b51 drm/armada: Fix a potential double free in an error handling path
88f807da44b6141fc3783f21385aff361f536525 qlcnic: check pci_reset_function result
402207ddf5f93a7116a9b12c64d154925c45524d net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
0974d6e2e76c340be9e73fc6c9dcfd8ac1bc2e4f sctp: fix a potential overflow in sctp_ifwdtsn_skip
4791013a45a98cd70d1aac34f9e7d4111e6e013a RDMA/core: Fix GID entry ref leak when create_ah fails
dd64fbaeb7e288897ea9efe30f275c4c659b0e7c udp6: fix potential access to stale information
8d1f3c01ed07c6d9c19e26a7436e0e39ab0a76c4 net: macb: fix a memory corruption in extended buffer descriptor mode
d998aa3fd4c76c45e895585553f8c68f10ba9ca4 skbuff: Fix a race between coalescing and releasing SKBs
6361ce37b8f51230f645dabce3a64448de239c37 libbpf: Fix single-line struct definition output in btf_dump
40c5c162410d273454ae0c8ee6b302a2b7a13986 ARM: 9290/1: uaccess: Fix KASAN false-positives
61b392240e933dd7b50d1df211f005f688593512 power: supply: cros_usbpd: reclassify "default case!" as debug
499be6b2e4d99a283b1b1de8a8c9a56ff64cedca wifi: mwifiex: mark OF related data as maybe unused
538011f9b373f4ebd35409209a5da11932571527 i2c: imx-lpi2c: clean rx/tx buffers upon new message
181ed89368462e3a4f9f9a18ecc78d0cbfb744d3 i2c: hisi: Avoid redundant interrupts
258121baece873fb0a3220c3cd5a65e79181ac2b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
2a3aada034cfb1feb8057262fc4e5c454fbc1e33 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
6ca0c89c17e84c1a3f45bbe4b90507a7d2dd4e0d verify_pefile: relax wrapper length check
b29eb4c49c3cc284c21aa49476a4a0c2b24a4594 asymmetric_keys: log on fatal failures in PE/pkcs7
0bd9e130d3b1cd52e1015aca46f9a32ffc48dc2d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9f3efbc808bddb98052f6ea4d53ad3427ea45630 ACPI: resource: Add Medion S17413 to IRQ override quirk
6627bc30fd74c7d38d94503dce72b02cc019882f counter: stm32-lptimer-cnt: Provide defines for clock polarities
7cb65611564fc57a3305fb5e348b71c19bdb0aac counter: stm32-timer-cnt: Provide defines for slave mode selection
5cec21c24db6955f45adf4e04e38a4096aca1c6b counter: Internalize sysfs interface code
84f92783159f1cf4ea223f741449bb726c6d813b counter: 104-quad-8: Fix Synapse action reported for Index signals
ba26c04f09f4397147293d3702aa5006ad54a1de tracing: Add trace_array_puts() to write into instance
3520e8f13ea04e6da02c8fe2ee69ecd330b03e31 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
86c582aab6a4afbb92f5c8c9ed418967ce9d4999 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
b58bcb1f1e84dade4ad6dceee3c6c47de0b60472 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
9a8d99050d9a4ed0bb4621f2e6676e670fdac437 riscv: add icache flush for nommu sigreturn trampoline
75ba7dc0aa105146910d0d5de87b686773a5941b net: sfp: initialize sfp->i2c_block_size at sfp allocation
14c37ff68e3f4776f0c1fa7629f366224bbbbe24 net: phy: nxp-c45-tja11xx: add remove callback
63dd029c7ff48100fdb976d899e13b2a0a2e0eed net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
75c84c62c6f9ce2244c52d8dbb7e57b9e7d147de scsi: ses: Handle enclosure with just a primary component gracefully
7817f14566a0e38602b9533e4470a5d52db81047 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1a44d802e00d0bc9cbc72a89fb84e66afeac2807 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e54e401830ef9a9efa9c62ffd8288e43b42f23aa mptcp: use mptcp_schedule_work instead of open-coding it
950c501bf00a332093804b271fefec22e9777035 mptcp: stricter state check in mptcp_worker
c659eff671709b0cb80fc88643f44e235d4a6f7e ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
a225332206e548f30295971e738224e1e6691944 ubi: Fix deadlock caused by recursively holding work_sem
8becaea8bcd8f0cca9cd48fd4154f2ea7bbb4307 powerpc/papr_scm: Update the NUMA distance table for the target node
d4eb75a4e48b39474ae9c5a8160fbf3e09eefaa0 sched/fair: Move calculate of avg_load to a better location
af2d03864ce6cb95efcd6e4593a4a3ae70d2a93d sched/fair: Fix imbalance overflow
dcdedc246da89bc201b82dccee231621df9d6d10 x86/rtc: Remove __init for runtime functions
8e0a3404b46d1082602178db1829fb1b2d252bad i2c: ocores: generate stop condition after timeout in polling mode
0b5e117c2b1f718c3e14913470f9e232c9a72fe0 sh: remove meaningless archclean line
730af037bd60c5132f50b7206a97adb1ebbfbf3a kbuild: use more subdir- for visiting subdirectories while cleaning
efec16f54a57325b3d1ca2a646ad7427158f2921 purgatory: fix disabling debug info
22964bab21d1257a4a337034ad54700b72da6cca nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
b25388fcf0a5c7ca53251c3b3630f764777b59f6 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
6b3db98e669ec91ab9c2f8836791320ba7ede482 nvme-pci: Crucial P2 has bogus namespace ids
302fb3e1c0c42419662e6e74b22efe5c170e1541 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
f190314f70e061ef290f2c226acc88bf4126311c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
92bbe14d73c5311d6a1eb5204e036795cb94972a nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
b19278c76968ca52ca1c0f6e88723373f3d65ae0 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
25383a8acd59c8463522f89849b35f6cec9978a1 kexec: turn all kexec_mutex acquisitions into trylocks
9443e62022997a7aeeab21a2d8f58cf76f39adc9 panic, kexec: make __crash_kexec() NMI safe
be5d360bf8b276ceca753e4ef179b99964ad392b counter: fix docum. build problems after filename change
dc8b0cc038b4c09b82c78384fcd1123a6e4f7ec3 counter: Add the necessary colons and indents to the comments of counter_compi
b475c156bf0f07386b917b4a24f5fd16828ca7ea nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
d757a2e2b1152b32964045f01cff051d82081f6e Linux 5.15.108-rc3

--===============8154440789908561520==--
