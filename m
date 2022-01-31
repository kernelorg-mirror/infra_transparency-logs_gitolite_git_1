Content-Type: multipart/mixed; boundary="===============6869141438554793052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:29 -0000
Message-Id: <164362634940.24346.1790720662925089642@gitolite.kernel.org>

--===============6869141438554793052==
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
    old: 5abe721dc35bd51c33de7afa1486ad63460b282e
    new: bf18cfd8183fafa8bbba6fdd2c236624bbef333c
    log: revlist-5abe721dc35b-bf18cfd8183f.txt

--===============6869141438554793052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626344-39c686f4c3a0fba48aefce7b74a31b98288f3cea

5abe721dc35bd51c33de7afa1486ad63460b282e bf18cfd8183fafa8bbba6fdd2c236624bbef333c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/FEQAKY+DmPJpLLNVBIehdqu
gq1L4WMxNJJnWYJFNzh84pvudZX7g4yA3rsmEBsn4IuAb0Nfexwzs46qRKNyA2fW
L4hvzVfu2tW3+xg4E8TmfU82EEDrwRyb4WtDs7D3ZcV//6yvNlL/DMHAsxsm3KZ+
jhwIH9JEd4Y4g64unCAsNEm2ElmyXGvAtk7r9/qy4+IfVj086WI9y+dfvQ5I0MQC
o3kcR4S5llslY/KtfGeRVXJX6Z9cuiecvRmjsuQJpt1vu2UEG605DOo59y5tC7Sk
dJeEEELuHflcpt7HxhNTmLYFguXtV2geMSb9d+GIpiCV76Vt1Ci7+vIlXh4wwS+L
JZnrrkTTaXpwczubPqExQ+y/P2bxK5o/4WPhpCzGtJh7YDHtjjUHyaRGrZQ6Dm0h
ROQozwKToRneGawt7mUa93diXU9NsLcm8rvWV63zC8p9i0MuMrb9T0SFDt3yuChq
xqiojnVrWB8288qt5Xa+fd1h/NCxHzufU1HFRFbYuRku9SJzlkgOkZMtdu4H6qVS
mrN9uurW/BCj2jzybK7gNybiyIiYFarzG94KxAT5mKo54523pXNr3lensyXoLiQj
BwuZ5TN/F95AeF5YlZpsZ8FHi7Z+pb6M+r6u8BoczOAboPO1O7593z76BrsSUPDp
NFTOfM9b6DB8wT4K2Y/k+e5i
=Sv+A
-----END PGP SIGNATURE-----

--===============6869141438554793052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abe721dc35b-bf18cfd8183f.txt

