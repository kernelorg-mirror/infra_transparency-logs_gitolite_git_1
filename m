Content-Type: multipart/mixed; boundary="===============4098190105531689013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Mar 2023 12:31:56 -0000
Message-Id: <167948831684.314.11828563005173305673@gitolite.kernel.org>

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 42e82fd8ddcd4da8029dfa0aa618ff24231db717
    new: 179b2fe5cf27642e95bc9ef0ad6d4cca104c4aed
    log: revlist-42e82fd8ddcd-179b2fe5cf27.txt
  - ref: refs/heads/queue/5.10
    old: 8076323939d8f9646b0aaa5498c793e84a4addaf
    new: 07e9a8a803e31f2285e45bfcc9ea3531e2f0d85e
    log: revlist-8076323939d8-07e9a8a803e3.txt
  - ref: refs/heads/queue/5.15
    old: 0028848d9301afcada0ceb88341510e2e621bb97
    new: c9cdef28e05ccb5e1e2797bb54fb2697cdb25b0d
    log: revlist-0028848d9301-c9cdef28e05c.txt
  - ref: refs/heads/queue/5.4
    old: 8a370f50ec1055cb4fe9bf05593b0e96e1c43c00
    new: 65c040601433653d18e43c20d90a5c67ea803934
    log: revlist-8a370f50ec10-65c040601433.txt
  - ref: refs/heads/queue/6.1
    old: b223426e4cdccc0a0286b486a5f2ee735cc66c45
    new: fc474c39764b55436f8743cff0a4ae3a90c81dc3
    log: revlist-b223426e4cdc-fc474c39764b.txt
  - ref: refs/heads/queue/6.2
    old: adc93803136fadb62345752bc4f93814414eb0c4
    new: 6ea9bc77380cc665540b1660e57aca0356f26bc2
    log: revlist-adc93803136f-6ea9bc77380c.txt

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e82fd8ddcd-179b2fe5cf27.txt

26be61f6b8c2b35e9075a417bce2c0a903c2673d ext4: fix cgroup writeback accounting with fs-layer encryption
d573f9ff5af166ee57c35515f769c97b64d1ddad fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
cf7ce8a171d1cd1adb020879e2d7719ec79f7b34 clk: HI655X: select REGMAP instead of depending on it
6b168f49d961546bd4983c3b5beacc2fb544fbd4 tcp: tcp_make_synack() can be called from process context
48c046df27039959220cab9007e3505bda98ad3f nfc: pn533: initialize struct pn533_out_arg properly
facf76c6d09937a78305a8b98ab4d2dfc2f6167f qed/qed_dev: guard against a possible division by zero
c97d4462b9ab6e0455c2ca752e41d50262d22f37 net: tunnels: annotate lockless accesses to dev->needed_headroom
5915081903ff0b760bd79c5a1b1ae80d7e66544e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
53eb23aada614da660759a7eaa31f7c632780a83 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
fefcaa78e77b964e9a5b49554a824a37ac8ce41e net: usb: smsc75xx: Limit packet length to skb->len
783799352f32d5551b82ca41a08d28869b6e1ff4 nvmet: avoid potential UAF in nvmet_req_complete()
8664f905d9991046e94a6f92430a864ce9d44f8a block: sunvdc: add check for mdesc_grab() returning NULL
a0903e9b729011fe486e671e61646608a291d35e ipv4: Fix incorrect table ID in IOCTL path
4b12d0d12652599d90c3816ab50ac1ed8d9ed35a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
2f8908c23093d4089253b78963eaa829e7ffde58 net/iucv: Fix size of interrupt data
d686dcadef7d5d1e21e4bda91fba07b4cd7b3a26 ethernet: sun: add check for the mdesc_grab()
4447b11d1af3f234770a750005950ff76ed0332f hwmon: (adt7475) Display smoothing attributes in correct order
a84bb8815ebe8e3c7318cd13e45562c40bcfb2b5 hwmon: (adt7475) Fix masking of hysteresis registers
5449a1116ec450ab7de911ae26ca011dfc13bd0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6a2a22f3a0b4ff769e3bcb0ed62350d3d0a2ed42 media: m5mols: fix off-by-one loop termination error
0fd06c50540c876894f5df2372b0efcf842cb044 mmc: atmel-mci: fix race between stop command and start of next command
bea5b4c8e1f5548de0c2055c808e298e6e1d45fd jffs2: correct logic when creating a hole in jffs2_write_begin
559978b72776bfd8104b0787f573d644f0be0bc5 ext4: fail ext4_iget if special inode unallocated
5196f9b17e447408198c949fc9828514d3444ac3 ext4: fix task hung in ext4_xattr_delete_inode
cdc3198c372115b25f91cb6e6fdc5a4f47fd8b3f drm/amdkfd: Fix an illegal memory access
7013e459233fcfb11f5c619d00de434cea06a92b sh: intc: Avoid spurious sizeof-pointer-div warning
7971964334b76b0f38f27d72e0ae16bab78d985e tracing: Check field value in hist_field_name()
5f57bc3f7f47181666352b12ad40a19981a7dae9 tracing: Make tracepoint lockdep check actually test something
c6b645ccab5fa4bc82e42f02592b5d80186874d4 ftrace: Fix invalid address access in lookup_rec() when index is 0
93f48b42965d8634cc34c286fecbf3b48dee2520 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
dcf91f0062c349b1bf19407ff1852d224598a446 x86/mm: Fix use of uninitialized buffer in sme_enable()
013a4042accef34ed0d4220e5acd22fb8df9e9f6 drm/i915: Don't use stolen memory for ring buffers with LLC
a804f7d8d6a5600c830216933c4e4f28b670993c serial: 8250_em: Fix UART port type
0987703583759e6a02f0e4ffbd3d3d4994731c8d HID: core: Provide new max_buffer_size attribute to over-ride the default
179b2fe5cf27642e95bc9ef0ad6d4cca104c4aed HID: uhid: Over-ride the default maximum data buffer value with our own

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8076323939d8-07e9a8a803e3.txt

