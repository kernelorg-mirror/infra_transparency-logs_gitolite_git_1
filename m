Content-Type: multipart/mixed; boundary="===============1275159946432371970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 09:30:29 -0000
Message-Id: <167930462920.7823.16413981703892767875@gitolite.kernel.org>

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3661bd576b2131d65c6104ecb5c4d169905a427
    new: 94dfa70e98bab11c8bc2b2770db9ca6cc7905b41
    log: revlist-d3661bd576b2-94dfa70e98ba.txt
  - ref: refs/heads/queue/4.19
    old: cc813542e45c67ae6a3815aeaf9dbfb719ea1043
    new: 5f74181e136e293a2bef576c1f58f61d7928d4cf
    log: revlist-cc813542e45c-5f74181e136e.txt
  - ref: refs/heads/queue/5.10
    old: 18287623c02a43615bd9261d35490a589c7355f0
    new: 3987c909168b3314cda5291cb3313e73cc068ee5
    log: revlist-18287623c02a-3987c909168b.txt
  - ref: refs/heads/queue/5.15
    old: 02d2ad46f7eb9415418d09e629316da4754ffbe3
    new: b3668a0f2dd0d0faa3fb76ff27e3b1c3f9227552
    log: revlist-02d2ad46f7eb-b3668a0f2dd0.txt
  - ref: refs/heads/queue/5.4
    old: eb29df1b7f8201a69e0f1315f3ea656455dc2350
    new: 162d7bf54868711cc81c462adffa363389b5bd0b
    log: revlist-eb29df1b7f82-162d7bf54868.txt
  - ref: refs/heads/queue/6.1
    old: 8d4de4cbfb1fd24c22b42292b09c19e6515eb714
    new: e4d8dd2219a8584a689cb9ab106e247bca5ab685
    log: revlist-8d4de4cbfb1f-e4d8dd2219a8.txt
  - ref: refs/heads/queue/6.2
    old: df1b49238f30fc3f9ab4141c966ae1a595ce5aa3
    new: 2b70cf2b540e8374da314e770af4ee47c2e7ee5c
    log: revlist-df1b49238f30-2b70cf2b540e.txt

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3661bd576b2-94dfa70e98ba.txt

9f4fd1f196100a5e92de460fa14d54f0de2afb1c ext4: fix cgroup writeback accounting with fs-layer encryption
028bf28e1993562762d9d9b485be5b9548384424 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
6ad46cec8d1256a209b9b0418a2d303121581d15 tcp: tcp_make_synack() can be called from process context
1981fdbb8f290911c25c6498cc41eff0a94a91e0 nfc: pn533: initialize struct pn533_out_arg properly
e1257f1d8b161afecdc962480a23af1ddd102dde qed/qed_dev: guard against a possible division by zero
333c4a313e60d130db24fcb31813cf1747e1c932 net: tunnels: annotate lockless accesses to dev->needed_headroom
f7d76b793d94613d4d1336c3e31c66740c1c501d net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
0731930d5511015f26904e3e90a5d2be7610c330 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
54fd1176738d8217b08768aece75e8fcffed83a2 net: usb: smsc75xx: Limit packet length to skb->len
f4441afa6b2c15b092ad551f1c9938db38190145 nvmet: avoid potential UAF in nvmet_req_complete()
231f65f68e1a39f0275cb026b8d33f4bc9d36151 block: sunvdc: add check for mdesc_grab() returning NULL
8a5480e2a423a91a2f6b45cda7cd975d1c509181 ipv4: Fix incorrect table ID in IOCTL path
1d7387458ccec5921a27ae05a6e4137af2e10cf2 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd5022a10d58cd9c285e9d12339f92fd651c1b4f net/iucv: Fix size of interrupt data
7dd060b8d7a7a3100d8c6de0790c5c3988dc2669 ethernet: sun: add check for the mdesc_grab()
b8b3e9ca56684d7aa271586307113efff48770ab hwmon: (adt7475) Display smoothing attributes in correct order
8c8ef4dbef91dbbe579ca0fcf5376075a6121db2 hwmon: (adt7475) Fix masking of hysteresis registers
da34ec4563634adc652fbad411665856a5fa3892 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a474992604c941739d48428593ec702a3d42f3c0 media: m5mols: fix off-by-one loop termination error
c44ac49f0ea75430f90c1b05ac6fea7f9dbc1cda mmc: atmel-mci: fix race between stop command and start of next command
40a627267f637b4e598f23fa8dfc01b80e231f23 rust: arch/um: Disable FP/SIMD instruction to match x86
d26eb0481cdb838e09b9fff87e83ac1fdf3b5ee7 ext4: fail ext4_iget if special inode unallocated
abc65ee8f8acb6dd3050d240da6e0f05a7a4d9f3 ext4: fix task hung in ext4_xattr_delete_inode
94dfa70e98bab11c8bc2b2770db9ca6cc7905b41 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc813542e45c-5f74181e136e.txt

015634c862f995c13fd68a812bed53d830b835b2 ext4: fix cgroup writeback accounting with fs-layer encryption
1705fd3a54a1f94bc55fc5838a5724178e5b9cd4 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
65b050fad3002accb10f413b572faade28745fbe clk: HI655X: select REGMAP instead of depending on it
9db288971b35b9794fc293b548a1e769c25b1658 tcp: tcp_make_synack() can be called from process context
12abee49fb2c2d8267be26a203d752c5054b7db3 nfc: pn533: initialize struct pn533_out_arg properly
b1d0c96501fa3c197a599958a769fe6e1cbd065b qed/qed_dev: guard against a possible division by zero
7369ca1677ab9e506e7dc7cab1916ad06f3e9b32 net: tunnels: annotate lockless accesses to dev->needed_headroom
b9333b654813dfc049c47eab9d0d88abad06b8c9 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ef13f0e18efbab4ef5442c1a5ffaea7f0d855af7 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
11948cacb01fba6c486aac8145488137daff189c net: usb: smsc75xx: Limit packet length to skb->len
0bfbe4a03cad3b15ba9ea3840899ad116da8f69f nvmet: avoid potential UAF in nvmet_req_complete()
871ee8163a1943054e19a39097cdacff1e6c4f1e block: sunvdc: add check for mdesc_grab() returning NULL
bcf3586993e3f778ce8525bb8d3e0bcd944f10d5 ipv4: Fix incorrect table ID in IOCTL path
4fb33e0bae79555325811f87ffe6862ce8033b6c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
410e049ef35d714d3e0b48800f77820857009f78 net/iucv: Fix size of interrupt data
98cf3ffe8aae3082999e5a19ba03a0466e341a2e ethernet: sun: add check for the mdesc_grab()
e6ea6751bc8e0faa45be2481bdaf9eff4582aa7b hwmon: (adt7475) Display smoothing attributes in correct order
1acbc75148046c83185fbf9010b91605ec6bcbb7 hwmon: (adt7475) Fix masking of hysteresis registers
b1a1160fb32532c0cbd29e34423011ce26e50c93 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
e6346c55e481e7427e08835512d6b58e0dbd872a media: m5mols: fix off-by-one loop termination error
34a98d66476c397a0c3324cbacfd9e1627619d76 mmc: atmel-mci: fix race between stop command and start of next command
f02ffaa162c1efa0102412f021698bd3a586c7e4 jffs2: correct logic when creating a hole in jffs2_write_begin
37fd0cb165346bfe63362c61aa0af99ddfac9fc9 rust: arch/um: Disable FP/SIMD instruction to match x86
8a5820163f9530edf642bbeebee4c7e669e37cb7 ext4: fail ext4_iget if special inode unallocated
bb8ea5f1c6ad5b4916282c8e94203f9e40069b21 ext4: fix task hung in ext4_xattr_delete_inode
5933de69265acd07e54fbb9d02a20c0f6e961f7e drm/amdkfd: Fix an illegal memory access
5f74181e136e293a2bef576c1f58f61d7928d4cf sh: intc: Avoid spurious sizeof-pointer-div warning

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18287623c02a-3987c909168b.txt

