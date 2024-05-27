Content-Type: multipart/mixed; boundary="===============3694814549587026366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:26:50 -0000
Message-Id: <171683441042.3554.5393258025472237795@gitolite.kernel.org>

--===============3694814549587026366==
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
    old: 3de2df6f4dc70ef52b7ca1bbd847779fd2f361a1
    new: f09ece780ebc13bacca3f46fbf125773dcedb878
    log: revlist-3de2df6f4dc7-f09ece780ebc.txt

--===============3694814549587026366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834406-47e2937290f3ca74fd4d71a0df208f97d2499bf0

3de2df6f4dc70ef52b7ca1bbd847779fd2f361a1 f09ece780ebc13bacca3f46fbf125773dcedb878 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0G4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SykP/RPBFARThK/0uavvDZes
64xh/7rKCaPT8rQPR4GkF1Tq6h90TuVfKyoZpaVBB0/aksH1OVsQBvA+Al4vcxVT
KNbCJ/a0QPJ+wWlhrQbdvwiN8tTaCJ/aGqnLwF03A+s1Gi9hp26XnneOo+ae1/Zf
/4CJ68l+DVwFP+higZ4dE6+wTF2pEPZPgKC+siAalW/sB7RalA/JlbtlREMX+I0+
ONGukX8tTyMSh1XdljfddpvpfwQp3kZQWci3EN9emneW/IsnffBgBtuGLo6hjhNo
pYISXatHl47YpkWrHnYR1gQaZDzllhICYJ3U65HdzD/dCOieBbgVn+825h59na9E
Avrq1eYgMpaQap6HuGJ2fplic+34WbwF5i9MZx3cmrTuKk5kXVvMFNZ39FVDOdPw
6EyIhbRX4Bku2NXNuMsrQ2IKsq8QM6qBjUV6/dXrT653Ay+eC3jHt4GUYn61vw4F
TYs+/GLkftJZORPa6/5Nv0Bwc9hd14Hoq8z7jhIUPIs70FIg+o8sVuQENM/fBnnh
UoiSnnzF01wubqJgyslObln0P55dF/PjJtua6j5SUGM3QknH9GMq0HPG1l1Q/ldZ
30Mo3E/QdZRH2TdVO6CsPuKLMa0ITLWKtnm+0ivOqyI0QU9XZfoAoYQB42IlW93q
ehjIahNDgHrzMOkEJYKawled
=dpue
-----END PGP SIGNATURE-----

--===============3694814549587026366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de2df6f4dc7-f09ece780ebc.txt

