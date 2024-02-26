Content-Type: multipart/mixed; boundary="===============4381254169110804469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 07:17:31 -0000
Message-Id: <170893185121.30513.5319412963390579545@gitolite.kernel.org>

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a5b85c0d9be4800a83227d470e434bba9c8d3e9b
    new: 2f2ff84a6bd94c30dd4e2f0c29d7d1180f276c1f
    log: revlist-a5b85c0d9be4-2f2ff84a6bd9.txt
  - ref: refs/heads/queue/5.10
    old: 113b1b9b3b8a26ac7d3df5fa57a99ef1c1b0a42a
    new: 84cd13eff688827df1ce39fa299d3d166d44092d
    log: revlist-113b1b9b3b8a-84cd13eff688.txt
  - ref: refs/heads/queue/5.15
    old: 2f7874be0089f0523f566e1e6096d29f9ec4bc47
    new: 178473060eed0d68c139983826f6bf656aae5554
    log: revlist-2f7874be0089-178473060eed.txt
  - ref: refs/heads/queue/5.4
    old: b3673dc7b8cf7ab2e13df9f3dd8423687741d465
    new: 0909921277bf4e5c5eeb7a397516d3c640df5862
    log: revlist-b3673dc7b8cf-0909921277bf.txt
  - ref: refs/heads/queue/6.1
    old: b8f33f7ce74723c525da026fc8c00a2f895d8540
    new: 5fb1254066042677e34d03e3559c5f49c772705a
    log: revlist-b8f33f7ce747-5fb125406604.txt
  - ref: refs/heads/queue/6.6
    old: 14fd62d601cd9987405e199686e44332164ea44b
    new: 9d35affe2f7d12e975aa17b4bfe757c19263a9d0
    log: revlist-14fd62d601cd-9d35affe2f7d.txt
  - ref: refs/heads/queue/6.7
    old: 0ba6d6ffb47155450dc2709f8e6c65cf71128368
    new: b4cbd0f165247fdf84ed8e08bde8d2852793f985
    log: revlist-0ba6d6ffb471-b4cbd0f16524.txt

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b85c0d9be4-2f2ff84a6bd9.txt

2b5abb618753a593003e716cb577a9c10559c6c6 net/sched: Retire CBQ qdisc
ac15ddbdef21f970dfa4f0bf13a960c704d6deea net/sched: Retire ATM qdisc
109861bba251e8342a3c00acfd4e2f033424c9b6 net/sched: Retire dsmark qdisc
6319002343e843a97ddf214ba14dd0b24b7393f3 stmmac: no need to check return value of debugfs_create functions
f18a65ccef517618b188455ea50e5649261dc42a net: stmmac: fix notifier registration
9265d499f50eb0814c93c09d12d843f2ce9e7da4 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d55f8ff720434f8fab1b2ee4655409e37dd9aab2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
9222ca7b55e220342b9770d4b3176eef013f82ec userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4d2828a04b80fb3abce30f88d54a1d6c39986f97 sched/rt: Fix sysctl_sched_rr_timeslice intial value
21dd74b027735fd4ec05f497415150c01ab26e02 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9254e43fca606ad946fe1ebf8ea155179ca272ca sched/rt: Disallow writing invalid values to sched_rt_period_us
6bc6cc9cdddc8ac1ded7e672f5ebe24dac2780a4 scsi: target: core: Add TMF to tmr_list handling
bcb6ebf65a30a7aa009b1189a27bf1e59ed93e17 dmaengine: shdma: increase size of 'dev_id'
2b355f642a89369ff6dd0d2612675bfc229c01ec wifi: cfg80211: fix missing interfaces when dumping
3190f4d26809c14ff74caae69e43770092b6968a wifi: mac80211: fix race condition on enabling fast-xmit
c1c517a9086cc7bc5d78cc97024735cf27af17eb fbdev: savage: Error out if pixclock equals zero
6cb13d7886e189d5348b4f31bda710f2a7e227a5 fbdev: sis: Error out if pixclock equals zero
a1a6dd42c0238b113a91cbdf4264a14742fe4862 ahci: asm1166: correct count of reported ports
76ab91b694ebececdf33773508d6481677360483 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
95b9f5cc92dccf6585c0b5170406ceea0f54ebf0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a893d3c46d042ece769df48af5bd1ae56895c40a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
795cf4497ff7200ce349d152e83d1707ef11af9b hwmon: (coretemp) Enlarge per package core count limit
ab66d8b66dd26b9f2ad292ba6fa45d56b3bac14e firewire: core: send bus reset promptly on gap count error
5fdb94ee9b01a8668185f1e0db495cfb8233d8c0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
59f09760994c88dd3db5793b6699730239c6695b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
96c7f7745ad0841341877bf02d088a934331a5df pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2f2ff84a6bd94c30dd4e2f0c29d7d1180f276c1f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113b1b9b3b8a-84cd13eff688.txt