3ffc18a43f3d76604dbfc21106f2c9f8da1c0872 xfrm: Allow transport-mode states with AF_UNSPEC selector
3160457045b74e6345164ad85fb1e5d3284f7328 drm/panfrost: Don't sync rpm suspension after mmu flushing
d8b623bbb3b7115313d6a532c1256160412a22ce cifs: Move the in_send statistic to __smb_send_rqst()
3502b7ff9d8e3c7d19ccf62011f07280927e75f7 drm/meson: fix 1px pink line on GXM when scaling video overlay
698dba1de504997057a64e58068c2e0223f34a2a clk: HI655X: select REGMAP instead of depending on it
dfa861eb4cd677531dcf8282cadebdc9366fb47c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b19a7dd2eb35bf1a51d1eaa3f9ebdedfbe415659 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
494b597ab480b9973ef775969722cd8770fa6e1d ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2d65b102c3f351f1d68e9d3e37f6b35d261f86cc netfilter: nft_nat: correct length for loading protocol registers
eaa08481352ad09450cdf2040ce0b4c3e106cc05 netfilter: nft_masq: correct length for loading protocol registers
3ec2143b05f8ee93220a8b5d56cd2285657ab961 netfilter: nft_redir: correct length for loading protocol registers
81846989006acf3189a8ae0d9f259f7398c8cced netfilter: nft_redir: correct value of inet type `.maxattrs`
30310f8423439fd6667a32b75e81594eaec62505 scsi: core: Fix a comment in function scsi_host_dev_release()
20598b15241bd0ae695a9d2c117a974b0e39ee2e scsi: core: Fix a procfs host directory removal regression
2e062ea7b6f2fa96bb669852a3d2fff5f8481751 tcp: tcp_make_synack() can be called from process context
191a4915f1523ad1cda62bae209eb8246d78a29c nfc: pn533: initialize struct pn533_out_arg properly
0eddf7565d19bfbc0ebf3279ba17ef3ff70a4603 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4277190cb0af0adc83184ba8a32838058204a011 i40e: Fix kernel crash during reboot when adapter is in recovery mode
68773f1b8b19a13773aaa64146e8bd75e89befc9 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
bbbc1791bcf74424835b339f4404a8ed1878f7c8 qed/qed_dev: guard against a possible division by zero
647931597ed8e555cbda08da241748966e25364a net: tunnels: annotate lockless accesses to dev->needed_headroom
3538da6b56ccc1e096a78a5cbeeabe9d1f07d5d6 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
811c897cfc9e6ef545aed266b71efb1a536c1028 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
67fe6f7f48c8d633df996c319f44e09dce1d985b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b3f98fa76791983fb8e1faad4007dbe339cf6394 net: usb: smsc75xx: Limit packet length to skb->len
bbed5e50119d7aa315ced80ab22a0baedac510c6 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
697015b099b616f962a4bdf7eda48ea6b19d502c null_blk: Move driver into its own directory
726bddd3a7c43fc366033461d4e0853b433486f3 block: null_blk: Fix handling of fake timeout request
35762bd238bc9874178cc4c9b37e0ae6f46a70b1 nvme: fix handling single range discard request
054052747109a048d38a09b7f115a1be3ced8cd5 nvmet: avoid potential UAF in nvmet_req_complete()
50aa37bded8b0b980e44c16878375c59b365f272 block: sunvdc: add check for mdesc_grab() returning NULL
ddd4938dae42bc21cc2f8c7b5e49a5ff072534e4 ice: xsk: disable txq irq before flushing hw
452c4e873baa13cf87f4a1fdac201a60bbdfa9cf net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2e8ed3a49a9f205cc06c47d2971e6cd42f4e4ef2 ipv4: Fix incorrect table ID in IOCTL path
dd92b65c9f83dd7a79912a4d58d8dba1c61875ef net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
93660e84028fabcb1071eafc429f568fc2591045 net/iucv: Fix size of interrupt data
54bd3c52d42234e52d4f09b7973718cf7342cd23 selftests: net: devlink_port_split.py: skip test if no suitable device available
2be7369e5f2121e429a3a39a1c92f6a6f002d186 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
f2d33f3e48579449df9da43b60dd4f2c96e4aabe ethernet: sun: add check for the mdesc_grab()
4e144d99a4a41957816b920ad52ea6501adf4913 hwmon: (adt7475) Display smoothing attributes in correct order
5553ee17f645badd2faa4fd0c793b2a5fb7c871c hwmon: (adt7475) Fix masking of hysteresis registers
f912f59abc482f9a5869c393a3ae7771f686769f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ccfa3ba91b170657620876943a90c318ed4f9ea4 hwmon: (ina3221) return prober error code
d02e4b08fe23e56f278787c32fa86ec42b07ba72 hwmon: (ucd90320) Add minimum delay between bus accesses
94f8968952b7946cf35069f1b9a0d146b7fc9705 hwmon: tmp512: drop of_match_ptr for ID table
3044a6edb533943838502cdfd77a098a35c5c62e hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
dc5a9117ce197526d2b08df5d1bb8b229961329e media: m5mols: fix off-by-one loop termination error
331394b4d97e00630d0ca25ab1f7ea7b124c2b80 mmc: atmel-mci: fix race between stop command and start of next command
6fbd33b808be239cc89b85dbe55a1c13be250357 jffs2: correct logic when creating a hole in jffs2_write_begin
d450c95ee69e1220c867222b57427104106cb0ba rust: arch/um: Disable FP/SIMD instruction to match x86
4b91e8d0924451536eaeec7f6764cf9b53460cf6 ext4: fail ext4_iget if special inode unallocated
52a9fb39f46e19e8f939ba1db29df9f5c9ff9f8a ext4: fix task hung in ext4_xattr_delete_inode
00c9d99f323fe935e04bc7ef331412a06cf8056c drm/amdkfd: Fix an illegal memory access
cb6d48163a2736d2a1898248370ef7afdb092a0b sh: intc: Avoid spurious sizeof-pointer-div warning
c943b71281857fed7bd545cdffe31c01522fbd61 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
2f7b6405990bba548134e080808ff63fb1f1d7e9 ext4: fix possible double unlock when moving a directory
d37b7c74343cd39ded1a1a40226c4f312558f123 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
8baace9d20e97b282db69976a8ff2fe63ac866ae serial: 8250_em: Fix UART port type
8680f7ad5d43d6148f85f61087ecf5ac64b982f2 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
013b9378c297ffffcb361bacde95f70cb5ea9ad6 serial: qcom-geni: fix console shutdown hang
e37d5c405692e3cdc7b40fb0cc6325749210b99e firmware: xilinx: don't make a sleepable memory allocation from an atomic context
3987c909168b3314cda5291cb3313e73cc068ee5 interconnect: fix mem leak when freeing nodes

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d2ad46f7eb-b3668a0f2dd0.txt