2bae404ea7ea544c6a7f94bdf7e76bda2a7e9623 xfrm: Allow transport-mode states with AF_UNSPEC selector
95cd990576fbee904dfb7cc2fa1b8b23b9ca8644 drm/panfrost: Don't sync rpm suspension after mmu flushing
43705d32e88dbae9d3c4686c5e255107fd285f6b cifs: Move the in_send statistic to __smb_send_rqst()
2bc3f36acfbd7980c56b321cddc5e46f730adf9e drm/meson: fix 1px pink line on GXM when scaling video overlay
75d31d4e2fead48276b0064abb9271877286469e clk: HI655X: select REGMAP instead of depending on it
fb97f65c53ede1f2d7cc8fdd256fd02f5e52b596 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b4b54731084d3d8b3b0c93f69bbe491508ff7b4a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
a1d0657bd18d4b368b28df93e7d4d0c380d502a0 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ba3c8e00478194313b00079ad5f8ff2d5664917f netfilter: nft_nat: correct length for loading protocol registers
489b9d8b7151acaba240f37d5830659dbe819f6b netfilter: nft_masq: correct length for loading protocol registers
716f8a0371ef6091475e5a3a40d49b22b6a5dee0 netfilter: nft_redir: correct length for loading protocol registers
2d240294cca6dcdc55e84d9af6060656e9ed95d1 netfilter: nft_redir: correct value of inet type `.maxattrs`
e5babc4184c71f4893e2e2ae9935491625f54153 scsi: core: Fix a comment in function scsi_host_dev_release()
f2e1d14def48f035dc6cd38bd528d2f7c18fe7e1 scsi: core: Fix a procfs host directory removal regression
639ca30da520a1f2953d08e0f8083e8aeeb06d7f tcp: tcp_make_synack() can be called from process context
bf0e29e47a966473a7287518ae67ec7034cd78c8 nfc: pn533: initialize struct pn533_out_arg properly
4bcb0af508e109bae2f9256747dc6e6f62d0eda7 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d643c555adcb9484a67a50d798efc003ce2bf699 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9a6a32babc7f00f057a911633f30a593fc426d8d net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
af9ed9e6d742c892f143d01e3843ced67d371bc4 qed/qed_dev: guard against a possible division by zero
bd6434f27e887095a82c0b775e61ddce1e41f093 net: tunnels: annotate lockless accesses to dev->needed_headroom
2b9fc6cea4293211bd3255f08abcb270adace5b4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b01a3043373dc3b72dabb8cf304640c6ad52f9dc nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
be8d8000796e5119870584675555ac40086b943b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
ecef5d320799c20aaee230442f0625706c97d961 net: usb: smsc75xx: Limit packet length to skb->len
2130b97fbf641923f6335d814cb2df12a6f7fab3 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
8d7eb014b19653b1545c697f9611e93f775a09b1 null_blk: Move driver into its own directory
935beae879c4b85ef5c0d870b0ddbe709d6e639b block: null_blk: Fix handling of fake timeout request
56fff48c9eacc522847b42e5349a4e48b7fdc402 nvme: fix handling single range discard request
4e9df4b7aa664b796864caff7d332b65275975ae nvmet: avoid potential UAF in nvmet_req_complete()
2b4954d93e2cc04ec9e655aad746490acf1845af block: sunvdc: add check for mdesc_grab() returning NULL
4551bd26a214f340d94b92dff0a124a9f31c2442 ice: xsk: disable txq irq before flushing hw
4534065a5a8e3b5a445400210ce8267c3931f476 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
69a7df80e5ed1f02ae3591ebebe79e291211ed2b ipv4: Fix incorrect table ID in IOCTL path
e9ed13c637c400ea7a4079c313a5411ff913edc1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f51d7aa66064cba2847943c98bf6e88b927d48b8 net/iucv: Fix size of interrupt data
69d438ecfc87440e783283898c929e91b3ee1304 selftests: net: devlink_port_split.py: skip test if no suitable device available
33d46fb7a4a1f7099861d760195a5e1f7162f563 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
da27fa5444528d3e948067c44f419cc7a1a4d3d4 ethernet: sun: add check for the mdesc_grab()
31da8777ef50a49e3fc160124281682a420c51d2 hwmon: (adt7475) Display smoothing attributes in correct order
a0cd6acc9d64c1a99d6075cc394a2f19dbd7ddff hwmon: (adt7475) Fix masking of hysteresis registers
00a10452a563335b183d4b269883d0e8e98b81e0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
429de7bc488f9652318c2fd12a8253f1d0873c51 hwmon: (ina3221) return prober error code
b674e15eeecfdc4a5cf74e9cf21aecd04c8c2259 hwmon: (ucd90320) Add minimum delay between bus accesses
8d1896d5787898d95efae487c6df8c2dc919a74c hwmon: tmp512: drop of_match_ptr for ID table
94637a5d4033fc33aaa8803aeb23cc2a1137214e hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
0a3dd3be1e5944819c55f627a8290c028535a77b media: m5mols: fix off-by-one loop termination error
6af7926db3a55035de72da296dce8f070e3a6e43 mmc: atmel-mci: fix race between stop command and start of next command
15b07ac68954df33385c50b09dd3e292008733cf jffs2: correct logic when creating a hole in jffs2_write_begin
a5d4bb732044974c88e11516788375f9d647fc59 ext4: fail ext4_iget if special inode unallocated
bea343ad50055ea0388a0c15b8087e457b11b8bf ext4: fix task hung in ext4_xattr_delete_inode
9068a88efabd3d4533843c318fd4036350089836 drm/amdkfd: Fix an illegal memory access
d6139a82f0c5f982bd05222d0f6f8d5346a69c90 sh: intc: Avoid spurious sizeof-pointer-div warning
d5eed531e06e9855d44dde36b5904b591b02a380 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
7d29994770bb8aeb0d103676676bd7c1fc3013a3 ext4: fix possible double unlock when moving a directory
e201acc257b52078654c4847e8bd1dd4726389b3 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
b8c98303114bd414a398e98339fc8bb2675ad05c serial: 8250_em: Fix UART port type
509a92ce42b239f72d1a23c91c881580c8742d71 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
9b00109975eea2b3360b2909fce46bde907e0953 interconnect: fix mem leak when freeing nodes
f538cbe682af3f971e3dfe29887e5cf41c680ac1 tracing: Make splice_read available again
f42a80e684f6e8d7e3ee61175ec59ec2c6e2f045 tracing: Check field value in hist_field_name()
d850cfe1f5e86b0060515df8d479570da24eb940 tracing: Make tracepoint lockdep check actually test something
a96a403c0dfe71cfeddbad38a74fc401cbb279c2 cifs: Fix smb2_set_path_size()
979ed8d209bfcdc5f61a4543b1dcd37061d15d61 KVM: nVMX: add missing consistency checks for CR0 and CR4
66b1a28e2b8e6fc8bce6990826806127d60256d8 ALSA: hda: intel-dsp-config: add MTL PCI id
328dabe61e233ffd03b11ef08d2c4904b950d838 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e0782e4c849eec81b3060e5dbd441d6fde54ee4d drm/shmem-helper: Remove another errant put in error path
79df625d2a44f517a9f8def4b349512563118be2 mptcp: avoid setting TCP_CLOSE state twice
467e0f033f2b5d5c1f020869db9c829edb799db3 ftrace: Fix invalid address access in lookup_rec() when index is 0
b1742f3e0b28c8803e08bb9cb65ab3c3dd9cf0af mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
14bc415d071e6c938f3c28259338bfb176eb81bf mmc: sdhci_am654: lower power-on failed message severity
87f548790e27c4396db6803a718ae1184c54ce24 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
12c911e75d48c653f0cb169bcb7ff5a5ef155761 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c04c0d6d84a43b05c717ade2d4480482ed019b16 x86/mce: Make sure logged MCEs are processed after sysfs update
008c5abce97a39acef1bd942a2db83387ac04fb2 x86/mm: Fix use of uninitialized buffer in sme_enable()
f5bf477204b17c4d3a1f02c889c10b4d2933749a drm/i915: Don't use stolen memory for ring buffers with LLC
f64570c999b9998b1f034d4583a3aa13a8b49615 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
670e7f1be3977838c8215c2d8ef590a7f977649a io_uring: avoid null-ptr-deref in io_arm_poll_handler
6f1a73b0cf05c84dcd098984d11665f35dee4faa s390/ipl: add missing intersection check to ipl_report handling
3b364043cfebc6405f37b4c79f9221510abba46e PCI: Unify delay handling for reset and resume
104e0f1c3cc8ec0d1b9c8d59716113db75b2dccc PCI/DPC: Await readiness of secondary bus after reset
7e110ac7266a077f6cd5264f0633784267edefb2 xfs: don't assert fail on perag references on teardown
130b415b8eebad588752df5c588a4a80c86185c6 xfs: purge dquots after inode walk fails during quotacheck
ce7daf76be41a7d06e0e3d76882d8cea23445cd9 xfs: don't leak btree cursor when insrec fails after a split
611fe618741426f7004ce094707931fd2cb753da xfs: remove XFS_PREALLOC_SYNC
c9f879409d2c57af96e76be2e32600e1d80a488e xfs: fallocate() should call file_modified()
6e590cd1ea658faa22f1e625e1e22793a8dcaeb9 xfs: set prealloc flag in xfs_alloc_file_space()
ca0c370bb088e0a1e9d994f94af3d0e2f4657917 xfs: use setattr_copy to set vfs inode attributes
fce22eb1fe0dbe43faa1f3a194b211e66469849b fs: add mode_strip_sgid() helper
731b2b4e70d0750243e69f27c6ee8ee692927eab fs: move S_ISGID stripping into the vfs_*() helpers
ccb38a6cd652a615ba23f151e429996fc93137bd attr: add in_group_or_capable()
71a4a070dc001288ec7c83fc3beae7b46702d822 fs: move should_remove_suid()
1ed4b2a6390c6e649ac1e0086e37965eb48e23a6 attr: add setattr_should_drop_sgid()
13f546ccaa8b53a522b4a52b3d963b84d9df12ae attr: use consistent sgid stripping checks
e722c854d0d8b40f8867f5986c879cf15d5c8395 fs: use consistent setgid checks in is_sxid()
674aeeba716d42115aaa8ae09643ea151c8ad9f1 xfs: remove xfs_setattr_time() declaration
5ae037edb78e5aed9393f57b22d9727de0326c23 HID: core: Provide new max_buffer_size attribute to over-ride the default
07e9a8a803e31f2285e45bfcc9ea3531e2f0d85e HID: uhid: Over-ride the default maximum data buffer value with our own

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0028848d9301-c9cdef28e05c.txt

