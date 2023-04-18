Content-Type: multipart/mixed; boundary="===============4006405405837565040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:36:05 -0000
Message-Id: <168181776556.4877.9592155994646928219@gitolite.kernel.org>

--===============4006405405837565040==
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
    old: 680522fb0c58afca4623de00cb462404591c8258
    new: 4427d8f8a0f6467d291622138b4e8b98816136fd
    log: revlist-680522fb0c58-4427d8f8a0f6.txt

--===============4006405405837565040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817762-946aeadced2d3d48cc883aca4d77b887323f2124

680522fb0c58afca4623de00cb462404591c8258 4427d8f8a0f6467d291622138b4e8b98816136fd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kC8P/0EOfPXF+YgLhhKnS6mI
lD6cmyC0tQDgIH6rXXDl/1Q/0CzCsd6dWNccH84D02+/MJU10kTGz0H/HvhgG1qv
6KQssI6rPCXYQJyBM8I4JJG/Yur35HzGxpUg6iOgZQCPZN0i6DvrOnkGy/wVh7DA
p/27wzo5VB5h/NjgBjFiFAZ9g8mWtRXEazr1R1JILEQj1Tj3u5vtW7iT8NnddAuc
ll2l0GRhwF6TPiGzfbOuqJGus2iq5OY7JqiZLhqjhpuznnz8zpB8rFTCHgKpposm
m6HX9W933/8CbKFAXKfHY9YS8j7EvUnJlOmlJHCK3vJJJ9D21mzyLxgqyggr9GD5
k6tAiWmQvLdyICbQu/0wtgoON9mTTjtnPkUYV/qw1CJS3ALZ3rRcs56x6amutzn9
wcpd1xVlOlKyREOvY3X0dphnljoBgneIIXhmgiL25eEdirdQKlPXQ40MT/McVVaN
l6bEB/rKMT3onjkKQanzS+lqUQLz1edytVE0POwFG5g0bGPBTbJpbkXzjhCOgHjL
y/tuQK1bNPFZeyFE58DkQemzuYVdkPpfPOR6PkaqxZzJBE0i7haVE8Uuixlz78Bq
rVb4VU6ND0etCXvpxX7LxzUSn4zGCLCv/qUO2w5of+HwlLc8c7o9GPaDPTbco5Vi
K8SznGHT8yED95gt5j38YwCu
=1YmH
-----END PGP SIGNATURE-----

--===============4006405405837565040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680522fb0c58-4427d8f8a0f6.txt

