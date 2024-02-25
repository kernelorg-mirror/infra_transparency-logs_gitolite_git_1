Content-Type: multipart/mixed; boundary="===============8728939034177087587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Feb 2024 10:41:58 -0000
Message-Id: <170885771861.21736.5062429174651082389@gitolite.kernel.org>

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b5301b82ce92437f09783e4d2e50f3b0a559916f
    new: 8805d41ab1fbd99b9c4142956745aac31a6e1faf
    log: revlist-b5301b82ce92-8805d41ab1fb.txt
  - ref: refs/heads/queue/5.10
    old: 11ac1a4b3559ea74864c714818cc4dc23b5b7391
    new: e3c5241d536806dd1c85009e17f553fc018ea8ce
    log: revlist-11ac1a4b3559-e3c5241d5368.txt
  - ref: refs/heads/queue/5.15
    old: e5f54fd0a721a346ab391a61223dfa7a87446b0b
    new: de3256103ff0c4cd0584c9bfc709a38dfc659512
    log: revlist-e5f54fd0a721-de3256103ff0.txt
  - ref: refs/heads/queue/5.4
    old: f6feb69fc5830ea0ebed88e6ceaaf79189d5ecb6
    new: f9910b9f27d0599dabc739a9f2c9a2da79e7d30b
    log: revlist-f6feb69fc583-f9910b9f27d0.txt
  - ref: refs/heads/queue/6.1
    old: 89d1087c897e03cab7cd92a895356576381c2946
    new: 9ffb7b87469d818f905834e2b3cccfa723f619fe
    log: revlist-89d1087c897e-9ffb7b87469d.txt
  - ref: refs/heads/queue/6.6
    old: e8280225f986fed23ea2a17d4c932d673949b61e
    new: 09a0f8f7f1a5b65be59570ce2cc41bafb21ae87c
    log: revlist-e8280225f986-09a0f8f7f1a5.txt
  - ref: refs/heads/queue/6.7
    old: fa2b388c72a7474729ccdd5b91f939cc1c0680d4
    new: d7dc0400763f72822e5e03b0c8b4008d77a8cf39
    log: revlist-fa2b388c72a7-d7dc0400763f.txt

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5301b82ce92-8805d41ab1fb.txt

01462b9ec24069e83668bae0401092350b06e196 net/sched: Retire CBQ qdisc
89e5fcc0f4f88c5b88d0722e63a96474ea3a92e7 net/sched: Retire ATM qdisc
390411d8ab0c55205cae0e90bf9dc9b5233401e2 net/sched: Retire dsmark qdisc
c3d556d00975d55c4799e16d52027cd650e2b6c4 stmmac: no need to check return value of debugfs_create functions
c3ee73899bd42bd1a72339732f4598f953f9a816 net: stmmac: fix notifier registration
d51598e2e2f7f6e1e150f42beb8106256393eb9b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
66549e9ac93cc71a057acaade637f6fd45a7e4c2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
fbd333f990e47804909866319ed8b0723f709b59 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
23bbf39e2a5239acd9268592f24f2eb2db863c8e sched/rt: Fix sysctl_sched_rr_timeslice intial value
d3a1faa1d3bdb585ff7dcadf1e872ed727c9eb4b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
721ac035a003e901ac1c1e80d181b0d29f86c904 sched/rt: Disallow writing invalid values to sched_rt_period_us
6eca542067b323673bce77d416469bad3b621808 scsi: target: core: Add TMF to tmr_list handling
20a10cc9085b9a61a26b0e5a962a3438b81d5704 dmaengine: shdma: increase size of 'dev_id'
de663432f11ab4cda5247d8ff8a8c68a7fbf5b58 wifi: cfg80211: fix missing interfaces when dumping
c604d703ca8a4afd9276fb4055cad786d4d49918 wifi: mac80211: fix race condition on enabling fast-xmit
41afe887cb187512889059183dc43ccd878d3fd1 fbdev: savage: Error out if pixclock equals zero
a1c6169fa47631553aa2b082353d8fb56a929427 fbdev: sis: Error out if pixclock equals zero
e28da00f865fa0ae1d89c94144290d0aed40a2b3 ahci: asm1166: correct count of reported ports
7e06b09541b050d8d30526a9332d3c8513358308 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1d824aad09b105fb75481483d9ec6c86713d6bb8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4578a3262b93d9f197cc715a5c1b78caa53ef9a7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e7f8ce4c68537be7c1fae8396bd6ff112fafd3c8 hwmon: (coretemp) Enlarge per package core count limit
95f71d495803ed8315e5f58bae66494fc486d0db firewire: core: send bus reset promptly on gap count error
50773f715d646b872747b24cbee9f22cc6d35eac virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5b0dc4cd994eda38203bad8591632e39064fe961 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8805d41ab1fbd99b9c4142956745aac31a6e1faf pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ac1a4b3559-e3c5241d5368.txt