7f9ed8c8b73df20c0b6e126d1f633d62baca1650 xfrm: Allow transport-mode states with AF_UNSPEC selector
84fbc7de37d0dc4fc378b8a89060bdec81484e90 drm/panfrost: Don't sync rpm suspension after mmu flushing
d998259956249ef42b94d826f6fe084d0ef4a14e cifs: Move the in_send statistic to __smb_send_rqst()
15b11b7ac0f61fde47ee7d1b3db3dfa555a57683 drm/meson: fix 1px pink line on GXM when scaling video overlay
fec9646c87bc3b303aec469fddb754b89c8fb819 clk: HI655X: select REGMAP instead of depending on it
930d76436fb345b1a2692ed54ffa24f19e7971a3 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b053b16c559addde3aac9c81faf6131b6095b9ba scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
c6900946564e9c3ef6d02fdea73d7f2f9bf38cb8 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0b589dbe25f3b7b0f523cedd761963bea5a327fa netfilter: nft_nat: correct length for loading protocol registers
93815ac2d9ccdc42c6871e83d70b1bd0a2681824 netfilter: nft_masq: correct length for loading protocol registers
2b48263753af6091c1347c4f3c85704b37dbb33f netfilter: nft_redir: correct length for loading protocol registers
4b979bc5d7ed96c32317cfb3626f82c188990553 netfilter: nft_redir: correct value of inet type `.maxattrs`
c248ddafae3ceeae5a4995dade959865c95c0995 scsi: core: Fix a procfs host directory removal regression
5e32cd31cf32cfeb7da9e742492361a0ca33449c tcp: tcp_make_synack() can be called from process context
7c5ce5796c5d8d7d84513ef9b1e2a7b81a52ee84 nfc: pn533: initialize struct pn533_out_arg properly
ddc4b451568986d8ccb447e8dc81b7679ff46eba ipvlan: Make skb->skb_iif track skb->dev for l3s mode
eabfa5b3bc93546a7b9f0f155869dacc27079b55 i40e: Fix kernel crash during reboot when adapter is in recovery mode
122732b2872a255d395aea1ffefa52e9fffb587f vdpa_sim: not reset state in vdpasim_queue_ready
37f080d599769656e2597846c0bf9c8195d048ee vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
5e94cec94a00ba8b5796722a6999657a9f17113a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
36f6116ad9f34759f92e70406ecab99d030ec409 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
5a39b59e6ac2a90f5bcf7a63859201a181c6c33e drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
e8a1747e81774ebcf542453d9520648b7180b603 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
ca37d6fc058a1e73ed5fe6848f5906732f4dee47 drm/i915/display: clean up comments
42f803082d11ac2c4d31cbac1f91af0f7fc37b75 drm/i915/psr: Use calculated io and fast wake lines
c3e9b96b0bc24b5522890faa63949fc24088a86c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
34717c46f999b3bc618255e1c3160bcf29f4fc47 qed/qed_dev: guard against a possible division by zero
546546f467c3585e3654c45f7eb28083b756c299 net: dsa: mt7530: remove now incorrect comment regarding port 5
d0cf30f3073fa33b36aa23328b261f251eed0ce2 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
334afaa76930a58f7928dfff7a63a9a4c79f127f loop: Fix use-after-free issues
83f56b290fde80fb810e21518126accdc27d98e0 net: tunnels: annotate lockless accesses to dev->needed_headroom
083bd7cab305ab548148e75e98bf2fb65fb1e25a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
464a49fffb06aed56ad755db6129676555255133 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
87460999a452f34804fa085980e7037921357a18 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
17c33dbe26bb5b415a9f0e894ef718ae9fdeb3a0 net: usb: smsc75xx: Limit packet length to skb->len
4bb0f0a955042e13d50c36b730362844e29e9ebb drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
1c83ee12c3ec7099950df9e6a396905f464fbd75 block: null_blk: Fix handling of fake timeout request
986f64764139a59c248f4a20d281cd1c434ce971 nvme: fix handling single range discard request
01be476f6cb0aa2f86a055147f52fb68f1379482 nvmet: avoid potential UAF in nvmet_req_complete()
3c160a50165a2ef9663f0e04326729059d1e032b block: sunvdc: add check for mdesc_grab() returning NULL
09d181a98c2bdfbf3eb7cb189c2fb5ff282eefbd ice: xsk: disable txq irq before flushing hw
39e0107afbc79d9283baac3060a12703851d75f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
9c04eaa599ac01a25cc7d5f8bf22afc60eae5ed9 ravb: avoid PHY being resumed when interface is not up
d385c0d8604fb1df030b313fe60ea1228f4cf325 sh_eth: avoid PHY being resumed when interface is not up
8e43ace4ea0266c53ecdb7a144b15f3fffe69254 ipv4: Fix incorrect table ID in IOCTL path
8cb6a0cc2e1c518ff132843ba6b2d76fdb4c6482 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
c8c00cb653bf7c57f4301fa418b7d16a8eb4b97a net/iucv: Fix size of interrupt data
28fcda7a1b558d5e0310f5a3d41b45a0e36a8b55 selftests: net: devlink_port_split.py: skip test if no suitable device available
8ce8ebf39702132dc5cfdd4909de4cecec49e8ff qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
38d8d9ff21684d625a40f143d680bc5576576854 ethernet: sun: add check for the mdesc_grab()
8bb46fa2e3ce3bcf22b267611b44a648593be139 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
457f30cfc65c9be0cd137ccfd5023982a5170c11 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
a2c423dafebdcdb2de342a3dcf776fe34826e4d5 hwmon: (adt7475) Display smoothing attributes in correct order
010cf52ffb415a91582004c05be33a56858782d9 hwmon: (adt7475) Fix masking of hysteresis registers
aa6a35025c6d09964121a8acacaafefd61209bc2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
63645d803bfcba01a45ea7c9e11727a9349a0edd hwmon: (ina3221) return prober error code
f4069b1a12e9ca62c57f1541a8ef2c381ba96f7e hwmon: (ucd90320) Add minimum delay between bus accesses
5780a2a4ed76f497cfbfd638f76896476ab95095 hwmon: tmp512: drop of_match_ptr for ID table
aa4fd7586027a619a778d0876aec6f6cda448410 kconfig: Update config changed flag before calling callback
b0e91af61e10570aceedb6355c670eca3cd02b6d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9346fe26bb46b29eb55e6679ac30b94b345cfc46 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
b5809df2062e273bab3f7ccf278adc4d604ce2d5 media: m5mols: fix off-by-one loop termination error
6f203cc4c736f6d445d2d894b3f011d183fbecc6 mmc: atmel-mci: fix race between stop command and start of next command
dd89e6e0590b97caf80e16c2b55bd6444ebec8d6 jffs2: correct logic when creating a hole in jffs2_write_begin
99f7bc23023b33e2c4ffc7658abcd41830a77fcb ext4: fail ext4_iget if special inode unallocated
750226d2db81fa346def64de6f3907f4e8c08a73 ext4: update s_journal_inum if it changes after journal replay
787faedfce445de275d83182cb78b35589027753 ext4: fix task hung in ext4_xattr_delete_inode
438ebbe22ed4e48a3730ca26218969b7d866a24a drm/amdkfd: Fix an illegal memory access
5a974df73776405dfc8def17e1d4226bc022a469 net/9p: fix bug in client create for .L
b2fa21ebee5027bfbcb59f348d00e59504266b3c sh: intc: Avoid spurious sizeof-pointer-div warning
d274edd9bd96eee68e958ee7a52931adac0eee8f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
924a7309cab6d5f5b2a2c9be4fbbcd200e96c6dd ext4: fix possible double unlock when moving a directory
33c73be2f8b9d0bc4649f68a94b855789ccd5249 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
fae2f2b58cd427b0cc53c3058d257f41f35dba15 serial: 8250_em: Fix UART port type
366dd5dffea94b21626ee7ffb7f1c94055bffb77 serial: 8250_fsl: fix handle_irq locking
3b2ffd4e6ff6f2baa6fc3e193c48db334a579e6f firmware: xilinx: don't make a sleepable memory allocation from an atomic context
951b32fea25f93bcccd2ab228f4b8b05604a4e5a s390/ipl: add missing intersection check to ipl_report handling
e2191833f31c5fc4bc7882214f37f87674201c51 interconnect: fix mem leak when freeing nodes
4b8571f807148ccb1e15119335ddfc1e7ea6f90b interconnect: exynos: fix node leak in probe PM QoS error path
f6f029715b36ad5f35cbcd9b09e47b0e25b6d117 tracing: Make splice_read available again
76ea895c5666f411bb1a9b56dcba72eef5c55f79 tracing: Check field value in hist_field_name()
0d8a385867383260f0a9011d921584ab912db580 tracing: Make tracepoint lockdep check actually test something
46824830e87d87e911195166959de15b976af0e6 cifs: Fix smb2_set_path_size()
c2164ec1c9110ea8f8e6428b35f0b22a1bc95cd0 KVM: nVMX: add missing consistency checks for CR0 and CR4
d1cf278c6e0736bef31f90539e1d6c3cae7903fa ALSA: hda: intel-dsp-config: add MTL PCI id
c8dc4f77c312d143e936d520e96c938aeeb6ce50 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
078189e779bbac1c7fd5e63dc0470589729d04ed Revert "riscv: mm: notify remote harts about mmu cache updates"
4cd600379db0e1afd61ef55ea935d024106a4563 riscv: asid: Fixup stale TLB entry cause application crash
27e30e96a25dba4c12ad44baec888fd6cf4566b5 drm/shmem-helper: Remove another errant put in error path
2abe56c4a6e6623b12cf7e7dc13f98d5eebf5d65 drm/sun4i: fix missing component unbind on bind errors
d061df9df2dd5546b8df9134e3bb1ff700d68f7c drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
5ba9cd76c9c6b7f1851a8cce571bdd46fecb613e mptcp: fix possible deadlock in subflow_error_report
4ae6b0989e18cb57f149f3cf769dde127884674e mptcp: add ro_after_init for tcp{,v6}_prot_override
0d50839d93152f80b0248ebbd61b7f84a7f3e5d8 mptcp: avoid setting TCP_CLOSE state twice
444a9fb7e1de0db2465dc57401659ed737c1a220 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
d50bb814b0d1dd2e238315437f4c8b302187a7de ftrace: Fix invalid address access in lookup_rec() when index is 0
f262a94dacbc7ab9540adc726a7cc92b8d36bb4b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
803d044aa9300bc6039c01744d4c08ef5ed92060 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
2013b4406d0e5fcb891faae73a78f656acfeb5a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
009dbffd5c7cee960df11c7261a4b25ffad09abd mmc: sdhci_am654: lower power-on failed message severity
db2503ae4321e5de8040bcace4b41e451f8a4115 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
acfd42bfc5baea853bd1814aa66af2902e8812b1 trace/hwlat: Do not wipe the contents of per-cpu thread data
696b7419164372b0344340a8b4ad1d26175eef0b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
582697dbe8101894950bd397a9f979d3655cb621 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
ebc667ec1a9b0b5a9a790eefc9c9ccfe701a0997 x86/mce: Make sure logged MCEs are processed after sysfs update
6bc4a8229e93bc4762eaa6fa608279b4750d77b4 x86/mm: Fix use of uninitialized buffer in sme_enable()
6d804ef6269f23ac17ec8f75e664e83129a64375 x86/resctrl: Clear staged_config[] before and after it is used
e76556e31f06c93993c9218b40e9fa5b4a204a05 drm/i915: Don't use stolen memory for ring buffers with LLC
1268990239114d3c8402dcaf8b6a5762d40bcfcd drm/i915/active: Fix misuse of non-idle barriers as fence trackers
871585aef42e4a4c69369a5cce3be013f6baee5c io_uring: avoid null-ptr-deref in io_arm_poll_handler
8c6c58f95665035eed8df03eccd2b7d84182dfb6 PCI: Unify delay handling for reset and resume
1135426a97d5a02c5b319828e19c4ff0a0744442 PCI/DPC: Await readiness of secondary bus after reset
f030bb1f3f026126f2e7f045c5fd63368ddca757 HID: core: Provide new max_buffer_size attribute to over-ride the default
cb68b85badf1660da7c993b1ebfd77ddf660b479 HID: uhid: Over-ride the default maximum data buffer value with our own
c9cdef28e05ccb5e1e2797bb54fb2697cdb25b0d perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a370f50ec10-65c040601433.txt

