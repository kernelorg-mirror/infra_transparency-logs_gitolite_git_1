Content-Type: multipart/mixed; boundary="===============2250788096049582088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:27:57 -0000
Message-Id: <163879727719.26300.11512066658359361065@gitolite.kernel.org>

--===============2250788096049582088==
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
    old: 695920a128e21f82c1d470ba02a21801a6d924e2
    new: 9be61260aa6e3ae7ea41db14cbb9dd8e933670f5
    log: revlist-695920a128e2-9be61260aa6e.txt

--===============2250788096049582088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797274 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797274-7ae897414ce04695d2b47ed43f52aceaaa735dbb

695920a128e21f82c1d470ba02a21801a6d924e2 9be61260aa6e3ae7ea41db14cbb9dd8e933670f5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+omIP/R/EXdpHsDpG1kQhk0eA
6ZUOJyw+C9qUTUyvXmrbxO5T/kE77bxSI6/MZCzHXRsvJNLcRC6h0B9mjfViRxbY
3dPHrJF5qlfygUaMs8q0tBdSN2/Otq5UXmHZaXV4s7gPVpgx0mQ0upgNIoeJzMkK
OYb67ztf19YBjy7U4yxASiujpzpdXmvuOt75NmyoUN21MNhWqKOZZYh0oo29eLB6
2RlwNXT3qFrop4gDrAX07Igns1AXGyylkn04mdqIJjOWctAccQNxmokDchcldOwk
0zLxWoxf2FF8OwAoa7ybzuUprUPhEWbigypOewSrAUFVOWAwkdy7UjByeGWVJaS1
uwJ5FRnvFCPygFWU6qXcKQwqtzXJv81wFEXcuFvMsrPYi6hqz9J7lU8ib72FbMbY
9CfVAWDHLul5BST/mm92Ge5NeVBrvZVaO+1pTxbjMPGGT4NAKYgcs59GRvEKt44k
LMdLZWpSFRji/YO2MMrKPrBUeYwfEcLBOHGKY6UKikOTY9K5HzLa5vStbei4MVzy
9mXFk5k9M8du+Xu5Mw/0saLYt37b1dRDn7ZkHVxVQNk0tRZlC4E2X8GT5r2cGyxD
pv6MqnGX0DF9NDmTeg4VsWwKuPMpVGGW5QUsn/ng177qog/9yJgjQmmsE7FeNXhM
+mWKGSXOaSgzEZS8IMSiiUTv
=nEQe
-----END PGP SIGNATURE-----

--===============2250788096049582088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695920a128e2-9be61260aa6e.txt

