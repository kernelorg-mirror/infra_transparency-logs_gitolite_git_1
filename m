Content-Type: multipart/mixed; boundary="===============1256849577939573930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:03:12 -0000
Message-Id: <168181939258.24422.17919106583862453536@gitolite.kernel.org>

--===============1256849577939573930==
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
    old: 4427d8f8a0f6467d291622138b4e8b98816136fd
    new: 0b6a5617247cb685e4efb226d56074068ad8d0ce
    log: revlist-4427d8f8a0f6-0b6a5617247c.txt

--===============1256849577939573930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819390-207a8d0a1166b443309f03335a7fa38b4c941886

4427d8f8a0f6467d291622138b4e8b98816136fd 0b6a5617247cb685e4efb226d56074068ad8d0ce refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tqkP/3kbXefLVtpzMrQEhbx9
MVgcmKdCzD95hXu6a6UB45U2M/54xiJi97qs8GRTcTN13RzAJfWr2V3BNZZ4p32A
wSXARt/0lgOb+OUwC6H0i44O21JgofZaQxYfAxiBmaJNgnwL9slR8WXhH/4ttguj
hItWAEHochX9+jX/XRmvqdYr7HywGwC6kEu2xN73AMzk4ZYofzeJxpWutPDVhX4x
WxGJgB2fRaNCy3K8UsnuFwgN6mL+M2zokpP5MZuGjk9/D0f6Y8jgtEiDWTfT6ZML
V4inxB4vMxhSDLP+nIGk7BfT0wJmbgfiYcjUiex3vvPpLePcWUOjmZRnRo0GPLXm
canYGqdcEFEhAvUdx6V0cZgglkEHjMq8FsP9F2xLZsboMXycIVdaA/T75sk5oHqD
Kptijg307dtrro8keZpNWuksLSzFY96otZzR10+ylrSXpghcn8CI1GCiJ7tauGgj
E1QRcMqCWt0eHwLN5HxT+z41lh8rRGQ0ZAvhfrts+rZA6hdKFaNzaibFPDv62fwg
4dgNC0R6ZhqKplgmJUgiqn1s3+uVHPYjKLIyQIXDitwoVn+QpU+FRIMuaGfuTZiM
cNSt8s4bDT4WMin1jehdHJlQwmkbyxd0oWYkmMnkWaI6iMii+VWwmNKmAigzXMb+
tIRVQPias+yzqxOviBsrYv+o
=oGcu
-----END PGP SIGNATURE-----

--===============1256849577939573930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4427d8f8a0f6-0b6a5617247c.txt