02d799d218947a50f2ba6e67ffb4831b449abf7a ext4: fix cgroup writeback accounting with fs-layer encryption
d5cf116c4d5e2690506446dda281239707c0fd18 xfrm: Allow transport-mode states with AF_UNSPEC selector
a18a960b8616019749eb871bb56bed15e9fd40a6 drm/panfrost: Don't sync rpm suspension after mmu flushing
350a086431c09524488ae84608e15dd0eb747af4 cifs: Move the in_send statistic to __smb_send_rqst()
4f0025cfc563c17525f7a977e971a8d60915915e drm/meson: fix 1px pink line on GXM when scaling video overlay
8df850d95c04b7607b925d86d2ed6669b80e8507 clk: HI655X: select REGMAP instead of depending on it
1171d4c0eca207e01944540102cd031e73dd53af docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
840428e9de219fff17ad905fd21a6341377a1791 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
b392497667502613bf00674281fd9974871c0b51 ALSA: hda - add Intel DG1 PCI and HDMI ids
d62f29835636d58f29175e2b2a2f496bffa194ce ALSA: hda - controller is in GPU on the DG1
b8ef0f9997d9405e5bc91548cf84bf5185708611 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
c70c5dfdd7ae7da54c43292a6484ed6d73968c7e ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
20fa520ca72dd487dd05b7404ed055d6b96ffaee ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
44d7c2abc038edec20c12b47043996ee1831a146 netfilter: nft_redir: correct value of inet type `.maxattrs`
2c428634d961e608eb099c142e9db1d5c5b953b2 scsi: core: Fix a comment in function scsi_host_dev_release()
a446f80b67199fee4c6b3744b5fd17565feb721e scsi: core: Fix a procfs host directory removal regression
635db7f39f563f862322054f1a7d5ebdd12b4584 tcp: tcp_make_synack() can be called from process context
2483a406595059570a894bc96b5c953ad7b91e20 nfc: pn533: initialize struct pn533_out_arg properly
c1f8f2cb6b9304ad09f5598b660402b887b859fd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
76f76f0178c91668b3ad2faa59ef0c8c1b1cecb0 i40e: Fix kernel crash during reboot when adapter is in recovery mode
d3c9e8edf18b1e0695ebd5e91829597bb8326c9e qed/qed_dev: guard against a possible division by zero
36c7ff428361603a4b7537b04b523e36bf48827a net: tunnels: annotate lockless accesses to dev->needed_headroom
e46e795d4764e2cea16e8cc714d00f0715e5c91b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
946ffb512fa0f8bf74b0689176cd933eca7d26ba nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
06fdd5a8177dfbe1d341fbc64ae3821ace1e2362 net: usb: smsc75xx: Limit packet length to skb->len
f0de853dad4e27bb98f66ab8136b5aa6f59e1494 nvmet: avoid potential UAF in nvmet_req_complete()
6644893bdd8581cb24dc970b9247761c97ca59be block: sunvdc: add check for mdesc_grab() returning NULL
cf258631ef7245d760f1a07cd5b0e9249ae81f0b ipv4: Fix incorrect table ID in IOCTL path
0410321c851703e274d9d1575c16df6113168905 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
34c5de4747cafc97d7b5b509170ea425a81704b2 net/iucv: Fix size of interrupt data
942e9abeac58c5a9251220787f8bc2b92cce80fc ethernet: sun: add check for the mdesc_grab()
9d444867e1fd0d362f5354181a94f87479946bea hwmon: (adt7475) Display smoothing attributes in correct order
7dc63e4aab5b83f9ebc3bcc2c11c10b206160d74 hwmon: (adt7475) Fix masking of hysteresis registers
040be5f3581400435e849df6281bb1578ead3a82 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0edbcc3bf3c202210fe3a00855ba8ad735d77c94 hwmon: (ina3221) return prober error code
4b23f08883b9f4e3a25f1d57afcd5c884001028d media: m5mols: fix off-by-one loop termination error
a85de00ad54fceea43188dacd03c4f5236de9bc0 mmc: atmel-mci: fix race between stop command and start of next command
2a84e2fea931d3d14b6f50e8015f9ce4f52119cf jffs2: correct logic when creating a hole in jffs2_write_begin
d1d8f41c7ba868aecbf9e6ecc7786e81a3514a82 ext4: fail ext4_iget if special inode unallocated
d42d9e436491093e3d92a0f97721ee6d4ec0f8f8 ext4: fix task hung in ext4_xattr_delete_inode
42f3b7895a2f74201081a48b90e1f0e88a6946ba drm/amdkfd: Fix an illegal memory access
bbe427b14913535b5c5cec83f877f414cb69de8f sh: intc: Avoid spurious sizeof-pointer-div warning
752bdc17e439160f6136a496ce4f6812eadb79cf ext4: fix possible double unlock when moving a directory
a638eec9b14583ff9e5ecbb100ccbe7b5ed2eedb tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d6eecbb366aba8c89f6541fb2161ea8c590f534d interconnect: fix mem leak when freeing nodes
9777214d82daa9f701dff20a6bf4079acde40136 tracing: Check field value in hist_field_name()
79b470b0a1cf6f7ad5e7603c9df95e132cbfdb6a tracing: Make tracepoint lockdep check actually test something
fe205fd501807fc70153175b50fa3f57af9cfa19 KVM: nVMX: add missing consistency checks for CR0 and CR4
da4bd8cabacd0e9b1153e0715d114e4be259b4ef ftrace: Fix invalid address access in lookup_rec() when index is 0
fd788a47eed7d5ad63fdad5b6e9ca2d2f9453d80 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
94f6be5f17bfab14ad90d4702c690b075122fd94 x86/mm: Fix use of uninitialized buffer in sme_enable()
e6818e57f84d7d8b100c8c83a0c1c06315300322 drm/i915: Don't use stolen memory for ring buffers with LLC
4da1b2a774a41fa2ce5ad6a9e57f0562eb7bd4e4 serial: 8250_em: Fix UART port type
7c2da19dfed4ac3d2c8269e316860ccc62226015 s390/ipl: add missing intersection check to ipl_report handling
ace4e8f0eaa79d712de5f13fca2c3af8d304a46a PCI: Unify delay handling for reset and resume
411062cc194f1e71ed5631c8bd1de2ed18d97501 HID: core: Provide new max_buffer_size attribute to over-ride the default
65c040601433653d18e43c20d90a5c67ea803934 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b223426e4cdc-fc474c39764b.txt