82cab16d90e1b7929cafe1f1c14d9e1bb5cd41fa net/sched: Retire CBQ qdisc
06b179d3204e7e9f01af81f42a3abc7fc0abc6be net/sched: Retire ATM qdisc
e52a1d10658b4371276046aeadc4c4ffea6fb86c net/sched: Retire dsmark qdisc
896505688b075a5daed6daec900d2c082fbe8454 smb: client: fix OOB in receive_encrypted_standard()
23de71fdf40513de31099b2a52389b3f441adffa smb: client: fix potential OOBs in smb2_parse_contexts()
b886f5ec7b28a23cfa66cc7685717d626b6dbc62 smb: client: fix parsing of SMB3.1.1 POSIX create context
b0193f5badd459e96963cdb5753c6715bb52264b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9f72e480dd7ddf08edf76c757ea73d7a0d72cb39 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7b2ed6978cd3f36018457ff6f9703406d0b5a3ad zonefs: Improve error handling
a3f6d2fa70415cdf10829cff4f0c3b95e7a00ef1 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f4edd0cf26d9b0d331a489e8f9eb498de6fe91f1 sched/rt: Disallow writing invalid values to sched_rt_period_us
1e7768ede42a137e96a056abec2c836c54f9b34d scsi: target: core: Add TMF to tmr_list handling
f6adc94674c8363c9d3ee54bb9944902d6eadace dmaengine: shdma: increase size of 'dev_id'
6bb62ab23557424ae0206efd458024aca9e23f4f dmaengine: fsl-qdma: increase size of 'irq_name'
13f1627e41fe91503fcf84248c2c12fd266c2d32 wifi: cfg80211: fix missing interfaces when dumping
a52dfbc08e41024727e5d41b86438d438f0977b1 wifi: mac80211: fix race condition on enabling fast-xmit
f86c9846985ebf0fe92d2095c4d9a92cbca9eb17 fbdev: savage: Error out if pixclock equals zero
f59ee0d3faeedd7dc8fd9291c347740c06288e49 fbdev: sis: Error out if pixclock equals zero
42f0725102630325a5b5b8299c3adb0fd06c01a9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fadbb209674b876a0afb44e98825dce3cef06c61 ahci: asm1166: correct count of reported ports
1adbc6ce4c822bfed0d688f70d274f33a0d66d30 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
57c74febe164e574dcf93f0d4621e95d4536e168 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
29b189ef835e89c70d9b14b5bae1d111af534f3d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
44efeef907ec6070d5dba8e8243c814962f9b736 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4cd4aac7e1c8e3b49902b843b20b6a8f74f836a4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8219a6456d9f3c4c5b5888b5c32503dec738d898 nvmet-tcp: fix nvme tcp ida memory leak
a83d4c87d25690cd5f91347eb724f5d6d510cde4 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6a8aeb8440d1f18d4c7cf016dcb8a438cf96fb99 spi: sh-msiof: avoid integer overflow in constants
1eaeef67fe8a8f42bc512ae94bd1090cd93f5047 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a9c812056c2245e18719d19a1484972ed8dde173 nvme-fc: do not wait in vain when unloading module
6b43fbf53b6e4ba14cb3384bb85a41f5dcf6f4b1 nvmet-fcloop: swap the list_add_tail arguments
dd9100a2d98faf243e3a62d63bfe14ea4a1d246e nvmet-fc: release reference on target port
f5fd2ea75b41d46a654ebb93f49d55c75d1bbd2e nvmet-fc: abort command when there is no binding
407916e9a1abf2f27a5228a90b27b4a21e4c3b26 ext4: correct the hole length returned by ext4_map_blocks()
fb63669c0cde1fd9d8c4b6eba93d53f550c0c7d7 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
04ace71509ac7ea11ec8bf2375a0e7208d8d54a0 efi: runtime: Fix potential overflow of soft-reserved region size
861774361fbb7f53c15ffd3129b0c642ca59637e efi: Don't add memblocks for soft-reserved memory
62bb7074e06c36bfee8fab990e53fff945ead9f6 hwmon: (coretemp) Enlarge per package core count limit
33b8f2db5a35c43c6cc90bc273e60bc1b54d0dbf scsi: lpfc: Use unsigned type for num_sge
b654be962a1ce71c9fbd9ce5d6cdef38d3660cd2 firewire: core: send bus reset promptly on gap count error
9b4487243e137e3bb563a9dfc6cb9d9570eff523 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f0f823775ee721e69225c8808dceb761966e6650 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1d9525c47c1792a5914e66e7d2dae9ca851aa971 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
2fa3f9873b054aada41e1c1481f804ef24a9744f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
316db5c8cf245fcd57e95692650a689096ca35b5 ARM: dts: imx: Set default tuning step for imx6sx usdhc
e9607b37dd7912e733e9d3edf6237d6f6dbf09bb ASoC: fsl_micfil: register platform component before registering cpu dai
d87a852752c2c07781291ff24a212f1aa08e1afa media: av7110: prevent underflow in write_ts_to_decoder()
e2ed35e6e82fcc7957c389dffa91e0e9a5ca64da hvc/xen: prevent concurrent accesses to the shared ring
b170e1e74187b37e3c791d2be91254a0e710f516 hsr: Avoid double remove of a node.
8a817bcc882486fe129533583eccd66920392fbc x86/uaccess: Implement macros for CMPXCHG on user addresses
d95136538543b3f28b923b214dd68ab3f4960a4c seccomp: Invalidate seccomp mode to catch death failures
4cd0eba062f00c9bdea70fa5f3fd55d2513d507e block: ataflop: fix breakage introduced at blk-mq refactoring
2b70bc411216155cede8130cd58fed7dc9ecc7ee powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
596a4f1cd3ac256eacce92b6b9c21256b26fa8f7 powerpc/watchpoints: Annotate atomic context in more places
d4559b4290988fa6e3752709570478f91c41a279 cifs: add a warning when the in-flight count goes negative
e683ac95585f88ed3691efe293e89178d3fa8228 mtd: spinand: macronix: Add support for MX35LFxGE4AD
5e473740edddf38c316fe1175ef61b7812b96258 ASoC: Intel: boards: harden codec property handling
38b270b00e21b92ce244e2be59b89246fa7ec821 ASoC: Intel: boards: get codec device with ACPI instead of bus search
88d24faefaabb6764dcd4540cbafdf802ad23df6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1e254879daf400f1640682517d60031634551ac1 task_stack, x86/cea: Force-inline stack helpers
a71b0bcb6347982dd4922748016f2c6eec040021 btrfs: tree-checker: check for overlapping extent items
42240f9da96f5bb9f2e6300118bd6044797f1a1e btrfs: introduce btrfs_lookup_match_dir
21946457b93d6c45e05a7766a26ee496027f2ae4 btrfs: unify lookup return value when dir entry is missing
893e9fe0a19a5a7e2c90e92f3dd46995fa573944 btrfs: do not pin logs too early during renames
153df0e8776fbb45be4a2829c9f0b16121a5c0b0 lan743x: fix for potential NULL pointer dereference with bare card
c4a8dbf60aa7c0c3f7aefa24336fd2f648435409 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
8c9910b73295b89c4b7a37e60ea7a0e323bbe96b iwlwifi: mvm: do more useful queue sync accounting
d2fea9fe4c50c8e41641c1ef72d77bc235f2c5b4 iwlwifi: mvm: write queue_sync_state only for sync
8ef158624f0bc985f79e9ec9e405f8f7863b670f jbd2: remove redundant buffer io error checks
d300734e6ec7af32b35c182864f6240969b99576 jbd2: recheck chechpointing non-dirty buffer
e3c5241d536806dd1c85009e17f553fc018ea8ce jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f54fd0a721-de3256103ff0.txt