e01dbb08798f13e9fcd89a74ce8aac447301bb1a NFSv42: Fix pagecache invalidation after COPY/CLONE
bad9083b98a3eecc25b66d1e6230f9ff867cdac6 of: clk: Make <linux/of_clk.h> self-contained
0a2a1aae6d13aaedc18285303fbe4675b2c48efe arm64: dts: mcbin: support 2W SFP modules
0e74203704fe1366feecbe99e4d31a4fa6e874c2 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0a9e8e6bf33468564dcceda0f77ef02dbfcf3c85 gfs2: Fix length of holes reported at end-of-file
3b96a7bac7b1b665161742b21dd59276f0bb2efe drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e0db6df3d4df4b50103b27c138d9fca184409332 mac80211: do not access the IV when it was stripped
63abc6b29b8c0689361396d90d9363423125be67 net/smc: Transfer remaining wait queue entries during fallback
8585a9b0cf111173c1fdc886c7b5d0f79012028f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
e35a2b2fc9fed88c1ae54e6f864bc4b5d2e7e79b net: return correct error code
8573cb8452a68979d5f64dffbf325ec680118d8d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
29b36ea07800e7cf845b12f135232453f8dea912 s390/setup: avoid using memblock_enforce_memory_limit
8d2c8d95656463027242f35028a90216476c6402 btrfs: check-integrity: fix a warning on write caching disabled disk
6703448721aa9545dc2d8ea239e17ebb0dd478cb thermal: core: Reset previous low and high trip during thermal zone init
021e7a72d659f4d1cb3af81de51f980fc33a9157 scsi: iscsi: Unblock session then wake up error handler
0b4cc23d4c79c153e016afe163d5695fa7604937 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b13d64cd7de80e39fdcb88abaff7b2a50adaf699 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a4333c43cc3c323b886d36971cc3e3ae5a72f5ef net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9ae23862e097d212372a09b88415bc6a4ee76c02 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
aa401ff0b75f81057010d6ad33adc5d8d7c96c4b perf hist: Fix memory leak of a perf_hpp_fmt
232678de5adb152be803fefe2ba728ef7f9c5c41 perf report: Fix memory leaks around perf_tip()
efb461b6f98aea7babee0c06ad54c392377fa6ac net/smc: Avoid warning of possible recursive locking
3c20f7ed10e9491c223751c1e6ababe9a6c7d50c vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
773f69c3d51a84500f57f6b0f8bfd01aed86e0a2 kprobes: Limit max data_size of the kretprobe instances
595fc616d39c26b8bb6cbd103992d8c02d3298f7 rt2x00: do not mark device gone on EPROTO errors during start
5355d69edd49a347e4c6974d7975edffd3878997 ipmi: Move remove_work to dedicated workqueue
47e35fe6117d6b499c793e0b783e31c683e5b2cc cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
b0e2a4898d2517ad15cd4d83de5e8dc0fd34f1e8 s390/pci: move pseudo-MMIO to prevent MIO overlap
f38e98c25230363ba51cec3839f7eebae5ab2d29 fget: check that the fd still exists after getting a ref to it
4a743275891f7713c33e9d9147d90ab1001cb577 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e1ca9e5994687337a1351406890ae1446ea0182d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
2cbb16aca48c1c9410a5f78af398acbf42f2251d i2c: stm32f7: flush TX FIFO upon transfer errors
506be6397e0cfed5326334639404e4e2b07b3ba2 i2c: stm32f7: recover the bus on access timeout
5da7877ac5a0271f382a076f6b6b36a1e10954da i2c: stm32f7: stop dma transfer in case of NACK
378902c3b5bfc7bf174bff9109737c730ecf33aa i2c: cbus-gpio: set atomic transfer callback
d81cea0cb1d1eeb6c9b796f0f70ca4be467fa780 natsemi: xtensa: fix section mismatch warnings
e8ab9c5c8d010af713df11ab44bf1d887cf1a27e net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
8f946f4c02f2df7d05bf33b85a9e6d5fc0683597 net: mpls: Fix notifications when deleting a device
ab82a8d61cd878d276eb77dcd240668f3cb3f063 siphash: use _unaligned version by default
57947d49e5be7760d871157f228efd0555896e50 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
8118e462c8234720ce68094fcea797ae09b34a2d selftests: net: Correct case name
8ca8748e06ffd75341b9c2c4045bfd4a70fe951a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
fcfc0a341d4292124125a085aa0f7648c545ad4a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
994bc6a540123720032a18ab358b8a6113aaade1 net: marvell: mvpp2: Fix the computation of shared CPUs
e15cc7790d649939364de80936ef31b1844fd880 net: annotate data-races on txq->xmit_lock_owner
537179e7a4c252cd7e9cc27781ad39c5db440a55 ipv4: convert fib_num_tclassid_users to atomic_t
3e4d7e367429dfa14ed43738934ddf301599558f net/rds: correct socket tunable error in rds_tcp_tune()
794ec5949ca4706bd31782a4d73bcde849896b46 net/smc: Keep smc_close_final rc during active close
d5c7963e21d3cafe6439c8c183ef63994fedb864 drm/msm: Do hw_init() before capturing GPU state
aa42edbb02b6b09da5e279cde00c49d76c20a989 ipv6: fix memory leak in fib6_rule_suppress
671ef4e20382afc82165f166aeec021d6c3807cb KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c63d341f411f6c3c80e696c2e92284f37165babb sched/uclamp: Fix rq->uclamp_max not set on first enqueue
64595ff3331ba2f03208adde3d47b61cf8c02dab parisc: Fix KBUILD_IMAGE for self-extracting kernel
0deb43a399be8bd8c521c80070737c21b5238335 parisc: Fix "make install" on newer debian releases
90156a4a918285d414fe567b07b1f6eb8b344648 vgacon: Propagate console boot parameters before calling `vc_resize'
fa5f815a672f46601cd96f0da95c29e612810caf xhci: Fix commad ring abort, write all 64 bits to CRCR register.
db4282107df0f663d172759237850785ad5db6d7 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
3449c87569caccd69b1bad05538a215fe77134b3 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f0d03beb1bbe2783a410515d11416689a7a828c2 x86/tsc: Add a timer to make sure TSC_adjust is always checked
a2461029d0dd83017d5636bf67f05ab032b1d63e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
5edf8a6845e99d222b566952638508875d51f99f x86/64/mm: Map all kernel memory into trampoline_pgd
ec336e411574217d6e450ec9f187f001ca966eb2 tty: serial: msm_serial: Deactivate RX DMA for polling support
96d3a4685113f9b4a653b79e2bae33e6d8cd980d serial: pl011: Add ACPI SBSA UART match id
cf44531c47139af0d37a916db6a035c046ef0a17 serial: core: fix transmit-buffer reset and memleak
4f06148ced7c1592f0c9130346a2c5463a2327f2 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
4fcf79b9719aecee4f6bfbe07acc1dbf07eba070 serial: 8250_pci: rewrite pericom_do_set_divisor()
20811442a0880a952f6503a3f65eae0489bc5be3 iwlwifi: mvm: retry init flow if failed
95b01bb2c19f6d5dc848c145a75deb178c42afe7 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
ecd6f5e0624eeb486e76d1c62369f3965d6ac870 net/tls: Fix authentication failure in CCM mode
3307a74c9617004ae2ede5a3e351c4d4da1c786b ipmi: msghandler: Make symbol 'remove_work_wq' static
9be61260aa6e3ae7ea41db14cbb9dd8e933670f5 Linux 5.4.164-rc1

--===============2250788096049582088==--