e941a0e02aef4dd006ef0186f5e37a0798b72ab5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
658851008c2fcebd1ccbebf1123412f527fdf52e ALSA: emu10k1: fix capture interrupt handler unlinking
c9e209160b1ac7bcc8482b39349664c8f947063f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
11c650c375bee9efb641e672bcae61ec06840312 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ea36e276a7a8ca1981956342fb218b80b681947e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5421a5a8a970bf3400cdac910fd5c9c998e2ba20 ALSA: emu10k1: don't create old pass-through playback device on Audigy
794eb6cc544919ba73ed06be87ebf8d8fbdae95d ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f48a5d67fa3dff444fcc229b71683a3037f2fc84 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
395213f9be1a7a3ccca36d101ed55009a0a3f9e2 Bluetooth: Fix race condition in hidp_session_thread
05b844340e191b998d6353555900cf62fff0c375 btrfs: print checksum type and implementation at mount time
46ab830bd3ef27d43c039d1b01876bcc651c4ea9 btrfs: fix fast csum implementation detection
4a3a2b58faba6d07ead4eaec78ea32b802c94975 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
d8a1167414b29b466f0b2ee66d1f083beba85a94 mtdblock: tolerate corrected bit-flips
2d2305fbaecd47a9c3e672f328d53a1d4a59fd67 mtd: rawnand: meson: fix bitmask for length in command word
22e7b258c16f7c7be89bd8d13d9f3543c18ace6b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8a5053174018dd55f159c6c4b8b842e6c5e0f29d mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
c887f25c90c7975eee863427c0a9ba48de0402a0 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
f32990c33a0214184e18dbf5d7c0ea2e7edcef24 drm/i915/dsi: fix DSS CTL register offsets for TGL+
6244d9c3ebbc312ff72c0211ad3bf9afbaae99cc clk: sprd: set max_register according to mapping range
91f7861f11eb2e425d9b442121fa85a61f415ab1 RDMA/irdma: Fix memory leak of PBLE objects
f160cb0b160bb0d341ba5b1c48de66157ca217a2 RDMA/irdma: Increase iWARP CM default rexmit count
fdf2557fab8728dee033f17cfd79e1faeb674849 RDMA/irdma: Add ipv4 check to irdma_find_listener()
5fab7772808ca3234255fcd5ac7fa39f254d0525 IB/mlx5: Add support for 400G_8X lane speed
04bc5696484e62db1ba6c4e4fdd962904b0ed885 RDMA/cma: Allow UD qp_type to join multicast only
e1276be58f9da1542bad33050253b8d2507d80a5 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
faa3b1e30bd9aafa559e060af07046c15ee66f03 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c577138acaebe8f689c708a9b9a657217d0cbcf5 niu: Fix missing unwind goto in niu_alloc_channels()
dfd595a104cce43e4a2e568a22580e80b4512bff tcp: restrict net.ipv4.tcp_app_win
78ac1d04fa3b0b376cd638e41ce1ef0a618c42ef drm/armada: Fix a potential double free in an error handling path
8419213c629d901ccd42af9d66e76e03811d1b7e qlcnic: check pci_reset_function result
33a1778cf4f541cd95127e765693ab3d18cd66b8 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
83a746fb0f493fba26882ef69b99faedd0c9e68c sctp: fix a potential overflow in sctp_ifwdtsn_skip
fda1be47d527d99c8aa212609aa220bb0968daf5 RDMA/core: Fix GID entry ref leak when create_ah fails
52160c2a0f7ef75e970f07ec1040a048e6c7a793 udp6: fix potential access to stale information
0cafc4d220973f9dfc3186dcf9afc77b2c65c27c net: macb: fix a memory corruption in extended buffer descriptor mode
7245d5cbf210baf66b78f49cde75dfa3af1df558 skbuff: Fix a race between coalescing and releasing SKBs
969a4978f1bbdfcff45760e5762ddbbc23e6e15e libbpf: Fix single-line struct definition output in btf_dump
297398941ab9b7c134bafa6ee0def9b5faffa4c1 ARM: 9290/1: uaccess: Fix KASAN false-positives
316025b0c5f5cee49412b92999aa776ee50ff370 power: supply: cros_usbpd: reclassify "default case!" as debug
81368a6f0c1b6801d155a33f2e2c3faa0fb8f5ba wifi: mwifiex: mark OF related data as maybe unused
331a60d8e80dd2f6a55b6f825831ef79867d80a5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
304edc3e0fc21cb7a390b825c5be957c093c60c0 i2c: hisi: Avoid redundant interrupts
966a5e463f1f8acab0d445e10c3940934c596dff efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
4b3f11d231a7d1461a7c2b48b41bc2f07a4782a1 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
279121b7ccf9653d2c7a8bc215af9b6f7b8bd6dc verify_pefile: relax wrapper length check
3b0c97cd148b323efd8fdccd44cd005b99560bfe asymmetric_keys: log on fatal failures in PE/pkcs7
b9373ea954022c593532542002725f6cf0cca3b7 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
3393e9a133c195836758e1de87cb7b1a43699d93 ACPI: resource: Add Medion S17413 to IRQ override quirk
3a57d48edd683b8a5c18ac6e83ea2dfdefa52487 counter: stm32-lptimer-cnt: Provide defines for clock polarities
e262f8ee65b90603a57e20906073bbdde7671de6 counter: stm32-timer-cnt: Provide defines for slave mode selection
5063097d3da1ce51d914ace5220be29a09123ff1 counter: Internalize sysfs interface code
97bf6ddeacd4e5b4ed89b2fc01e22ff753124ea8 counter: 104-quad-8: Fix Synapse action reported for Index signals
7d0e06561e5cab90ad44999752bf74dce6bc448c tracing: Add trace_array_puts() to write into instance
e64915f8a4e8ba9090b18f1860b07efbcc7c7c85 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e4a82e39209b7d0525ea15269e42a88e6171dfa2 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
0b824e744e097cdd129e9a02be7a156c25586998 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ff5215885b06d75562df6124238a10c4643cfdd0 riscv: Do not set initial_boot_params to the linear address of the dtb
5d76ff1c6fb8c7dbccadf8d1e6262e3effcf9650 riscv: add icache flush for nommu sigreturn trampoline
ee2724e5962d070297261525b9d4ec965fbffd0e net: sfp: initialize sfp->i2c_block_size at sfp allocation
9f8d6e63fda58d69b5e6e57122f4366a38c6a00a net: phy: nxp-c45-tja11xx: add remove callback
80639ca91821128490464d3d4c9eefb7170fa615 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4c54382665198a40756bdbec9f2605c549292a66 scsi: ses: Handle enclosure with just a primary component gracefully
f23951c1b7fc435c20b1f3c864c9768e7a820df1 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
352252462543894bca28f309f62037ac456e0424 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
b8bed558ffc3ab1ed44d064aa40ee441f5a6df3e mptcp: use mptcp_schedule_work instead of open-coding it
b443118b057440d021eb91594c17e275e0e2d8ae mptcp: stricter state check in mptcp_worker
b9a2022774c4870818aee2fa5029541b62094619 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0176e5cb4478c4f5883ae2e6af621becb1222666 ubi: Fix deadlock caused by recursively holding work_sem
2de60f1792d853957e736ecc14fd6b4778cd299f powerpc/papr_scm: Update the NUMA distance table for the target node
df54e47be0ac41e561990056ddbf8bbad91116e3 sched/fair: Move calculate of avg_load to a better location
de75bdba2f63443c33aeb49605a270312441a9aa sched/fair: Fix imbalance overflow
2784bff31912a115aa489af3953792b65fdc33ef x86/rtc: Remove __init for runtime functions
b457c0cfc40a90c5f418e1e1b20ca261a503bdc0 i2c: ocores: generate stop condition after timeout in polling mode
8e1cedc131a81ef853068a67c4ac6c9ee5a9a1e5 sh: remove meaningless archclean line
445f0c37bbda30ed75975f2715be1f17a34a68ba kbuild: use more subdir- for visiting subdirectories while cleaning
f8540b42afe3bbc406fef5a72cefefab9c35780f purgatory: fix disabling debug info
98845a96e808b95d4fa69c2afd8541a06982c4c6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
e9953d93ccee7fdfc3d8202699a66db2518d5469 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43c24c236550f71f1921cd0f5d5dd5d454855f15 nvme-pci: Crucial P2 has bogus namespace ids
7145e2c103dbeac957f6d6f1e83852335741cf7a nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
2a04c76fe92e5b77df479a3112b274a708a7738d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
9633051a53776a502f79f2bdde02c49244603fd3 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
97454989ba9e8b84caac0cf795cf5355e5359c56 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e4ecbe0e7a3e705e964864c7bef5cdec6afc9df2 cgroup/cpuset: Skip spread flags update on v2
eddd25595c9be0837a38011ad056937c048385ae cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
aa3aacdd6c3597589da61279f6a2a1666f1a1690 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
e4e66ec50e2e5df50a4f3aae2107f9103149e247 kexec: turn all kexec_mutex acquisitions into trylocks
b8388d64accfd5a58ef4445b92be6edced2db487 panic, kexec: make __crash_kexec() NMI safe
e3a386042654b4b39c1bb4eee22f725b1d060253 counter: fix docum. build problems after filename change
d453eaa7841d2f67fed0f6cb5e0568da660e8fff counter: Add the necessary colons and indents to the comments of counter_compi
53d37693e1a5bcb2d88021579335d1bc8db6e83c nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
4427d8f8a0f6467d291622138b4e8b98816136fd Linux 5.15.108-rc1

--===============4006405405837565040==--