9228ad2797d0609e51aa3f1365ebaff8e1bcf94a net/sched: Retire CBQ qdisc
d93d95a95544e690cd5e6152b19d71cf2e4bae51 net/sched: Retire ATM qdisc
858c1929bfecb32882f23ca8693e547ae6901b9c net/sched: Retire dsmark qdisc
c355221f37f08e89e4184d52cbb74ac06c21eb79 smb: client: fix OOB in receive_encrypted_standard()
dab40b5d5ae60a84d464270252aab89cff0eb68a smb: client: fix potential OOBs in smb2_parse_contexts()
0362a56d0b17b9242c4e5ca7cd04011023bb1986 smb: client: fix parsing of SMB3.1.1 POSIX create context
f8981ee678d88c8cbab9549c4c3f3b355186a73f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
77e009220debce94350e62af89fa963c4b4f0597 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
bfc0eedcc2e9a06c2841073c1bb11b08f7550690 bpf: Merge printk and seq_printf VARARG max macros
8a4fdccc05cd04f5ac7484108743387c0049dc33 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
66c33eb28c0438ee4903e897127f742f004c61b7 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
88c18a2a2a10ceed8b7399d7a0d11a84912d77a6 bpf: Remove trace_printk_lock
c8c5285074d2c7e528bde1dffc220efb5059e07e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
70b932d5c1aeaabf7952d38e48cf100807626162 zonefs: Improve error handling
2fe77b075cf40749079ee9ae6b06093d2aa0e4e7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c198c5dade54430d492a2b3132ceaa65bce7f36a sched/rt: Fix sysctl_sched_rr_timeslice intial value
b512c2f442b83a9e3e6685b4cdfb8317aacbebf3 sched/rt: Disallow writing invalid values to sched_rt_period_us
8e217432c116278066661b904d6966e24354536d xhci: fix possible null pointer deref during xhci urb enqueue
d5af057d37a4e5a4f1c9a55bfe6ae607a49b5218 scsi: target: core: Add TMF to tmr_list handling
e3165879726b9a53e9b0904ffce77b4bacb4b9e7 dmaengine: shdma: increase size of 'dev_id'
01470f806251691e6c41dc1b043e0ae3a351e426 dmaengine: fsl-qdma: increase size of 'irq_name'
29eae7ababd4320f50e2b5060313b0616d613a23 wifi: cfg80211: fix missing interfaces when dumping
df22d8bc3997ea97a556aa7a97ced29f3f03c8f7 wifi: mac80211: fix race condition on enabling fast-xmit
78152f00be28feb628f0e1b58eda9b6ed54523ef fbdev: savage: Error out if pixclock equals zero
14f5c74d6afef1d07852a46c50fe716a6e3151b3 fbdev: sis: Error out if pixclock equals zero
389e1c6b319c266d26ce8ed46b35b8039c0a83b4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6650ee765250851dd4d780b38334156cab74dc01 ahci: asm1166: correct count of reported ports
a5a09d4b3a992cb04b60d72191463b90781f6cfe ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
edfb56b97298af2bccc7ca2069c022e80f37292f MIPS: reserve exception vector space ONLY ONCE
ca4ac9b04e6775b05a896033537f89718a42a9d3 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8fb9706af0d087e918fd453c0a96d387d29ca979 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4a5c884d5468fcbd97cdb5518f68403c37a42c16 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2e7ef2ebefd156935bfbd5342518f6b6369eefcf ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b991a09517d6151bf2f7ed0c41d493afea3deed0 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0b88ef4ddba037682295548d3fdc4340968ee9e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
35a7b318c3239e55845d9bc5c2112dceea30077b nvmet-tcp: fix nvme tcp ida memory leak
b9dc8278fb48828b96cc29dc10fb4a4ddd685f03 ALSA: usb-audio: Check presence of valid altsetting control
efa77224352c6b846795cc55fa531e2900acd7d8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5523c510a64f467b37d725d49a1c3d3324dfcf1d spi: sh-msiof: avoid integer overflow in constants
f28e61181828db09ee9b2f47a1cf40d23cab88f0 Input: xpad - add Lenovo Legion Go controllers
5c62d2dfdfef0786b220358d2f8ef6f4cf0de28d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
67915ea8542bf78bdfa2b0dd898b07c27b02104f ALSA: usb-audio: Ignore clock selector errors for single connection
d7f3f8978f5ce299138838e8abaeec0f765bcfa9 nvme-fc: do not wait in vain when unloading module
48b1d9418074e69ebc8e03d1714b63b6c9afd65f nvmet-fcloop: swap the list_add_tail arguments
e713d71aaced6d474feaf006b0d97d7c0b4a3e88 nvmet-fc: release reference on target port
c3e737afa90eb4506e554f460b2255ab12727a4c nvmet-fc: defer cleanup using RCU properly
d480f4bee534a3f9128a02bb35d0cbfb088cb7ee nvmet-fc: hold reference on hostport match
b6cfa40289a0331cdb9ab04d50479fa70f83b241 nvmet-fc: abort command when there is no binding
faa0f73a40a68c4b7cfb1e860ecf72fd89693542 nvmet-fc: avoid deadlock on delete association path
7b47eaf31b4b1a5990c3d4fa31d381294f3cf1a7 nvmet-fc: take ref count on tgtport before delete assoc
f184acb63876649b59c21b3ff73212bd98b91323 ext4: correct the hole length returned by ext4_map_blocks()
367652d8ac4c108b40d480dc0defd91c410cd187 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
88274cce44d1d746b61024da318ec354b3426228 fs/ntfs3: Modified fix directory element type detection
09e67040131e15de41028e75335c49d6dfa2022b fs/ntfs3: Improve ntfs_dir_count
631cbb924073b4b513c8b1baa0c820b64d58be9f fs/ntfs3: Correct hard links updating when dealing with DOS names
10b39cc2a60b4b09c8e10e2b804942d105bcbeb6 fs/ntfs3: Print warning while fixing hard links count
5c81f11eceacdf4fe5270f9886f49888ce8e5b3d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
91df0d55a6b18fbb01f901e6acd1c02079e01b6f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
fd55c2e99181893e8f2586e386423982cbc92180 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b9984ebea32cb930500ac197820782498aecb0ea fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
a52902913e9d6b0e10b86f3e30956e8c37a4eb4f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4afa57ad4030afeb53b6d08e5bde903bab7018e6 fs/ntfs3: Correct function is_rst_area_valid
4be2ccd0f0cd6bf12f6f6d4bd85899d5415df70c fs/ntfs3: Update inode->i_size after success write into compressed file
c71e86cde48d2b495b1002c3805b1e05ec35f067 fs/ntfs3: Fix oob in ntfs_listxattr
f6d7044a1c51ad8fe4a0a0e4b0e75d5574c96cf2 wifi: mac80211: adding missing drv_mgd_complete_tx() call
4c516b7271ec2dc8a65cc2312cef46d1d493526a efi: runtime: Fix potential overflow of soft-reserved region size
582a43efaf7b2f344fa543948710fd060765c919 efi: Don't add memblocks for soft-reserved memory
5f03e4458687f179818318e000a4a2a7b727d069 hwmon: (coretemp) Enlarge per package core count limit
5fca537b66187595382143fdc0d11234e48aaa25 scsi: lpfc: Use unsigned type for num_sge
85c50da87ec22d33f88962989ccc90ee82d58616 firewire: core: send bus reset promptly on gap count error
103d6dd00e4e40ce8be28940987655f9a21bce93 drm/amdgpu: skip to program GFXDEC registers for suspend abort
0e395df34907923644bafc4590abfe524bbe3e3f drm/amdgpu: reset gpu for s3 suspend abort case
87eb99f344bc7fafb441b7bf1e52513b143b5ba4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3f413ad1d708af087e52f4d81d98e404c9cc63db pmdomain: mediatek: fix race conditions with genpd
3de87142f01347709f26812972669a0574eddf69 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2a08de451107fe4d15a217ac282853248b8a0fc7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
de3256103ff0c4cd0584c9bfc709a38dfc659512 erofs: fix lz4 inplace decompression

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6feb69fc583-f9910b9f27d0.txt

ccb9c67569d9df1a1988c22684cecf270f600410 net/sched: Retire CBQ qdisc
b02b807d43ac2f0cd1ce538f05c2e29f6f845345 net/sched: Retire ATM qdisc
5464c858885c3af443e88ef62cb8916dde4cabd6 net/sched: Retire dsmark qdisc
bcbdbcfb58662e0fefb324af27eeb6797484fc1c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
15dad474379ee590caaf7a2472fe8b2b56354a5e memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
53e614c77b4dcbf74b8554d9499cb118a9653f11 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
9ba81a7b616e6d881ef7ed03b535250652f1920c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4c69fbacb30e3cebdd9b815d5aa904c1c39f7586 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ba148d0dba1ea3fad8b86f50ff617a98e3b831b6 sched/rt: Disallow writing invalid values to sched_rt_period_us
ed6ca244cef50cf5c3bf69267255f92954fa2d17 scsi: target: core: Add TMF to tmr_list handling
846bc567217f86fda3ceea263d82915ed54ce777 dmaengine: shdma: increase size of 'dev_id'
61c9c625e0362db7e285f3ea87cef0cbc324366b dmaengine: fsl-qdma: increase size of 'irq_name'
52eb28fea8b43f312efe5bd0669ecc54c0557f51 wifi: cfg80211: fix missing interfaces when dumping
695756320a3b13fa1d4e4275d5e55d2cd02321b6 wifi: mac80211: fix race condition on enabling fast-xmit
3f866ed51249d840f4baf974c0809b55d2e6b3d9 fbdev: savage: Error out if pixclock equals zero
e1d4326501bd69799036bad96d194f437c252c51 fbdev: sis: Error out if pixclock equals zero
9fdf1e4ce82be0a7f236efc20a9fda40e838d5c2 ahci: asm1166: correct count of reported ports
2ce3af608a5fdfa627cbd5bc9c2a9961e98dd7b6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fe9a3baf39fadca32f1e670ceb2507babc15b6e1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f54da2781686fb7561991f612fa86dfa9dcf093c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
131e3e44c5f156bbbaa1688310292fb02670b104 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
356adbf7e4ca359323c556d780b22a42caf9e647 nvmet-tcp: fix nvme tcp ida memory leak
f6a9ce3951bb576564fa3a548fee707ebc5e6641 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
43b5124405966235dd5b5a222c1bd75079e8f509 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
60b3d2e0a053d7afb6134d97dfe0baaadaddfb65 nvmet-fc: abort command when there is no binding
b40b43f97d32421aceb43826909323886631e63f hwmon: (coretemp) Enlarge per package core count limit
e6165f39ca5d8c60b2ed133ad9f3073302793f51 scsi: lpfc: Use unsigned type for num_sge
a25834b287d253ad413d68685e06d002d69736d1 firewire: core: send bus reset promptly on gap count error
b8c83cdf19aa6f3ca97e3dd6432beafb1db0e509 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5d604132f488d5859f9ceea16ee0661d7d113c9f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ca8698fa26195ab49aab9b14f2d9e8e32baeb3fe pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4e3dbf1fa41a67fa7d2f2a27efeb4e8c469ab431 tcp: factor out __tcp_close() helper
f02733912c7faf291104f69c4098b0b4184e269f tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
cf67f766cac56363e9700793cce6c9d2ad2b7c9f tcp: add annotations around sk->sk_shutdown accesses
329362e4a710f8f27a889321046817b4db4281f5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
fc5ba175ff808dbaf32a4c1894f9c05b2be23355 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f874388bfb3e3dde33de950f87c0fb9ccc5af30d driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
042f2b59b80b6b6e4860e6cd80302124a9d20855 spi: mt7621: Fix an error message in mt7621_spi_probe()
4f85f01364dbad1afc6a28f18a14c9521e188dfe net: bridge: clear bridge's private skb space on xmit
41677773b8c544f0a5e06ac18046e48fd3ab2120 selftests/bpf: Avoid running unprivileged tests with alignment requirements
8d036ddc060efb306905e4de4aacd522a6ff94e9 ALSA: hda/realtek - Enable micmute LED on and HP system
60c4560d8159236edb09e9bcff6d4cded9b233e8 Revert "drm/sun4i: dsi: Change the start delay calculation"
7ffb3daa293344bbd5200abc0e08e104e9a7cbf6 drm/amdgpu: Check for valid number of registers to read
7e1b85be4d31fe3219f4f25bb43f2d9c15fcf19b x86/alternatives: Disable KASAN in apply_alternatives()
8bf140b375553d1ee3ce3d33153665037f12d189 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
81c2759f0f64af7d5f3f55561cfb5c23b6a143d1 iomap: Set all uptodate bits for an Uptodate page
f409c7031bd1514a997f9ce1e2aeea3dad13b788 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e4e38254795aa578eaedf6fdcce23374e2938226 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a6eabac0c7ff39d3b89f9e6748df33c738e4f215 PCI: tegra: Fix reporting GPIO error value
f9910b9f27d0599dabc739a9f2c9a2da79e7d30b PCI: tegra: Fix OF node reference leak

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d1087c897e-9ffb7b87469d.txt