f50249006a5fe23b5ef9c4bb94c37b1a5ef50c22 xfrm: Allow transport-mode states with AF_UNSPEC selector
f5b4f423052e3fd86a3e9b489e80cde5903ba6c5 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
0877d0ed4d07c8986b29e77c0137d4ffca91f6ed drm/msm/gem: Prevent blocking within shrinker loop
8b7ea1075b4ae04ca193c99982dc05efb3617a72 drm/panfrost: Don't sync rpm suspension after mmu flushing
076f1a8964c7b1add80cc713e4f36826a64abaef fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
4db420df700b3acbd8f59e752f95c24d854efd2a cifs: Move the in_send statistic to __smb_send_rqst()
d63329a0f067b58447f9895c01030ca84414a245 drm/meson: fix 1px pink line on GXM when scaling video overlay
9a49397a9ea86a3955edf3e65a302df7ae9adf00 clk: HI655X: select REGMAP instead of depending on it
37796a418221220b1d6379e8e7b5dbc873773e1c ASoC: SOF: Intel: MTL: Fix the device description
69cb3d867bef5980d2e1dabacc187b1488784a15 ASoC: SOF: Intel: HDA: Fix device description
6430b013a5dd21a309cf40c0f7ae330bd768d152 ASoC: SOF: Intel: SKL: Fix device description
f7640418b022f638ddbe0e457ba8bf7e2eb0ddf3 ASOC: SOF: Intel: pci-tgl: Fix device description
e7063bf520b156257f87894e1f1bfc023d16ab44 ASoC: SOF: ipc4-topology: set dmic dai index from copier
402054d8a2bcb4d3dc6ec020c68d1368bec8e866 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
59a4a0d11fe5d3fc4609eb7fc23e83b10f045a4e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f6d1ed8c4c4889fd28780ef5ec8a1e8c2650427a scsi: mpi3mr: Fix throttle_groups memory leak
1a692a2b1c6918fe9d06dc2563128d2764bfd02b scsi: mpi3mr: Fix config page DMA memory leak
634e7408d216db2b03096604f4978f7ba89fefb6 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
63593c6e987137a48193e508156d220bd67130ab scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
2be1b41e3a2b3329339c34e44c1b985516d8e0cc scsi: mpi3mr: Return proper values for failures in firmware init path
98647c598787b1676ff02070d516c14d2c421fa6 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
096a6a0b5955c3169ee845de8ba1716de7ebd827 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
83b15e1ed59cba7aec81c5c5575c4bd3ff532d77 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
862c1ca52252828834c1cd76ba3a6b6c9f66bd63 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f9dac0c33fff12b091f71313626d21fea897cb37 netfilter: nft_nat: correct length for loading protocol registers
a3f7069568aa4a5e617e811d36412f0a32e7b26d netfilter: nft_masq: correct length for loading protocol registers
46573b061cdaeec5ece53cad7c1ebb1be45b0345 netfilter: nft_redir: correct length for loading protocol registers
8135cbcb7148f1ed0143495a21c76bc297553161 netfilter: nft_redir: correct value of inet type `.maxattrs`
8da1275a0d3f218f8cc856aa4db4f51043e2af1d scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
cae4d6ce3ae9a356ff8f5983c81f38d84e3dd769 scsi: core: Fix a procfs host directory removal regression
9378e9aad450f73958680977b4e37796456e0a73 ftrace,kcfi: Define ftrace_stub_graph conditionally
f3f9689e3f8876331f153a8380424b0fdef9d4d4 tcp: tcp_make_synack() can be called from process context
33c060ba22ad2eac3b56c3acd2d991d364ca2591 vdpa/mlx5: should not activate virtq object when suspended
493ce5971dc4c70e8362929e00b267d478ce6ef5 wifi: nl80211: fix NULL-ptr deref in offchan check
0ceb8f0c0eaf756cffb4a6c5e12a7511d23d219a wifi: cfg80211: fix MLO connection ownership
2ccd1903f4a28daafd803330c13e2f1cc1d4fb56 selftests: fix LLVM build for i386 and x86_64
ced8a10af7fad62619260f4053570f3158a99bbb nfc: pn533: initialize struct pn533_out_arg properly
a9c8f90d803dd562d97dded3efd3a67bbd8264d0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5d4e3ad90d05aead120341c46ca5304954a4d709 i40e: Fix kernel crash during reboot when adapter is in recovery mode
da4927159cf0b0b5c89647570d5ab7c82c61ae5c vhost-vdpa: free iommu domain after last use during cleanup
8ca801d4157550d73187ca1320a3bb0b37ea7054 vdpa_sim: not reset state in vdpasim_queue_ready
9666d79fa538e62fd245a9eec5664529bae28410 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
292873babe719552867814c266d8ec08f364a6c6 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
436df5244b4b293cae37298696ebe19d19cf6662 drm/i915/psr: Use calculated io and fast wake lines
6cc129983dbbd79f18e1f8e5d17688714d1e8aaa drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
98350e8e55fa4a617487293edcfa5862f16066ac net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
558dd255f9ea9b722beffc475506a0bc5f926104 qed/qed_dev: guard against a possible division by zero
40dca57b75446513bd5cadae28e7f5044148e137 net: dsa: mt7530: remove now incorrect comment regarding port 5
66cb8dccaa640786c9efc81ca7276f558c4ba11d net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
965c957f36043c2f451a3abea8ac55c655a548fb block: do not reverse request order when flushing plug list
cc8d6cd5ceb4e447ec73bbb487bfb1532c176616 loop: Fix use-after-free issues
96aa4bdd9d2e6e6f718deced52291e15879ecb4e net: tunnels: annotate lockless accesses to dev->needed_headroom
72222204be36bfed71223bbf225613dc083713d5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b1f24d8fbc64f1f79491937da29befd69987276a tcp: Fix bind() conflict check for dual-stack wildcard address.
2b2c19e710b639c67a6f960697e558be4842f3bb nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ce097d895f0ceef23a9ebb79fe2f4e4f6c23a924 mlxsw: spectrum: Fix incorrect parsing depth after reload
2213712d930f68ed5eb6c7e7ea9e81e9513d2c57 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
6bbbb40a319b1826a4af42a5a7fb62b5456f8416 net: usb: smsc75xx: Limit packet length to skb->len
87c80eed3ce51cb2c3e12f95b7c4dd3d47d50c40 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d678120464c17a3d0e7a944eee9b803094828f71 powerpc/mm: Fix false detection of read faults
35964902cc7fa4074d0cab8074ed918668b1b257 block: null_blk: Fix handling of fake timeout request
96ad0a0fcd11a71c3b102802655c51fd95b4ab90 nvme: fix handling single range discard request
e3393a3d6b86d7b182de1130b4b54668d65dcff6 nvmet: avoid potential UAF in nvmet_req_complete()
684c50f6f74abad433a7f4ca8942de4ba418691e block: sunvdc: add check for mdesc_grab() returning NULL
b7fad301f51a83cdba9b4274f13ddb8635eaed91 net/mlx5e: Fix macsec ASO context alignment
3146353d2b150f419d8c2bbe0dea8a6183f701d5 net/mlx5e: Don't cache tunnel offloads capability
26586037c0c0351e87035b05bbc1162e3954d426 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7d4d3688650a9fa69c817f2a510423d5572c9941 net/mlx5: Disable eswitch before waiting for VF pages
4b14a60f7ddd6a7cb63a3441ef28c77a4c3fed8e net/mlx5e: Support Geneve and GRE with VF tunnel offload
769bb25f63330c36501637e7ab1f0ee37421cb76 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
fe18c8e4d4c4fa7865678a2a538bbf49dfd418bb net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
e3f76eedc8ecb57d4857b3365fc5cc3c4faba611 net/mlx5e: Fix cleanup null-ptr deref on encap lock
27d0b3c79e1a3d1b52bc0b300963df74de06c239 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
3cd597786ccfec8c2d43ff4c4d5236281b7923fb veth: Fix use after free in XDP_REDIRECT
9a0e6fb547041059667885f7ac4c0c581c5d52fe ice: xsk: disable txq irq before flushing hw
46d105a74371351dce25f02fd340b135d8f11218 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
76eddb3d53f483ddf1cb66d1d977b8c5e4986f87 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d9e3335c8f873fbbc8229e0cba22faa8fa78b80e ravb: avoid PHY being resumed when interface is not up
c13813f763689c5c9ad82845048ec29491e9d020 sh_eth: avoid PHY being resumed when interface is not up
d8f2ea4f2272394a37b62cc67b6038855330f977 ipv4: Fix incorrect table ID in IOCTL path
2d2c83131bc5b7bebb903d271ced5bd0bdfb3a10 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d8b8c94f7665f59662a99e9541382532c34f13d7 net: atlantic: Fix crash when XDP is enabled but no program is loaded
e24ff4aa10b2ddb386c5235fbc543e946027d97d net/iucv: Fix size of interrupt data
a6d698f7c909cd7091e288d513e5afba97d862de i825xx: sni_82596: use eth_hw_addr_set()
69d1640003ab75e5a649f385125902945e3f6f8c selftests: net: devlink_port_split.py: skip test if no suitable device available
c733a9a365a201fcbfee820990961ec2eb17bde1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c9af8eb67cb464bad72802af0cb285641d08b20d net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
99e5327f6ee02dc46a0e6188242914fc33c3bc90 ethernet: sun: add check for the mdesc_grab()
16647d365c28babc7f25ae0bd585ac8735156fb1 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
76fe2d411b849ad8c5ec05528772cbdd86c49f9f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
e166b1ee375717f517424e073edb6a791ecbba94 hwmon: (adt7475) Display smoothing attributes in correct order
909868230d0c55e9796b45e0e37114f7df5612d5 hwmon: (adt7475) Fix masking of hysteresis registers
369e104d7f87cfa3af2a515e27f6f92e50caf150 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
1f3583945e19a9b6f6b04eeaa9c8a44f23823994 hwmon: (ina3221) return prober error code
16be2468293cdf1ad5189a9341da9d81808c0c11 hwmon: (ucd90320) Add minimum delay between bus accesses
ff85664fa9b5da8cc1c7211bcbff22df084df78f hwmon: tmp512: drop of_match_ptr for ID table
e26d0fdf2eed9b7a19b9efc5360a9168ab007903 kconfig: Update config changed flag before calling callback
3c1091a0e6a8cb2806d0790bad1908d081b8ab45 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
911c96b2861a531c531531974be3b5a5ca1f7666 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
45a1de6e8235f0d37caa4ba313dadd12025bf699 media: m5mols: fix off-by-one loop termination error
be809c3d90342d43bc8cbe08b040fa71f3be4ef3 mmc: atmel-mci: fix race between stop command and start of next command
0c2ca18d18415353553bc2dbebdf7346fab593c3 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
714595dbbdc82a4b8429f8a3b989abaa717b7c00 jffs2: correct logic when creating a hole in jffs2_write_begin
d1faea8a479b1c8488ae40a93d505c5cc468fe32 rust: arch/um: Disable FP/SIMD instruction to match x86
864deb34f5f87c81ff3c65eb62be8619e69d072c ext4: fail ext4_iget if special inode unallocated
9a8161739d394dbde5061cf6bd155ad2872ee56b ext4: update s_journal_inum if it changes after journal replay
1ad63c5641772298e7ed436642fe93b22098ade0 ext4: fix task hung in ext4_xattr_delete_inode
7c490034e7d366a8183370cd1d8c608e29515548 drm/amdkfd: Fix an illegal memory access
a2f8caffc44f14ea2772e949a4324dfa9ccb5ea7 net/9p: fix bug in client create for .L
2530affdc6db1d66e1ac07042f88c7a92cf7c86b LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
b222da6d61bd1942a35d34173a0ba933c6ce9d71 sh: intc: Avoid spurious sizeof-pointer-div warning
d1ef7b3df6d3214211946160bcef389b58e5cd9f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
a46246465533dc8947fc43ee88b09b75ae104e48 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
f1e6c2b386deeaf752bc16b7476cc493353a5203 ext4: fix possible double unlock when moving a directory
8987ac0340a34147a5f94b0e0d52a07f008d78be Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
673923c0d15b0fea61774d442fb3878db3b7659b tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0b4d1793be8c5b2f3f9b0cf64991256f52f2f560 serial: 8250_em: Fix UART port type
ba6216df297d8a67f1990049e1884d44f832938d serial: 8250_fsl: fix handle_irq locking
693bb05243c7fb71aa27129ff1cc597f3b18ac3d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
8c7825bcf7764519a86138f8d506298028883625 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
852909e7c2a8d084a26fc9d57ca03974a110fd95 memory: tegra: fix interconnect registration race
82364388b62988856dfabc853f3fe1b441c09a67 memory: tegra20-emc: fix interconnect registration race
88da105086c91bff7474b2018a185f36ab8c7044 memory: tegra124-emc: fix interconnect registration race
3bcbd177b454e30b38ec9a0f4e755ffc5367b32e memory: tegra30-emc: fix interconnect registration race
f5a73b795825d944ddc10793f84014e8cef08a8c drm/ttm: Fix a NULL pointer dereference
9b34149bc9c36a30e088d8eaa16e7ec62c10f20a s390/ipl: add missing intersection check to ipl_report handling
846a9a8cc22c72a14c6fcf374852f62d32287c5d interconnect: fix icc_provider_del() error handling
0480ddb5053c3529836854b6c0922d7382d490f4 interconnect: fix provider registration API
cf2371c1c4885847f14f9f167d7499fdaa8e2c2b interconnect: imx: fix registration race
23b949541c5787c9bec455b2c40c9fa910fc63ee interconnect: fix mem leak when freeing nodes
28649ca50f709d479aced59186156d1bffa5f10e interconnect: qcom: osm-l3: fix registration race
c3427bceedef1619a068417537978e12a964d142 interconnect: qcom: rpm: fix probe child-node error handling
e72c8973416d1d1ab3af39ee4d8708e3fb55ce40 interconnect: qcom: rpm: fix registration race
0ac99aa1b4a381e44351426022644daed34ee116 interconnect: qcom: rpmh: fix probe child-node error handling
bdbd2c3dc82123a488ce6e03754c0a88513ddb99 interconnect: qcom: rpmh: fix registration race
0ec1bd9af8b4033dcdde074a6353f67f01be1bf1 interconnect: qcom: msm8974: fix registration race
486a79fa5a12b0689863a61d408d8a17ae41fa69 interconnect: exynos: fix node leak in probe PM QoS error path
ffadd9f2aafd80bafdbca654dddfc70671ae92ee interconnect: exynos: fix registration race
ccc83c96a092f18679541ea435fc91c1b9a31b1e md: select BLOCK_LEGACY_AUTOLOAD
9cf42b485cbd1d894e0de3c6574ef4d6fc54b582 cifs: generate signkey for the channel that's reconnecting
ca985e6ac8a371322755ee1bca79b571bfc3334b tracing: Make splice_read available again
06d7c2a82ffa8f92f2e9aabb2a0a3802ffd17d40 tracing: Check field value in hist_field_name()
1125805a2ee94c9afc16e3d8ba7b1fce6126689f tracing: Make tracepoint lockdep check actually test something
9a619587aa724a574b26f92de4262c1ffd80223c cifs: Fix smb2_set_path_size()
570311742eb9c4b2edc8c55c28b6d5635ea2605f KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
e5cb64f482e5d0a311ddb2b4d124fc8a4d413018 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
20250baf7c5ced48f3a7f99f31234d58dc50e9e9 KVM: nVMX: add missing consistency checks for CR0 and CR4
56144e2406407f411b3e5cb7bf3662c871bbbca6 ALSA: hda: intel-dsp-config: add MTL PCI id
e9abacc5b82fad632452bb0ff06252b1e7591159 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
f1bb0f1bd35772eaab4825ea43094358990a27b0 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
c20d8caec0b0a977a774af1b4f4f11cfc2fab8bf Revert "riscv: mm: notify remote harts about mmu cache updates"
c1c5aecfad25006dc1fd380dd5fc81217a3c9b9a riscv: asid: Fixup stale TLB entry cause application crash
4ae3b75341b2fb18c1979372754016aae7a05024 drm/shmem-helper: Remove another errant put in error path
a9ecbb39e4689756cc6cbc89a1f01b68ed9d19d2 drm/sun4i: fix missing component unbind on bind errors
9c2d4f40029e112cddd2be70e8e4fdd79aaccfa5 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
336855e8126265dbe5980b9694d5565bff4079f4 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
78f840b59f907b714883e551c1483f12f2968d86 drm/amdgpu: Don't resume IOMMU after incomplete init
1518f8129ff19b94163672f58d187571ae03c02f drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
f36de617197241e0c3b41c3153ff329435fe4531 drm/amd/pm: bump SMU 13.0.4 driver_if header version
30fd15e81abce363af255308af3a5ec4ae05c8a6 drm/amd/display: Do not set DRR on pipe Commit
2a9fd797046fa72ab5ea23c3a729e528cb5cbfc6 drm/amd/display: disconnect MPCC only on OTG change
9e86600daacbb267139cf537c4e29c2aab874d91 mptcp: fix possible deadlock in subflow_error_report
dab126bcc19e5b08fedac72fd674fb4158ff1e7c mptcp: add ro_after_init for tcp{,v6}_prot_override
ced325a748098d3ae4fa141bec375d084522f818 mptcp: avoid setting TCP_CLOSE state twice
76fd2dd31877f07c78dbd22fe9a38062ab937dc2 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
f20c85ffef057a7787eee8608a0ef723a294a0ea ftrace: Fix invalid address access in lookup_rec() when index is 0
1e373fafc1827af90cb5d609ff14ba772e4a1a71 ocfs2: fix data corruption after failed write
c836857839f239991d41614757a4cac5ba1ed62e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
046ee49f649e7efbb250a720597a919936e4bef2 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
d63dc396c35c1b471c7ab09abbf8c699cc8dc92d vp_vdpa: fix the crash in hot unplug with vp_vdpa
78e886731919874a2fc092e141995d1b890001b6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
68ae37874d26e6763d38e18b8d92c9054b9eae98 mm: teach mincore_hugetlb about pte markers
b0c80e8d175da734e13ede61532692e409ff9077 powerpc/64: Set default CPU in Kconfig
006967d4fe448885aab8955b90824de48880d1b6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
3ceded8f44cc54b14a5c372ed737ed0dfd8a019b mmc: sdhci_am654: lower power-on failed message severity
e556e852957ce5ec1b16cb8af47b282d6bc50584 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
bf7900f90ca47a1f527984d6a6e032beb79b0166 trace/hwlat: Do not wipe the contents of per-cpu thread data
9a0671cd5f010c2f33afe15cf99653c3c4ca52bb trace/hwlat: Do not start per-cpu thread if it is already running
1aa4ce1b37979354ab74f11b2107aae8bbfca7f5 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
3a2397a93788e2cd87b5d259866de061a4468958 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
d62df687f8c7b9fafd4610d96a69d308edefa89e fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
85752366bac5887c7d3def8effbcf915cc93a2ef cpuidle: psci: Iterate backwards over list in psci_pd_remove()
8fc10163330e0bda8f6f54dd84ec2dad2215f6a3 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
9b7dac5f9d4a61d577c460191e5b2604865ceeb7 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
2d0d249a666b2a45c6770732c1cecf5f0a549e89 x86/mce: Make sure logged MCEs are processed after sysfs update
ea080b39b27ac81969de7310dc7dedc39f3380de x86/mm: Fix use of uninitialized buffer in sme_enable()
0d58e0fd7df79450f71375e9a8d036cd3b865823 x86/resctrl: Clear staged_config[] before and after it is used
b178533e843fb4b566f7606589c22120cd4394c2 powerpc: Pass correct CPU reference to assembler
4ea44e2a4ec468ae418bc0f63f48c6d283d2271b virt/coco/sev-guest: Check SEV_SNP attribute at probe time
d1d42d4ec8d74a8f27b8b9096a6736d1c1e54b21 virt/coco/sev-guest: Simplify extended guest request handling
18dc6febbe6cbc6cc6522d1e3a9042b9646469d4 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
3fc8dd99b04c66db4470e7bc9b4866a0e7268f86 virt/coco/sev-guest: Carve out the request issuing logic into a helper
9684c44641dcb49b55515d3689ae3aa3bc92ae0f virt/coco/sev-guest: Do some code style cleanups
5064f4a7fb2bc6dc1c39707f15e4337d08f0bccb virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
2cdddb8c24c5c833c76f883e2aa728f436415c54 virt/coco/sev-guest: Add throttling awareness
5e9b24826eb061b07a6acea90da1b0a5788e5594 io_uring/msg_ring: let target know allocated index
814b63d1f8251ad148be058cfc081034efad8140 perf: Fix check before add_event_to_groups() in perf_group_detach()
86fccb3275a98eadb725ef150399204e713bbe40 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
fc474c39764b55436f8743cff0a4ae3a90c81dc3 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============4098190105531689013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc93803136f-6ea9bc77380c.txt

