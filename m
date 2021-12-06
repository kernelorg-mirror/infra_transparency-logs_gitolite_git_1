Content-Type: multipart/mixed; boundary="===============5062189741571805388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:55:58 -0000
Message-Id: <163880255841.19620.13189738734035669615@gitolite.kernel.org>

--===============5062189741571805388==
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
    old: 5b6dd367451d300cd8376ac2531f58c30e1b2652
    new: 5d289daa9fc282e333cd99893062f9ce3e69e842
    log: revlist-5b6dd367451d-5d289daa9fc2.txt

--===============5062189741571805388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802555-eb5d5f2e092ae342286b6cef14aa041743f58015

5b6dd367451d300cd8376ac2531f58c30e1b2652 5d289daa9fc282e333cd99893062f9ce3e69e842 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BFAP/jwCc+4zW2lQCzPrUeeQ
IPhVHSxHtsuTUkOgw32zyDwJIZGUTJIufhBcDuUiHjYw7OB9l9A6Vim1sK1hiwIY
hD6wLJMHLKUH/+iK9SxCGamsRplNd2l+AZO1NpZF2zVG2w3q/hms6w3dperQN70V
kh/ai6qGmdc8BbaxMlgJu428dHXrT4UG+LbNKeaH/fsPKVdj4JNbNBgbh8UysUyu
Vkm/BqkBc7ATSL0QBMbvX29McGEPEadZC+umdh3BG2do3l1u+5Vu1oSPF8suY71V
y0y2IbBm3cwgRlGvKe7j25Ul5vbwwRK4ZNtieWMBalO2h0FgRIn9Z6RBeawRuzPy
ORSmRbSka1QXdG8texj9wizFPV6ldPLefTNz1aWWkhDB1e+E/OybITcFwnPGLvu1
JcTGMzM6ezv/XzM7gYpVsjOSnMKgse4uVcaeAQ1hTF1rK4/YlkHl8qZ7IGUMBieJ
uprfeifP5UXOyZGKlSp2AmHjR0Q/4TF339TgLzmdDE/TRxihoWHsfNGgjzpOsYxj
Y2LmQSWoQmdA25G4dP/0FVtKPUX/BS+5vWCiVHuMEYxdmE/3ix0Aw0Y1JSB9//mh
z7t9CV0Y0tNXjT7WvOEJ+NT/KDIOsOId5xcj/sDVPlqh2ob+HvtpDUuR++8eISyf
0X2GZ1W9mjEvEmoWHI0MdY/n
=zF4g
-----END PGP SIGNATURE-----

--===============5062189741571805388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6dd367451d-5d289daa9fc2.txt

