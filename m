Content-Type: multipart/mixed; boundary="===============3803649527313245427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Jan 2021 10:45:30 -0000
Message-Id: <161027553081.8765.4208953464738114646@gitolite.kernel.org>

--===============3803649527313245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af0f9a704068b4bf38383918977cad82a5606f33
    new: 04c99060cacfab3899f347b56b19311674d4cbc8
    log: |
         13b6b23cf592dc09f54ec737ac756892df29a639 workqueue: Kick a worker based on the actual activation of delayed works
         8f37a2470c619cb84eb6454712966b928a821218 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         be624f1d761490fcbcde0843cbf48b0e0245b75e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         440c0e5a5579f1ee2b3a4724dc6269c66e21ce36 lib/genalloc: fix the overflow when size is too big
         04c99060cacfab3899f347b56b19311674d4cbc8 depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.19
    old: 84297b8c2cc7ae1cf3f52927bc49d0eedc73dc71
    new: ff537fadd863007ad753a2aaf66f73a0f4dda64c
    log: |
         0b92c846cc38ed8f0f31208fc5b0baa6ca67102c workqueue: Kick a worker based on the actual activation of delayed works
         5d71336573ca5b6b1e35b89746bb2d34126096fb scsi: ufs: Fix wrong print message in dev_err()
         775ad62bb8893d57935a1f5c2e89e2bd695deaab scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         76612c045ae0a9e44096b691c615b5e79fb2971e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         a67f62dd8f735b5ae57ba25a7131ec610073c4e9 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         49523bd8a89b6dfd0a5f46d6e0c656cb16167021 lib/genalloc: fix the overflow when size is too big
         eb3d286cd353007097f54d4904e31ceaa25e33ff depmod: handle the case of /sbin/depmod without /sbin in PATH
         981c4a51850b1870501dee4f013d7e997109a1d6 proc: change ->nlink under proc_subdir_lock
         ff537fadd863007ad753a2aaf66f73a0f4dda64c proc: fix lookup in /proc/net subdirectories after setns(2)
         
  - ref: refs/heads/queue/4.4
    old: 00441213386ab4f74d5c9303ebb4707110cfab1b
    new: c6c15842d4f5b4de2a902c712126af1e75fa15aa
    log: |
         c69a9e116ef91ad6be191e864deb9032630fc52e workqueue: Kick a worker based on the actual activation of delayed works
         bc12d9c6994e5f733a03d4d4c294e7c0f70bd4a8 lib/genalloc: fix the overflow when size is too big
         c6c15842d4f5b4de2a902c712126af1e75fa15aa depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/4.9
    old: ad22df8e1d0e9499ba7beee16d0ad7fce893db4c
    new: aa4c3b126d02879c53110151bd966016c81cdcbf
    log: |
         189856a22b943758b316da1079ad0faecd38db43 workqueue: Kick a worker based on the actual activation of delayed works
         5c4357d5cbd4877f560d687f012ad4e65e475cc0 lib/genalloc: fix the overflow when size is too big
         aa4c3b126d02879c53110151bd966016c81cdcbf depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/queue/5.10
    old: 7c61f3f93fc67166933964019e8b9399c08db2e7
    new: 9524bd0e2f6805679cd61a5fc8640984fc7ee2f2
    log: revlist-7c61f3f93fc6-9524bd0e2f68.txt
  - ref: refs/heads/queue/5.4
    old: c0d3cc027f9045b9a84e046b5fefc35f83db0de4
    new: c9c801005c22ea0d54cc79fdde6909970a687584
    log: |
         e906a2adc01344e2f1cb3dd85b74f31befd21da6 workqueue: Kick a worker based on the actual activation of delayed works
         d2b7ce0d2bc66e04c63bb16ea68b087c0b8532d2 scsi: ufs: Fix wrong print message in dev_err()
         cd8563b74793d1ca2fea68f7f4d058b6bcb5f24a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
         3d449f7583430280595df1282c9b267aab8a16d9 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
         9f99a1870a74d98631577448a5573344f41be6af scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         437929c3ecdafa84ad0310cbde448ce244bf5e23 lib/genalloc: fix the overflow when size is too big
         6abcbc781f9240eb55d439c0fe371e9112c0b1e2 depmod: handle the case of /sbin/depmod without /sbin in PATH
         f61358ef59f289494a4687c79adf0f113bd30b21 proc: change ->nlink under proc_subdir_lock
         c9c801005c22ea0d54cc79fdde6909970a687584 proc: fix lookup in /proc/net subdirectories after setns(2)
         