f8b70bf9a815fde84257cce24a9f47309ea713be xfrm: Allow transport-mode states with AF_UNSPEC selector
cf77098f0fb825921f86256ffe56d4387b224cb2 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
70bd2c4cd857b455b10aa3515f77379105403ea9 drm/msm/gem: Prevent blocking within shrinker loop
6dcf2737a3395a6954011f6cb131686631704db4 drm/panfrost: Don't sync rpm suspension after mmu flushing
b6ea0b62e3e30c58b99d0ebc362d03d2b24c20db fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
08c61f1f2f3eaa9911961bb72af0bf8218a2ce3c cifs: Move the in_send statistic to __smb_send_rqst()
30d3e639d5557de350d37c5501af37573eec1165 drm/meson: fix 1px pink line on GXM when scaling video overlay
c5699061e3d6b285a5305e50ddd395bac849596e clk: HI655X: select REGMAP instead of depending on it
261116aa1513806640e8b5bf179ae09b69d48161 selftests: amd-pstate: fix TEST_FILES
2ffe1785a67817c244ce186ff8091c4e2867ecfc ASoC: SOF: Intel: MTL: Fix the device description
13f8cc49594931b65385c2704c0778e4d7a6cc4c ASoC: SOF: Intel: HDA: Fix device description
b64d44a241e3768bf104e511a8e82632218daa63 ASoC: SOF: Intel: SKL: Fix device description
d3ebfe0c92750658ba8ade795e7df8d0a8abaa9d ASOC: SOF: Intel: pci-tgl: Fix device description
5bd38f0b1a81902d966ceb8a57756ce7032b74d5 ASoC: SOF: ipc4-topology: set dmic dai index from copier
b764e4cf9e125d07b48bb514607cb7b5ff5e6d16 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
1d6c6d3d16cfbd1230b9da7c5eb11faa4f83cb9f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
a5cebb3e1f7c5048ac1ec3f77f7fc0b7b8efcd5f scsi: mpi3mr: Fix throttle_groups memory leak
a37072b7068d4dde6e8d4290a7a38c0f001cbca3 scsi: mpi3mr: Fix config page DMA memory leak
d7f6730cb3ffe886d3ae3ed9063e93496c92f4c6 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
620f950f595391146565fb5a55c30e775128d60d scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
4c36fd844e6ed1e5dfb73f85bbf78328db43ca68 scsi: mpi3mr: Return proper values for failures in firmware init path
e012e05764afa77805af9354aa50d031cf7f77ee scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
6128600a1700ed2fd90058dfbfcb44f8d7799055 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
80b4a3575f293f00b974597e76b05259807f04d3 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
ad6747e103ef7dcb868d1299778ebb9e89ffd2a9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
e7be8eff912ac5ce2a519c3c12750360ed416daf netfilter: nft_nat: correct length for loading protocol registers
58cd3eefd6f107e1d2a36ffc1791e047e03b67e3 netfilter: nft_masq: correct length for loading protocol registers
8b7d974f1ff06b130160a189a80fd1eacd68be89 netfilter: nft_redir: correct length for loading protocol registers
f5630fbd2688e69efa122a98a09bbb605debd51e netfilter: nft_redir: correct value of inet type `.maxattrs`
6b3364f701f9a503702378869e7392382f9f431e scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
4498a9411075a8129dcb0ee6c80d2341511cc514 scsi: core: Fix a procfs host directory removal regression
9edf010fad8ea80b853c20a4b335f9765ea8713c ftrace,kcfi: Define ftrace_stub_graph conditionally
cedabc12b2725d2e9a2d1ffbedcdca37bc1c6c5c tcp: tcp_make_synack() can be called from process context
0559dceed3ce6f1da84339077961aefba4fed864 vdpa/mlx5: should not activate virtq object when suspended
4856a8b5c256dfacd771391f4183c85f6c786eaa wifi: nl80211: fix NULL-ptr deref in offchan check
7f81ac3aad9ee10e38ac133583eb264b7d58f862 wifi: cfg80211: fix MLO connection ownership
483b189578a7e6f7878972c91a33c91282736e46 selftests: fix LLVM build for i386 and x86_64
ddc3576bde8b6324c7a68083c031a550d62487bc nfc: pn533: initialize struct pn533_out_arg properly
726b2b5f1c8613a5bc8e111b307d4d791b17a0f7 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
30f0d2e4520fdc55035ca7a7ad77031467ef004f i40e: Fix kernel crash during reboot when adapter is in recovery mode
19c202f57c419d6ca626ac7ed5b37dde9a09a670 vhost-vdpa: free iommu domain after last use during cleanup
7389489bf2e1683c99d9fea4b8bd8b5f2205d875 vdpa_sim: not reset state in vdpasim_queue_ready
779003cf9f2ed2c0bcb39989462d5fc1be7670c1 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e75015671d80a1444ffb293702acdf5f3f1a1ad3 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
2b98bae2e3714e21411a90e8e92cec9797576cd1 drm/i915/psr: Use calculated io and fast wake lines
8b92d16a0db413b6b6f68bc6b8e659d5125a26f1 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
18fde6b0473f24f979776197aad5bcc028f77722 bnxt_en: reset PHC frequency in free-running mode
e3efdaa6d834e67d58f6023ef56b74a95cc6518d net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
24e5a78c62df50875f3120241769997ca3a08d42 qed/qed_dev: guard against a possible division by zero
53b98447f1f448f04efbb0780d87b3ab1c8be9ea net: dsa: mt7530: remove now incorrect comment regarding port 5
d8b21fe26d442b73a2e144b1a47af0fa8da67c81 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
040d5d35d775bb4ded93a7018a859ef4f8f1168a block: do not reverse request order when flushing plug list
d64b3a7f61a1d9ec0ab0a39a0933ff47d0ac960d loop: Fix use-after-free issues
b097201633a1744d9de90a1c69b1734dcf9a699b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1fc826c180edd2eefd80ae67ed39e938f8d5b76f net: tunnels: annotate lockless accesses to dev->needed_headroom
99f6732f8c71af45812a2e13021680325f59f09e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
de9bbcc4ef65e533545b2bc6b6d977c7a56fc6db tcp: Fix bind() conflict check for dual-stack wildcard address.
3951ef214df34ec91da6496223a4c6c4c799c049 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
667873326a60db380ccb937c487f07e035c3df15 mlxsw: spectrum: Fix incorrect parsing depth after reload
ce24b424883c4c8fbb5a2b3e7fe9a715ee6ed28b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
04e5967b4e3602b7c5014121080abe0bd401f40e net: usb: smsc75xx: Limit packet length to skb->len
acaf572f1389f1a8bdd3f8c48634e29c6fc80f97 net: ethernet: mtk_eth_soc: reset PCS state
cbab7d96240bb6204c8973715dda81374bbb4681 net: ethernet: mtk_eth_soc: only write values if needed
15f668145533f22899c4f43829cda975e4af6c36 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
8eb23603f5d5d2f36442e50e5a6bcf71200d7fce powerpc/mm: Fix false detection of read faults
f5d9f11f339495c676b104fefb8233e4121fcb0e block: null_blk: Fix handling of fake timeout request
35734f08c7ce119368fea2ad5189f4dcd23c8d34 nvme: fix handling single range discard request
75bfb00585888fbd318a85c53f2d46becb519cb4 nvmet: avoid potential UAF in nvmet_req_complete()
099a03b08ed6558071ba7221933da2efc6104772 block: sunvdc: add check for mdesc_grab() returning NULL
4418d84ac8edbc099aebbff265cfffca2d986146 block: count 'ios' and 'sectors' when io is done for bio-based device
31b510eed8e71b35f256320e27675ef29b3d47f9 net/mlx5e: Fix macsec ASO context alignment
73e7744361542daee43db90df992388411b8091e net/mlx5e: Don't cache tunnel offloads capability
d2ed3f4a200b988be7891a5b674b5a736637be64 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
31198d490cdc7059edd705dd4cad0ce866f76b45 net/mlx5: Disable eswitch before waiting for VF pages
5b59711e9c351c1fa926cce4c6b8dd8dff842ff3 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
1f7c37ee7d622b2c709fce4e84e0ce5c9af24347 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
6d8f7301e05a10f17f9655e93204cb60bc9d098e net/mlx5e: Fix cleanup null-ptr deref on encap lock
cd6cde6ce0c8757ace65a5b0eb2ecd903036cd76 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
23c27bb3a5541cb259bd3dbdf7ebfeecb1fa191d veth: Fix use after free in XDP_REDIRECT
1a5bca7206a1b6aca9ec714f8ea01dd1d2339a36 ice: xsk: disable txq irq before flushing hw
29d847d2df753a2a9f9ca16cd8b0382425db03f5 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
acebd5e35570b706e815e220252da63ee8e04749 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
ed500151b04e57f303bca100970fdf6f47a71138 ravb: avoid PHY being resumed when interface is not up
de220502ff781c7072537de0970f7b472fae05de sh_eth: avoid PHY being resumed when interface is not up
6c54c296744fec710bb8422d0b192ccea9366f6c ipv4: Fix incorrect table ID in IOCTL path
d458e116aba6c6f87ce8fb1b319731d30cf0c69f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
4018fbf59d7766cd3103f6cdc086e771cd61224b net: atlantic: Fix crash when XDP is enabled but no program is loaded
4809ade249e18c91104f457b4dcda168b03def80 net/iucv: Fix size of interrupt data
009ab50f09fdb8205ddb03248cccd8211dff0639 i825xx: sni_82596: use eth_hw_addr_set()
3980510f3b1e670a3e0eab8b003b2e93c510f050 selftests: net: devlink_port_split.py: skip test if no suitable device available
dcf5ca5e51b3c4747eb167d6d592959150509604 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
ba40cccb6e31437abc700f48f000c09f2ad91cbb net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8deb51ef3c87ac8c549b216dff5623139d6437e2 ethernet: sun: add check for the mdesc_grab()
da1e417bbe1634a8cbc89a7d91444d42cde32058 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
ee5134df30db25741bd4317dfd51a6a77a786269 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
b45a57505fb6d1bf47adbba73c5ae64c73134a4f bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
3686b4d41ce7a857eef61aebde058d89a1c49c29 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
05ee87072ad4fe90fd4b6154e79a7ad06d566c74 hwmon: (adt7475) Display smoothing attributes in correct order
b79509f1a9afa26751679e25b92772833d127235 hwmon: (adt7475) Fix masking of hysteresis registers
5658d775397d27467dd7f0ea3794b64a806088a3 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
cf3e6cef55d4a8a20db24be81e5d7816135927c2 hwmon: (ina3221) return prober error code
643ba159fe1a37781433c6adbeb1387851910534 hwmon: (ucd90320) Add minimum delay between bus accesses
5b9c46156ba381adc033a493863995be91ca7941 hwmon: tmp512: drop of_match_ptr for ID table
d190d848de4e1cae68d0452e5ced8842537d4d31 kconfig: Update config changed flag before calling callback
239402cda93b4fb10d76ea640030698da5b0de49 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
e269a4f28039f37c1bfa6ec2e21db6b33179a1d3 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
6c76b6b34a9b1169005067adf96a5a54d2eaa7dc media: m5mols: fix off-by-one loop termination error
9928545a23d7e3cfdd05376af068f7dede66c9a9 ext4: update s_journal_inum if it changes after journal replay
3026f3022da341611c2d2f27ab16d0bcd591bfab ext4: fix task hung in ext4_xattr_delete_inode
c02dece6a54487f76144919e4dd28faca928397c drm/amdkfd: Fix an illegal memory access
fbdfd18273641a3d6be945e6899f07f1390e10d9 net/9p: fix bug in client create for .L
d48da7489e6cf8693a3f149156fd84da0c35c9ed LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
6a07adb8a428da99df0e9af377fd05a05d2b669a sh: intc: Avoid spurious sizeof-pointer-div warning
935037ac01825db104a129a00078296a33bf742a drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
9e32d96900f218188fbd1c9f2380271d60bcad78 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c0bb992ba0c7926277debe379094cd8572c0854e ext4: fix possible double unlock when moving a directory
fcc9ceebce72c72dd616ed69ed6190faf9dec280 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
4f8952ec12498cd7c4647cee8e1610573c88b234 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
d941f2e1447ed474b16d8cc810d1154867a6e8c4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c779f7a7df7b3fe18a7e9ceabe51e2b7afe81b8 serial: 8250_em: Fix UART port type
3a77bda138ca852c5746f134040c89ff0fe1333a serial: 8250_fsl: fix handle_irq locking
b59138f2703fc462fa53662c0d9eb3c5438c4720 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
a093ed81421be4aa559c503866477124d6d0e337 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
61093ffbd58eb3569a358e43fe9c947a234e0da3 memory: tegra: fix interconnect registration race
f1901a1f5861de180c90e969e01c14de6a6dcf3e memory: tegra20-emc: fix interconnect registration race
c900a1c8169415b3bda48c5ecb707fe17c84715c memory: tegra124-emc: fix interconnect registration race
362e55a35f24cf1722230d813ef28b52b0ed86db memory: tegra30-emc: fix interconnect registration race
3b8b5ccb270e321a6dc95b7986253acde6f61a4a drm/ttm: Fix a NULL pointer dereference
8cd54b13c53dbea8e5fa680b43542f5408c86042 s390/ipl: add missing intersection check to ipl_report handling
f78a262633aca8357bca5919f740cc34e7f7dbf4 interconnect: fix icc_provider_del() error handling
b507ad31c6aca2dc69d5346a5b061230c4ce8d13 interconnect: fix provider registration API
ad306bfde56495a3111453cd290f98a7f7cd307c interconnect: imx: fix registration race
168d18823c018f0311014fa750fe764f05084393 interconnect: fix mem leak when freeing nodes
e77fd257c5917d310530bf78f9b1e691daab854a interconnect: qcom: osm-l3: fix registration race
18da2b28d348aedae067dc24949a35a73644d42b interconnect: qcom: rpm: fix probe child-node error handling
d9c3d6ea101e305d7a118a99600956ee94722d55 interconnect: qcom: rpm: fix registration race
7ca47f39106eea4bfec3ff1119bbda3a22f608e9 interconnect: qcom: rpmh: fix probe child-node error handling
e8a2e5bdaa7e5aff77efc894a9ea7f5b91526fee interconnect: qcom: rpmh: fix registration race
14c8a0ccee2f5cc977ee285ae333080a89a7cb0f interconnect: qcom: msm8974: fix registration race
c88216f780dfd5ce4dab7b5f140e5debe6fbb661 interconnect: exynos: fix node leak in probe PM QoS error path
8032d2257cc2dfc8e91dd593711f7c0398250362 interconnect: exynos: fix registration race
1a2d23b3010462521c6ae679847637e05569e7ba md: select BLOCK_LEGACY_AUTOLOAD
26414db22741d803a9685d4a9a3740e655a0a085 cifs: generate signkey for the channel that's reconnecting
e669998a127623d3cd1c02d70eef22a3b89dcea0 tracing: Make splice_read available again
6c241b630dd8044cb0913b5cc342801c11ac16c5 tracing: Do not let histogram values have some modifiers
be25844e5c205001d3b01d38fa64ef530c2f3cb4 tracing: Check field value in hist_field_name()
cea0f2564494214d3298e3c3152c1258c37631ec tracing: Make tracepoint lockdep check actually test something
0606cf848cafa19c127d1cd0826233936c2a82e7 cifs: Fix smb2_set_path_size()
18801f2d0538303dc8ac26ee14651890faf94c03 cifs: set DFS root session in cifs_get_smb_ses()
b9888047218276ab65a36ea9ffc02e789d6e4368 cifs: fix use-after-free bug in refresh_cache_worker()
8fe52ad07b0ea0173ff47171be081a0f2cd187cf cifs: return DFS root session id in DebugData
d4ac60255f4690d1cef9b9121968321fd8e01ac1 cifs: use DFS root session instead of tcon ses
9469d6fb90709ac1507c52fffc4db9cdad87bc80 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
21794694c3b2ee82e483e88a61e2a93fe4af1f55 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
a601f941cabbcaaaf47abd4314693d4eb2a4d193 KVM: nVMX: add missing consistency checks for CR0 and CR4
415dba78eef84ce6c32f889c4add86aea6f16763 ALSA: hda: intel-dsp-config: add MTL PCI id
6e2349dd81d4bb8680d822c50d2567b649a2dcc7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
b241bf56f8f1217dfe9e1c93cc97720907ea1fac ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a0feb0fac79a29e26fa1538447ee1f5cd9c10e2e Revert "riscv: mm: notify remote harts about mmu cache updates"
3d942697f39edb27803bd357151ce431e4bb5679 riscv: asid: Fixup stale TLB entry cause application crash
ebcc68b7794e0cd8e982951ad10aa4bb615f5361 drm/edid: fix info leak when failing to get panel id
cdae4402f580737ddf69337724f7f03327a65b96 drm/shmem-helper: Remove another errant put in error path
9c20c1b9f440e0ce40df0c9db322d24472ede725 drm/sun4i: fix missing component unbind on bind errors
8203d725f9380680f254ea7b422e3d36dd94665a drm/i915/active: Fix misuse of non-idle barriers as fence trackers
7034fccfd149ead673018a76959fcaac43185b42 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
87273462bb49a561f8c21c5d2d3fe153dcc7b1b0 drm/amdgpu: Don't resume IOMMU after incomplete init
04470d85af73521f9aac4cd4c7b4e3e594a83bc9 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
0ac0c0c3e66191c5f8022db3b38606e71d3c48cf drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
9af9936a15f0fee814da70fd76ded82fc5f2afc2 drm/amd/pm: bump SMU 13.0.4 driver_if header version
2e89b26b5767414511f27b9de68f72c3977e61a1 drm/amd/display: Do not set DRR on pipe Commit
708c57f55a582b39f4e5877832536a532b32a8e8 drm/amd/display: disconnect MPCC only on OTG change
4417dcb54b989c0ebd2d99fab4df07f5f3e66814 drm/amd/display: Write to correct dirty_rect
104312b5a9ea0cc12575e5a5776a0c9909232e10 mptcp: fix possible deadlock in subflow_error_report
98d0525866e7c29fe4444d8b4db3602777aad7a4 mptcp: refactor passive socket initialization
011ae73bd58e795bc88b06704d05be923b5a00f0 mptcp: use the workqueue to destroy unaccepted sockets
ce49af31aec062f71801ee8868e0fcc0f4469777 mptcp: fix UaF in listener shutdown
0a272dfdea24494bd6a5ab80e34cce2413137160 mptcp: add ro_after_init for tcp{,v6}_prot_override
189e271a0caa0660e6d0d9bbe77ddd68c1de3b95 mptcp: avoid setting TCP_CLOSE state twice
255cea579c040dafd5c7c9c41de922050b179e2f mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
f732bfe81729a97c081da54cf5703e7a805b9c39 ftrace: Fix invalid address access in lookup_rec() when index is 0
89fd505af78bab52d0bfe89c15fa03a6a2a1b729 ocfs2: fix data corruption after failed write
045357a0d412bd54995729f5a1c7407acda0820a nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
5fd1479e2994aa2289c95aec987b94795dd29be0 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4aa081d1a6537feaf50218bd8d9ca2c6862303da vp_vdpa: fix the crash in hot unplug with vp_vdpa
3e9ece9e5c7206bcb7f78cfab6ef5741001a9e5b mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
4cb703b384e7f56b8751e8969e6ff79c7bc4f190 mm: teach mincore_hugetlb about pte markers
412f0a53a64aee0fb4e8bf70c70e48d5f6256ecf powerpc/64: Set default CPU in Kconfig
791320469912ae5639f0a256ddb2b6ec2cd96dfc powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
81429189ceb53d7feba050e27719344b7dc8843d mmc: sdhci_am654: lower power-on failed message severity
1db81f9b57c924bce86492afbdcb691a00018905 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
7b5b14667da607da95a6a0cfb12e77c7750bfcac trace/hwlat: Do not wipe the contents of per-cpu thread data
b0e14e0690088f6f94e983dafaf379b4371b7d0d trace/hwlat: Do not start per-cpu thread if it is already running
8be2ea3f9093b63ae3fd77e52dec3df7d83e899e ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
5d37f3d5f02fdff4cd7ec4f54f0291980eaae5ed net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
308831c24d2e4ef8fc3548ca50135693367137c2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
fc95b55f47d55295ade3ed313a5e1a25813bf3cd RISC-V: mm: Support huge page in vmalloc_fault()
49e3e024301001fe79ee45d633f69c63581ca8af io_uring/msg_ring: let target know allocated index
35fcda7defd1449964e20786657c61bd2b14364c cpuidle: psci: Iterate backwards over list in psci_pd_remove()
2ca29c0db9cb59c17aa93e7afa06da0cb4a4da96 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
b8e2770c51499b071d882037152060fa340e3840 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
bcd55d0c3a12f0133d0acd61c3bf7706623a5dca x86/mce: Make sure logged MCEs are processed after sysfs update
9a7506b7f1467d848c21aec53992392a71973953 x86/mm: Fix use of uninitialized buffer in sme_enable()
77e6f1498916ee104a613ef550a5a17bf167fe04 x86/resctrl: Clear staged_config[] before and after it is used
fcdd890ef92dbb088c2e23ab979a6770524792bc powerpc: Pass correct CPU reference to assembler
5ab7707cd170d7a7fc545a610634e6901be04b8c virt/coco/sev-guest: Check SEV_SNP attribute at probe time
db9920b7abc67497e6e8031572318b021ca363b7 virt/coco/sev-guest: Simplify extended guest request handling
eec6cc19d9255559446ea5ec18c3c32dc18cf867 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
72011f278ebdbd33907dd5eb340f26582a692203 virt/coco/sev-guest: Carve out the request issuing logic into a helper
14b9f972175a7e8053df7860e8bbe36daade7b09 virt/coco/sev-guest: Do some code style cleanups
4f882e4db535344ccbd5a19a7e80fcbd460ad1e6 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
91311cbb14773beb89c3ab60b0c7ecb1f611e24c virt/coco/sev-guest: Add throttling awareness
435a8b02176577ff3bc4de11b3ccb2f2b6e7cf6f perf: Fix check before add_event_to_groups() in perf_group_detach()
0349ffaeee78c5affdd1695577df990ba87dc006 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
6ea9bc77380cc665540b1660e57aca0356f26bc2 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============4098190105531689013==--