e6fbd65953cd0325ff07db0bceae8acc9c96a1a3 net/sched: Retire CBQ qdisc
fc9e55594f765ac3f6c4cedcb1e432a39902e2df net/sched: Retire ATM qdisc
82889fff58ef9d701a98d6af7925f20238af0b41 net/sched: Retire dsmark qdisc
4febf6b4b104bbcaef12ca9b9a7512fa928f0926 sched/rt: Disallow writing invalid values to sched_rt_period_us
3d6960f3ceac676f965730b8d3069d94f63386ec sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
492cbd1bf7301a1e71699eda38058c766a9948fb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
05bb31567abd31494b41893364f3b7f8871930e1 riscv/efistub: Ensure GP-relative addressing is not used
21f62e99b80c549f1a3b35622e73da264608d51a xhci: fix possible null pointer deref during xhci urb enqueue
e2ea91c7f5bfc64ee0b0b717ccbe68b653b20966 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
c9cc2cb7cfab1b91b278a633ad557dfee74c3cb0 scsi: target: core: Add TMF to tmr_list handling
73e3f8ade1e05f812b6efc8c8fcc89bd0530c56a cifs: open_cached_dir should not rely on primary channel
d5e95a088c3904ff874def94aa810619a454743b dmaengine: shdma: increase size of 'dev_id'
8d6b5cb14ec2ad23126bcc8a6fdd66927f8f0a55 dmaengine: fsl-qdma: increase size of 'irq_name'
783263743c09fd3cbb3204e095c4e3e9e681bc6e wifi: cfg80211: fix missing interfaces when dumping
5b8efc42216894147b630f0ee2d3d828067ead56 wifi: mac80211: fix race condition on enabling fast-xmit
73ab329dc896be3fe473ba72568d45160d7709ac fbdev: savage: Error out if pixclock equals zero
379e4693bb615cfb4d0c563b492c8d5f4e55f19b fbdev: sis: Error out if pixclock equals zero
b46dbf3c3d8540346553401a39f38409b7344ef3 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
016cfc7f331da44ef47497758a026f9056101a9a block: Fix WARNING in _copy_from_iter
30ce7d250de4ae2d6c03a3170d5c82a54f2a16fa smb: Work around Clang __bdos() type confusion
db7c10f30dc0647a0dd7ea8bee176525675bd10c cifs: translate network errors on send to -ECONNABORTED
b0b022355d5950353848ae9b8311cbe84cd642da ahci: asm1166: correct count of reported ports
1084bf29609f83f22b0994ab8cca14898ec636e3 aoe: avoid potential deadlock at set_capacity
742598729848be9d21e5d6edb701fcc9bfd546d9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
64747ddc94c85230fb491420f4f840ad15c5a633 MIPS: reserve exception vector space ONLY ONCE
291330f29a83c3b7edff005fd4f43c7194986885 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b57f06497b170fe48aa65333ee7ca6cb02df1076 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b0dcb75c5d555c4e54a4fd5cb69c618dded09610 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
90707bdb64a91b99cf9f76806bacf435a7eace03 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e46ce43f4ba3c19e9105255a26fb258d5ba2b610 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
2a6260c06722ac151687c39819e79aa9662843d3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f856909d64614fe64b11bdf5d29baf46b4bea7f7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2175aab195f3d9e3fe22451092d4e128d5632921 nvmet-tcp: fix nvme tcp ida memory leak
dc46ce2e0b58e5e0e2f9fe17c211049bbea37bc1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
3c248a79549a08ff1d79c6f1ec452d90c1e62565 ALSA: usb-audio: Check presence of valid altsetting control
363475d087820ab0abe44061204415905749cdad ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
15cf49a764323c39ae2449e81380ff6fe6878320 spi: sh-msiof: avoid integer overflow in constants
7456b041af5e21b037aff049e57125d712508800 Input: xpad - add Lenovo Legion Go controllers
bc3c92eef11b53b5bedc92cecf34ed2d476815d4 misc: open-dice: Fix spurious lockdep warning
a905cc3ac7e63268c0401717a1beff10185a3ed8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7a534a78562bfdd05c01e2ee70d27238e43347aa drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ee1860d2d4418b8db66bf17f83eb3641128e380a ASoC: wm_adsp: Don't overwrite fwf_name with the default
53153ac6fc8bb413b5b0804ad3a508d5f06925cf ALSA: usb-audio: Ignore clock selector errors for single connection
a273a7e74bfc96e45c397f783376211fa12df2ed nvme-fc: do not wait in vain when unloading module
b90f4fc1a7ddb2656e1a1fe1b2858e878877ee2f nvmet-fcloop: swap the list_add_tail arguments
3e446dc01e7fb91f00987f57bb718407b0e0a162 nvmet-fc: release reference on target port
401a8bbd14d49589fc24a2ccbe9eee4238133979 nvmet-fc: defer cleanup using RCU properly
a22c6eda1ac94d13f6300f46c3d2adba73e76e5a nvmet-fc: hold reference on hostport match
a0c35f5f194c0bdd94d4af0bd6e2dcb36865e57b nvmet-fc: abort command when there is no binding
9c3eb56c82af4110ed9760781df772c8f71ea803 nvmet-fc: avoid deadlock on delete association path
ca302e687b472805cba8206d39b1561e3b493c54 nvmet-fc: take ref count on tgtport before delete assoc
e86eb1b6b1a44fa15e20cc1de299484431599f66 smb: client: increase number of PDUs allowed in a compound request
628789456365fccccd0d7127a798a0323b69eebc ext4: correct the hole length returned by ext4_map_blocks()
40b2c4dc817dc1d05fd8ba9fb940d6cf320d3fc4 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b112f4d9a63232f8d19fc49055483560f4427017 fs/ntfs3: Modified fix directory element type detection
faad3039838ea8e85392d2e6cf2082868a107bba fs/ntfs3: Improve ntfs_dir_count
984b2e351777d8d4c215dd53aa578bc6a8cb82bb fs/ntfs3: Correct hard links updating when dealing with DOS names
d197f39edcbed33cbe49e0f24cf4af178d4f921e fs/ntfs3: Print warning while fixing hard links count
a0c1a2d0b8ce78d564f08d961d904eb4eee568ca fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
61568db78993324f9322bddff6a47628c9fce3b7 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
7ed810b5402da1dcc5dd415faee4d59bbbd34391 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
47aa256753257ce4bc2b10be220e4de9a0f869e5 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d92734765283d309517e70144aedba1339de262f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4cc76207bc89ecd5fa1a3fd4cb9a260cacc2e577 fs/ntfs3: Correct function is_rst_area_valid
3b5f1afbd1a0674713851338ad6aaeb04f8434a5 fs/ntfs3: Update inode->i_size after success write into compressed file
76b534c2147e7c53668417744ea2b05aac168799 fs/ntfs3: Fix oob in ntfs_listxattr
03f59021787e696e7bff1b5c7f27ee31db15220b wifi: mac80211: set station RX-NSS on reconfig
79440d323dabd194c91d3b75e60289e00aefc9ee wifi: mac80211: adding missing drv_mgd_complete_tx() call
37982aa1b6cae780008859c53f131fe4cfa8593f efi: runtime: Fix potential overflow of soft-reserved region size
d6c66f0943eaaa3a2b5c66c9f808b43a4ab5d1d3 efi: Don't add memblocks for soft-reserved memory
405e629292b30f991a67fc92a6d92c94346591f4 hwmon: (coretemp) Enlarge per package core count limit
dbdccdb36a9426d10641555be30d9057618cbdf4 scsi: lpfc: Use unsigned type for num_sge
762019f74de5c8d248532760d2217d3195316207 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6dbfa5036a0699ed37c2f2c4bc43743787c0dac0 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
eeb3a74b4727f9fae5333b601c10e2044dad4051 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ca4427a6839336ee98df258a5319b95bcd46d6d4 firewire: core: send bus reset promptly on gap count error
5612b97f108fe53669ba9f0eccbba9da075ac7a5 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9210e35544d5f51208addd9ec2560b40f73f7e50 drm/amdgpu: reset gpu for s3 suspend abort case
cb37cb10c7b7b8dd332dae70db7da83af8cf4873 smb: client: set correct d_type for reparse points under DFS mounts
5e71842e54971bb82969fab562b650d887c0bdad virtio-blk: Ensure no requests in virtqueues before deleting vqs.
064257c6fbba0adab2260aac0cf9f0c9597500a6 smb3: clarify mount warning
2990869c2981cf840841c52e0fb3f45a425c9371 pmdomain: mediatek: fix race conditions with genpd
9ffb7b87469d818f905834e2b3cccfa723f619fe pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8280225f986-09a0f8f7f1a5.txt