32ebcd1fba868d7ef9f59c12ea75b7d6cade6c55 xfrm: Allow transport-mode states with AF_UNSPEC selector
ebc55015a13f94b24376a893da57c7e11312ec4a drm/panfrost: Don't sync rpm suspension after mmu flushing
0966a151a640149a42ddeaafda298f09f56cffcb cifs: Move the in_send statistic to __smb_send_rqst()
c816c0cced5a8a59477c9ae1434d93d8c35b9d2a drm/meson: fix 1px pink line on GXM when scaling video overlay
1b8320cbb2e7557a25526b126a221880b5b11753 clk: HI655X: select REGMAP instead of depending on it
0be00b9780ca5145cd89d1ddaf6b5c71c04931ae docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
ddaa07966a8110f0a0ff849019c7e2c307c6abb7 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
784a109b77fcfacd42a1935249bd5af0d5e7ffda ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
8901ad6f21bbc0fe4b71e3d4283896aa6ba03d66 netfilter: nft_nat: correct length for loading protocol registers
d865aba38027e0c73610673a37783a9058da3488 netfilter: nft_masq: correct length for loading protocol registers
e09717a4ee85160052a67b2be577ddd01da492c2 netfilter: nft_redir: correct length for loading protocol registers
17e2cc4504716c6107aab54bc5074a90459170c0 netfilter: nft_redir: correct value of inet type `.maxattrs`
6e28a68627df9ff39509a6ed07a7dba8351ce88c scsi: core: Fix a procfs host directory removal regression
ea5ab5e3e8e85f54f728c397b6303606a0545325 tcp: tcp_make_synack() can be called from process context
16af3006a2af2cc50f26adb3ac9eb5097c387854 nfc: pn533: initialize struct pn533_out_arg properly
a543c75e5af969c54e36e5ede001dad4c7ec8b3d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9d3e3d15b1162e02905770a0e821cb021b6e4b29 i40e: Fix kernel crash during reboot when adapter is in recovery mode
227312ce89b19ef43c21ba667b01fb5802f6e1d9 vdpa_sim: not reset state in vdpasim_queue_ready
ecff8f2284493719f6440310dafa3fcf00170cfe vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
f3493804d80c1eb6a17597a32c456cc434ac5c72 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ec877ed224b79e43db350338f947ad48c45e37b5 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
6413313f6e8eb82fc9d0492e36cda740711a9070 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
cc603a47346db2221733df9890b6ffc5420a9efe drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
37319341fae9f6f05fe2089f90761e4dfb181080 drm/i915/display: clean up comments
3be467ac00078cc373f2cfc972699bf3b79d6016 drm/i915/psr: Use calculated io and fast wake lines
88680c707d82064535ce2d795a7d487b57a0aa0c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e2299df513a7d1080936674c7d8a4415cf77a0d1 qed/qed_dev: guard against a possible division by zero
23d4e0b9cf8a7d1dbe3e667e457d57e59af09e91 net: dsa: mt7530: remove now incorrect comment regarding port 5
d7c60da0f282447741ba926d55b99946776100e7 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a48a7f7843e8844f3499957acb88523749a5ab24 loop: Fix use-after-free issues
a73675bd065e8e86b1047d197d11ac5a9886173e net: tunnels: annotate lockless accesses to dev->needed_headroom
ba3851bb283f80bc3f4883b6170c26e824356dcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
26efbea6bb0dee2becb45cf753676350416dec3b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
19ef92fb720574e5f4b1a2792531a6d060907256 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
4ed399dac7d612a48a9402c0e2fe7e1b701e2374 net: usb: smsc75xx: Limit packet length to skb->len
ec9841f883d9cd9939e7049d5c4699aa765b20f1 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
c1aa1e7f7598917c00305441cef506e6b7b6b3af block: null_blk: Fix handling of fake timeout request
7dcfb487e2b87b7620de878e096c698bef6efb1f nvme: fix handling single range discard request
b52f99e3672040010b8af8516be00e511c2a19db nvmet: avoid potential UAF in nvmet_req_complete()
2872243a36b8e4e1049d8d8ffac3551c4d573cbd block: sunvdc: add check for mdesc_grab() returning NULL
2bcf29132aa1f729723c073bcb53add1d0658f6e ice: xsk: disable txq irq before flushing hw
04c9f3c943a1aad2e51f40c5b1afc47cc61faeeb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
9df0906c10bf1492064f25151e5b57e522e8ab3c ravb: avoid PHY being resumed when interface is not up
e22cb15ab358a566b270a72eef7b48206a7e079e sh_eth: avoid PHY being resumed when interface is not up
7f52607d03724f87f7986f30080fb056b05a4627 ipv4: Fix incorrect table ID in IOCTL path
681327227c682d81818e5329ee2a4f90d421ebcf net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a5bb1a97734d2293eacc0610f89c9dcb43764123 net/iucv: Fix size of interrupt data
0cbc0a4e59adf4fe8b06d00ef2286020903534c9 selftests: net: devlink_port_split.py: skip test if no suitable device available
2fbee79b2d988705cec0a2bae3a4e7c7ce2b9bb0 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
83ac81fade0f1fe83e66f6352c99f018f9080b28 ethernet: sun: add check for the mdesc_grab()
012a5584999cb2fb991cd504a32ceadd05754bb1 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c9e80cf7b71836fce9132ea7e76261f3ea7f3409 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
7be4c4642c5af172526e9bceb240b601012ccea6 hwmon: (adt7475) Display smoothing attributes in correct order
55bd68413838d0564299df504305e62ae6171a9b hwmon: (adt7475) Fix masking of hysteresis registers
74641d64b8f60e53ef3c6199297c2f0b10dbad29 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
8753b28e47b032e0ea94b1ce89d02e55f66e2a8f hwmon: (ina3221) return prober error code
f7a86312529f51c46b6f914389c5540a5ed378c3 hwmon: (ucd90320) Add minimum delay between bus accesses
8c3e2cfa44ab5a2c3e665c3218b05d4f72da60f9 hwmon: tmp512: drop of_match_ptr for ID table
c9dc900f6ae67cfd535ff017085fe32119135c25 kconfig: Update config changed flag before calling callback
2919e11e82b5e8cdfe0ec116e7f912ad2f1977c3 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
f0d12dd16c7f9f08f44ea400c4885d229306eb87 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
e462672d514ed5bb2d303f48d6f8403ca2d2252d media: m5mols: fix off-by-one loop termination error
2bb8996c58ac977382c4739433991f682cab4436 mmc: atmel-mci: fix race between stop command and start of next command
b5f4d1697d18230055258bb06fcfb4ca212c01bd jffs2: correct logic when creating a hole in jffs2_write_begin
6540ba6807ffcd108a622390cc64752c62a8e999 rust: arch/um: Disable FP/SIMD instruction to match x86
03d6c6fc082ab37f840b2e7007104fe044cb6b45 ext4: fail ext4_iget if special inode unallocated
27e623bd44b9d4419f6fb318f51d4f4d8d971052 ext4: update s_journal_inum if it changes after journal replay
09a7ddfea63630d5de556c6370b9a51e06d6601d ext4: fix task hung in ext4_xattr_delete_inode
5e3dcfec936649d041be6d781bfbddf9b3ec9d78 drm/amdkfd: Fix an illegal memory access
b146dd8cf0d705d8c2ce8f16cd3379f0eccff6cd net/9p: fix bug in client create for .L
25994213a0bfd4a267e58221bca37ad28ae5237b sh: intc: Avoid spurious sizeof-pointer-div warning
b25021a3443e041e3973364f69c667143ad73511 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5e0081795e5eac9ed1512a0bc8300e55e6756886 ext4: fix possible double unlock when moving a directory
25fa7dfe6d5949c40a75118576586fb06c9ea047 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
e069038ee6cd5d14ac91883b24a2b79b48efcafa serial: 8250_em: Fix UART port type
7bc17b477d0d8fc0e89bb9d49072d064a4d698a4 serial: 8250_fsl: fix handle_irq locking
b3668a0f2dd0d0faa3fb76ff27e3b1c3f9227552 tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb29df1b7f82-162d7bf54868.txt