32c176a098a5b5c73110e4691ac9e1b637fdeae2 net/sched: Retire CBQ qdisc
648dc3b9e01d8b95485342e7df4cd5cb41ab0a40 net/sched: Retire ATM qdisc
231a444bde081726b0bc2931f317934a6b212770 net/sched: Retire dsmark qdisc
770b59f6054e56ecac765cc2c6eabbe2bb0acf12 smb: client: fix OOB in receive_encrypted_standard()
0e15d081e53509317115c132e82582d36d7fb30b smb: client: fix potential OOBs in smb2_parse_contexts()
37a968f2660bab837fbf5a70886adf8a5c307869 smb: client: fix parsing of SMB3.1.1 POSIX create context
9e8861c0f215b62c4f53d9c43d74779bd5e09ce2 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
63a19574acbf536420464bc490f88cba5f228105 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0d53a2c94626b8530547efd1bb725526a1638152 zonefs: Improve error handling
914134e6c43e064313ae465d83ca020f875fb98a sched/rt: Fix sysctl_sched_rr_timeslice intial value
66a48bb6af151ada82797f12b4c7da898e456635 sched/rt: Disallow writing invalid values to sched_rt_period_us
79ecb39290d27a3b939bf48710fe4198038e7e97 scsi: target: core: Add TMF to tmr_list handling
8ce3fa86639d36c30055fa6d8df0b54fa1f32a27 dmaengine: shdma: increase size of 'dev_id'
1813236f74a6def655bbd49034f30de46c5a1bfe dmaengine: fsl-qdma: increase size of 'irq_name'
2bc8615ed10582bb56118238c4573b7d3ae381a6 wifi: cfg80211: fix missing interfaces when dumping
267a51561166e842079ccd699e67406b231d9431 wifi: mac80211: fix race condition on enabling fast-xmit
0fbd68a3800f03469229d673d1a14ade0be49ea3 fbdev: savage: Error out if pixclock equals zero
929859caa0fd4f900bbee79bc1af14b5b9311636 fbdev: sis: Error out if pixclock equals zero
f9d97961eab3fb15155ffa59af10d0288260e0d6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d31cbd8d493368241fb49f9b0c1fd54a8eeabf64 ahci: asm1166: correct count of reported ports
d43e788440400aebdc553c9f78f6c73d7cee5e51 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a1640747f93c143ee7cda9056ad29f1b4cf972c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0ca60469ca583133511180c3acc0bdae6d82a441 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6bebf044bbc173f05d64dcf99b519dd73e355351 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ab98801f1fc572a38153291291a692eef99b8a57 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
daa51943e438b0ff8f9c0d1b71ec3a8055f2308a nvmet-tcp: fix nvme tcp ida memory leak
dcda1cf42d0fc395b105fa10ea1b40b4285d8ccc ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
afc0268e583c182a6d1e2d2541c9163d00feaac8 spi: sh-msiof: avoid integer overflow in constants
20bf4435ee7ca306b29808c92f5f790efbd9a476 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dfdc192c358b4689f8b1ae5b694943112d88f9a6 nvme-fc: do not wait in vain when unloading module
db4c427e18eb14e22a32748262ab80e907a3596d nvmet-fcloop: swap the list_add_tail arguments
0ec7991db3aad4d1f99a09c486a3bf2abca1e7b4 nvmet-fc: release reference on target port
44b07e01f72dceaffcb40c7fa6178e9eb0457ebf nvmet-fc: abort command when there is no binding
1999ff597ba46c611011264f0b7c5a29eed62fc6 ext4: correct the hole length returned by ext4_map_blocks()
f6de5b2da15256e6d7e43a397b2b58a8093d3b15 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e23ae584f623e5bb24062d78070142dde4237b9f efi: runtime: Fix potential overflow of soft-reserved region size
112993d83fe8409e5f57c5a7c27241692647897e efi: Don't add memblocks for soft-reserved memory
a8d467a973c478356220001650250bd4f17b2bd8 hwmon: (coretemp) Enlarge per package core count limit
6932af61e51c69b482c71eaf52b65d522a8d37df scsi: lpfc: Use unsigned type for num_sge
b9cf54717464a78cb74bc9f42f6d77b5bd2905e1 firewire: core: send bus reset promptly on gap count error
a3750e60a6d1c2c1c7db0f133551f71dce74960b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bbde8aff49beaeda729505fe00f00578824fb026 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d10b3d1d9aa31c8133562ba57a15c26d1da88de6 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
3e5bb44d400122ef099b91320e180737e49e20ca irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
3d354a68b0808f6df22350fbc0f7285d248b643b ARM: dts: imx: Set default tuning step for imx6sx usdhc
cc1e855b794cbea16d93ac3277cf9ed8b3633194 ASoC: fsl_micfil: register platform component before registering cpu dai
f57abf444083f76a9d16105a24c8efd9907b8347 media: av7110: prevent underflow in write_ts_to_decoder()
f7c48508f09fb076688bac3a0f338bd63edcfa06 hvc/xen: prevent concurrent accesses to the shared ring
cc63d5964f58e777cafaf851934521dae1136e74 hsr: Avoid double remove of a node.
f21f7ce03a364b049e62a08903a395585adc2faf x86/uaccess: Implement macros for CMPXCHG on user addresses
7223f3087d9833d090cec1f0e5d24241ee7d4896 seccomp: Invalidate seccomp mode to catch death failures
d298b15e224686be9f15627c5b6d57e54e8ed51e block: ataflop: fix breakage introduced at blk-mq refactoring
75e9738a5359871ec32655ba7212170cc8493b3b powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
fa9538a76eefd4550ee57db5e51a49c7698e9f86 powerpc/watchpoints: Annotate atomic context in more places
c400a4b4eabf94e6fea4a3e19ec2e09c9b6ed9bc cifs: add a warning when the in-flight count goes negative
393703827acc95d35ab4fde56e27dc1bbb5d5750 mtd: spinand: macronix: Add support for MX35LFxGE4AD
33471c8d3632ebf6a06177788b98ba18a0d7c7af ASoC: Intel: boards: harden codec property handling
f764e30d8c1a8f92cab7830c8733090a09e28c42 ASoC: Intel: boards: get codec device with ACPI instead of bus search
871ac24c5abee2950901323937612db1dfb757ca ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
794de6ae0d9b9c7ac1995c7051793b0541a57dc9 task_stack, x86/cea: Force-inline stack helpers
ebbc84f81e57b3c25e6ce541c89cef86fb0a9ba9 btrfs: tree-checker: check for overlapping extent items
5d57306f75e91ef9bf6b5cd621e6b6e97d7d593a btrfs: introduce btrfs_lookup_match_dir
9ac80be218009de1bfcfb49ec4abe5f99acc6680 btrfs: unify lookup return value when dir entry is missing
1420f3ff8b7fdc14278f625dcf86b9408a91846a btrfs: do not pin logs too early during renames
a9ad65a1974633de4c2c29ead3634d97ed4dc15c lan743x: fix for potential NULL pointer dereference with bare card
02d2cde3caa0eb74ab0471a0d6a6a946d3cafe3b platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
2755b3e5b6d26a4c8993905ec2535750e9c43f6a iwlwifi: mvm: do more useful queue sync accounting
c677b26c67857741094c347e89caae295e9d938e iwlwifi: mvm: write queue_sync_state only for sync
f06f57c35e46dfba5680c8ad93a1cdaacdfec24c jbd2: remove redundant buffer io error checks
22ca269d29b7d6f6f63f944bf4718011b252cf43 jbd2: recheck chechpointing non-dirty buffer
51a152c733fc6fe3561c34b1d51d6588c3753bdd jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
7607b554b72ca49b091b930465f149d15f9f0a9a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
41779a568daeb7532e559cc3201c40be190d8616 erofs: fix lz4 inplace decompression
84cd13eff688827df1ce39fa299d3d166d44092d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7874be0089-178473060eed.txt