a2b76b2a03b94118e18481a57a4f6399f9ecec68 sched/rt: Disallow writing invalid values to sched_rt_period_us
0a76f988739296418aa988e2ad6f08c5c88f8827 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
673c989cf7a58790cfb95c97ae7cf2788fd59ce1 riscv/efistub: Ensure GP-relative addressing is not used
93fae2b153646e53fb9d5568b575c491e081c0e8 xhci: fix possible null pointer deref during xhci urb enqueue
5c90226d1d5c09d8b551c4d0d19fc374c7c0a9fe dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b4600254b5f2b731636b1955b272c99a1093edc2 scsi: smartpqi: Add new controller PCI IDs
122059ef77a2a784cc36d942d7ca1f63d567e707 scsi: smartpqi: Fix logical volume rescan race condition
ca2003904c56d30914f77d68a3ed4905b0c4378f tools: selftests: riscv: Fix compile warnings in vector tests
c0056e90f4cca8e1cf6177bd2ef226c006c7b766 tools: selftests: riscv: Fix compile warnings in mm tests
6c968874505efe93b168b002e1a98481935dfebc scsi: target: core: Add TMF to tmr_list handling
9ebea095914698f3def61d184ac2018b187674e0 cifs: open_cached_dir should not rely on primary channel
ffcc14ee5c9fe427438a926a622a9f512b70b5f1 dmaengine: shdma: increase size of 'dev_id'
4a45a08ebda257e44cc704077791e5280637d4ed dmaengine: fsl-qdma: increase size of 'irq_name'
a37f11b8edc3bd6bcc7ae86887f0913d529f19c7 dmaengine: dw-edma: increase size of 'name' in debugfs code
d3805c1063e43a82e1a96af88bf734ad52207af5 wifi: cfg80211: fix missing interfaces when dumping
f8606a09699bbedcd4a854a088831e47e23a05e1 wifi: mac80211: fix race condition on enabling fast-xmit
b19e355a79cc7965944f81d85eb1cbe928bc6001 fbdev: savage: Error out if pixclock equals zero
e4af04101caee2474775e2477acb01b813396ecd fbdev: sis: Error out if pixclock equals zero
6ee4949c61509cf482a0844ed5c209d5290dcd89 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
0acb1573bdbcc62e23fa6af85c8231f261d124a9 spi: intel-pci: Add support for Arrow Lake SPI serial flash
e5639f9e939ebee701bf349af1f2d2f3b1f01f08 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13377cfb37ae1cd587b42a654489313ba37ffe59 block: Fix WARNING in _copy_from_iter
505193b8e6d4f541aebfc39a5c44baa7592ec991 smb: Work around Clang __bdos() type confusion
1b8b76ef01a1df6d01d4142879e37d27ab788dd0 cifs: cifs_pick_channel should try selecting active channels
35024b0a9ed519270bc362be5be3f22c63a7c94e cifs: translate network errors on send to -ECONNABORTED
6d863d7e924919098cb6e6759021d7a5b24d2e7b cifs: helper function to check replayable error codes
bffe365bc77e128f1ba0aa0996fe756c1d54d92b ahci: asm1166: correct count of reported ports
ce7b7ea2fdeed9ed52991ac66d12e3718e1df6ad aoe: avoid potential deadlock at set_capacity
a62ce908661eaebfd12e78ee1b848ade6c591b5d spi: cs42l43: Handle error from devm_pm_runtime_enable
c930a856bb6dca90ead09cda7382939fe2ae8871 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d2b74c7ad22b590014a12f963caeae0694b68b11 ARM: dts: Fix TPM schema violations
ac70b3a32f6c566f4654487a384d3cd75994d9df MIPS: reserve exception vector space ONLY ONCE
b27c27696e63742323f78dbedb759263dc38cff6 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
227d6effd04ba2fb92cf4096154c311cc6be8625 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a01c279e5d65c3ed9985a9ae95b3115fb287d903 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ba36a624c3b246bc522d3ab26ef3aadb0d6e44ff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c8f577009d45df913f75447c2c27543a6ed1470c Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7457a73078e34713d91e16a76f1c164390a33097 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c3b060aa7b0ad154f5640139a547556cf3253681 ASoC: amd: acp: Add check for cpu dai link initialization
a3c615d7d6cd0dd55f149f5a21838fd86b759a32 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
820aac470d73f4a696b108f4ce0d38b17c35e7af HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
7f6040e23fd4f5021495dcfd2f7f6e7bf102de74 ALSA: hda: Replace numeric device IDs with constant values
933364b541dbf80f3c71497493aae32f091da07d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
c37535210dc6e59041eb7cf1d3c0c58a59abdd87 HID: nvidia-shield: Add missing null pointer checks to LED initialization
8c68dfe08f6ff61b9b715fb451b49e9a530057be nvmet-tcp: fix nvme tcp ida memory leak
1498ab70d3875f9cd781b02fedc22c2a3e2df41b usb: ucsi_acpi: Quirk to ack a connector change ack cmd
34f3f1d2e907076fca05371640ad08e7ba6c2bed ALSA: usb-audio: Check presence of valid altsetting control
884c292eed8cb715d59b5b18cecd0d767f59944d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2a2d25f8c70a026546221f6909edd87c21130344 regulator (max5970): Fix IRQ handler
b7868c53165f9ce82c1dcc0d26349ab7f68191e9 spi: sh-msiof: avoid integer overflow in constants
e55f28a4c53d9a96f430aa84adeb8afc9dfa409f Input: xpad - add Lenovo Legion Go controllers
2e3f7a0b78a9b18fdade15faddab21eb98e41baf misc: open-dice: Fix spurious lockdep warning
443825adfdfc6ed0631a3f2d9fd5d3c55a2b0025 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1c81d98238243638b37128509e0f1d5a50c846d1 drm/amdkfd: Use correct drm device for cgroup permission check
9f39c6fbb938895328bf07c96b78ee542847055a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
13e4e6e15cc0767ef80b947d00fc680b173f93c3 cifs: make sure that channel scaling is done only once
86c290ad45b4bcd4efed5fbf3556a912b7c991da ASoC: wm_adsp: Don't overwrite fwf_name with the default
7dddea309837373e75e70cd01986f8bfb2803822 ALSA: usb-audio: Ignore clock selector errors for single connection
52cdf2ae44d1d64fd1f6536ebff407aa908cb53d nvme-fc: do not wait in vain when unloading module
eae68e258c43240e600c017bb7dc7ab636957c78 nvmet-fcloop: swap the list_add_tail arguments
f591a43be58b464ca32e454cbf21c897a67142d7 nvmet-fc: release reference on target port
46f4c8036352b9d6300542815b07253d8be87ad7 nvmet-fc: defer cleanup using RCU properly
d42e670512845cbde251c7e4e35bd63cfe513e40 nvmet-fc: hold reference on hostport match
c53d8875de94f946df87891eed4fe439df70d337 nvmet-fc: abort command when there is no binding
b473037d9d90b8bf76f6f8b79ccee40a27ec5df8 nvmet-fc: avoid deadlock on delete association path
9975ae754d09725a45dd1b15a1c0198d34726c7d nvmet-fc: take ref count on tgtport before delete assoc
e14117bfc59cce6284efd70814d83e57079cb307 cifs: do not search for channel if server is terminating
f3ae3322abfea3de215ad08519a66eb9433ea3c1 smb: client: increase number of PDUs allowed in a compound request
8b21c2c9f3664e2e188a5ba0f3fadde789438304 ext4: correct the hole length returned by ext4_map_blocks()
f410902d690718b369e57a92f5acdf9dde5d4839 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f070f9d2d4970d7d21d1ff51002ea33a63aa3ac2 fs/ntfs3: Improve alternative boot processing
186a21b78d01375bbc4762f908a2f7c3a0582da1 fs/ntfs3: Modified fix directory element type detection
e099d1b19d5db41097f03cbfd9c5da1e98be04ff fs/ntfs3: Improve ntfs_dir_count
b54640f0f49d036405a348e563fe75ae116fb703 fs/ntfs3: Correct hard links updating when dealing with DOS names
06a726182d79ab5b7425465af96dd24903dc04cf fs/ntfs3: Print warning while fixing hard links count
93dc50dc33b4f29d0cbd24afe0672c6a265b65c4 fs/ntfs3: Reduce stack usage
a02129c457d64c3547f5d28b78dfd4f1defeb751 fs/ntfs3: Fix multithreaded stress test
1fea81258209d87f39b89a4f60e89168aafe2b0b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c335b8cf1a80c5f7a713e72bb7a1c2345e3a64ed fs/ntfs3: Add file_modified
38ca2f2ac401070d60331b6874a382b6de6dad26 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
071abada7412b509ad4ec71b2a72f8162f9dec49 fs/ntfs3: Implement super_operations::shutdown
f779e8605cbed5113600208d6ac0db76360a01b9 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
86bfcff40924be51d9e395737cbe6e5a48786eff fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5616c6eaabb20abac0f96acc71cb5dbcbe134ca0 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
743bcb8adbb9ed0d304c37aef2c2f8476d85fd4b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4d7e79ac012484852f18bada946bcf20a2186ef0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
fdb00edd040c009a110c316645887563f4d5bcc3 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
422ccc50fa2ea5ab265aa5b43ecddc08aabe8beb fs/ntfs3: Use i_size_read and i_size_write
4cc7c2834daaa95637587d2c24894c35d2f7edff fs/ntfs3: Correct function is_rst_area_valid
d24c72255ded180af530bfcc6e42c8a6deb86df1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
1b9959bb20bbd40ca7f240dd7a57ed74e06e2344 fs/ntfs3: Update inode->i_size after success write into compressed file
06e0f4628bee68f16167eef017d7634337095cef fs/ntfs3: Fix oob in ntfs_listxattr
e8fffc9c66947574e6ec016115135f6c612eed15 wifi: mac80211: set station RX-NSS on reconfig
27d6f2b2e0801608368dbe52d693902c2a429b0d wifi: mac80211: adding missing drv_mgd_complete_tx() call
cc1f89de7d734823e7e72146c451c44be3d70714 wifi: mac80211: accept broadcast probe responses on 6 GHz
df1da39e37c22c3a133fe1d58045fb26ad218c05 wifi: iwlwifi: do not announce EPCS support
80433c6daf1c1b10453d490657707a98f7be7d68 efi: runtime: Fix potential overflow of soft-reserved region size
c5da92e442c209d7b95c19271a99ff3487f0dd45 efi: Don't add memblocks for soft-reserved memory
98ae70ef287c313811c81f8c3273d9daca2660d8 hwmon: (coretemp) Enlarge per package core count limit
6d580c5b4e852a667c5ce649bf4bf828b829eece scsi: lpfc: Use unsigned type for num_sge
53b2012130093f8cfb022d9144a136b2cc23444b scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
b5c6398764871ee8f5de865e6e195fe3587e8829 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
58f19f1ea5f00baa08f32f93c25e5497fa3090f0 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2706bfae2a65496330e339c6363a76ee2db80bf9 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
8d5d511803de1ac7099f12a95435277b33eea554 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
3540dde849c6a30962dec078dc256255f8c3d76f LoongArch: vDSO: Disable UBSAN instrumentation
b1d4ba232ce79b0072b603abe476b6d8846c8c5f accel/ivpu: Force snooping for MMU writes
0301c710788ddb26a71aaac559eb90ecc7d2af66 accel/ivpu: Disable d3hot_delay on all NPU generations
4b484c51facd69421366403f9fae176f6d24b718 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
4376378c1f31a389ff6cf0beb37fc3c73531e79a firewire: core: send bus reset promptly on gap count error
7db9df6b9c28203bdfd1b1711342a6424f8a9f15 libceph: fail sparse-read if the data length doesn't match
b5e0e513fd5800cd436fbf87a14d645c624552b7 drm/amdgpu: skip to program GFXDEC registers for suspend abort
cf1e3c330d5ac21956011db052c2b269c42d6e01 drm/amdgpu: reset gpu for s3 suspend abort case
44f8401bdd2c012992a998a4aa012beda8bc19fb drm/amdgpu: Fix shared buff copy to user
c71a54441660031849b41a99fdb8a0466f77f2b7 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
db47dd0d7e60cc8bebb23768b63b864d2f7d1b71 smb: client: set correct d_type for reparse points under DFS mounts
f6ea80a719b65ea4f38eb7f5b8245b5f2c50b96f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
abcee51cf2f39a2de5e2cc16134df25312194faf cifs: change tcon status when need_reconnect is set on it
c1f0cf7ce093877e88c1b929eb4dfa90d0729584 cifs: handle cases where multiple sessions share connection
8adb392d0d11bc689e052fef4b8b197a17c1c1bd smb3: clarify mount warning
c13f1960354078c69075e96f1d93f7b9b89b959c mptcp: add CurrEstab MIB counter support
d76678bd09a5420b7d9bd03160185a9e33761612 mptcp: use mptcp_set_state
5601601ea4d4a781a1d13ad0e4814c277f47a620 mptcp: fix more tx path fields initialization
b904df2f7158c0407b95a08abae34258c14d0e0a mptcp: corner case locking for rx path fields initialization
a3cca38b1112568966f38f867bd0d145a7a2b78d drm/amd/display: Add dpia display mode validation logic
3ee52d31b8b71147b7a81a2b547f140b38ccdd75 drm/amd/display: Request usb4 bw for mst streams
9e60db0ecc8f2717bb6809740be8ad8568b7a267 drm/amd/display: fixed integer types and null check locations
f9b629827fc22c15b7180eaaf0c37a6553f7cf48 xen: evtchn: Allow shared registration of IRQ handers
598549d9687159aa625cae47a78c7ed7404db746 xen/events: reduce externally visible helper functions
3d1bf53e5d41583e9fe46fbdeba9f67128d2ea9c xen/events: remove some simple helpers from events_base.c
a6579090473c6ade323a27fd15afcdf87b8a0457 xen/events: drop xen_allocate_irqs_dynamic()
16f45a192e1e5244cd4068101865558bed170c7e xen/events: modify internal [un]bind interfaces
09a0f8f7f1a5b65be59570ce2cc41bafb21ae87c xen/events: close evtchn after mapping cleanup