7f06f2681df2665ef9c5d2c879427d5f8506a801 Bluetooth: refactor malicious adv data check
da8598e4a5f8fdd3301d77460248a6f7421a86af media: venus: core: Drop second v4l2 device unregister
8ae77fe922d1c8edaf7f691b5edaee61a13f9903 net: sfp: ignore disabled SFP node
86f2fb97bd8bbfb1779781a640cf0b0ba015e2eb net: stmmac: skip only stmmac_ptp_register when resume from suspend
24ac514a47d99eacc786e1008801c0bf8b4fb20a s390/module: fix loading modules with a lot of relocations
86aaff0b7d1a441ad7c04bb05b160894114634d2 s390/hypfs: include z/VM guests with access control group set
4e5ab43d21def9e6c7d0ba8f68b687ad9e53525c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
4a318450903eef6eb58287dec5ac395f6afec665 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3c870319cdef57eb26dfc29920e40744bceb77ce udf: Restore i_lenAlloc when inode expansion fails
d0abeaa627983fa4e7e5f70d9719a8da2810033e udf: Fix NULL ptr deref when converting from inline format
9771b07cd05cd957504e903962b0dc0aaf76380b efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
e803ada60178a8db179c7a0e2d4c107b4c95ea9a PM: wakeup: simplify the output logic of pm_show_wakelocks()
cc577c4cddfcac3f0b6eff308910543f9d8069d0 tracing/histogram: Fix a potential memory leak for kstrdup()
70e08216dc94b07936ea8f9802cf02aa97279964 tracing: Don't inc err_log entry count if entry allocation fails
694859de1cfbc33468a9f2292e42514c99f7143b ceph: properly put ceph_string reference after async create attempt
6f1fa26b9fe6af6e5f73f6616d59ff328d942a37 ceph: set pool_ns in new inode layout for async creates
ea0cf48052aad890152a0aaf38334fbad2a9849d fsnotify: fix fsnotify hooks in pseudo filesystems
f9d31e5c86e2521ca2984bc049417b5864ab8eea Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
8b2d722ed1fbafec7322ef87e5c7390a68279d3e perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
285c226eb91a8072dbda439e25f618d111bdc04c drm/etnaviv: relax submit size limits
15b6ab12778d184b91673c3019d323729d874e7b KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c95e9736a849096f62a788a4fae8d0783962a055 arm64: errata: Fix exec handling in erratum 1418040 workaround
88c65ecd856a7ec2c6e49637ae07ce554ed98fa5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e300b998c1b4b250483cebbf7d927cc591ed74cd serial: 8250: of: Fix mapped region size when using reg-offset property
1186cd434fd57a061eda90b84d5aaa6432f8f77f serial: stm32: fix software flow control transfer
a5c2b56542d4db0812aa015d211482f4c6511757 tty: n_gsm: fix SW flow control encoding/handling
348806e4fc5a91baf6803bfda6cb029a2f8b44e1 tty: Add support for Brainboxes UC cards.
d275071b167d8143112bdb65327aa4f14cc869bf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3842f5912b24bded1c9aac0ec07a8dc74878edc6 usb: xhci-plat: fix crash when suspend if remote wake enable
9822cd48f70a59c814935f1042a0cbcc7e2460ea usb: common: ulpi: Fix crash in ulpi_match()
cf278f6ab2aa9fae1001ef4c58298bd2e7f71268 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b4b4703e4c9e73c225a2eec4fe0c8bc43a031bfe USB: core: Fix hang in usb_kill_urb by adding memory barriers
59b001f870fa08c21aa53717a89b5537beff7257 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ee2f7d81acb70941244822892bada628dac928cc ucsi_ccg: Check DEV_INT bit only when starting CCG4
92393c35d773986a918faff169dd22de6f65ce3c jbd2: export jbd2_journal_[grab|put]_journal_head
79c052e80ab41a1f06f88277486464bcec771d08 ocfs2: fix a deadlock when commit trans
0609fc03f96dc95ef217e3e255ba7ccb280e0d0b sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
7892dce94bf8146d57fc2ee86d19fd7f12e05ef1 x86/MCE/AMD: Allow thresholding interface updates after init
fd171c1c19bc9c9b5df6935df2ea9584506d8760 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
c0fe58d18d8c18d89bf4ead96db543adf87d6e21 powerpc/32s: Fix kasan_init_region() for KASAN
2bfd16b395ae0bcfaef5200466851a948878e505 powerpc/32: Fix boot failure with GCC latent entropy plugin
3de317bc462b6ac100e8ded56c9a9eea15e675c2 i40e: Increase delay to 1 s after global EMP reset
26ca4cf9f0b3cf9952ff890b7da6af8a46b66623 i40e: Fix issue when maximum queues is exceeded
af0217236685cee6f3c268bb677091e870e2cc61 i40e: Fix queues reservation for XDP
849c05c18867c447381a21dd0dc78fcdc9f65722 i40e: Fix for failed to init adminq while VF reset
54981cee3eb2528c19fb1586edf238b7c82db1f1 i40e: fix unsigned stat widths
f4403a98c7c2cf4cd5165339010589425d393c4a usb: roles: fix include/linux/usb/role.h compile issue
6def93e06bf44012de0c61bedac7b9a28e3e6a71 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5189b9141cb9bf35af47278de9a25ef16222de25 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5670217bd612cbcc4d94d055f7e1b362d75b1bca scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1c3c418e140195126bb0323b6a3d7b963aff09ad ipv6_tunnel: Rate limit warning messages
252ef3bf50c4c40ac337e6de5c8ff43b3028183e ARM: 9170/1: fix panic when kasan and kprobe are enabled
58bc4660768b586ead89206241accf675ebb938d net: fix information leakage in /proc/net/ptype
750aec996a8b08c2cf2f866d9c3afd27eff7ab5f hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
2080ab31c97a92886e9bc826e94b86635c6d57a7 hwmon: (lm90) Mark alert as broken for MAX6680
44628fefb2f7978b1c832d3e57c3276a6c0648de ping: fix the sk_bound_dev_if match in ping_lookup
ba55edaae459bc634414587f7b6a6fa1a8f1afd9 ipv4: avoid using shared IP generator for connected sockets
c36c8200fc1bb2d81d42b8a1d6868a48a3a076db hwmon: (lm90) Reduce maximum conversion rate for G781
64a457ef2e5495bebfc434b7d147000fe192d2d9 NFSv4: Handle case where the lookup of a directory fails
cc0ba7b30ca4a3634ecc3918bfadcbfc05f4c741 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3c0cf183043ee7e8b75116a5ff6a511c98fec229 net-procfs: show net devices bound packet types
91ce8cd7791ee7a0044d6a4b3d034db9ea67d0e4 drm/msm: Fix wrong size calculation
ef1ed15bf749468b68a09ae08883775d19149de7 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
97fbc6d350db9b7654a42fe1277467c9b2dca6c6 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a63c189767bb4a70feae673968e2cf3ba8f47747 ipv6: annotate accesses to fn->fn_sernum
c7e27e88f17051795b9ff04f1c5ec1afc887b29f NFS: Ensure the server has an up to date ctime before hardlinking
6015c594657e7eabfb17098768eded14633d5eeb NFS: Ensure the server has an up to date ctime before renaming
0ed172084b47b753859e3f5256ae92f8ed4ab58d powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
f0645cc91468ca7194cb483d12ade9d88960299e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
7c8d321c5f2350d8165ad0385f76be9c1b34c786 kernel: delete repeated words in comments
a6f9a3fda5ebb1673d7728e50bf9e2d6954f6a8b perf: Fix perf_event_read_local() time
ae40a63f7db8f3e9ce98732177d085bb27469ff7 sched/pelt: Relax the sync of util_sum with util_avg
6f5b5ba2396dde04bd97dfdf20c3059870931fd2 net: phy: broadcom: hook up soft_reset for BCM54616S
5030798d2b7401edcdca02dc009f58db709f1711 phylib: fix potential use-after-free
de93ac07f03c7123461e8a0df9132b02642ac607 octeontx2-pf: Forward error codes to VF
d0003e5afc96fc91a35e78f2eda6b988b71fa0ae rxrpc: Adjust retransmission backoff
533d3c5f900aa651a64eb73c84fa5c94a13176a3 efi/libstub: arm64: Fix image check alignment at entry
c5a44cb4f62c1c7877bee269eb86cfc7c920f2a6 hwmon: (lm90) Mark alert as broken for MAX6654
df4c60c2f37a04938cedeee2e574e5266339b5e0 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
dbe9b0caa863880a6e30ab281d7fa3d27d0a041c net: ipv4: Move ip_options_fragment() out of loop
a2f3de7f495c40c25cd2d29191aa9e209b967e80 net: ipv4: Fix the warning for dereference
3b236ed998e8fbd1a568b4b8d3874d0a99ddb90d ipv4: fix ip option filtering for locally generated fragments
e136ddf23b93c9542651dedeeb34103031e97718 ibmvnic: init ->running_cap_crqs early
39072290cd13576395048bff7a8196d80c6cdf91 ibmvnic: don't spin in tasklet
3f66fd7a1ca23a091858d9b22421b8c79c84405f video: hyperv_fb: Fix validation of screen resolution
6a9d0b2207aec65cc99ddf67b9a5460b9c838d0e drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
628d8e12d07a48e2aa53535b5379b6d11758e2f9 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
cf5cf6cad9ac4bb4aef9a38915c2f0e777401feb yam: fix a memory leak in yam_siocdevprivate()
6b576c32f78f417b850c7cbe1ae610e1a5ddfc3c net: cpsw: Properly initialise struct page_pool_params
a7457f685eb9c6d316b60df4d9c821d3d9f4423b net: hns3: handle empty unknown interrupt for VF
bbf3ee640a9c75f144f8ff906ba35b2d6e47243b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
11985ab9e3f75f578ecb5cf9598ba3be5148640c net: bridge: vlan: fix single net device option dumping
d4dff800c4bae177702aa746fc6d5c874f15e4f5 ipv4: raw: lock the socket in raw_bind()
c1376c20afa4b41d069e000eb11c3fb88e56ff09 ipv4: tcp: send zero IPID in SYNACK messages
e088fe961a64defac6892238a0812a20208c68b4 ipv4: remove sparse error in ip_neigh_gw4()
ce4ca44e9d8c617ec3a83fb9843134e85a5cf7c2 net: bridge: vlan: fix memory leak in __allowed_ingress
3270b752a2b1dff629e1180b416856cf882bd7af dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
3becaed55471d9ea3bdd40e2efd5e439a8e5b916 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
77fa1cf2c7fdc887828ae8c86404b8c65e973d73 fsnotify: invalidate dcache before IN_DELETE event
a845912fb05bb3095e560e4b8aa64561743e0edd block: Fix wrong offset in bio_truncate()
bf18cfd8183fafa8bbba6fdd2c236624bbef333c Linux 5.10.96-rc1

--===============6869141438554793052==--