cf00380c6a6da36d0627084f48e727b0c8ffde90 Revert "pinctrl: amd: Disable and mask interrupts on resume"
74daa417f7f9231866abd9621a1d2bad8cf0a9d2 ALSA: emu10k1: fix capture interrupt handler unlinking
d0b90022f6d672c95cb2987ea429ff3e1614c53a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
63b254e3205736a9f769bae5afabc916ac46d248 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
dcd1fac938e803af569e99bb8c8819bbda4931ef ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
b2b19a3c56993d2c417d80bd0053fa721915d379 ALSA: emu10k1: don't create old pass-through playback device on Audigy
448320ef7c5012e3e7b628bccd0c2201b832e20a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
3546e1811ef48db56689e47b05f90392f12679a3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5384645ad8ab702086e1d145da9f0f7b71341885 Bluetooth: Fix race condition in hidp_session_thread
eaf0960be34b3c40cbe5ca1403c07e128993011f btrfs: print checksum type and implementation at mount time
772457063f58012d2eefc3fad9479d36e0f9e882 btrfs: fix fast csum implementation detection
2a8aab29fb78c324f34138307a5b619056ffa420 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
ecf2adb3c1e8aa32147d748395c11eec23020ba0 mtdblock: tolerate corrected bit-flips
6dfa8b1a1c6c289eefa189b4613194d9f86e4b27 mtd: rawnand: meson: fix bitmask for length in command word
420654f60de8aa241212c4a96ed3ce1b193b6cf4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d79a5727826bf3ca2e87356d462352ac901919e7 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
cc0dd183e7eb3b27dd4f64da5162deb5bd64bae8 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
029299fd5e690fd37aba9cc2d8f0a0dfa8c671d6 drm/i915/dsi: fix DSS CTL register offsets for TGL+
5c5be23a8df0835f0f9743392a49ec5dac9d51a2 clk: sprd: set max_register according to mapping range
b89eba294687a32c39ee8cb145914a8a1f245248 RDMA/irdma: Fix memory leak of PBLE objects
ee857f2ceeec78e1332c12dab10fb6e7ddf5235e RDMA/irdma: Increase iWARP CM default rexmit count
35430f66ceb152339af66271c2f4adb200528bc7 RDMA/irdma: Add ipv4 check to irdma_find_listener()
9ff5e87223ab289e604d26e90f7967c5d4ffcffc IB/mlx5: Add support for 400G_8X lane speed
d4c6a7cbb755e12af7850be86c161b56b174f7a3 RDMA/cma: Allow UD qp_type to join multicast only
44af0dc6fd5f7624a45c713b358c59f671589803 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
9edb6c664adb25e208fb001b88ff05c556b36ed9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a0a340506bfc31ef5c6c3b3a84b1241e28c9b426 niu: Fix missing unwind goto in niu_alloc_channels()
608c7cc0ad726cbf0ce0b6fe0090c2a6c4f9eef4 tcp: restrict net.ipv4.tcp_app_win
b46b75f29d840f883bf5d86d204fda498f431af9 drm/armada: Fix a potential double free in an error handling path
7b1980eca009a2b6683ceaee42570564980b1203 qlcnic: check pci_reset_function result
c5f4145756261c007b61938ec327edc948355cc2 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3ffa932228d4c2c2af7632e75dc13f8db9d3f3cb sctp: fix a potential overflow in sctp_ifwdtsn_skip
074a09ee623c3e45636477bd2047ab9f0dcbe4be RDMA/core: Fix GID entry ref leak when create_ah fails
b265f8b4ba174bbacbbcd2aca17bb57b24e5e263 udp6: fix potential access to stale information
1193862c285770d63e4cd2a32b2bd1561785ae41 net: macb: fix a memory corruption in extended buffer descriptor mode
3e803e58fa01138136fd94193afe31eee10b4497 skbuff: Fix a race between coalescing and releasing SKBs
26a4f09129600d6d4f663e0ffc7f9d36894f364a libbpf: Fix single-line struct definition output in btf_dump
bde97b822438fa79230c65efb6bbdc6af1a4382a ARM: 9290/1: uaccess: Fix KASAN false-positives
20a16c87f2bfd672c69ab0f06c50853ce3682440 power: supply: cros_usbpd: reclassify "default case!" as debug
aae311d0b09cd391755a3f931a3dc1db0cc3c754 wifi: mwifiex: mark OF related data as maybe unused
aa36179f57e3b71db9bbcc8d9ee1e8f2123ae00f i2c: imx-lpi2c: clean rx/tx buffers upon new message
68d83c3ca83ac69a379a0053a1e4a8551d219396 i2c: hisi: Avoid redundant interrupts
ecbb186e5fdaca3500323145897366dddcb773ad efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1193adb5a9d2f60ee324359ccec2b71e1b870e83 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
6d68569a105a0b78133f920e2255e94c36fd6185 verify_pefile: relax wrapper length check
291b96c0def410b14ed418c24b3c39fb97aa50b1 asymmetric_keys: log on fatal failures in PE/pkcs7
327ea9c07ec920245e51f3de63357d096b64fa82 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
c37945169b9bd6b0be6b250726b70ed3392962ea ACPI: resource: Add Medion S17413 to IRQ override quirk
07d676efb596f48f7ec51e9de142b2c95f6560fb counter: stm32-lptimer-cnt: Provide defines for clock polarities
7ca20f31b8b7283bd55096a0f5a13dacfb38c190 counter: stm32-timer-cnt: Provide defines for slave mode selection
90222f78ca6c50f86fcf9ec08ad4f779cfc99af3 counter: Internalize sysfs interface code
d057bdcc83292d188d9dd79b96f75f8374c34ae9 counter: 104-quad-8: Fix Synapse action reported for Index signals
779ae0a5b322b895bdf88a88d665a4a166aaa2da tracing: Add trace_array_puts() to write into instance
ac5f142f28f267fcf715e1c051ff66419b62a2ee tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
6eed3b77d2fc32355592b70e875d487631b82df1 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
f25cf630a9e8d54062bfc1077ed7b60f9b1dc8e4 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
08ace525df1414bf013029239fa83773e70a15e9 riscv: Do not set initial_boot_params to the linear address of the dtb
e09a14d617d15516998e12ac666aa91e5c8154a2 riscv: add icache flush for nommu sigreturn trampoline
fb527cf9ce14fe662f2f86e8adce9a5bd1e4adb5 net: sfp: initialize sfp->i2c_block_size at sfp allocation
e7598b721dc7cf92912202b7d0f471ab5372eed1 net: phy: nxp-c45-tja11xx: add remove callback
270efd756c4084b41f288486d33e908381982fdd net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
81d4bef54343b23eab7ecbd0d03f2e32b2712cbf scsi: ses: Handle enclosure with just a primary component gracefully
7e3409d5bcadf01183a9ff8e9f78127f58fbd27a x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
a485c3143ffb4c6bf2643c403fa99f24c976205a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2b2f77efb5c12f2f2e7f5affc3a6218073372cf6 mptcp: use mptcp_schedule_work instead of open-coding it
0a8797ddf4f70c41c427a468a31f6215032dde8f mptcp: stricter state check in mptcp_worker
3efb962606036627f0866c93bc30ae1671807c71 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
47d401b2289e404a663d4b1c668caed9056eef58 ubi: Fix deadlock caused by recursively holding work_sem
a9fdab34c599028154cfde60caebab95c816bf1d powerpc/papr_scm: Update the NUMA distance table for the target node
cb86d6c41c73dbf5f23ce50272529f1dadd318a8 sched/fair: Move calculate of avg_load to a better location
4c11276ff64941d0ab173ad8216a17dea67061b0 sched/fair: Fix imbalance overflow
c4c59b805e8433991862fbc1abededb8896ae495 x86/rtc: Remove __init for runtime functions
9ccb4a410d1cfdc3e9af4b9331c52a2d12a05580 i2c: ocores: generate stop condition after timeout in polling mode
38d56140ed798e3b5ccff4dcabfd35e72a003527 sh: remove meaningless archclean line
779dd1d3b8343ad156f687a0df30c83e8e0c8b48 kbuild: use more subdir- for visiting subdirectories while cleaning
5c2ba20d5eafe512ffc8e27fbd119eac7dead75e purgatory: fix disabling debug info
8f2f336c377a753783f46390006de19962930235 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
8f79ea2397b4725711d390f00b5296266d3612be nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
ba8d1929b1e884fec12c31690e40fec1de9efcf1 nvme-pci: Crucial P2 has bogus namespace ids
373d805f2446f01351863700037f39a29a3ed5b2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d1b2dad5925b00c59a2145070c2a3157a74b80fb nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
757fa577940ec0698988923d41b7a9f1c29d71fc nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
c155f6376c982f92a17d597aa9715943d3162de8 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9e9450c93d60edcbc9d5b3e44de4872ba9353c02 cgroup/cpuset: Skip spread flags update on v2
c1becee58c845f6de6efbc493a15f140eda7a193 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
91ee1d88edbef3f1620d5fbaa1649680e586a5a8 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
e7ed15744cfe29c57d7e6087496dcbc15467ce09 kexec: turn all kexec_mutex acquisitions into trylocks
5fed4dd41cac8f83a3d3c5945d659246c0c45054 panic, kexec: make __crash_kexec() NMI safe
51354269ba15a8c2be7e45d56e5c2c084e2cdd80 counter: fix docum. build problems after filename change
0a051701d3e2ce5985e5b86a339afe7617af2f1c counter: Add the necessary colons and indents to the comments of counter_compi
d1dace108bc6fe433364552898c5097f58b6f130 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
0b6a5617247cb685e4efb226d56074068ad8d0ce Linux 5.15.108-rc1

--===============1256849577939573930==--