--===============8728939034177087587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2b388c72a7-d7dc0400763f.txt

9c08093175b7741fbb2e8055fbbc36c1b30eaed9 drm/amd: Stop evicting resources on APUs in suspend
35d16cd9ae22111abb5327c82bba1041e0189a62 xhci: fix possible null pointer deref during xhci urb enqueue
df12d0e683599bff6f62cba0c0660ab44a3c6136 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e3a4bc3fa10fef37da0512ffb6b6653ed1bd577b scsi: smartpqi: Add new controller PCI IDs
106b8c09cb41c1b5d44efd441db8728e23e71e3e scsi: smartpqi: Fix logical volume rescan race condition
d6400d192e3d5cb4ce8dd03a43260760af350b9c tools: selftests: riscv: Fix compile warnings in hwprobe
d9ef57344e30f17d579b7648b87e17d01c798130 tools: selftests: riscv: Fix compile warnings in cbo
c1c299babe218509e43b9fd00bbe27d3e2d7c2b3 tools: selftests: riscv: Fix compile warnings in vector tests
5b350d7d7fa3818cc5780e26c8aaa1e87b0d1e79 tools: selftests: riscv: Fix compile warnings in mm tests
fe289d4f50ab53d9f03a79950f7e97d1e82b2372 scsi: target: core: Add TMF to tmr_list handling
6fbb7a7fa99d0cb3b5f36a81d690198372c5c7ca cifs: open_cached_dir should not rely on primary channel
717b00c250c66b40bdd0186814fc35decf43ed53 dmaengine: shdma: increase size of 'dev_id'
f68a313a1716e06dcb7f89edc083778744ae2392 dmaengine: fsl-qdma: increase size of 'irq_name'
b06c0b5d9cbc64125cab443a13a901d6b7dfef18 dmaengine: dw-edma: increase size of 'name' in debugfs code
d8bb319439d0c56edc9e4960acbd095f5cc50487 wifi: cfg80211: fix missing interfaces when dumping
0a37bb2324ea79fbfa23181c192c6893f7ebef40 wifi: mac80211: fix race condition on enabling fast-xmit
94491fc666c6712cc1d2c5d94ecb2f0e2d6c831a fbdev: savage: Error out if pixclock equals zero
2953245297be0070822fcb03a7e84c7495c13df6 fbdev: sis: Error out if pixclock equals zero
8f0feb375b98581246988f320c2778c3d3f30afa platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
16628d0516c0af9b164f4c5cd6757e76c4aa22c4 spi: intel-pci: Add support for Arrow Lake SPI serial flash
90d6f1bed232a7580467d5b0b440701c8f895c50 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3132515185a5ae30708a9e2cd7ae91f18445faee block: Fix WARNING in _copy_from_iter
5cf1767d9f20ae4d1b2538a6bbf97e169ce1b6fd smb: Work around Clang __bdos() type confusion
536ddb3a6301f320dc20de7d05bf4c58dc4edbf6 cifs: cifs_pick_channel should try selecting active channels
99f2bcebe38b05013e475acc5f134741bf1a849d cifs: translate network errors on send to -ECONNABORTED
86a5e0946966e070937607b50bb6c5be2ef8c0ae cifs: helper function to check replayable error codes
a85ecaf0152843ace256d96c92c727980cf72eed ahci: asm1166: correct count of reported ports
9a029cd4b96957d27a7911d294468617b9d24b18 aoe: avoid potential deadlock at set_capacity
2298951cd7286049dd0de6635d2d21d9481a9f9c spi: cs42l43: Handle error from devm_pm_runtime_enable
706e8bdcf06e869980a8774e649464ec005d1ad3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f783c983009a7ec87c3538b508f822d8033e9b2b ARM: dts: Fix TPM schema violations
0b1092c8fe9710fa134346702e012a995ef9e467 drm/amd/display: Disable ips before dc interrupt setting
9d15917c0e9e1c3e7f14ee064dc8fa6ce3170297 MIPS: reserve exception vector space ONLY ONCE
37a5c790407b8e017991ead9306d569bf8d10944 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6999571b3c0ffba2cb2b590cb06c784b7426e1b9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4e5806ba75f16dc9473e2ee99c70ebe8e9eb6890 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
134f065ef8c682b36d6339ff52ddc0a86ba2c9dd ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5971c4bc5c035c07eb078edd1cc66ebee438c268 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
bfee94fb599586cbd8404f57c99a869e24c623ed dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e602e751c4d24fc57c9d63f00883cdb71d09eeb7 ASoC: amd: acp: Add check for cpu dai link initialization
2236b62fd026d1036748d1030d484fbcb1e0dbfa regulator: pwm-regulator: Add validity checks in continuous .get_voltage
bbb07d85edffd29cbabf4f05eab64a1d7d3661a3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d265563816d9e9c40531771f821ae409781384fc ALSA: hda: Replace numeric device IDs with constant values
106f493174088fc000fa22571cbf1b74ba48f3e9 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
845d80fafecba8676f2a9ab7589b2b94ef87c97b HID: nvidia-shield: Add missing null pointer checks to LED initialization
250e3ad1e26aba7931c975fed6948879fdbe0b89 nvmet-tcp: fix nvme tcp ida memory leak
86b69dff066e5c1e073500d684052c8ce51b95c0 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
be3f0fec878cd49929fe4ab948c4142b21ed425b ALSA: usb-audio: Check presence of valid altsetting control
5cd4568dd86edaafbfd6ad9c2836c29560ae724c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cb261bc153e54a0d68609a6a725890803abd2b59 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
ac199c499c28fc5b750fee8a8c98c887f7bab8ee ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
0ae406c8f95ca883d5d27995672fed0c4b0028cf regulator (max5970): Fix IRQ handler
64b0a34275826be1f3822e090da95a07b239b8ef spi: sh-msiof: avoid integer overflow in constants
18c0affa3b6593a0be18abff0884a8bd5fb0c1f4 Input: xpad - add Lenovo Legion Go controllers
d88ab811459fe6f9c9a8d2935ff35011c865d6bb misc: open-dice: Fix spurious lockdep warning
75d219e64f8c4ae9700a2d238d06f46749fa94db netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b28f0c6ecd8fa382c976324b72dfee5321b667b7 drm/amdkfd: Use correct drm device for cgroup permission check
1bd4085bf08097133f9b0d316b6754915f79b2cb drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e63a401e299f3c007ca9d795ee64ff303bb5b871 drm/amd/display: fix USB-C flag update after enc10 feature init
ed4f013f0e41f16c7f450ec720522d1c49c1738c drm/amd/display: Fix DPSTREAM CLK on and off sequence
5cf0161b2813d69326daa2a0ca1e627e54a1993d cifs: make sure that channel scaling is done only once
18e544022c6a3beb1ffc37291967b61e175b3dd3 ASoC: wm_adsp: Don't overwrite fwf_name with the default
95c5be4a7e49154587549d6232e3b669203093e7 ALSA: usb-audio: Ignore clock selector errors for single connection
499a20ace640c4e68bf08478a8412e639c1c519f nvme-fc: do not wait in vain when unloading module
7482d675df4df92d442bb8c1ba921bec226f8948 nvmet-fcloop: swap the list_add_tail arguments
0a1a03fec1fe800a3e291a167ea0545268de61ba nvmet-fc: release reference on target port
e5c45d272e3649ee6e74411ea10160ddeaf13ef0 nvmet-fc: defer cleanup using RCU properly
edb18b096eff5e3cf87be53991f557c29345f916 nvmet-fc: free queue and assoc directly
5a0737d59a55c93d65fff4301fc43b3ec25cfc65 nvmet-fc: hold reference on hostport match
6a14d4c43acc3111742023c83cc9477b28e159c7 nvmet-fc: abort command when there is no binding
bbadedff266ccdd2cfaef8ccb3d5ec13c4c89cb0 nvmet-fc: avoid deadlock on delete association path
1fe47f236e0764c2b027e5914e1d69a82a1c1d46 nvmet-fc: take ref count on tgtport before delete assoc
99db4a44beb655f6ca3bc45a0d31149d9996f552 cifs: do not search for channel if server is terminating
b2848704044e1e90da6e1ba98805769b2dc29029 smb: client: increase number of PDUs allowed in a compound request
07521a5d3297bb098cd8689ad07ca9a63358bd39 ext4: correct the hole length returned by ext4_map_blocks()
9ebc530501354da91ad9fbdde8031f2a1b291859 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
600243b6c6e4bde4909362c61bd8f0f77e9c0720 fs/ntfs3: Improve alternative boot processing
d9d423585cee3677408a429e1ac68c46b757d7a1 fs/ntfs3: Modified fix directory element type detection
efbd7d144168b00afa655f30eeac85647f2d9422 fs/ntfs3: Improve ntfs_dir_count
709566e7f37ddd8ab0c754b86f7de230e38b63c3 fs/ntfs3: Correct hard links updating when dealing with DOS names
e14071aeb1d563ebbaf1c7eb5856e7d50d06ddb2 fs/ntfs3: Print warning while fixing hard links count
92653d6c4c438b80c57abe11e8c99d22fde7f395 fs/ntfs3: Reduce stack usage
eeaca4a57a0861337ac6699f1dc3e8b4e8447f8d fs/ntfs3: Fix multithreaded stress test
5d6a071135a32e07e3955eacd013ac9dad4fab11 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
73a28b9053d6b8549db4f1ac0a07c156132f4201 fs/ntfs3: Correct use bh_read
95f0150de9c61b9881559721653f5063fbd343aa fs/ntfs3: Add file_modified
d0407af5eaad55faeaa9b2b6c431d2ac6912cb73 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
40c1ef2a1f0bb51d10db85c0c7e35332931b623b fs/ntfs3: Implement super_operations::shutdown
399e039a8a542edffe9d1ca0f7875014fe713f08 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
6d608ed5a8ab764de26bac9603c9f844917d4f1c fs/ntfs3: Add and fix comments
a34c6e87d732655fc59099dcd65a6416a17b6785 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
7d0cfb7473c3587db8774883e6b8ceb126071806 fs/ntfs3: Fix c/mtime typo
8cfaabfc5c5d131851b6c69fa9bd0421b9adbd8f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3d10b5060de9288222441f4bbcf3099c65ae7013 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
82fd30d538922f75fadab25f158c04aa9ed27175 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7131ea7a3711756ff9bd438b173d2157d2f5cbcc fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d8ce11ffb67c198bf77f3e633fcea67aac9fdfcb fs/ntfs3: Use i_size_read and i_size_write
21bac8da43c55d5d0db5e5352f6a530359f970a2 fs/ntfs3: Correct function is_rst_area_valid
31f7f2692ae3ec8f59a2ea304e21b2ff28f2a9ed fs/ntfs3: Fixed overflow check in mi_enum_attr()
6cdbde00eaf1e41ace9f71888a663d9a95482fe0 fs/ntfs3: Update inode->i_size after success write into compressed file
c242d1d2f677a2d1d04d9210ea706a6c23298172 fs/ntfs3: Fix oob in ntfs_listxattr
0684308dbcf0432fa41b097d82ee9aff7ea9eaf2 wifi: mac80211: set station RX-NSS on reconfig
5c69c36d64d2ed5bb6e311b2c5fa7f071eab0997 wifi: mac80211: fix driver debugfs for vif type change
d694b3f2cc6d6184831979a6a5be9fbf0770255f wifi: mac80211: initialize SMPS mode correctly
a94c68a9480531f6e08d617f988ed6ab240c803a wifi: mac80211: adding missing drv_mgd_complete_tx() call
ff74e0e28c7e2d6d05b7c21167212a87e4a65742 wifi: mac80211: accept broadcast probe responses on 6 GHz
3a3abc9e939a0b2debc198eff33689e65e688bc0 wifi: iwlwifi: do not announce EPCS support
510071144de22119344029bcee42d1b4e77c7964 efi: runtime: Fix potential overflow of soft-reserved region size
ebd83a0fbfe23f17e2536e6bc5dcbf4c1ee271a7 efi: Don't add memblocks for soft-reserved memory
73ac778c973c37419c614db308e751dbab865b5e hwmon: (coretemp) Enlarge per package core count limit
a0247a271ae8e3272fc2b95d843f800ad2187d7b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
b0e31a1f9297a9093f7851f302be5483bd2e4f2d scsi: lpfc: Use unsigned type for num_sge
fb12c432c132babbf3424b864e55d6f54638ea05 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
a3af8b99d80e7aafa68eb380b1ca9043552229a5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
84ec3bdce062d40e36b32b77b74dd09d834f5c1a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
e44beba90dcc2aa38c49bf1c028e631071e181d4 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
f7ea5bb9f75b3934a09aae0764529a921ad5838c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
08f8c5addc8a9f0b7286565212bd55379b847e5c LoongArch: vDSO: Disable UBSAN instrumentation
1fd5705b162957ab0a26fcb955541e68912d7f03 accel/ivpu: Force snooping for MMU writes
1ec57b71b4f2650a4fa41591a37114eae038fc6f accel/ivpu: Disable d3hot_delay on all NPU generations
e469c3b03bed6a1dcf8f2d15fa444c3ab6a0577b accel/ivpu/40xx: Stop passing SKU boot parameters to FW
01a1673da2cfa7611e58cc57d81df2b201985ea3 firewire: core: send bus reset promptly on gap count error
9dcde39d7c138fd7e80ba2660ffd983a80e05c6e libceph: fail sparse-read if the data length doesn't match
986781c70cbd8cb25f7ae5fe6150767d5506c858 ceph: always check dir caps asynchronously
86362e95ca5c14578016f675ce3e7aae4bfaaa9b drm/amdgpu: skip to program GFXDEC registers for suspend abort
982c1cb12a9a55cd3fb0de552a032655dc4add45 drm/amdgpu: reset gpu for s3 suspend abort case
80c4cb3383856d1c6538702ad225ad025587b901 drm/amdgpu: Fix shared buff copy to user
ae386bdda3b4a98eb5956e544a0aae9e8fcbfe32 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
093ca441aff5cf2cea0538cd1f342f9f738f141e smb: client: set correct d_type for reparse points under DFS mounts
f9f11ad1674577142054f6a13a45433858daf188 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
de4177f7912343b06a982a50e385ed10c643e89a cifs: change tcon status when need_reconnect is set on it
6fb9b6fe93e95115237e8898b2218c04dc3b9e87 cifs: handle cases where multiple sessions share connection
92b088b32176fb6843496d02fcab7905f3fd4fd6 smb3: clarify mount warning
e122774d9c78b225d8699ef63299ba46b1e42274 mptcp: add CurrEstab MIB counter support
49522468fe9bef4883ab306ec3f8ed58a537e960 mptcp: use mptcp_set_state
6b3d6d5ee9a9e10c2b42895f756ab52210d9aa53 mptcp: fix more tx path fields initialization
2bb177d55bd8d77bebfc1edf447ed8602baf39bb mptcp: corner case locking for rx path fields initialization
5b58456089df30d2a749a5dccc1bfb554d72759d drm/amd/display: Add dpia display mode validation logic
9baa4d116fd320e89799e160edaad2866818cb24 drm/amd/display: Request usb4 bw for mst streams
d7dc0400763f72822e5e03b0c8b4008d77a8cf39 drm/amd/display: fixed integer types and null check locations

--===============8728939034177087587==--