8ca89ccc7dab59821095338d924ca613bf8123f9 net/sched: Retire CBQ qdisc
57407c081adbc26a6793e6e50a723ec90516eac2 net/sched: Retire ATM qdisc
33c055dc27a83d7fc86f3dc905674e1eda50a696 net/sched: Retire dsmark qdisc
fa70c2d9800ea55c8df05d7636eee54c029ce698 smb: client: fix OOB in receive_encrypted_standard()
3e3a7510cfdf41489213a4a4a7555e8cf5bc9078 smb: client: fix potential OOBs in smb2_parse_contexts()
e7dfdf8402c8d4556b21a2afe2098fe385a16185 smb: client: fix parsing of SMB3.1.1 POSIX create context
0e9ff0e009afd9a992af3903e8871cfb9b06e869 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9e4823524152554567bb30380cd5b1db359fcc1d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ec6950eefe5ab1e792efe22ffa8867aad5d770df bpf: Merge printk and seq_printf VARARG max macros
6a7a793d6654e128f0e756f4b94e952a6f2a6640 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
bfa93d32089241aedfa15bdf25f71bdf65af849c bpf: Do cleanup in bpf_bprintf_cleanup only when needed
10bf764e41ea04c6984c398db172fdb5de7d9713 bpf: Remove trace_printk_lock
243e634728c7a5006577cc92d9367532104b2725 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f922691666c6aa344b9b776465394baddc715523 zonefs: Improve error handling
bf3adceaa88af053a4fc1e979211559703ba8145 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a2c9d8787d32820f0e3dd16b567a36f245b835af sched/rt: Fix sysctl_sched_rr_timeslice intial value
c9a6a560451a5581aeb63b69ae51289d03b4bdb9 sched/rt: Disallow writing invalid values to sched_rt_period_us
d8467bda75a65f63d5ae58d5e7758ecd3243b208 scsi: target: core: Add TMF to tmr_list handling
4c5500f18d8de018144f877c8649c553af7e6635 dmaengine: shdma: increase size of 'dev_id'
104143a7e636773369f988c0abc4ba3ca6fdd6ac dmaengine: fsl-qdma: increase size of 'irq_name'
9aaf9d83181f2adf8564efa0b10882a91f4fdd7e wifi: cfg80211: fix missing interfaces when dumping
3f79bd251b29b6c4cf3f641b2608a3c740c75218 wifi: mac80211: fix race condition on enabling fast-xmit
918667043f3f237ae0ae686c4aa61211bf42cd07 fbdev: savage: Error out if pixclock equals zero
a041a113008d3de91eb49b7c800523be4ca5cb7e fbdev: sis: Error out if pixclock equals zero
f1996b46b106dd3d0cc5ab2c1872f279bf386e2b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
50a3372eb81dd06ae06ff05ff3b78b90fb49d029 ahci: asm1166: correct count of reported ports
92bf47ca553d17e11b0b8b9a30f14c8006c949fb ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3e8bcc41419c67a232d7594687d6757b64c1b473 MIPS: reserve exception vector space ONLY ONCE
0016e990e18d14700ddef3e5ea34a3f0024146c4 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3cc316dee6acadd70ec2165e47196cfacc7774fa ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
0e1279953ea4bf449404a0095455feabe29ed470 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2b845ee86993e244ca5982a4446b68eba651cf1b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4f28f881c678b52207bc6991b360d37046ee0ca8 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
36464398e637af4e289ffb8f1b04bcccd8e6806f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5c90bdd0d838fdc7e62f8a01c40f56f240c395f5 nvmet-tcp: fix nvme tcp ida memory leak
dc0e54728bf9dff3045ca3e6b3f9fd1019829131 ALSA: usb-audio: Check presence of valid altsetting control
384367d343f7b45ce26e34cec4d846b0cbb3d917 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cb7acaf343f1bcc9e15e85aec41d54db9d0fd2eb spi: sh-msiof: avoid integer overflow in constants
ddb337fdeb2a4921ff4b42cc40cef4cb3c30c2f2 Input: xpad - add Lenovo Legion Go controllers
103b366ee46e04acf4144f6c2191782a193345a3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4e7f82f2d09912107317b2903f521a48bee3990f ALSA: usb-audio: Ignore clock selector errors for single connection
9cbe24266a743e04d9fa46c9bc61aac62270615c nvme-fc: do not wait in vain when unloading module
5d140e699ec59ee0b38995d7117dd7cb4a445e4c nvmet-fcloop: swap the list_add_tail arguments
70b12e405ce9fc0692fb1b3855399b8672a71973 nvmet-fc: release reference on target port
139e82063374baef62d1779ce095b6efcc749b5c nvmet-fc: defer cleanup using RCU properly
515dac952e67cd2e348b6bdc34e64927bf33c1b6 nvmet-fc: hold reference on hostport match
4014eb693abc58dc8528955f7c86844b5b810aec nvmet-fc: abort command when there is no binding
12fd4862107fd40f8605a11497e93656f9df5517 nvmet-fc: avoid deadlock on delete association path
e15362800f9db952cbb1e1a5d0eb7d0575c54342 nvmet-fc: take ref count on tgtport before delete assoc
c3cff78a21d864e1c6f8e89c92e27a664386da4c ext4: correct the hole length returned by ext4_map_blocks()
8496380529fde9bf4c226847cc42379a2d6ea67e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e89e007fd66876d61fd50284eedd2470cdfcfef6 fs/ntfs3: Modified fix directory element type detection
6737c9dba4cf04074e51714bae25eaeae9f243dd fs/ntfs3: Improve ntfs_dir_count
12b3277e2efcb6b077b74bf3ec898d79dabd07f4 fs/ntfs3: Correct hard links updating when dealing with DOS names
809fc657e606af3061d52da8642af3f706556512 fs/ntfs3: Print warning while fixing hard links count
e2b84d566c2d4080611b7edf72870c01fd9fd37b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
eaccac767ed1996e36d3cba1a89d76f55caf8856 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
0568e8d242354da2877abc167208069d3a00059a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9fef16d9258c943e838d33fb558620004e8b1b97 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
adc4a00ff929de0b97e79ad314f8ab9548bc93e3 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
87d5c1c4728d4ab7f5c6a9f20a23418546bf6ce8 fs/ntfs3: Correct function is_rst_area_valid
cd6d63cd4a84c93dd213a054094128266bfd6a34 fs/ntfs3: Update inode->i_size after success write into compressed file
38f3138c4a148cc5403d19f82dee5de14e80127f fs/ntfs3: Fix oob in ntfs_listxattr
11a2459e652455423ab4d06cef9052e9cce3d9fb wifi: mac80211: adding missing drv_mgd_complete_tx() call
33e9c72b8ea184f489b4a93a26c2fae93f0b14c4 efi: runtime: Fix potential overflow of soft-reserved region size
9cb9cb5cf20305076c71d1eec497bc99a0863f11 efi: Don't add memblocks for soft-reserved memory
9411b68379d141b371c9fee6c7dbd1d9b5ca0d25 hwmon: (coretemp) Enlarge per package core count limit
511e9dfa1b595125c1da1b144575ee31d03bfc25 scsi: lpfc: Use unsigned type for num_sge
64ab4ad80dce35fb4f24c787836d4631f9837279 firewire: core: send bus reset promptly on gap count error
b6f008d84806d4e77e34729da56742b729476381 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5ce23727ee296018acbd006406c17b7f1ec090fa drm/amdgpu: reset gpu for s3 suspend abort case
e88bebf1a9d3c927866cd4b9884161c3ea2a5058 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7e69c7f8bbb062a401ba2f2ea347f8649258e5a0 pmdomain: mediatek: fix race conditions with genpd
c6f8f7b1bf837e90a3f4d397683d369173ea5b7c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
46fed2336ef0b3ff5cf1b24282434266881b2ebd pmdomain: renesas: r8a77980-sysc: CR7 must be always on
97e93c48edf02e82a332259ab4d5bc8cbae0c3a0 erofs: fix lz4 inplace decompression
178473060eed0d68c139983826f6bf656aae5554 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3673dc7b8cf-0909921277bf.txt

04eb27667452f000d2f498d1acd16b6f8c207f35 net/sched: Retire CBQ qdisc
a986d7f31ff1c27063efc2fb056c175ccd168770 net/sched: Retire ATM qdisc
21ca25567a150e4a288cd47f335c41462b18b702 net/sched: Retire dsmark qdisc
1cff61a050c10c5de90a54cbdd0b5d0684bf9a0a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
71ce1bde0bc360770645d5fb79cd4e81a7aee50b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
70f150f4d4c026d1f94aada52f5cb55845bf529e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
90ca7a6680ff892baa863a58fe17ab5d137d62f8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
46fda17af8d76630cb246ae90d2362efdd6b0241 sched/rt: Fix sysctl_sched_rr_timeslice intial value
3f1fe7b1c36537d3f91ab79fdc0afa6792673713 sched/rt: Disallow writing invalid values to sched_rt_period_us
6baa24156521db5e82c3b49c84169eb0099bbe0d scsi: target: core: Add TMF to tmr_list handling
2e9da3ce92df32730bcef8726e8fecbf7296ca2b dmaengine: shdma: increase size of 'dev_id'
c9e0116634367fe94b784844a5d4d897b8b65666 dmaengine: fsl-qdma: increase size of 'irq_name'
ccf229546934760906b6b59f0afa11f5ba7796d1 wifi: cfg80211: fix missing interfaces when dumping
ecfcc1311282ba074cf22bc832ac270965a9d741 wifi: mac80211: fix race condition on enabling fast-xmit
d96d4052cd92597161aff7e576f06638b7fa787f fbdev: savage: Error out if pixclock equals zero
9eb556a3679fced313a0ed0e1d00784b9d0c3a96 fbdev: sis: Error out if pixclock equals zero
aa27e08d5bf2763647ffeed5c445aef1ae4c03f6 ahci: asm1166: correct count of reported ports
0f2c48071dba8abc530f259647fca508afc32649 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
08dacfc71975ef1bdc45d13d7ccac079b1c26df6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1d8827679fc8f7e7c9f2b3b4676214de8b1e0ede ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
21b79114744da5602c4796a2599c8ebc3dc47abb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
40ecf30b032191d7853adc0a75a914b4a84b7e7e nvmet-tcp: fix nvme tcp ida memory leak
30a44dd791a3924ea10f3a2bc8a6a3f0f363e1b1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
167ba8dac8180456bf4ad43b9390e45200d916db netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f2e4778acea3a2cfcd3ca80cac14a11d3878e30f nvmet-fc: abort command when there is no binding
54e6691660c8e3eeab695b1c129537b6ef9d24f1 hwmon: (coretemp) Enlarge per package core count limit
158a6281f251383bd9e9bad7608fa74331a868e8 scsi: lpfc: Use unsigned type for num_sge
cce6406da3771b61298fa06e4a9bf46e0e7d9f10 firewire: core: send bus reset promptly on gap count error
533f629619a66d759b141d86cac7afadcd23350a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f9e4ec809bc79e6bf445ca6fc13e1b2be0abba9e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b8470ce3bcbe83383f1a79cba9cf4ce5524f2072 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
303e34c1021fa2234cf6f643e38aab0fa6815934 tcp: factor out __tcp_close() helper
5442f81325cced32a92732adb9b01b704eca3950 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
70962aba89307a8b30e537691bba9c4604511640 tcp: add annotations around sk->sk_shutdown accesses
66ddcad39cc5bf9e75c4b1cac4b15a291e5a4976 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f54a58d868201ad53d71c8996e58652f1ee9d945 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
24da58d88fbf3a5483dcee0362fe17aa78d1c0d1 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
6d0f54e3ec67ca2120f18cddf40c11b4a30f177b spi: mt7621: Fix an error message in mt7621_spi_probe()
cb97a7b51a5c62c71f37e747ec1452eb97719ec8 net: bridge: clear bridge's private skb space on xmit
d2785738e7494028d6b6a5053285656d5117109c selftests/bpf: Avoid running unprivileged tests with alignment requirements
b05fe5fb7d74609fbe6472cc8140ea85ca8df2d8 ALSA: hda/realtek - Enable micmute LED on and HP system
47be4db79352bde42dad34e91d4068a803897c39 Revert "drm/sun4i: dsi: Change the start delay calculation"
d6ed0ab0da7273d03f2e917e0f6fde9c959b5df2 drm/amdgpu: Check for valid number of registers to read
1f3e37f995e6c9f115d17812c846e43a40704103 x86/alternatives: Disable KASAN in apply_alternatives()
33ad0aab8078d2af17f06ebfd1b18c0af5f80bf9 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
db19e6dbd44dc5e74de4eea4529276d1d0cc4800 iomap: Set all uptodate bits for an Uptodate page
7ac292284c4c55fcbf90c71fb610e2b420a3041d drm/amdgpu: Fix type of second parameter in trans_msg() callback
3fee6710704dcfddd8e54ab95c49e1f1fcf8e810 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f2ed82eb5ab2c7589978ff4e31a11ea6e54bc4ef PCI: tegra: Fix reporting GPIO error value
4c1eb8c2d19b67dbaf9a56c9db32ed2bd81fae62 PCI: tegra: Fix OF node reference leak
0909921277bf4e5c5eeb7a397516d3c640df5862 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f33f7ce747-5fb125406604.txt