5445e79ec9956a54ffa5b4916ff8f21cccdf20a0 ext4: fix cgroup writeback accounting with fs-layer encryption
50fb36c8627446b63539c740bb0369652fcd9d03 xfrm: Allow transport-mode states with AF_UNSPEC selector
62a5f9ccdb98d18df4d0c9ad8119fd5b9860a713 drm/panfrost: Don't sync rpm suspension after mmu flushing
59423553850b689dce390689daebd823049134c3 cifs: Move the in_send statistic to __smb_send_rqst()
98032b149a7fc9182bbb945825380afc662fe891 drm/meson: fix 1px pink line on GXM when scaling video overlay
27002bab0bf4044cfa912cfd779bda51838ee8f6 clk: HI655X: select REGMAP instead of depending on it
004ce82ab738c72dfac3855cb9e14e08c9b826af docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9f231fbad1f319d1837f34aaa6d4d5cbd3d90225 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0af3bff49d5935d0e10f5e575ab7bc143a56c4ba ALSA: hda - add Intel DG1 PCI and HDMI ids
c052a6d580fe549cfd022e4c6dfda8da4f5f8fc6 ALSA: hda - controller is in GPU on the DG1
e311c6185a49272ca7fce7197564644d7c744264 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
b4fad99ea81a5472b9720163230c269f63f62ebb ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
d76a206b340cedbef592479cf4928309d8b3b1cf ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
6a114736343f6383c731cbac25be53567ac3bd28 netfilter: nft_redir: correct value of inet type `.maxattrs`
6e5c7d3f8f2e4795ca2d44611faa393adfa7555c scsi: core: Fix a comment in function scsi_host_dev_release()
c5ee1eabe0ed239a7dd9edca4f655171e5f23057 scsi: core: Fix a procfs host directory removal regression
575b90757ef36b583c4d41102557e0f2fa935390 tcp: tcp_make_synack() can be called from process context
cabcb39cf1a9672fb1d267b7071aa09fe62b1ff2 nfc: pn533: initialize struct pn533_out_arg properly
7c02636d2fc4afa02887caed8f580f266d32b1df ipvlan: Make skb->skb_iif track skb->dev for l3s mode
a0afee4b21141e9c85fe99b07e30d2aa141a6a5e i40e: Fix kernel crash during reboot when adapter is in recovery mode
426b885612d908ccd96a67309b0bf8748b7d1497 qed/qed_dev: guard against a possible division by zero
2fe9a9da287a2bea55ce3d2d04a3a92a9fe2dbab net: tunnels: annotate lockless accesses to dev->needed_headroom
424835fb8855292128512d4fd4dc454e7b8ec4b4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
bcf9c50751da58ce382df9246c54f18afa0c8b7f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
27ba8c52f90026813e61e2664e43926b475a1738 net: usb: smsc75xx: Limit packet length to skb->len
ebdb66e41d606f4274587953a73eec9c994c6424 nvmet: avoid potential UAF in nvmet_req_complete()
94149c247013834198defc0046dca3ea5434caf5 block: sunvdc: add check for mdesc_grab() returning NULL
907c59ba8338cc0991b93d6564942a1bc51a11f2 ipv4: Fix incorrect table ID in IOCTL path
eafdfab90ed03c97064e15146180f48d5a03e9a9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8e3d7c137284ddfd8acbe273691a6419d0d8cb56 net/iucv: Fix size of interrupt data
5da978a3c74eea7dd305b554252d48258fb2a3ff ethernet: sun: add check for the mdesc_grab()
b063f8e6a5ccebb3df6ad28ba63583d30a4bde0a hwmon: (adt7475) Display smoothing attributes in correct order
52bcdb0ede2421f3a21561a87bab8bc9985ce46a hwmon: (adt7475) Fix masking of hysteresis registers
acfe68867d5e8764e7525f50051c6b7b46fd5f4d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
cd1f1380812b773ffaaf8c10042d892387634bae hwmon: (ina3221) return prober error code
89cc38cc68490de0ddc5e00b045857950c6b8d8c media: m5mols: fix off-by-one loop termination error
b8ef8d0148371b08dbc5500497cecc45db320217 mmc: atmel-mci: fix race between stop command and start of next command
cb7ae4e480dec3e42a38e5f9c3b42190ed5386d1 jffs2: correct logic when creating a hole in jffs2_write_begin
4dc7ef139f7d0057d7827858bcdedfc57c175b4f rust: arch/um: Disable FP/SIMD instruction to match x86
61812d33a963fcc812b60ff78fd3f54adce6c217 ext4: fail ext4_iget if special inode unallocated
6474ad4bf5d68389832da6f423a4b80492fc77fc ext4: fix task hung in ext4_xattr_delete_inode
78b8e6c6c48715ffc24cfa8f77ad37de2e8a7484 drm/amdkfd: Fix an illegal memory access
3524dda3eeae31b70f1449e9609828d63e2acffb sh: intc: Avoid spurious sizeof-pointer-div warning
ef3ca7203a461530d155e2b5bf36001ac82bebe3 ext4: fix possible double unlock when moving a directory
8d8b7317a13387e2843e49f200e9d46519cbe08a tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
162d7bf54868711cc81c462adffa363389b5bd0b interconnect: fix mem leak when freeing nodes

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4de4cbfb1f-e4d8dd2219a8.txt