915eb0fcc5d05b4bca1b77fa320a12f8d65dd0e7 NFSv42: Fix pagecache invalidation after COPY/CLONE
9e7882e9009cd9c53559a09fb72759d4959d4c23 of: clk: Make <linux/of_clk.h> self-contained
91dfb9234b39ed93d4b1497ca14304cebe968197 arm64: dts: mcbin: support 2W SFP modules
539548ab34800698eab7681f4bee08332cd84693 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c7e03b4010a59a2e48382ccdb6c1a18e2e05c450 gfs2: Fix length of holes reported at end-of-file
6d954aab4de748bd4cf61d12d0f58440ae824421 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
737b6ab18e92814dd29f65dc075c64ec87356af3 mac80211: do not access the IV when it was stripped
3ed567406b4f69830d6fbc59d4e3e370f82e6940 net/smc: Transfer remaining wait queue entries during fallback
0a335866cf515aa31061c19f92da4fd2f05bf89d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f166b49a8d41488107783d61812e1aa5a6519251 net: return correct error code
0314701bc0011234cce7907cadc9e303f3861285 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ac7504dd1925d13165550c22e415efd961b5da86 s390/setup: avoid using memblock_enforce_memory_limit
e66d14f1e3f3d04c7d5d8f5acc2fbf55103d0b60 btrfs: check-integrity: fix a warning on write caching disabled disk
6949916c6467f0aaf7d95d0c5641c3c2ddbf3fa3 thermal: core: Reset previous low and high trip during thermal zone init
c4e6d7a53d3ceccafc2f0fc1fdb593d3dc584a3e scsi: iscsi: Unblock session then wake up error handler
060a0f632302c58304beedbb9eba94ee1091f1e2 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
5a62f454686d0cdc7cee8c97484493a0f239f351 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cdc3974ee61b4079423dffed60229e7f1aef0471 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
403769c9ac00833ae53138c10fc7631558a36d74 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
79b22c390743467ea7c17bc4ce6f03eb6c8cb5d8 perf hist: Fix memory leak of a perf_hpp_fmt
7c4ee03f03cad32ed7aa6b4f96771bd94e294ba4 perf report: Fix memory leaks around perf_tip()
c9f229f42a3eb0a9d69374d94b3b3efb02d53df1 net/smc: Avoid warning of possible recursive locking
ab56bf4e31624cd8d283b201c90dc68ebf2d9e12 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
e51c495c243cb2783a5f391743256409f917085f kprobes: Limit max data_size of the kretprobe instances
91c5bbd9fa39ff203a019b1da0c4d32795e4eb97 rt2x00: do not mark device gone on EPROTO errors during start
efb49fffaaac35829d80e8fa5b5c6e76d97e87a7 ipmi: Move remove_work to dedicated workqueue
0979cc8b9a475b2ebfeb9fb3181301e176f84015 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a208a8b3372341250622fbdfbdea3e472cc00125 s390/pci: move pseudo-MMIO to prevent MIO overlap
6d6115872b939d00587a94c2e61e34a287115cb7 fget: check that the fd still exists after getting a ref to it
7600ac6885c7a70228c860a065dd32c188da9291 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ca25049297088cb078d9821a19e0d9b8c74846da sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
70547146cc08e9590dc02b37b368c8ff904a5057 i2c: stm32f7: flush TX FIFO upon transfer errors
5829c371991b3459ea4d802d1d7db71a40024fbd i2c: stm32f7: recover the bus on access timeout
f5882436c3d120268f9af1495d0bc518eaabb3b1 i2c: stm32f7: stop dma transfer in case of NACK
d12a6be67cb113f2768f9fceff3f19103628042d i2c: cbus-gpio: set atomic transfer callback
7bf536e6f7138899fdb07ee211bf561e7dce469c natsemi: xtensa: fix section mismatch warnings
e2e7fdf5b7d97e81aa5fd1c6971d28b5065e9cd7 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ac27036bdb578f838e76cfaa4096a34ccc3645fe net: mpls: Fix notifications when deleting a device
01196b7886aa4826056e1e60e303cd8f99405cca siphash: use _unaligned version by default
249d247190f64f9fe1c191073fd5927dc414d7cb net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
5067f19b82c8a006123edbe4110c90229d3b1606 selftests: net: Correct case name
555e579aa1d16788ff4ef70d89f407011fb9582f rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
9fa14d94d73fe7843bdef6129dc1e7715f6879c2 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2cbbfff0817752c42f4975b10f4c35d579d79758 net: marvell: mvpp2: Fix the computation of shared CPUs
90e6b47974eec8eb31d9796f8248dc01e0f43808 net: annotate data-races on txq->xmit_lock_owner
c4feb8182be724c58475359e34c476ba8159101b ipv4: convert fib_num_tclassid_users to atomic_t
80d3a94a446b3541d556fdccf9a7627b6a3be496 net/rds: correct socket tunable error in rds_tcp_tune()
a32704dcec1eb9e4b1ac1ade55a1229529afa2f3 net/smc: Keep smc_close_final rc during active close
6491878a773a112b2543a08d3d10e2ba86b83d48 drm/msm: Do hw_init() before capturing GPU state
b52bf3ba6cce3a923117d0b4db3bf9883144d699 ipv6: fix memory leak in fib6_rule_suppress
ad165836636ce90775b113054d1887213291dbb3 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f7da9c87fc33ec30f0df57f7964e1652fbc6f06a sched/uclamp: Fix rq->uclamp_max not set on first enqueue
8d97e500cfe91dbaca7c41595e2b9bd4f7dd2341 parisc: Fix KBUILD_IMAGE for self-extracting kernel
38fd6a0f34eaa6bd3253ee29450c53db9b18e263 parisc: Fix "make install" on newer debian releases
cc5da720256cf94a5e26943421342a38fa49ac86 vgacon: Propagate console boot parameters before calling `vc_resize'
20ef04420b0dedc4459adc35833a1c5b6be565e0 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
f6ad6a343aa1f2b4951ee4c0844dc85b614dddde USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
67a63f745361825f0076214ee1cbb101494a83f6 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
60e79c2eae46729b9c7eb2d23bc6d2b28d23d7c9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
8eca84281b59723a1fe5d58e8ff92f475dc9a508 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
ea06ca2f4dc0b5ad1f4c6d5b9865e00bd542021c x86/64/mm: Map all kernel memory into trampoline_pgd
6f3a4233b4b6e4a7fb340aa5f52b62f9b7c059b1 tty: serial: msm_serial: Deactivate RX DMA for polling support
106b2a5fbc6547089f3e0056f42e06025fd7d27d serial: pl011: Add ACPI SBSA UART match id
3e5266f5f9dbd64aca1bb07e887d8e8f935d3503 serial: core: fix transmit-buffer reset and memleak
75ec4cf5f3b6de5bc41b62b86384c53ff590b2f7 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
ac8886ba83b92c2f9e8e302cf6e27f919083abd7 serial: 8250_pci: rewrite pericom_do_set_divisor()
215acfe57f4b0e9d3eae6450fbac36e2a36ba4f9 iwlwifi: mvm: retry init flow if failed
a7e97c11b97491548eb11dde37d33cbf1da2465c parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dbb918a5c40187ab46141d812cb074930e04bd17 net/tls: Fix authentication failure in CCM mode
f630aec2d12fb6db72bf1761545e11237b2aa1cc ipmi: msghandler: Make symbol 'remove_work_wq' static
5d289daa9fc282e333cd99893062f9ce3e69e842 Linux 5.4.164-rc1

--===============5062189741571805388==--