b9318b69f5e5356155a2aecb76c08d250d16de2f net/sched: Retire CBQ qdisc
3506c9acc1ee6ddf5bb0e315d9e99374fb00595a net/sched: Retire ATM qdisc
90c47136fe9ab1357a2a1d2daa089e8186301f0c net/sched: Retire dsmark qdisc
36062f1489a66094199f720fde461a0fee4f144f sched/rt: Disallow writing invalid values to sched_rt_period_us
039a7e6e49df8439ce6d0ce2ec2e43a506fb01a5 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e7a81aa478dac87402f7a0487461b4c4195bdf93 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
9be70da0bb9e1db1d666001b798b5b8786ea0a9e riscv/efistub: Ensure GP-relative addressing is not used
66e9736b22fe6bfb8b9573a34fdaa195ea86dfff dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
73d4201f114c0df465c7dd5dc0c46e3f1eaa72cc scsi: target: core: Add TMF to tmr_list handling
3a844c9df4cb65465632bd6dfdbfea9fd276ccbf cifs: open_cached_dir should not rely on primary channel
42044d5ad8eb2b5a22aaa1455b20257a83e0bc0f dmaengine: shdma: increase size of 'dev_id'
3f1c53c09c63bfefe01764010ac9c396c8f77de3 dmaengine: fsl-qdma: increase size of 'irq_name'
bc392020c4830148fe73935ee4e15830ef87c50a wifi: cfg80211: fix missing interfaces when dumping
c73951cced7c8e61bdef95ab250d1aae29a9eb77 wifi: mac80211: fix race condition on enabling fast-xmit
24032bde066ac4e8ea5a9f92493eab34355cf2e9 fbdev: savage: Error out if pixclock equals zero
de630c0bc3c8451912d1332b46f03a55296e981d fbdev: sis: Error out if pixclock equals zero
166e2a36642fb6f0b9439c0c1f90e387cd504d17 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0d07e52db7ed9ca5f9261ef60b6fa8e5efaa3aba block: Fix WARNING in _copy_from_iter
6fee3836084d20e7d194c6f7bdb7c16445f7cc1e smb: Work around Clang __bdos() type confusion
a7db36f04f2f708a64f6462f4a9994cc694d37fe cifs: translate network errors on send to -ECONNABORTED
521488f52f22b601f8357bd6c4283a482451af70 ahci: asm1166: correct count of reported ports
3916484a738f13df0fa18fc6f0d372f9a5a30a86 aoe: avoid potential deadlock at set_capacity
788464104381927d93bcbc3b6f817eebccb6d0f0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f1667d00c72a4bbffd1d4758e4ac074429e2b71d MIPS: reserve exception vector space ONLY ONCE
6d69374607f23bae3bd88aacce256c7176211a3a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
da14498991ed30c7f6075bea545f5b1fa0be2859 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8397e465455daf98245922bbaf5a17a8afb1d2a5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5fa02206f73d14237be6e77ae58b0b40ea8fe6cb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
269b8108a0f58a5a2284f08157f9f765160996e1 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
302ce439d2a6eeb340fac8d292f4337d4d7fb590 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6044c0500299961c449c1b18393c3b19d5d47561 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c697aa9f3bf1ddf56e3df15926cbb9360591315a nvmet-tcp: fix nvme tcp ida memory leak
bf421f072f3f55e9e93a6f397620f9062aacaa81 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a7fd9c10e6db7e05dcdec0ea60deab555dc9e2d7 ALSA: usb-audio: Check presence of valid altsetting control
8c498861b9d583fa9405117ffce176b214ff09e7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e13b81edb14c0556e6426627994e2c698514ce4d spi: sh-msiof: avoid integer overflow in constants
56f28cc102ab0f89abef1ce00330c6b98e95af7c Input: xpad - add Lenovo Legion Go controllers
2372eb212c8d22bbc957a3a11ad9b9396b3c8794 misc: open-dice: Fix spurious lockdep warning
f41b4aa2c352ded217c40c4e434a6b0151bc23a0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fc928ffeb770c1c2525900a88831726c4e57f87c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
cb1d883b3513e9bcb5cb5e68b657a5b318194867 ASoC: wm_adsp: Don't overwrite fwf_name with the default
15c2e4ef5c691ad3485212fb82cf4d19e5f597f6 ALSA: usb-audio: Ignore clock selector errors for single connection
a2edcb7ec459cd73725a12376bd39873f8114873 nvme-fc: do not wait in vain when unloading module
55b05d8be39ecd340ee196da683007b5f1113160 nvmet-fcloop: swap the list_add_tail arguments
0600324dd1f793059333f192d57c2c1f1ea19624 nvmet-fc: release reference on target port
5fe618cf7c7276f14c95a095a24482adccf055d4 nvmet-fc: defer cleanup using RCU properly
c1d9fef55db6389ad37426cdb9bdf1bcfa9ed4e4 nvmet-fc: hold reference on hostport match
d4c67a6f8ca11a9f08e0fbdb5165099d617cfff0 nvmet-fc: abort command when there is no binding
2e8c51619e31e43d815c1fccee3711bafcd45185 nvmet-fc: avoid deadlock on delete association path
6333c0e5b19c001e9bbb35059eb7f390e926d0b1 nvmet-fc: take ref count on tgtport before delete assoc
0550ce619734c56a1017d06d3f3f84dddb591457 smb: client: increase number of PDUs allowed in a compound request
bce7c838bc028eba4c80d467d3480a4e22c37b2f ext4: correct the hole length returned by ext4_map_blocks()
4fb94421ca337be0904b7f557159b91828afd54d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c9275cd2a43352313f73e105e8e48ce5eaebbad1 fs/ntfs3: Modified fix directory element type detection
0713c3406430baeccd0ce669724163e6344dacda fs/ntfs3: Improve ntfs_dir_count
ed2637f0e86c2d62d1bd4769d0a78bdf66f37483 fs/ntfs3: Correct hard links updating when dealing with DOS names
860537755955ee07647af09633f03c44f895fb94 fs/ntfs3: Print warning while fixing hard links count
0ee70a6e8875146ccd3cdfb218b39e3a463073b0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
e61c1dadf2aab3593b6457146a0d53dfe233e78f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
9021731754b4583c45e2e49e2ecb7854d307c1f1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
484c75c6d5b69f5106842a478d22fb28c9475b4e fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
43aafb68b9b0e11d65234aa7151d9509b00e637c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3e5764eeb5fa28bbe579ee702eb8e3b021018892 fs/ntfs3: Correct function is_rst_area_valid
5c91d3d3105d9e900ae7e5b9c0ac146322cfd227 fs/ntfs3: Update inode->i_size after success write into compressed file
c70ea58624319458a843660909362bb36d2b6866 fs/ntfs3: Fix oob in ntfs_listxattr
99bcf465df0208445d83e1e6cdf44c9c9a85d87e wifi: mac80211: set station RX-NSS on reconfig
e35f5ea6824b9fa9eebe3de597856e93f468ceaa wifi: mac80211: adding missing drv_mgd_complete_tx() call
d69db381c92b966f0f9ca5f4f2ec0baa6e38e6d6 efi: runtime: Fix potential overflow of soft-reserved region size
821e198802f5b24dd9f10e3ebfdd5066c3763c32 efi: Don't add memblocks for soft-reserved memory
8cfe1dc0332e74825d2265d462d07b865bd8d88e hwmon: (coretemp) Enlarge per package core count limit
06d4a3b7ab870243a1293b7cb5d1b064ea0ebc03 scsi: lpfc: Use unsigned type for num_sge
16778fedfb3fd9d6731ef327362ba818364388bf scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
aea2f35c8f38817164385060b55539013c58a59c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
124b9a486ab6362c911df0354aa0e87e475851e3 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
252d399d9bfeeea26ffc36e46f3d861897fc6227 firewire: core: send bus reset promptly on gap count error
ad7af91cf521e7ca9d34cc2cc0076981ff739724 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1d9788a990e587465986862c619f5f4afb56e8e4 drm/amdgpu: reset gpu for s3 suspend abort case
4f0d71f87eff4f4aea2481be748071a177aff144 smb: client: set correct d_type for reparse points under DFS mounts
06be7d14db95de7b024c8aff78bf1adadd653fa6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
029bcf34e0da2b5bdb72062412dd305f8a344035 smb3: clarify mount warning
2c6de65ae4dadbcdc2370271ab3a5a565671ba22 pmdomain: mediatek: fix race conditions with genpd
30f6c26a01137bdf16ca704b244f1c7584b90781 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5fb1254066042677e34d03e3559c5f49c772705a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14fd62d601cd-9d35affe2f7d.txt