78c469405b04891536ee99190b1f4014ca4a394d xfrm: Allow transport-mode states with AF_UNSPEC selector
56aa5d225243dec6fd7a446bbe4246649ce650eb drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
d28010597a8651159eecddae15884e0ac6d31754 drm/msm/gem: Prevent blocking within shrinker loop
f042f345bc5a5ec9bf73494d4ef3a471775d2960 drm/panfrost: Don't sync rpm suspension after mmu flushing
36dccabce188b78ab89a0809c91013054d67b79c fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
797f06ea68f27b2f185e368b24eecb1fe9b6e999 cifs: Move the in_send statistic to __smb_send_rqst()
6b35e175697c41e97fa364dc3be27058cac7a7a1 drm/meson: fix 1px pink line on GXM when scaling video overlay
f9c2feb9ebc909bc9cad331b430785ac021af6f8 clk: HI655X: select REGMAP instead of depending on it
b3ea20c91c78ba9d579f013997674cf4bbf06fff ASoC: SOF: Intel: MTL: Fix the device description
7a9b4bbefe8e174914c7beef9ec80934579a9958 ASoC: SOF: Intel: HDA: Fix device description
dd01d32947bcf7fbb4b055a584615ee2cb26166d ASoC: SOF: Intel: SKL: Fix device description
f8e5124b37c99f97935d9165170f175b411b9416 ASOC: SOF: Intel: pci-tgl: Fix device description
7fbee78eeb72c89487b700b7fdb85c42faee9d3f ASoC: SOF: ipc4-topology: set dmic dai index from copier
65f6ad1874c81116a36ccd361b6b342cabf7b8ba docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
67983ed024a0b80bcbf6cf2517da103ede0f08ef scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
216dd5d6df17cd2e5eef3f30adea7be97e0ec69b scsi: mpi3mr: Fix throttle_groups memory leak
a49382ad0dd8b2f3825ea0b80054210ea5e0ceeb scsi: mpi3mr: Fix config page DMA memory leak
f32d475f9d6abb2049a8f82d4d61c6e817f9e4b0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
5f6ead66ae0729e636d90a409809f8e57c34bce0 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
56aca5e1140199d19edbe04bc8e314f1bf392618 scsi: mpi3mr: Return proper values for failures in firmware init path
471cc9fbf376a65c873f3da93c1737cad9631cde scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
e7f8c450d4a2a3c08276e736943bf5b61cabec2c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
b153d44a23127963acb8e230b8737aca8253f9d7 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
7bc94775ad9e0e6a6d44100d87ecc9b81fadef1d ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
b7b33d5570126b0202145aa752fd3cb1c06f886e netfilter: nft_nat: correct length for loading protocol registers
7bd58a469ae5ded12e9381063187ae40f5a3d2e5 netfilter: nft_masq: correct length for loading protocol registers
7e04a8b16a0a6a7fc892efc611b6c7ab36a35edf netfilter: nft_redir: correct length for loading protocol registers
802bed442942e83ca66cdcb106a655d67d59ebaf netfilter: nft_redir: correct value of inet type `.maxattrs`
d2f77ba5a1932411357b726e20516c9260c79ba4 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
f8692e59ac3a24bc592808a4e2610d73cb7ec8b0 scsi: core: Fix a procfs host directory removal regression
01dbed22493f05f77ec80703e73e7d989dbba71b ftrace,kcfi: Define ftrace_stub_graph conditionally
bb7facf1d7f5ea4d03b7225853dee29f3554aec2 tcp: tcp_make_synack() can be called from process context
143e39255c1dce1df55a5b59776d652c9baa775d vdpa/mlx5: should not activate virtq object when suspended
6693f25e50897767897abf2429e16ca0f37aa30d wifi: nl80211: fix NULL-ptr deref in offchan check
1bf60ed9dd01a87079f09917d6d910b44390a797 wifi: cfg80211: fix MLO connection ownership
917a1bd1d4bf1d0f02cc58d1f97a7346d8bb48a4 selftests: fix LLVM build for i386 and x86_64
58276e685604b6bb80227f48d40e7034315b7955 nfc: pn533: initialize struct pn533_out_arg properly
765c67decc3b6ddded6cfd7b4227e4943fdf9b32 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e619278005fceec96a3a739baa502bdda6ff8d30 i40e: Fix kernel crash during reboot when adapter is in recovery mode
fc8136f13b6ef1bfc330e3f7122350902262f157 vhost-vdpa: free iommu domain after last use during cleanup
8d392036563bdfd86df3a2cdea526d8671a989ee vdpa_sim: not reset state in vdpasim_queue_ready
f285fbe20bc43f58e1fa687db88858baa4f8334a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
37342ae55983f0e8c41cf31ffd667642ce56ec95 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
bb96277eefa981065acb59492627971111ef89f9 drm/i915/psr: Use calculated io and fast wake lines
8ddbce2ae21add7bb19460602781682e5f066aa0 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
7ea0307db481f591d3958b236f1a29e850d96399 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e5fe4cc86ded03e1b78c9d5393f060fbc9ab7276 qed/qed_dev: guard against a possible division by zero
8196b8ad232c8de144093a5e4ea6047a36297460 net: dsa: mt7530: remove now incorrect comment regarding port 5
85fe25cf0e35cdf65fe6b77b566c4060fe9410e0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
d2c6f30b7c0e237b50fce21d28b78a474f0bf6f4 block: do not reverse request order when flushing plug list
1f8a031969b54e22a8e7d06372a5a2469ceeb740 loop: Fix use-after-free issues
f3d738cb7de18df604ef3e6a4fa58b6c55adafe7 blk-mq: move the srcu_struct used for quiescing to the tagset
3943e518b41f857a39d7ac6e6e9e93b7e65264c1 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
bc4e17e4d8d4c8d553c3d58a390f53e1194a2e7e net: tunnels: annotate lockless accesses to dev->needed_headroom
7601dc79c6d8e213d6f651e74a380b720bcace2b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
67ee26cdc093fa7d9e27c85d22e114d100d19439 tcp: Fix bind() conflict check for dual-stack wildcard address.
326b1bc1a4ea9ceda1f38b5c83e4cf69c4c2950f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
403181de6a74bf4ee19d612930c9e090b76539e2 mlxsw: spectrum: Fix incorrect parsing depth after reload
d21cb58b1fbf7903e24d96243d1be7aa642b34c6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
134b03e4162554271545b486b96cfb6448b7cba7 net: usb: smsc75xx: Limit packet length to skb->len
001ee7e5cfb81918b0aca929a2517b77d414cf99 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4c7f8c34ef001e7685da278b9be09ddfd3328d9b powerpc/mm: Fix false detection of read faults
4bc510430117670305c3712d10e2a1c6def3f6e0 block: null_blk: Fix handling of fake timeout request
134bae2cec178f3b7eb1caf19579b922ad64dfc2 nvme: fix handling single range discard request
826b1385f8f915a5e821d7005ba0bcbe3a1ad127 nvmet: avoid potential UAF in nvmet_req_complete()
9265c18b653108e65908349784a94c5ed53bf787 block: sunvdc: add check for mdesc_grab() returning NULL
6403bbca4cafc501d901828863e792e1959561e7 net/mlx5e: Fix macsec ASO context alignment
e2ec6c7d947d3acaf1ff52eba1b20a23e7e3ae7a net/mlx5e: Don't cache tunnel offloads capability
23b31b46923ba558ab59e633f77256a32d08339f net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
4743e20b71acd61831109f4ac4679ccd2d6c497a net/mlx5: Disable eswitch before waiting for VF pages
62a56cf1846e6e782c5c13e1f4855b2248a681fd net/mlx5e: Support Geneve and GRE with VF tunnel offload
e6602a4984d9bf9fc5e8119b2ef8176e6d65d314 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
d3e5849c2c5c391f99f24721e0e1fd87d483ac5c net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b5329f94bf8ec55f67a108904848ab008aadd5c9 net/mlx5e: Fix cleanup null-ptr deref on encap lock
c51ccfa9f86746a72484d3a15596c20455ea1a23 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
218cb87f96b8db80d52e7c1485655008d7e862be veth: Fix use after free in XDP_REDIRECT
7331f0fa31dc8de0154ff402358801e214024726 ice: xsk: disable txq irq before flushing hw
c62430810b4f8f93c3fc73ed9c852fc2b343aa33 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
bbedb7f04fb8799aba6caaa9a2a7c187ed0b908a net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
24829cebf6eed52ce6080c4f4abaf222b1985010 ravb: avoid PHY being resumed when interface is not up
6abbf0f45ce8200f886e6663e981899ad6168717 sh_eth: avoid PHY being resumed when interface is not up
1a4b2ccfeb06829a97dc2a52d2973e6cab45f9af ipv4: Fix incorrect table ID in IOCTL path
38b24d89061340a87c09b675978f000e5abb9073 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3823d7987506d253e5842d04afe94de3782bcd54 net: atlantic: Fix crash when XDP is enabled but no program is loaded
8749445e829d01193932ad1a8c7a67c69b408083 net/iucv: Fix size of interrupt data
17b135008de6e22b10b4006fd82eba60ccce717a i825xx: sni_82596: use eth_hw_addr_set()
b4e4c1dafaa741884ecc698403804b7c02b4351c selftests: net: devlink_port_split.py: skip test if no suitable device available
50dcf41b7a0fd147120af1b9529acbf5afd7dade qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
4a34e30118ee101bcf503d0fde4be9d5c884f4f9 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
0f863c40e8f0530b95bcc2cd4d761085b9c4f6e2 ethernet: sun: add check for the mdesc_grab()
6f64f38b7acea692e3f318d001881fc49c01284f bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
db972606cd47677e0cc544919b6f6d42ddd31645 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
238f260cb02baed99cf3797ce8c53653a15d4bd8 hwmon: (adt7475) Display smoothing attributes in correct order
b1ae17eeae4675351083a4225a948e2abd721772 hwmon: (adt7475) Fix masking of hysteresis registers
34a92a235bbd4b4105b2c22a9bd98ba2107cfba4 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7265666e8d52b171bb565e2cc021bc621b638965 hwmon: (ina3221) return prober error code
0e023cb68968fc468687201d3906c379d97314fa hwmon: (ucd90320) Add minimum delay between bus accesses
bd1d78e9d3883ab2ba804e861ff1fd37b1d5f8b5 hwmon: tmp512: drop of_match_ptr for ID table
66845d1709292fe25221276e93a62d42f8e87d00 kconfig: Update config changed flag before calling callback
91ddd6634d4acdde7f928302f2aa32d3a4d05391 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b2bf21a8c3150cfb212b88333169f6a927dea76f hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
25777f7bc49e73ef3f8a842a4a93c7a323c1cd69 media: m5mols: fix off-by-one loop termination error
d901cf23d03bf826bec0725224cbc2fadf09ee73 mmc: atmel-mci: fix race between stop command and start of next command
9ea412fe74acd6dee5cc2e39d4331b6f32546636 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
fa024d3d562717fae519ad4babec33aabbdf3eac jffs2: correct logic when creating a hole in jffs2_write_begin
89d5ba28b4ca26784db6c6ab7fde26fce5b76a8a rust: arch/um: Disable FP/SIMD instruction to match x86
8b515fe56951e6affc6db7853750bdd6cbd8dd7d ext4: fail ext4_iget if special inode unallocated
d572b8ee42cb5e2d629eee802d04c6c136a3fb65 ext4: update s_journal_inum if it changes after journal replay
56e05cb351d02a9208f9e040528e641cdb194e5e ext4: fix task hung in ext4_xattr_delete_inode
f775cef832e3da0172477d9a963a5acf335de0a8 drm/amdkfd: Fix an illegal memory access
0d2a25612e608aca703d2973b42605d6816d552e net/9p: fix bug in client create for .L
75247f2ef0ca6b22983fba8025949d6c4bf12899 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
01312121343a4ea1d7a42c2afc0adc57d9fd0bdc sh: intc: Avoid spurious sizeof-pointer-div warning
c5fa52138b68e9422d4c0141fb10317b9e406d06 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
b66eabcbc0cb2f58190679de9905f1911826c2d0 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5bf3d24f39e0eae1e9cb99212a3f021b01450f11 ext4: fix possible double unlock when moving a directory
6604241063180476a500bcc6fbeede4cb0446435 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f9b63f03aa349b3a48f59d4e193a3df3491c4cd7 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4177dbb5f8a9cf0b06923ca1e58a94395833e529 serial: 8250_em: Fix UART port type
e7892195ed711e4b1172aeff1adfa218e7f2b2fd serial: 8250_fsl: fix handle_irq locking
3ad7ffc6d337290d917a50292439b7e2ed3c15cf serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
596b76bab07cdd147f31d70a3d4861cf94649406 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ae78c6165eec620dfe95407877fad8cd88a2c718 serial: qcom-geni: fix console shutdown hang
ccbb156844a546bee1e11c588b78b4c7f1b71de0 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f69bea0a693ad974fb485de0a883e9a7dcc24a31 memory: tegra: fix interconnect registration race
2b310fbe5c98b4d60734394ad097825e9e5798ae memory: tegra20-emc: fix interconnect registration race
bd64c81810fba263a5b18c105e0c6224354ff385 memory: tegra124-emc: fix interconnect registration race
e87536960781dc4835a13332e096b45a4961074c memory: tegra30-emc: fix interconnect registration race
94566f355def373a21f6e32f42b8d3715a67b71d drm/ttm: Fix a NULL pointer dereference
89e9b0bd2b66bf397f550713908d3ffb5b3773ef s390/ipl: add missing intersection check to ipl_report handling
0583a99496e688687d72bc6033848ad04b7b3c47 interconnect: fix icc_provider_del() error handling
82ee8ece4f093312dfc3d04aa5c3127d1a61dab5 interconnect: fix provider registration API
5bb61d8f5583554884fe323b32c60f65eec36241 interconnect: imx: fix registration race
a8b7fa532064dc829db3a268ddd21212c5099c9c interconnect: fix mem leak when freeing nodes
a0841227a4b9944945dbea081ed8023ae9d6ee64 interconnect: qcom: osm-l3: fix registration race
a122c1daa7d2ad4eaa7441174dbc7647d0e99095 interconnect: qcom: rpm: fix probe child-node error handling
77dc529044d1f26efd51fb35244cc226cc6c1645 interconnect: qcom: rpm: fix registration race
a56df39c772a30678bc390475d4d7d35eecac34c interconnect: qcom: rpmh: fix probe child-node error handling
58c01444c65415e97b9ed353abd4c25d335c5d52 interconnect: qcom: rpmh: fix registration race
3c9aba528a26bc887c5b84946f20726df74bf76e interconnect: qcom: msm8974: fix registration race
67d537299de508edcd04e222e9bc2343ecf14dcd interconnect: exynos: fix node leak in probe PM QoS error path
58772a5b1f13d1919427597f4edeb3eb7113fe2d interconnect: exynos: fix registration race
87277d93304ceb6dcd1ce0c006069b90bb2cdeec md: select BLOCK_LEGACY_AUTOLOAD
e4d8dd2219a8584a689cb9ab106e247bca5ab685 cifs: generate signkey for the channel that's reconnecting