781f848eddf88cc1381dbcdb90f952c7d0045341 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1ad214d2e51bd7dd144fc3d7255950e8c4779883 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
edddd96dc6232b10945b5386b1ff7d0767da0a75 speakup: Fix sizeof() vs ARRAY_SIZE() bug
10fa92d983b9d663c2a66bcbd85be1b2ef7ca1e4 ring-buffer: Fix a race between readers and resize checks
9bb2b4cf2495d880dc016db57f258344c339a022 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2329e0ede4c7bcc7ffdfaa26c7796c7b15a711c2 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2b18674887c1d900798a01ac78820386336792f4 nilfs2: fix potential hang in nilfs_detach_log_writer()
7602f9bc5f3c400824f66e59699469af0d33bd10 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0a45b72f8a03fbdc73a333bf7f1e0e9983195750 net: usb: qmi_wwan: add Telit FN920C04 compositions
ac1107d810b417abb75a91c28b16dbf006197cb1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
1c14d7d409d56a0fd72ccdb8205bc00d330911ee ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
13f15cab500dd03484a621160bab5a727fab7e32 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b5fb5f7b2a21b4faae21ddecd95ad40bccc58990 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a5a7b6ccbc5f806f7283efd7a67adb78d30596c3 drm/amdkfd: Flush the process wq before creating a kfd_process
a6b6f19de22afd0417e64fcfb3f28d8a0e8bcfe6 nvme: find numa distance only if controller has valid numa id
a7ba2ea3d82467df90f77654c827873bc27b9f06 openpromfs: finish conversion to the new mount API
731a5add8d125a8c50ce9b170d1dc631992aee82 crypto: bcm - Fix pointer arithmetic
18c72c5e6bad28bee7a8840de54e17f5f8cb2239 firmware: raspberrypi: Use correct device for DMA mappings
2761f5204c3fccb8dcaab211f0198fbc347b539b ecryptfs: Fix buffer size for tag 66 packet
e314e47845b5d7ba1e06ac5489fef387e2890480 nilfs2: fix out-of-range warning
c1fd0a0edda8640487c031cdaf13123e6042f1d5 parisc: add missing export of __cmpxchg_u8()
8f1d86f22dfe92a5a982f96cb4bdd60539de4156 crypto: ccp - drop platform ifdef checks
ac6af4d6d61e24582004168fea14bed8a464bfee s390/cio: fix tracepoint subchannel type field
0a2242f842b13130a32d6bc316f6cc5a8ba98c48 jffs2: prevent xattr node from overflowing the eraseblock
6892083adca2f3948e1eb70a04e8b1e6707b59f2 null_blk: Fix missing mutex_destroy() at module removal
3f3b7b6499e50a59245f6b87ac1fd2884f9a62db md: fix resync softlockup when bitmap size is less than array size
cbd536f290a3ae29dde70dacdd97ca4e1ff8ff21 wifi: ath10k: poll service ready message before failing
9af650eb439882218f319c091a5133ff71b460c4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
03ef0a4b9acb0204bce2df3ca5cd0ade1b31d756 qed: avoid truncating work queue length
5e67f125c8258ad4b491a0d562d03974b6a66087 scsi: ufs: qcom: Perform read back after writing reset bit
99fa8fd5044ea89050f9173ef3e6b260167a7591 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d13ff2c19a74742d51d52eb28d075e67b2de47a2 scsi: ufs: core: Perform read back after disabling interrupts
0b9b50cc74d86e9a732538cc724e6600a50a7778 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5f13b55fa58109844eabf303bb72ba9590967213 irqchip/alpine-msi: Fix off-by-one in allocation error path
9080176e326e38cc406aa87cd93ca201c9c1cdf0 ACPI: disable -Wstringop-truncation
0a11d9f4f49a5a21ff14d847cf7a989840b12e90 cpufreq: Reorganize checks in cpufreq_offline()
50e7984401ce9d840a6e8384262fb197694637ea cpufreq: Split cpufreq_offline()
a3dbe2908356f6a265d5c4701eb3ca08ebe5ccc6 cpufreq: Rearrange locking in cpufreq_remove_dev()
8e12ab963eede328530ecb40670d2c1d1b98ccf7 cpufreq: exit() callback is optional
0650e55c8e9649a8e2be43001f729fa3ff9e0261 scsi: libsas: Fix the failure of adding phy with zero-address to port
82063fbf37dc606aad467cf17e4d3da165714c95 scsi: hpsa: Fix allocation size for Scsi_Host private data
9b8d18da39941c0bc4988408bbbd08980ba9c2b9 x86/purgatory: Switch to the position-independent small code model
38798c7aed67d3656ffd170125326fde7255f008 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4c364b1823f220595ddb080b372ec263e45c6db3 wifi: ath10k: populate board data for WCN3990
d94e27643ddbe644ab5c451c5a3fdd9c80abbb60 tcp: minor optimization in tcp_add_backlog()
8e0884aa2c786381f8df4aaff61f3e6851a8343a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d8fa787e6ad4b7195cb922cae3ef0ca790646497 tcp: avoid premature drops in tcp_add_backlog()
7c8c2cf69cd11d4f8557093e7955c29cea578e81 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b06bd706a9718a21b0f802828fb0e991ea04a667 wifi: carl9170: add a proper sanity check for endpoints
08b4b48773d3702f98f6e979a1587ec6c62245b8 wifi: ar5523: enable proper endpoint verification
210691c0962ce66bafbc99f43a7f26c4d976a7ac sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
cf1b8170ba19f9e1365a7baa8fd215e49ea48c7c Revert "sh: Handle calling csum_partial with misaligned data"
383084440d067fa488f962c46eeeb26b109f8275 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
71af6b1b168ac74cd0850bcf401936d19bcddf92 scsi: bfa: Ensure the copied buf is NUL terminated
01724852810cd2bb2ac430824fb5bdce8f210b1d scsi: qedf: Ensure the copied buf is NUL terminated
3088954fc00a9ec219849cc5d31e89c470976112 wifi: mwl8k: initialize cmd->addr[] properly
bb383e18b3d87faeb3e3be9ffd117ce37b517ca0 usb: aqc111: stop lying about skb->truesize
5af8acfb3dfc806b50cc4e3bdfe2deb3b5529dd2 net: usb: sr9700: stop lying about skb->truesize
e949b345a2856dd1ef640c72d114aacc248c27bb m68k: Fix spinlock race in kernel thread creation
5655fc066c86050adfdef078a0845a99cd34a864 m68k: mac: Fix reboot hang on Mac IIci
ba098d6d4f4a51a3e72b2fed25c2b1b4d3a76a97 net: ethernet: cortina: Locking fixes
d7f05e6d65c6746eb412017f95e920ee27a75c80 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c0e08954286d5168a4cb5a2baa8cfd224eda0d8c net: usb: smsc95xx: stop lying about skb->truesize
07f7b92388cfa1b2e97121e01d8958a3c33654c9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6cf0031c871fbcfb441229b2c82818398dff41d8 ipv6: sr: add missing seg6_local_exit
3fe889e12e27b2268e247df01850f1a6730eafd9 ipv6: sr: fix incorrect unregister order
c50307c73cd5e5fd36308cc972c2089f321bf3ee ipv6: sr: fix invalid unregister error path
3b1ade44585c17588197b135797656919be7f441 drm/amd/display: Fix potential index out of bounds in color transformation function
825a2db2672e991cc0235ca05917d74823f0057c mtd: rawnand: hynix: fixed typo
e74eb54ade0f81336edb3ea191330fd83e353ddd fbdev: shmobile: fix snprintf truncation
620dd3ee9b22d36fe978f76fccb30838557db759 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4d4441de6ba8e51f4a75b46758dbefddcd1d9d48 powerpc/fsl-soc: hide unused const variable
6cc701e425cf095276bee522c823471e4a4fccda fbdev: sisfb: hide unused variables
f4fd5eeabcfc32dd76abb0679117cec50107da42 media: ngene: Add dvb_ca_en50221_init return value check
3aaa9982731a142a4575f900090a3f3d8fccc018 media: radio-shark2: Avoid led_names truncations
92851acd35b808edaf8167b413e09ff01bc52c68 platform/x86: wmi: Make two functions static
3c17432741b7bba8399bb0e5df3550c28b045d24 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
84c6bbf21bad26eb0338bac8533f40e88a9d33fa fbdev: sh7760fb: allow modular build
2e9c3b3b66c2927b14b88b41f13ddb63499e9a9f drm/arm/malidp: fix a possible null pointer dereference
3d39db8fd4b440322d5bb7d71bac8ff432e9d3b1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5d1e56de88c6d6a1344d8efb28226624c645f4d2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
19f19961a1d42cc2ef3f80c9192e311c4a9fe33c RDMA/hns: Use complete parentheses in macros
10f094fd8c53e19c6be84106b98ad4023bbedf64 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1f78df2df5359f0ec54f2d6fc3952a7b6fe1ed05 ext4: avoid excessive credit estimate in ext4_tmpfile()
a6116694bd51f1c10684f085138960985bebfae8 sunrpc: removed redundant procp check
7cf1db8b175339ae9b4f38fb62601ca26c19298d SUNRPC: Fix gss_free_in_token_pages()
e0998acd4bdcf7beefd4dd8af2e070090c06fd86 selftests/kcmp: Make the test output consistent and clear
8a238a659bfb6f5dd7a3b6edf742f38839c40887 selftests/kcmp: remove unused open mode
64db08b6a9d375bbb0ce3132ffc7a64144a43bb0 RDMA/IPoIB: Fix format truncation compilation errors
d14c6adc0e031fcc6be25b28559ae489f4d9a5de netrom: fix possible dead-lock in nr_rt_ioctl()
da9de3cde8275b6b83096913de17539533fabb5a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
00a4ebd742e1365deb28c71729be2d64a8a067b4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
6a6b8abec34b93f2a6784b19cf91c63a87ee47a3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f09ece780ebc13bacca3f46fbf125773dcedb878 Linux 5.4.278-rc1

--===============3694814549587026366==--