6488021368b882fa3bd351536d437bf6f30cdf27 sched/rt: Disallow writing invalid values to sched_rt_period_us
978be89f0b05f057233fbabf634e29f4d7d5a72d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
fa28653050219ca07945fff625b84f315b2843d8 riscv/efistub: Ensure GP-relative addressing is not used
680ee37514e78d9245e2a8d9e059f9a29c5b1092 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
66ab87da0c12163eb6b6b2512dd5d3e4a7534d6b scsi: smartpqi: Add new controller PCI IDs
53bcf35d302174a0867166618ce58aa4d2fa4edc scsi: smartpqi: Fix logical volume rescan race condition
c4e889bc776a596c9ac1ebe0da1d9b05c1bbdf3d tools: selftests: riscv: Fix compile warnings in vector tests
a7f6024772e741874a6b7d4fddedfc9ac43eb038 tools: selftests: riscv: Fix compile warnings in mm tests
5e042dd3476e8ec5e9c2a09c7e2c8284b931a3d1 scsi: target: core: Add TMF to tmr_list handling
1aa8190843655967618e163ed5acc0b00fb4ce83 cifs: open_cached_dir should not rely on primary channel
5a351bd683259fcd0cef74f9e642e06970c63c38 dmaengine: shdma: increase size of 'dev_id'
b9929a9115cd6193fc657db8d63abdddf9ce6b9c dmaengine: fsl-qdma: increase size of 'irq_name'
81cfd95d7ee8d84f470618489ba902582906de1b dmaengine: dw-edma: increase size of 'name' in debugfs code
299df3ae2d5b2cb5b9a91fcc47363b9b0a3c88f3 wifi: cfg80211: fix missing interfaces when dumping
f2d4cbe2339f5e0192f7235194119472fe54bdbc wifi: mac80211: fix race condition on enabling fast-xmit
e26f3b19f11fcf1ebfe63c1934b3ea4b83744dee fbdev: savage: Error out if pixclock equals zero
1268590c8bae460cfa4561c1485e9cf12078ce8f fbdev: sis: Error out if pixclock equals zero
60dc5aa6511303b4ad0b49aef7f6fc0a88872022 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
197ad4df2cbb4ff7c2fcc6a712567596492c23c2 spi: intel-pci: Add support for Arrow Lake SPI serial flash
aae2df7246506a55882d7432db2e6cf508c44460 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f9a1652965a895b6baee30d72aa3863568bb6688 block: Fix WARNING in _copy_from_iter
8dd89a54d8234b8714ebb62147e7a5c070a6d4f2 smb: Work around Clang __bdos() type confusion
1ea59658529f8dd09ee1b977a9cbb8effbbedb00 cifs: cifs_pick_channel should try selecting active channels
16f4d14ba542f329e2ab070d10f94a1b087d49bd cifs: translate network errors on send to -ECONNABORTED
48e59530b784cd7973a9971d2ef18b27d115ae4a cifs: helper function to check replayable error codes
2eda55a6e28f70d3fa8823b6148214b9478acd25 ahci: asm1166: correct count of reported ports
3ddad5dea6484db84719e202e41126f44389ad3d aoe: avoid potential deadlock at set_capacity
f78b83e3287d152b62762af6cb8ead8c0ffc402e spi: cs42l43: Handle error from devm_pm_runtime_enable
6b8f6bd2d236a9af35ff65cb1a04fbe8ba64b4e0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4bc7221a24b644158888b91d5a0f52c199a014b7 ARM: dts: Fix TPM schema violations
a7a6b4579d3c733c8f8a46db47ddcdc530ce47d7 MIPS: reserve exception vector space ONLY ONCE
1631b4246d588a93e77b0b975b289f70d398f8ab platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
15df60a9644cb2bd2cde4d12b00d3f7f1d78e420 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
11ae06c339be55307d3e2fd04a4c9d9c564fab1c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
66e72f11b986a0ded37994cfc37e74bfb56aef29 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
68757167e4c8a30b852958a7a564ea3d3ef54fac Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a46d1e8c064508a391235b19ac94bd48d937cc1d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
facd888075e725edd4d56ce14723c1a422a210bf ASoC: amd: acp: Add check for cpu dai link initialization
631e97e68b54c187814865026a481cac4d2c3980 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ce4d02e07f59e56dda00c5311c2ef1acceb37b15 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
cdb777ea6b5364c2f4b9ff406507b43f3f260018 ALSA: hda: Replace numeric device IDs with constant values
2d6121722d2069282cd31d3298af7c627cad85f7 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
b06e7cdb28f2fd680003e33fd9203f49ff30ba4c HID: nvidia-shield: Add missing null pointer checks to LED initialization
c86877c82ede3f49859466080ba0dcdee166d770 nvmet-tcp: fix nvme tcp ida memory leak
acac9d5c6f12507e8935bccca20353fe69fd821d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
6e373e823ce1f011405d5a5d1f8e5b41246d0e08 ALSA: usb-audio: Check presence of valid altsetting control
84c4e3585d6c112aa8f019ac8e6d4d1a53244525 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
536abbe68c93e1b8a9e2eb4bc19e2097d263672a regulator (max5970): Fix IRQ handler
813ddc7a80de31ebb4e1c7db24fe1fd4595a6c65 spi: sh-msiof: avoid integer overflow in constants
046f91b6b4cffd0de13d8c8ee473b0d212d1847b Input: xpad - add Lenovo Legion Go controllers
5b6616f0d993574105c33887939f6edaecbb6b8e misc: open-dice: Fix spurious lockdep warning
5701bcb232e82e3b4467230c2bbb8f6618e0d048 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8fa4c3ed74b39466fb56393488b43ffd22f58c50 drm/amdkfd: Use correct drm device for cgroup permission check
5e14ef2d7d1765b999a9a918ca89785acb56b2da drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
43cc94bf1cbecfe81b69c78a35391c4ee44620ae cifs: make sure that channel scaling is done only once
df18728d430567a96e8499bbf1aab5c517d3eac0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
fbeac503d33b419ecb286c6b4beb2f94a1014507 ALSA: usb-audio: Ignore clock selector errors for single connection
cdc2e423f927ec0e74b2e67ee4a74261aeb256c3 nvme-fc: do not wait in vain when unloading module
5ade36a4c568331a30ac13ea2f5d7036f3b43955 nvmet-fcloop: swap the list_add_tail arguments
bcb49e74876961edec7d586dc3baefc39c0fe104 nvmet-fc: release reference on target port
f8f343dc58e138cca1660ddc3e86931e3f90bcf0 nvmet-fc: defer cleanup using RCU properly
6edb814a3e4e103fdfe52bbbea550b9ba0b24099 nvmet-fc: hold reference on hostport match
e4100ef7b49f986fa146843705a6c35e0edf02df nvmet-fc: abort command when there is no binding
7b6e0b0aa42111483e3493581aff73971d7608ef nvmet-fc: avoid deadlock on delete association path
4725a09eb82c8fe5e06b151f73f686f344d80517 nvmet-fc: take ref count on tgtport before delete assoc
710014d0ddf79a7796fb49b2f170c786274ca234 cifs: do not search for channel if server is terminating
1e914b4d6e60141589a43d3eac37449cc8a2865d smb: client: increase number of PDUs allowed in a compound request
c37f13fd5943a35e45e03c064d875502555d4249 ext4: correct the hole length returned by ext4_map_blocks()
bedc9c13b379afcf365cba5e843685bf6402c0ec Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d46a17a730cb5e92d97a0826c56872376dbdfbaf fs/ntfs3: Improve alternative boot processing
24f46c9beb17beb839f091656c409252503d5366 fs/ntfs3: Modified fix directory element type detection
f701e3287311ad894bbf0e408cba0183e859763c fs/ntfs3: Improve ntfs_dir_count
76e2395fcff2814c217c0e39c6af6164a4d7c68e fs/ntfs3: Correct hard links updating when dealing with DOS names
ceda7b839f429da2951c4e4c6bbf141438e6f400 fs/ntfs3: Print warning while fixing hard links count
1d11afe5737cca32ebac466e9aec2452cf18a779 fs/ntfs3: Reduce stack usage
9d8b64b902ae39a6c9ad087369d87f51483e95b8 fs/ntfs3: Fix multithreaded stress test
60f4cc873c86660079e2ab62f3e13b84547c0d4d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a807dc062b6231bdad06f280038a178df3859261 fs/ntfs3: Add file_modified
72c561ae951efb2310ca28aa577e569888f2ff69 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
e76bec9f203bb15803e0c440d73b45247ff71649 fs/ntfs3: Implement super_operations::shutdown
b977cefbc5e9299ada99ab981459d33cbdcfb5fd fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
00c84a318f580d3e67bb282e51d66a4d32ad053d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
e627e65492a7d80ade454055ba35246f10913fa5 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
847c2ad30bf723d11acc8d16f2cddea19a535bac fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c4390aacb0705426919b796bd7cb2793bd14548c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d7b94abfdf49f9bf435e7edddac97b9a13e29e4c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
de43c5fc353be9f7eba7353d2f8aebce02c25f1c fs/ntfs3: Use i_size_read and i_size_write
d910dc02840ffd93cdd30cc7a638398907948e89 fs/ntfs3: Correct function is_rst_area_valid
88097cdbd4686ce3d98aa0c9407ce32e5182f8d0 fs/ntfs3: Fixed overflow check in mi_enum_attr()
5db97d50f9685ab4265391235e8b262e98e9198b fs/ntfs3: Update inode->i_size after success write into compressed file
5ebaa7399e4575040c779403f09631e314b54373 fs/ntfs3: Fix oob in ntfs_listxattr
2fad5dc7decadd59d043a772e96daee764ab85b6 wifi: mac80211: set station RX-NSS on reconfig
b0c534141a5f8ce93bf7955de223bb198d45a3b5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
11149c5a9adf298aaeea3a9a8929a516ebaadff7 wifi: mac80211: accept broadcast probe responses on 6 GHz
cf2147cfd22bde42a6de8d3349493f7f9bfd88c7 wifi: iwlwifi: do not announce EPCS support
f2fa27fa2240837c75fe5185f311af210dacddb0 efi: runtime: Fix potential overflow of soft-reserved region size
4d5a133f0d567dcc13358ee703e3cb42a957eea8 efi: Don't add memblocks for soft-reserved memory
a43f1a8e76e2cda84014e449724e9dcdbab82db5 hwmon: (coretemp) Enlarge per package core count limit
436c7d773cf012508e7e8d4fc40ea0ffa688b308 scsi: lpfc: Use unsigned type for num_sge
e3c774db62929c8fd570116197d2a968eb406a9e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
5b13938905bb12b97c87374ffb1f9141c3c253c0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
26f43cb8f749d79c0c2bf7214a8a68290d6168f9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1e96cb7e2eb3ab333417ebc05c9f16bdb218b722 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
84185dea05190763e4b87a7604d8a675541e1f0a LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
3fda1a88907fdc7c7be27eec0b2b779303dc5971 LoongArch: vDSO: Disable UBSAN instrumentation
e60574ab9f717c9b2bfe7bf9a227a5b645f4fb50 accel/ivpu: Force snooping for MMU writes
c10e36045facd31abbad1e4a30cd9c8add5564d4 accel/ivpu: Disable d3hot_delay on all NPU generations
bbab52a2931da5db3ba4d56f3e594b9c19bf1e0b accel/ivpu/40xx: Stop passing SKU boot parameters to FW
3067ed36b2e54b4628c4e1a0546c170bf7f9c91f firewire: core: send bus reset promptly on gap count error
a8e162e2f92cd2eceb738cc89c20e79305ec56c6 libceph: fail sparse-read if the data length doesn't match
4a09f5d00bd81c9bb71adcad5b3c40ed68519105 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5a2e896335abc3263e2e46bf5247971b57cf1e0b drm/amdgpu: reset gpu for s3 suspend abort case
8977092b25da0c53900955fe25dbff297e757d54 drm/amdgpu: Fix shared buff copy to user
cdf475f84eeee410bf1b32c27cb60ba100416125 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9e7448a2d7c24bfd43f43168b4afc6045e8ef2c2 smb: client: set correct d_type for reparse points under DFS mounts
42c4f65a9b022c44a18ed8cda75d4e0be5ed6fd5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d0c977e57940b2dfeebe9c83509e4db5c24f4724 cifs: change tcon status when need_reconnect is set on it
dd056cdbb170898aa68028785ee93f2aa2f64e2d cifs: handle cases where multiple sessions share connection
911d26d2303fdc46b9ac4f50898ec1bcf6bb4fed smb3: clarify mount warning
47ef49b0795c68d8cde73e096b3c989a0acfa7a6 mptcp: add CurrEstab MIB counter support
2180e2a76dda6e3846ac2aeb1fe58edd61da8662 mptcp: use mptcp_set_state
14d74bcc1725727338658291c733d78ad842d8a2 mptcp: fix more tx path fields initialization
ee4b16332fde880402eeadf892eaaaab2510d36b mptcp: corner case locking for rx path fields initialization
7c3fe07c94fd257b7cdc55cb88e6ffaa5e6a8f61 drm/amd/display: Add dpia display mode validation logic
b6412422500d1e98555c26df3befc04430501d49 drm/amd/display: Request usb4 bw for mst streams
4e911f62b46c26c3afa5f6a7b82ebcbabf7494a8 drm/amd/display: fixed integer types and null check locations
4c728a342ebfe9175f0022c5b346a7217dd8ce9c xen: evtchn: Allow shared registration of IRQ handers
8f49ffdc3535a2ef759b227518ef027b1c88c77f xen/events: reduce externally visible helper functions
bfc48e5cb39c8310445747bf3f69f8922b09dc7f xen/events: remove some simple helpers from events_base.c
bdd4819db7a911b77ab99904a2e98f39c97d3989 xen/events: drop xen_allocate_irqs_dynamic()
b6a1213a7797309190ebab3b01961726a4652a65 xen/events: modify internal [un]bind interfaces
14083e00c74a659e155411346f6c06d1a4442412 xen/events: close evtchn after mapping cleanup
9d35affe2f7d12e975aa17b4bfe757c19263a9d0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============4381254169110804469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba6d6ffb471-b4cbd0f16524.txt