--===============1275159946432371970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1b49238f30-2b70cf2b540e.txt

1c47196706b79a49e42383cf91cf88cd2a5154c8 xfrm: Allow transport-mode states with AF_UNSPEC selector
a2d1a4c29d9f4d45d507e00bd0666a6945a81fde drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
93f08e70dfd883968fb33e6c1359141d5f07066b drm/msm/gem: Prevent blocking within shrinker loop
b236329cac3217852038f51c75ac986c79239946 drm/panfrost: Don't sync rpm suspension after mmu flushing
794bf0ab8776c632fc9936e8a492bbdea0c008da fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
bf320369a30a7bb4e2fa36e25d63646704ea54cd cifs: Move the in_send statistic to __smb_send_rqst()
3844c8559c11549c425652ca9053ad1ddd611d5c drm/meson: fix 1px pink line on GXM when scaling video overlay
996675263eb465801e5597e47872e904ebb4a948 clk: HI655X: select REGMAP instead of depending on it
849f2347459b56d45b2efe2c4f95c5746a2c8cc6 selftests: amd-pstate: fix TEST_FILES
c816797c1cf8e58b0e214db5ad64396ceed1bae6 ASoC: SOF: Intel: MTL: Fix the device description
cd9deda1ca27ec5977d98b642d29b7cae1b7cb92 ASoC: SOF: Intel: HDA: Fix device description
733f8c6d1f78d5436343aef0e54b411fe3fe531f ASoC: SOF: Intel: SKL: Fix device description
e1cfbc02bfe0defb14733e3ceea2fb87e013ed2c ASOC: SOF: Intel: pci-tgl: Fix device description
81678b5e5da60aa811fe7beeca2ff5967a48592a ASoC: SOF: ipc4-topology: set dmic dai index from copier
e1c458596c26f8c790124aa00ec12c96bab4b42a docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
e7937ae9e51017090d10bdaf356078071815d715 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ac6e8681a78e7d25022f4f3c285f0b7b8c09bfd6 scsi: mpi3mr: Fix throttle_groups memory leak
193d5c31d245618864863cee5ee6fe37bc0b09ed scsi: mpi3mr: Fix config page DMA memory leak
9bebdd063ccd92ff578ff874fa7586cc2891da48 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
71447cc098fef52647453f782d2026f05def6a04 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
ae9a9356f3fc6b2f7bb48eb61854a2bd90e2de9f scsi: mpi3mr: Return proper values for failures in firmware init path
98d157ae22e1a73b3a8a540a17e14e9d5abc01e6 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
48ce8b1f244ce71fc80beefda56f4e8c251cecf9 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0279328dde787c0f8f4a1e9e77554cd8a5b57e4f scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
da89ee437ee5b4993d3c547a235413334656afe9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
e511c148f796eec3353ce9be3afcc95e89049461 netfilter: nft_nat: correct length for loading protocol registers
92f59549c36458c462b919b09a4f6797424242bd netfilter: nft_masq: correct length for loading protocol registers
7c593aeeca0cf8c1d9d8b6ef4b5da407d8b39676 netfilter: nft_redir: correct length for loading protocol registers
1c5fafa291fcb1e303315266c914b0e2271a8341 netfilter: nft_redir: correct value of inet type `.maxattrs`
f134e075a6c40804cc7e68599929e056aaee3005 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
454a5042d4f0cb5d5853ad847923073fc1d1142e scsi: core: Fix a procfs host directory removal regression
099f4fb11a08c5fc578dfa7db4abb8429bc22d64 ftrace,kcfi: Define ftrace_stub_graph conditionally
c99d6de8f7e3ed563c639a5239458143e03c7991 tcp: tcp_make_synack() can be called from process context
26f913796d21e33ffa76becb39a680d85fd47252 vdpa/mlx5: should not activate virtq object when suspended
6e54c2783134ad8109c29cdabaa6d44e228f584e wifi: nl80211: fix NULL-ptr deref in offchan check
85976973a145c10033adaebd2d2e8c74b5d94152 wifi: cfg80211: fix MLO connection ownership
d1415ee42e6125ba90183f226bba26d279cbdd1f selftests: fix LLVM build for i386 and x86_64
aaa0ee51b5147851ebaf5d28b35b67b46e9d02ed nfc: pn533: initialize struct pn533_out_arg properly
c74664e9713851af1ed246d91c7bcb023c1c8a33 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ba961f6bc029fb5449c35e9909e2fc50862f04ac i40e: Fix kernel crash during reboot when adapter is in recovery mode
cf05b393d10915e2ad1346d33a4b7239e3ffde83 vhost-vdpa: free iommu domain after last use during cleanup
982372c9a25a4b51aa127594a2adfeebb5779c52 vdpa_sim: not reset state in vdpasim_queue_ready
0ab21e94d216cbff8621c122ac0ae55dd886885a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
a66a04f1ea4e85ed2aa7f443be0d45612862849d PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
f5aa1f508e3ffbd084d39d6a2f3adcf315d5ca75 drm/i915/psr: Use calculated io and fast wake lines
51880e4986aced8513a8f4033b1bf8c3e69eaf75 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
8fa91227f367b2ae36f2d864c729f48432c2dc50 bnxt_en: reset PHC frequency in free-running mode
9dd07a462f345e8a95e23f5e3aec5c14f1a839d2 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
5110b9479e1cae46cc7d8478621c93bd38a6d9d9 qed/qed_dev: guard against a possible division by zero
29804f17ad4cfa3d8c989aa1fe79d7c0634d7a26 net: dsa: mt7530: remove now incorrect comment regarding port 5
d57a29d20744ca9b72b36ed59555953454ed87e2 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
5f7cdafce4afe66ea78b5754df1e8eae47ef8bed block: do not reverse request order when flushing plug list
cc5aa6baeb240768ace833cd2468fd11894f4b2b loop: Fix use-after-free issues
4bf2d87c01f14d8ab51f1124fd3d1c0313bd95b4 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
a8a49f8c1ae9fad145eba4a88bf2ca72128a68a1 net: tunnels: annotate lockless accesses to dev->needed_headroom
02723128586b02a8c73b3394e61904323dece0fd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
afb3dc1bd6d958a1975a4d5388f5e262c2633d5a tcp: Fix bind() conflict check for dual-stack wildcard address.
b1a7ca4c505485e608367081f2190b08d917f8a1 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
104b634803f10870cfc1a5cb277b8fa2bf45db62 mlxsw: spectrum: Fix incorrect parsing depth after reload
050a7d35d75bf5d902565157aaa5def92a2e95d1 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
cfa99c0f2250f31037dd22f83693f6e4fa43c349 net: usb: smsc75xx: Limit packet length to skb->len
d19e5ec77c9bf4c7939e7bcbaeed24ea1d3d748f net: ethernet: mtk_eth_soc: reset PCS state
e2c1875442ab0b9aa7c644ac53173c595e6f3d46 net: ethernet: mtk_eth_soc: only write values if needed
f11eb0be5531cf3e89ed068d11fc69aae5a7dda3 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
3851c62d0508fe09eabb9ddb70681be3c708e0bc powerpc/mm: Fix false detection of read faults
510bf96a20013a9ff8399f1e7bb14d333a84659c block: null_blk: Fix handling of fake timeout request
a1bf75851cece770c3b3f11ab9856a0940a7e881 nvme: fix handling single range discard request
ab2b35f208673f59f80159804064a9d17d8f0b9f nvmet: avoid potential UAF in nvmet_req_complete()
2988c17924cd855321464fdca5915baa71aa8a05 block: sunvdc: add check for mdesc_grab() returning NULL
46b7ae41b368f41893b1c1d2d012336eabf9603e block: count 'ios' and 'sectors' when io is done for bio-based device
e72874495c670af50f392894f962e60ba4ac8e27 net/mlx5e: Fix macsec ASO context alignment
5005a321376d5114d3c0986eadf14ba9d8441490 net/mlx5e: Don't cache tunnel offloads capability
5088d2cd50a33d82ff8ffa4b8e29a5a3ab8cdb48 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
1db2329d854ea82eaf40a221481a761933f6836c net/mlx5: Disable eswitch before waiting for VF pages
448549cca97fea2c588672a265e807167e2be839 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
4235f74cc92a17ed82baadc26b37c23e9de6a25c net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
4f8a92c7168681808422151957c8c0a3d366821e net/mlx5e: Fix cleanup null-ptr deref on encap lock
f382751455d7c1baed44d87128746febc61ce232 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
cfec98ebd94062edab85738a95226ed300e325c2 veth: Fix use after free in XDP_REDIRECT
012dd930052664112850c535a6909d6ef90d56ed ice: xsk: disable txq irq before flushing hw
b6bf5246874d0aead69410deaa83da7c15a7b058 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
1f66cc54148d70bea5547e6900b571a62af2cef3 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
33a1b4351eb9e6f5a3be81a6773163d4effb4f9d ravb: avoid PHY being resumed when interface is not up
122ff7a85cf93aaf639cd221ef5fbd5341f7a9ca sh_eth: avoid PHY being resumed when interface is not up
b1e6afce8330ef7e1deeeefc805e9082b08996a1 ipv4: Fix incorrect table ID in IOCTL path
adb978a3eaaf2ad3cab0b03c674f290a9276e502 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0ed7c9dbf61d9b811db7fcfa72b221326a635f77 net: atlantic: Fix crash when XDP is enabled but no program is loaded
073666a31f877c7baedca49fc2b849bda579eb7a net/iucv: Fix size of interrupt data
9d06df9189db807530bcbfa3e4626f867ae949f2 i825xx: sni_82596: use eth_hw_addr_set()
cddd4794309be3e5c909be0b63bc6c8f2f7be4a0 selftests: net: devlink_port_split.py: skip test if no suitable device available
2f63c95e8a72a2f8d0f226a0c0c4f01736b6f13b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
b5fa72effa678492e1c61efdea8dff704429eca6 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
a148535baadd5d1016f43dd064bf47bd7125b13a ethernet: sun: add check for the mdesc_grab()
cffee0930bb8bee5628d96ff930a5987ba076780 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
b34e9efac90c445a5408133c3e24fa89544dafc2 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
5583061a866461d6fdc5f257c7b5af0194f3b7da bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
a5398d31f558d72b0c9d3b8122226888e6ac4bfb bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
09e44b368c58c7a4d50fdfa150fffe016a6d9240 hwmon: (adt7475) Display smoothing attributes in correct order
c78e5ff1705eacd87c022530b92d71ad825f33e2 hwmon: (adt7475) Fix masking of hysteresis registers
2e23ffb3460c65da1b823c9a673fd88966fea9c9 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6f744fc2307a20f77a8bfe7811cba423e9f47a2e hwmon: (ina3221) return prober error code
1b3acd3e6f9448a0afdebeb1b928815797b24716 hwmon: (ucd90320) Add minimum delay between bus accesses
f76c4c24f686912fc6063bc11d8dc933f94a7208 hwmon: tmp512: drop of_match_ptr for ID table
73c00e210976bb5284973f33e8d8bc64258f507b kconfig: Update config changed flag before calling callback
114a04fc5e618ebb349f00670f9423150ff6b873 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b1bd01f717b7c002b61456c7eff13b208a15a357 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
d53f3afc680c279279ba4a01b5b9a32539645c2a media: m5mols: fix off-by-one loop termination error
6e2c41cb695c93a0c0276bd3fd7bcc38f6401798 ext4: update s_journal_inum if it changes after journal replay
3cb04970362a1866cb4c064172dec0270242196a ext4: fix task hung in ext4_xattr_delete_inode
beaca69087e18f34f71b55600fdc244f50ebe0ff drm/amdkfd: Fix an illegal memory access
496a19eaff6b340191e1e4b48b1ec4bd83f29d24 net/9p: fix bug in client create for .L
d29049e1488ed7c4b00853ffe6218ccebcba7530 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
eff14e98b554c17e8283d7eca64f7a0dfe5ba6f6 sh: intc: Avoid spurious sizeof-pointer-div warning
4a4c4ef59afe41fd6125325f4503612b5e4e2e53 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d1964840becf9d0bdf8c32027b45d7efd65773c5 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
ad7c999b398c7e06586db55d8d4370ec2f448a95 ext4: fix possible double unlock when moving a directory
862de0f341693d1397fb125417c8f254bf2701b9 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
d2dcfa27c5718130b882a304785c50d812027d85 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
25d3a1e65811838ddbe93196fa35877cd953785c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d97abea47b8adf9f268d7a34465023a8bd12b53e serial: 8250_em: Fix UART port type
08315437dcf1d98a4f36617e958e0e5f9b8f4429 serial: 8250_fsl: fix handle_irq locking
496bba935388e09686f3f8a2f6dd599118258912 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
025b0cd0d68d4a1ab5a087ec58b2e82b2346db56 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
33d301474c8f65c5c44a2fa3d4f7c3daffbaab4b serial: qcom-geni: fix console shutdown hang
55d8ed0307489943901e164eb66d41c7fcd442f5 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
d665c887e71bf368ebd6a06e35c528d69a664cfd memory: tegra: fix interconnect registration race
61063a14b923766f18386e961a20316a563e8229 memory: tegra20-emc: fix interconnect registration race
9d7695d3cb38fd8a9b5a0c10e5ee8dfd01f9fe44 memory: tegra124-emc: fix interconnect registration race
446952cea4457470e3000e7c82560e3929086c65 memory: tegra30-emc: fix interconnect registration race
200423546125b97dfc83dc490d695db8a5a19b4a drm/ttm: Fix a NULL pointer dereference
8c88ce3e0e7686d49b7fb307063e0c0203cf635f s390/ipl: add missing intersection check to ipl_report handling
81fa1a4f5531bc18155e98bbf3eb35c328926b83 interconnect: fix icc_provider_del() error handling
e4faf36798c1b5b9ab0e0bd2359a42d73b7718d3 interconnect: fix provider registration API
9160e8d520bb70cb5cd65ee8712fce5fcc0b4a47 interconnect: imx: fix registration race
10ebc0ffaa3d57f56724f4a8ffd9d69022b88012 interconnect: fix mem leak when freeing nodes
aa66da829b4da78f2612b8a6078665561d5d88c0 interconnect: qcom: osm-l3: fix registration race
96d35126a2f7dadda9258efae287943380031881 interconnect: qcom: rpm: fix probe child-node error handling
48c111582704a58a7ee3d3b999a8a7d506eac721 interconnect: qcom: rpm: fix registration race
5944420c71b59322725012f4ae23473365d0f3bf interconnect: qcom: rpmh: fix probe child-node error handling
23fd258fc53415c2a3cdaa0cde2f1e05deae7427 interconnect: qcom: rpmh: fix registration race
10676cd8b3efd567155e8d69c55a4301417f03be interconnect: qcom: msm8974: fix registration race
0c38159533b9bc5584bd8cc0e59f5b29a6c8b7d0 interconnect: exynos: fix node leak in probe PM QoS error path
3df5dae67278ce25a1e1588f3f8e9fa104611216 interconnect: exynos: fix registration race
a574bca21232b137f8192e2ff8cbb26170bcb112 md: select BLOCK_LEGACY_AUTOLOAD
2b70cf2b540e8374da314e770af4ee47c2e7ee5c cifs: generate signkey for the channel that's reconnecting

--===============1275159946432371970==--