--===============3803649527313245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c61f3f93fc6-9524bd0e2f68.txt

353a16b98c52553c948aa96a5bd67488f7b2910a i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
72ea2663c1a97061730c5a15e7771ec2c932792d iavf: fix double-release of rtnl_lock
c7ebca69039ec5bdfd13a2e2c4b3adc7cd999437 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
a25c5562119cc9d994b57d5c26635fcbf1b04d46 net: mvpp2: Add TCAM entry to drop flow control pause frames
0e228e9a2a194110596e39e299e873b4b1ab7b6f net: mvpp2: prs: fix PPPoE with ipv6 packet parse
8d300bb955900afbb57517f70d86d55dc62476c1 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
f8cb08d760cbfe1a1cd9be06c6973889d95c6f6c ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1ab789a1bf8f2df89a20c821b90193a8fe0d520a ethernet: ucc_geth: set dev->max_mtu to 1518
6d9a09614bc5bc96430713adeece71a5dc9b0a38 ionic: account for vlan tag len in rx buffer len
54adde6b4ee4e8ca9b500775095e09b5a32f30d3 atm: idt77252: call pci_disable_device() on error path
dc193dbd8db82ca74082e370941c2d78d3829f5f net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
58ab8d2e249a03e2fd9cff1011069d4aee5eb23a net: stmmac: dwmac-meson8b: ignore the second clock input
d466b13980eda4d08c491cd7ebf04f5aa4f9c97a ibmvnic: fix login buffer memory leak
9a95084378575625d8ca399e85a4f3ae758a92df ibmvnic: continue fatal error reset after passive init
ad19a0a3831a02464db1f2b9df794aa2872fcf3e net: ethernet: mvneta: Fix error handling in mvneta_probe
7858cc6ff71b9e27146f926a33a3df3151ef62b2 qede: fix offload for IPIP tunnel packets
40c9f4d562765a8963f239937d68ada7df0e09cf virtio_net: Fix recursive call to cpus_read_lock()
091f656d1b6653a424059f5ff1f0118e4e537b0b net: dcb: Validate netlink message in DCB handler
88887ed7e3cadc0584b3e6d5b0c779a2c70dd25d net/ncsi: Use real net-device for response handler
e0de9b78537c2456064bb1154228a005e2c45a91 net: ethernet: Fix memleak in ethoc_probe
92d1464c99974877685c309f1839adb6647b1672 net-sysfs: take the rtnl lock when storing xps_cpus
fa43a6a74809aa012e31f3d0c3d8c626a9c23f45 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
47c8b864cc3a60cd50019b0ba66f208b7c8f312b net-sysfs: take the rtnl lock when storing xps_rxqs
97ee340cdf1e24aa3c01df6db84bcc87fef241b3 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
db080da687881acd647b8f7d290ddea29ac605f2 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
96ff34ebb65e17413b4f01babc66f5e1d19cd4b7 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
3d3c2220fb368141547c0961e0b0d607bc5eb67c e1000e: Only run S0ix flows if shutdown succeeded
86f09e4fdbe37ca70f8930af9afabc7f82cf7f67 e1000e: bump up timeout to wait when ME un-configures ULP mode
1c741495fb1070d1060047c7faa3876f46bcb225 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
c95d5937f03c8cdf74370f02500824a369d61752 e1000e: Export S0ix flags to ethtool
99f79e74de687c60e5444ec83a0488d6d2947be8 bnxt_en: Check TQM rings for maximum supported value.
1cdb9cb4cb4346f220808e8866a504f78c38895e net: mvpp2: fix pkt coalescing int-threshold configuration
61b779e0bc0fc4e757a1a9a5c325b1f650de5cbe bnxt_en: Fix AER recovery.
07ba4adfb0d854b71eca4218b40695acfa11cb93 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
16e9916f7fac06215c1c6cfab68014833860b73d net: sched: prevent invalid Scell_log shift count
a0c583a29ea27cc54e05486a021c8f585505cdb6 net: hns: fix return value check in __lb_other_process()
98c29712cf41aa68205a55efc229fc2b6533e3b7 erspan: fix version 1 check in gre_parse_header()
086d1dfc85b44df6d0e7f4c3355b4a2bb60b67a6 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
535200901629bd44a42140c0728a31e0e433373c bareudp: set NETIF_F_LLTX flag
1a4e7195616b7445f03ce69f2fcf0bdb33fbd529 bareudp: Fix use of incorrect min_headroom size
e2805df6c6059c4e02d5125d9873345640807627 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
a22698eef4c1d0aa2f301931dd98fdc5038f43a3 r8169: work around power-saving bug on some chip versions
f845dd30581e426a794f2f7dfbb458eaf0c67496 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
1e9cee8ad1293b9994623d994499676b4dec1921 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
d5979d2413f66f8a106f468c41972b5422ab1586 CDC-NCM: remove "connected" log message
4e9642652eb93891e1da8a544eb5643e512d1c3b ibmvnic: fix: NULL pointer dereference.
721bb64f34f63127da7792d72aab4e16eab2c1de net: usb: qmi_wwan: add Quectel EM160R-GL
619c78760e4754ddab7361a1fbcee5e38ce5b1b1 selftests: mlxsw: Set headroom size of correct port
9eecd5b5ddb9dbac2022f66a6e73d65790571cd6 stmmac: intel: Add PCI IDs for TGL-H platform
4910919d6371a4fcf97f54c9a53f374a5cfd380b selftests/vm: fix building protection keys test
93e28de16e84a43571b0ec848280b1ccf065c4b2 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
b6a98ab80aeb0522cdc102383d5f1ecd12739adf workqueue: Kick a worker based on the actual activation of delayed works
f60f6370e18819e2500cf68cd7bf1f5c56d6e5c8 scsi: ufs: Fix wrong print message in dev_err()
50a43f3b86c878792a5edb707d88d51d5ff0a37b scsi: ufs: Clear UAC for RPMB after ufshcd resets
3362435561979205732e952543b8d4e2533a99c9 scsi: ufs-pci: Fix restore from S4 for Intel controllers
3cdaa5ba6e0d1aaf272c483ed7731327f19e4b25 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
533828a8f6ce54ac8f5139e43415c37c173a9579 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
849ed4fa27c0b7879e5ed24050c0c3665a570a50 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
ebcb0b941585e8ff410ed40052b6452018d616df scsi: block: Introduce BLK_MQ_REQ_PM
aebab35d5c6bfbc68b4825fd61265bde4f96dc5a scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
481febed3b70ddd5fd3bc8b4c095fc1ea1efca42 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
b6321ef85dc9257fbfedba7fc1c89d75dc0cb934 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
3f3504da489f63cf191f7bcc5deea85f35e0ae91 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
c18621faa3760f228265e56a8b4538b3e0ef6505 local64.h: make <asm/local64.h> mandatory
af25c7342ade847485ddc65c69d587dadeeff164 lib/genalloc: fix the overflow when size is too big
e8dbc258692f83017567ffdb1f8ea874aa3cbe48 depmod: handle the case of /sbin/depmod without /sbin in PATH
9524bd0e2f6805679cd61a5fc8640984fc7ee2f2 scsi: ufs: Clear UAC for FFU and RPMB LUNs

--===============3803649527313245427==--