341ecb62b5530a4068a6f2ab00792a1224383d19 drm/amd: Stop evicting resources on APUs in suspend
7dbb9f50e92f2fc56f23f8f6896ca97cf80185d1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
c7e1561794423cf8892f631dd2aee4aea6cb882b scsi: smartpqi: Add new controller PCI IDs
9fa57196e70cc408c06917b5d2fd83651abf2993 scsi: smartpqi: Fix logical volume rescan race condition
4997bd09bf52c34dab4d5a30450b436a4c1cfc37 tools: selftests: riscv: Fix compile warnings in hwprobe
2d089f662b3001144bc341e5e46fd05dfe2fdd24 tools: selftests: riscv: Fix compile warnings in cbo
259febf6e6434bd81f1b6690ecbc71d7beed0471 tools: selftests: riscv: Fix compile warnings in vector tests
b96d7073c4d9337f195be215d6196598398a2abc tools: selftests: riscv: Fix compile warnings in mm tests
922c04c959dce4d18d65f4c7a82023c3acf348f6 scsi: target: core: Add TMF to tmr_list handling
6027d9ac9101593c1455ad27d0d057c2b782239f cifs: open_cached_dir should not rely on primary channel
68dc00e6575ee56483caf6fbd386780eaa4cb335 dmaengine: shdma: increase size of 'dev_id'
090be95841bb6ecab01700e0419aabd8ba6d7e93 dmaengine: fsl-qdma: increase size of 'irq_name'
760d662ad60bfd448fe3d106aeb274f959a7b4e8 dmaengine: dw-edma: increase size of 'name' in debugfs code
fbf493c8e6cfc93027076c48964610ef24a4456c wifi: cfg80211: fix missing interfaces when dumping
93a3d4cbf61ff6e468fd9b65d09b549106c9caea wifi: mac80211: fix race condition on enabling fast-xmit
fa47d892bbbaa499f585ce2fc75b960ba4d34d29 fbdev: savage: Error out if pixclock equals zero
dd30097adfe3993e279652a9f9195bd092dbd59a fbdev: sis: Error out if pixclock equals zero
87f579131dc269559d527cf22dec40ec55a8dbe2 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
3393b08b13ced44842689c367a74d6e2e0cdc464 spi: intel-pci: Add support for Arrow Lake SPI serial flash
e0ccf548901739affb6f7fce6f5f7cb7fc81903a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0fdcc6cb9a0c6e426ece7fc4579d02504cd251ff block: Fix WARNING in _copy_from_iter
d6d12a0db8fcdbea91d02428280425e165375ba4 smb: Work around Clang __bdos() type confusion
88ec8839db27f6e3832f01a428a01ef33fb1a235 cifs: cifs_pick_channel should try selecting active channels
0c3ba6868b97f850500d27f57cea26539b048f47 cifs: translate network errors on send to -ECONNABORTED
2113d0ed0be854ebff07d22d5cb5f5973fae9a2b cifs: helper function to check replayable error codes
a72e528763ff3b8e7bf906f61609e43c1fdc2f0f ahci: asm1166: correct count of reported ports
d91ede55fdeaa9316bff4ac9f0e9b639abbdc767 aoe: avoid potential deadlock at set_capacity
7f0c485db05e4fd1b2d65957a12a257a1f3f4bc9 spi: cs42l43: Handle error from devm_pm_runtime_enable
b2a6e2e89e572fc69bfac38051bce5e0e0148d00 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
56c7bdda1b7bf0936efd6bede61fd5423e570df1 ARM: dts: Fix TPM schema violations
55d0d4fe05b8fb72306da5d2a51fbfd1c49611c0 drm/amd/display: Disable ips before dc interrupt setting
9516c86bcf9e616598c76586603fc9c7001e63de MIPS: reserve exception vector space ONLY ONCE
ac6e90b89295244ba68f11ed3b7c7c779d445293 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
7cc7b2eaac98e47fe7d5df8113f6c777bc407e3b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
0e03cd584202a8b511c046c995fa210249e7082b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f9b7dd95bb4690149942144062763c66ed1b6ab5 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5731b57a37778e027f79708977e3a6a71d18922f Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
db60db90a096179ea45dcabe42031d5fe8152930 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c120bfe5b45de7605a9b76b23e3c022dce05f309 ASoC: amd: acp: Add check for cpu dai link initialization
f8effd7bb54e715a1aaf54bcee40712d587ab49f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5084860a61fcdd3b02e05be2c28de1c60433c10c HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
cc3d5696f2928ff1e7ba13e559c6380a27f8a2bc ALSA: hda: Replace numeric device IDs with constant values
597eba0cff62a38baeed915b1a877e4fd2fd93ef ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
ab8ae382c403f3e3f76432df96a75560cda7e766 HID: nvidia-shield: Add missing null pointer checks to LED initialization
19ee98864459155f0d58fdcbe3aa545f10128ba8 nvmet-tcp: fix nvme tcp ida memory leak
17f745424c51a33388f59f6bd1c1a034dc4058c3 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
e75edbfb01cc7a5a511c9558b0da6b1c5e7697c5 ALSA: usb-audio: Check presence of valid altsetting control
96681921662297365c2c32578b4f1aa47d2564c6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5cca1556a3a12b7be958468de6659e7756076ec2 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
89c2a7a4bb6273bd06c98c9a893da043c30f855d ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
99c135e1aead32657f6a6169c2ec68efa2e2a977 regulator (max5970): Fix IRQ handler
03e2de0f4bb5c9947e8deded01ef3b94e2d94ecd spi: sh-msiof: avoid integer overflow in constants
0410f02661c352c4f5e8d3ea1e180898fb6f8726 Input: xpad - add Lenovo Legion Go controllers
bab85e27c37b125f916b2437679f7a6c78385f44 misc: open-dice: Fix spurious lockdep warning
031ed2eae1d243d16974d295f48deed19c3535fa netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7de1648a76760bb46f9c23b13c8906fec5f902e0 drm/amdkfd: Use correct drm device for cgroup permission check
d06e39fb0655617737a0be092561c7bff203dd4f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a33b96740cbb483236680f909d73653da328729e drm/amd/display: fix USB-C flag update after enc10 feature init
e4813d1a70009b1c248fb44ed82afd346f076cc7 drm/amd/display: Fix DPSTREAM CLK on and off sequence
b450b85ad9c6d479c4104673834605ad1571f38c cifs: make sure that channel scaling is done only once
d92402632c9cfe7d3fe614b8dc9682c4f4b3d275 ASoC: wm_adsp: Don't overwrite fwf_name with the default
dc5f6aca0f602e2627750bead408e2bbff46f12d ALSA: usb-audio: Ignore clock selector errors for single connection
32bbe54041969cba008993a21e7169d36590ea78 nvme-fc: do not wait in vain when unloading module
0716b8a11af11ba2e68d6192aa079b58dac33f9b nvmet-fcloop: swap the list_add_tail arguments
42ec4b66b024b624586d81d6b3354537cbc2d6a1 nvmet-fc: release reference on target port
d9ea8639669a38a2ac45540001592c2662af7235 nvmet-fc: defer cleanup using RCU properly
f08d205ffcc8667ef0932501606f17fe7c4be0c1 nvmet-fc: free queue and assoc directly
0aca51bdcd115293d1464147f8eac53eb8a26479 nvmet-fc: hold reference on hostport match
d3f339b0fb65e75faafd05f95512870e0566dcb6 nvmet-fc: abort command when there is no binding
e8aee399f641e8ed34c0d1452826e4aa81459a92 nvmet-fc: avoid deadlock on delete association path
6c6849d1fdec3c50613cdd030032cbe2e7a9d940 nvmet-fc: take ref count on tgtport before delete assoc
505251b9b94a4c686d09652ead87faaf9b57290f cifs: do not search for channel if server is terminating
609081bc0ca510ce64a5c9e6446d59113c437c07 smb: client: increase number of PDUs allowed in a compound request
7748c3f5e3bdd6cc48037523d2e35dc799f3b7da ext4: correct the hole length returned by ext4_map_blocks()
c605265da36b03351bbdc6d863f503cefd94248f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
875b3f036be675fb93114e77bbb670cf3524d80a fs/ntfs3: Improve alternative boot processing
3fb0cdff71dacb0eac3a86815ad339b0bd80ddb9 fs/ntfs3: Modified fix directory element type detection
de898f127eaee06f642383a0be3f131c9c9e33b7 fs/ntfs3: Improve ntfs_dir_count
eda10ef69fd494859984db9b9738ef2ebb00d7e4 fs/ntfs3: Correct hard links updating when dealing with DOS names
4f89b16e3d61b5110b9126d3f63275024ab2c828 fs/ntfs3: Print warning while fixing hard links count
f4bc730e67d11ea6c813333c0dfed4e42edc8f85 fs/ntfs3: Reduce stack usage
65b43d1de5c06093ad20ef545fe1a60a8f96660c fs/ntfs3: Fix multithreaded stress test
970a0f1e1b6ab67494a9bfdaa9a1c34cf26912d3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
99af0b1db66d08ff14cad92340844568e9170c2b fs/ntfs3: Correct use bh_read
a53d6755f66b771dcf43a068333a364ec61d4b99 fs/ntfs3: Add file_modified
0c450ca450579e4882b6d084a4f50c81713e4a3c fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c156a0c5123f62b1d8d9488a815ab9e0456274b6 fs/ntfs3: Implement super_operations::shutdown
cb57f8771d2a8fa52a417d29f9893190ca64c98a fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
431b102c9ccd1e8ca4ce8b454a8a1b11a1cbf138 fs/ntfs3: Add and fix comments
ed1e93c510fa57791fbdd8a3b565054e1b5b02cd fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d06572228e5823aba49d42b30ba6cb02fd44ab94 fs/ntfs3: Fix c/mtime typo
f9f29a421c77ae3f0b7ad61c2e121c9e51a23141 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ec447742bc678db0a49ec62ac4f4359d2a537f9d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
da7f47e4d49530738ba17be57fda0418e0d471b5 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5de2ef1c08593af5a9eafc90c351308579571ff1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b679b5e4302d62decf36a37da45c7a3c80cc5b2a fs/ntfs3: Use i_size_read and i_size_write
6d8e2ff47414a8f56a8bf54a1322f17815566d6f fs/ntfs3: Correct function is_rst_area_valid
f92ba206e7a925a846769f404e416c55029c8b18 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b453f218b710d3bffbad56fd633a1b9f1c41d3c2 fs/ntfs3: Update inode->i_size after success write into compressed file
50ed6a2e65979cf5fae7b952d2339c4bc9124cf1 fs/ntfs3: Fix oob in ntfs_listxattr
1cd6d5d52d8e185c8f181211cd5faa3bfe2b1527 wifi: mac80211: set station RX-NSS on reconfig
128af00e9a02f129487bec2fa53407ff5fd5a52d wifi: mac80211: fix driver debugfs for vif type change
41ed4e81d69f2397afce2e62e9d5e289dc0e51e0 wifi: mac80211: initialize SMPS mode correctly
1fb45dcd63f4bd332c8773e92c30cfb2c46f1082 wifi: mac80211: adding missing drv_mgd_complete_tx() call
897b66d08336067a396cd0519edad7b55aac1b8c wifi: mac80211: accept broadcast probe responses on 6 GHz
23e97be49366ed28d93dc574b238f7c10e2fb714 wifi: iwlwifi: do not announce EPCS support
40ddc15c619713833d4d6ec540e29766caf99c38 efi: runtime: Fix potential overflow of soft-reserved region size
07c3a8bbc67bff7040fec3180639a76695315f5e efi: Don't add memblocks for soft-reserved memory
42a5740c77226ce2745fcf5d443bd3d6efe735fe hwmon: (coretemp) Enlarge per package core count limit
b7b210b671297f7d7767b213f78b934bd1346a18 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
11cd0d5d19d5577ed079047c50fceedbaf1b10ab scsi: lpfc: Use unsigned type for num_sge
1abe2469d58b56064d1d467ae3db7468eaed4885 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
c48894b443561efcc64016645cd5aafe44f3e4d1 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f80e9264f8c411cdde96b1870767852d2cf5f7f4 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c0823438c0333a537a822c0f4450a1514ca227d8 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
84b56fe42376bdf1d26d4903fb8eecf0d999ea0c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
920d7c2e7469e151fcb4270afd580749b622eb31 LoongArch: vDSO: Disable UBSAN instrumentation
e0efd191a5af3524724bc65908d7194957add4ab accel/ivpu: Force snooping for MMU writes
4744c1f07d31ab44df84531cd060354bb824d9a7 accel/ivpu: Disable d3hot_delay on all NPU generations
2b15a964eca99dee9b9b5e3ec46fbeb95b16fd5d accel/ivpu/40xx: Stop passing SKU boot parameters to FW
0ad244580a6e33f99bbe834244a8eb523d1b0321 firewire: core: send bus reset promptly on gap count error
8f21321124253ce4dee0d5091ff5191fbd9691f0 libceph: fail sparse-read if the data length doesn't match
54067b286c5aedcab99c01f1044c70cf892c60cf ceph: always check dir caps asynchronously
9c6421aa3c8b7846f4cbfc2f7022069fcb95298d drm/amdgpu: skip to program GFXDEC registers for suspend abort
f4fa02d6c2c872bf93261c532b90f25d5a07b074 drm/amdgpu: reset gpu for s3 suspend abort case
a2fdd5230678999dc1e7b4899a65e4add3c57824 drm/amdgpu: Fix shared buff copy to user
4e83b69ad633973dee5a54eb1762d5d001ea3567 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
b75e6788e9631d1efc6fbf8aa83421b3e730a022 smb: client: set correct d_type for reparse points under DFS mounts
30d176705673cd8cb9d3b4b68e3be994a8e08143 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2bd6c651531a72c4b5b6ff999c50be85d02d9cdb cifs: change tcon status when need_reconnect is set on it
557a97e035815ad2aaea5c5f243e50fc7accccab cifs: handle cases where multiple sessions share connection
6c6ac861822c3798fba9dceb1d64116c90ef7ced smb3: clarify mount warning
8ea2fbf1ac16224da547844166b3fd73188e75c8 mptcp: add CurrEstab MIB counter support
85d1f18151419f8ace0e5e8aa0f5ebc129e19f57 mptcp: use mptcp_set_state
8f452e1cb9711da5a002bbde720aef9b6333535a mptcp: fix more tx path fields initialization
89ead8ca8536be2efba469cf4fe26f787742f0d9 mptcp: corner case locking for rx path fields initialization
c2aef26c1dee86eed40e7c854c10845f8d7ad828 drm/amd/display: Add dpia display mode validation logic
17e75305d803720de5971422ae9485043e5c056f drm/amd/display: Request usb4 bw for mst streams
3f2e01f8c15d747398048bceed2f540b61fe20d5 drm/amd/display: fixed integer types and null check locations
a702105a1442133d84ab8270872bc784f8d1e4a8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b4cbd0f165247fdf84ed8e08bde8d2852793f985 kunit: Add a macro to wrap a deferred action function

--===============4381254169110804469==--
