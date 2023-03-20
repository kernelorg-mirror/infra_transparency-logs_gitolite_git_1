Content-Type: multipart/mixed; boundary="===============8973784578303681370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 09:19:26 -0000
Message-Id: <167930396624.31452.8286111094830964032@gitolite.kernel.org>

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7998bed52cdb986f7c65a1454f9b2d704e3b5631
    new: 03756b743907a55236ec3b10a69b42daa34fad5d
    log: revlist-7998bed52cdb-03756b743907.txt
  - ref: refs/heads/queue/4.19
    old: d1f344ac794a8763702a2a2b8249987c991e3f55
    new: 1891230e7ea5f1682e2587551b96cf4b008bf0a5
    log: revlist-d1f344ac794a-1891230e7ea5.txt
  - ref: refs/heads/queue/5.10
    old: 4d06239d834ad85f9c079df25fbf77b01b8f74bd
    new: ab8515a6b45f177c4ff5eef900bc5baf2d79abaf
    log: revlist-4d06239d834a-ab8515a6b45f.txt
  - ref: refs/heads/queue/5.15
    old: dee233b0936a27210c258bec7ae65eed57e3ae5a
    new: f4277f37d278937da8265abe8178580264d1e938
    log: revlist-dee233b0936a-f4277f37d278.txt
  - ref: refs/heads/queue/5.4
    old: a5e790c4c4822ef3a3e19d3d81cdd8f75eaca474
    new: fe791a9a7464fb50ea163c603d1b9e889eee9101
    log: revlist-a5e790c4c482-fe791a9a7464.txt
  - ref: refs/heads/queue/6.1
    old: ceaa85a468e8d9b2d093e67503897d444c5ca9e8
    new: 81a80db3d77e8bd3baae43e6760b749197f34b8f
    log: revlist-ceaa85a468e8-81a80db3d77e.txt
  - ref: refs/heads/queue/6.2
    old: c18f6af2486ae56a0f7ad62eb9596a6635ea093b
    new: fb4413c34ab27ef0203d86d5d368b2cd59af3f7d
    log: revlist-c18f6af2486a-fb4413c34ab2.txt

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7998bed52cdb-03756b743907.txt

97b21528ff75cea7fa23bacbf9aa0c43381e9421 ext4: fix cgroup writeback accounting with fs-layer encryption
477cf17910317142d8ba1f37b8db4bb509c78285 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
a9adf19500247cffa13b633d906344d2060664ca tcp: tcp_make_synack() can be called from process context
3562fa105529aae2f25f1ac13eb0200097c092ed nfc: pn533: initialize struct pn533_out_arg properly
c7a7d99d37a0bcd231b6b918d77500622fa68b5c qed/qed_dev: guard against a possible division by zero
758456e03b5df0d5c0184f7b67dbff21960d15b0 net: tunnels: annotate lockless accesses to dev->needed_headroom
fd21d8370f8315c20938506bfd3b85421ea3226e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1e9cce95205a18fda24af9ffed47a7d2e342e3e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
22c40a4b29e4db61e41c0a93ed96813424d77437 net: usb: smsc75xx: Limit packet length to skb->len
466f9eb6d357c33c3ba2b2b5962a903b38bb9a78 nvmet: avoid potential UAF in nvmet_req_complete()
f9dab309459502a4dc2e8f8859293e11cd1eb73f block: sunvdc: add check for mdesc_grab() returning NULL
c9a8043807b4ba22538d075efae9f4b2e23b6976 ipv4: Fix incorrect table ID in IOCTL path
dc2c43d0482ecea594ae96895e09d57ee4b75f36 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
53fa1e33b31a2b557dea733c22c99a430318d167 net/iucv: Fix size of interrupt data
4425c5eee8ebf26a17c6c90a68d035f5ed5d4709 ethernet: sun: add check for the mdesc_grab()
d17261c38e05883f1a406bfce105e2331e660833 hwmon: (adt7475) Display smoothing attributes in correct order
d9f8f8a0652de2fcee27cd581db886a62f0e26ad hwmon: (adt7475) Fix masking of hysteresis registers
774058d94c54a98f437ab5da534fb9fa541c6b85 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
55ff8fd64c921c969aaa3bc2da20f592cc01203d media: m5mols: fix off-by-one loop termination error
85c45e5eaa9c256d6a1eb2e53e3476cb0d898295 mmc: atmel-mci: fix race between stop command and start of next command
d284ba62503ecaf39e1e59e57bafb35bf96f80ce rust: arch/um: Disable FP/SIMD instruction to match x86
7deaae0cbf5952ff9d791c7752e39a81b35df647 ext4: fail ext4_iget if special inode unallocated
ffa81d1d1dcf95493f7f239caebf94441a90b104 ext4: fix task hung in ext4_xattr_delete_inode
03756b743907a55236ec3b10a69b42daa34fad5d sh: intc: Avoid spurious sizeof-pointer-div warning

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f344ac794a-1891230e7ea5.txt

60d32e1bc07a66387cdf11343632eb39257fdaf9 ext4: fix cgroup writeback accounting with fs-layer encryption
74e723690b14d6d5bb65a9aa75298eeedfa5f83a fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d1d1ea6b500345a4831f0afaf9a748e7ce5d2b24 clk: HI655X: select REGMAP instead of depending on it
36b30c952f369475c1906857919fd211d1f573f7 tcp: tcp_make_synack() can be called from process context
6df166be8675176514027d416e52ebce64d0e2df nfc: pn533: initialize struct pn533_out_arg properly
adbbf2ad8cdf53f1ee63f2f500176ca655dffc92 qed/qed_dev: guard against a possible division by zero
8b0226bd8b24e4e646d0c34d303c4efe94fe374e net: tunnels: annotate lockless accesses to dev->needed_headroom
fbb6d032920427c7bba380d0c8dcf59955715fe9 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a805e87263f56e27e13b073a4205a45fd4c04176 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
30ac6f6fc1d239c653d5d0f8c59ee26fd48dff46 net: usb: smsc75xx: Limit packet length to skb->len
d81bfb5caeba37d3ec4fd66d62b3794be96fa451 nvmet: avoid potential UAF in nvmet_req_complete()
868520b40b442edf8b0a548b744f5212ebceaa55 block: sunvdc: add check for mdesc_grab() returning NULL
4565bee2e588f9bcb9b3aa53b02c7ba784d05851 ipv4: Fix incorrect table ID in IOCTL path
7578d051101123b0bded8bc7dd6afe81638ff01e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
68c8c237035d86aac744fabb4198d5f8c845fffa net/iucv: Fix size of interrupt data
6aca7a5fbae8f583ebc157f6f4ef699abec683d8 ethernet: sun: add check for the mdesc_grab()
38c1eda3fb8508c37663c9a61192255e56dd6828 hwmon: (adt7475) Display smoothing attributes in correct order
d24ca5ee18705f150e36a3077456ded183aaecc0 hwmon: (adt7475) Fix masking of hysteresis registers
1005ad943c48b71aff76a4767e887128876cd4cb hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
38bcda5c59620e3f938ace74deaa9daf8854a9a3 media: m5mols: fix off-by-one loop termination error
c722b0f30b2ce4ed7dfa3c8aa8a9c59409d6f4ce mmc: atmel-mci: fix race between stop command and start of next command
43517bd7e698b599008630de2f1931ae86bb42cb jffs2: correct logic when creating a hole in jffs2_write_begin
7c82c0890a09e24b5e4772d9053e28c90e04ce9f rust: arch/um: Disable FP/SIMD instruction to match x86
f777248077021c3d8e664e3a2116bad24b0a33d1 ext4: fail ext4_iget if special inode unallocated
b0dcad383a675bbc2a08bb67e6c9bf63a3323057 ext4: fix task hung in ext4_xattr_delete_inode
ed659409af72ede5af486ea27f1b703bd0f49c5d drm/amdkfd: Fix an illegal memory access
1891230e7ea5f1682e2587551b96cf4b008bf0a5 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d06239d834a-ab8515a6b45f.txt

b47f0258c05587b50bfe0bd09775177d577afbc2 xfrm: Allow transport-mode states with AF_UNSPEC selector
8e06ebb5fe173189b4f7f0484b3e85b54820a225 drm/panfrost: Don't sync rpm suspension after mmu flushing
934d506d6dab28939a076996163e27af0974d39b cifs: Move the in_send statistic to __smb_send_rqst()
17d5cb87e3773bffef4df989042f4d93e4c8119c drm/meson: fix 1px pink line on GXM when scaling video overlay
710d67b49ad4d9d86bcb4f6c5e79e04e5890e179 clk: HI655X: select REGMAP instead of depending on it
fc206831baa84d90958aacb46e7053c90b5dfb17 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9d4932833b6c140c6877251613b31d3f1d788bdd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
9de985ccc72cd79613c1f70f767f1d5ff2e50498 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c94cc16af40df7b165f0c689a027f4669a6dfb6b netfilter: nft_nat: correct length for loading protocol registers
7fd900bcec84f8ed779ca57c220a54beaf3b0b78 netfilter: nft_masq: correct length for loading protocol registers
7133f2ff71c96b7ea158a80fa68915c2c6b9b942 netfilter: nft_redir: correct length for loading protocol registers
9b29c248f6564701129c411c6adfffac756cd126 netfilter: nft_redir: correct value of inet type `.maxattrs`
85ff97d4fdb2e369dfac6b2b7cfab7b6b87b6876 scsi: core: Fix a comment in function scsi_host_dev_release()
2658235ec811aa120a6a5608a708ed50c6cb13da scsi: core: Fix a procfs host directory removal regression
77e4e13aec5a1b8c11d5ab842fe5a8b0c35255d2 tcp: tcp_make_synack() can be called from process context
2875e9ae05faf316fa44a93581febdde8696b9b5 nfc: pn533: initialize struct pn533_out_arg properly
350de1e0f68c8fed5121cdf305f4bd71b181e8f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
20b8a2322568ded1ab91834da4c19c6b874c343f i40e: Fix kernel crash during reboot when adapter is in recovery mode
dc238f571a7cfdef9be696007eddccada6ce1bc0 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ab1790ab16859a140399db0eb651b6137d8a165a qed/qed_dev: guard against a possible division by zero
6e140077ebb615be453fbad0114a0c13475e1de9 net: tunnels: annotate lockless accesses to dev->needed_headroom
cef6b205c48e6cf6cf9c7e08c92d0cc6d69bfaa7 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
f355e58e6760e2dd4508e37a5cce7e8bab246669 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
013e18a60b24e4b7fe1260315f2b9e731269750a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9f92edea995026685c4468afef93d21b61d88ef2 net: usb: smsc75xx: Limit packet length to skb->len
1fd12f19b6663d8e636e6800be49fde049d0bb3b drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
be9053d3ef3926d6d3541f062e2d05882d215663 null_blk: Move driver into its own directory
f6f9d25fccfcf247f2412af3c8557221cb36d335 block: null_blk: Fix handling of fake timeout request
c8e13da77f67b1de1d1d6dc3484cdadda73f546e nvme: fix handling single range discard request
2827dc7a77b8356020199d1731516cf4eb4921a3 nvmet: avoid potential UAF in nvmet_req_complete()
150c02d98066fea05776756af58ad5f98de48e35 block: sunvdc: add check for mdesc_grab() returning NULL
0d981601eae188192f69ceb4eb4632a824dcf265 ice: xsk: disable txq irq before flushing hw
75ab2ddff2d7a56b589bf78ba0eea75b14648fde net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
24ddf988798092dbe1df4e8f6f8651714d6e9c2d ipv4: Fix incorrect table ID in IOCTL path
05c2fe74361aa80e4b40e2c0ada5cc16d3139165 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
2bd2743fdce221ef3daa01277feb3ac5c2b57898 net/iucv: Fix size of interrupt data
1047ad3335ecf83552343102ec2424794db55edf selftests: net: devlink_port_split.py: skip test if no suitable device available
742efa00c664195381b9d169333118de98309a94 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
93aeaa1526c70606e68373976060670b1e2394e7 ethernet: sun: add check for the mdesc_grab()
9425fc09fca0153ced11cad45baff9311ab187ca hwmon: (adt7475) Display smoothing attributes in correct order
dd497f147f4977b4f3797a0546fd865640ae3e85 hwmon: (adt7475) Fix masking of hysteresis registers
a1a457650edeec21aaefe5b9f57bc739e01278c8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
3860032fedb2c809586f10de2ee14e6a1fa8502d hwmon: (ina3221) return prober error code
f92e11db6222aba6b9ebafa8cb0eb8264b3e2f19 hwmon: (ucd90320) Add minimum delay between bus accesses
5f1fc0a9b478bdcc62a8ddb67d279cbd7a944005 hwmon: tmp512: drop of_match_ptr for ID table
9c654a815fd192d24a8c1918be87ea12ffd736eb hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
423a38ead7996fed3ebe04a796fb80e19dbb5e46 media: m5mols: fix off-by-one loop termination error
cd0e68a2dd4dc996726c2cc65d9fdf5abc019564 mmc: atmel-mci: fix race between stop command and start of next command
69d328000c02f5e97734706b37b28591f45f3802 jffs2: correct logic when creating a hole in jffs2_write_begin
7221fffe06d2fb0ee6330c9769ad217b94117ad5 rust: arch/um: Disable FP/SIMD instruction to match x86
e1defa95a196f60048831b0784bd64b56de898e5 ext4: fail ext4_iget if special inode unallocated
1401170db154315b1100aea6e4277eb9362dbb7b ext4: fix task hung in ext4_xattr_delete_inode
ee1816be7f9eb93271246d5a02ee6743905802e0 drm/amdkfd: Fix an illegal memory access
31bca939830cfaf9903b31086d9442839a7c7fa4 sh: intc: Avoid spurious sizeof-pointer-div warning
7e33e32c9be2291324367b3d2518c88c73ae6d42 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
f360624a7cfce2f1bb31a006bd98617c129f44be ext4: fix possible double unlock when moving a directory
fd56ee2b824771f8a5edb70b8f188b84b9f48e64 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
b8cc78c1b3163ad2e59394384eebdb32a7d6df52 serial: 8250_em: Fix UART port type
ab8515a6b45f177c4ff5eef900bc5baf2d79abaf tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee233b0936a-f4277f37d278.txt

28544a09e5c8180d1c1cb8c3523637d437dc0544 xfrm: Allow transport-mode states with AF_UNSPEC selector
40fbd9d84ff37c15b56c0ea5dccb870f271cf6f7 drm/panfrost: Don't sync rpm suspension after mmu flushing
6a18b1b6aa2f92cc81c4f2c70f33e06f4156dcd7 cifs: Move the in_send statistic to __smb_send_rqst()
6e92dca77410e858073d6c3d64f2c81cf597344c drm/meson: fix 1px pink line on GXM when scaling video overlay
90dc9f143d56f95ae7f05db87c91d07d37b82c6a clk: HI655X: select REGMAP instead of depending on it
99383579f1cebddbf8deb29a0b87a7b47fc88085 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6527a605c57b62bba5cbb70ff4e7dc022026b3f0 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
093ec26a48955ba6754c196e986a65078e39f6f3 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
fb808a98f512f7ccb8c6b29b25c5ce15055262cb netfilter: nft_nat: correct length for loading protocol registers
191969650f49611a4566f71cb24c2d0c4f234aa7 netfilter: nft_masq: correct length for loading protocol registers
00de8e52357de416fab44d16af11410a65b9d1e6 netfilter: nft_redir: correct length for loading protocol registers
7318df5ff910ae709a5b876d66d1427fc9f92e6a netfilter: nft_redir: correct value of inet type `.maxattrs`
c4285c8e9399caf831656864cd6e01ded965cbb4 scsi: core: Fix a procfs host directory removal regression
d5362b770e4d61157f5578d842c3e9355ba1f82c tcp: tcp_make_synack() can be called from process context
6697e6350372cd5975b74417910f79d2cefa24b8 nfc: pn533: initialize struct pn533_out_arg properly
becd275cfa5925a024521917f6af994e635f07ff ipvlan: Make skb->skb_iif track skb->dev for l3s mode
756f2ee72007802574e5177e504a83f60269b87e i40e: Fix kernel crash during reboot when adapter is in recovery mode
630062f6382fbc1b4d46353205c1e5c8211474d0 vdpa_sim: not reset state in vdpasim_queue_ready
168a4222a40226e86cd2525c10d7f3d9bbcc13c7 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
a333815ad246c86247df7cb9365b559806c8a2c9 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d0e4bd672fd51045dd130b91139e393f761a578a drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
50c8cb366acc4e69a93cd5c92e6d820bc76451fa drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
c88f9a97f9a8dbafa2e3532f7ef5e23f71db23d3 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
a7f1dd0008a07f0a4658cb8f03d449198815b004 drm/i915/display: clean up comments
bdb4fcd5253700a821370445906ebb37d36d1c5f drm/i915/psr: Use calculated io and fast wake lines
8011849b310e5d636ecbda4f13a8519368568034 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
78eecab0ba3dd94d4736c00ae7c2326101c02666 qed/qed_dev: guard against a possible division by zero
cb964121598f3e45a4ac4e10d3b7b1f6b4eb61ee net: dsa: mt7530: remove now incorrect comment regarding port 5
2125ee7fff8fe1bb2c9c7358229ffdfa2c5c87e7 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
08702a3fa8e8065ee01aca124ca2599e3b23cdd1 loop: Fix use-after-free issues
ad802459825585e78974981f68a363f58109cec2 net: tunnels: annotate lockless accesses to dev->needed_headroom
e62a12903adcb9fa0f2ebb7e06ae41b022ee8f2d net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
aa87cd0fa026e4308c8a71fb69d065d703b8c50a nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e0556a20ce85e62814000af3743b6f0f9437b4a7 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e78f0961257bd7a0726f1e021d64c1563dc1c21c net: usb: smsc75xx: Limit packet length to skb->len
69ead673b84803f452906713238fc969dd89277f drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f45735babcc9b7ad0eab82b3584651278f534dc5 block: null_blk: Fix handling of fake timeout request
f5816ce0a9420de7a41a6c45cb487f8bca7ba328 nvme: fix handling single range discard request
4525929d1b64b1f84d257896e62a92e63487ad60 nvmet: avoid potential UAF in nvmet_req_complete()
00293ad774f9855ea1feafe0d4b1c27f4dd69023 block: sunvdc: add check for mdesc_grab() returning NULL
bdbbfc9774fbd4a4403d356e4564be811f44c58b ice: xsk: disable txq irq before flushing hw
2402cfb511f9e2fb7138ad4a40a8388f135702eb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
8f7de9074756d95bb196609f0e07459ffa2bd780 ravb: avoid PHY being resumed when interface is not up
a82fc66f74d1dbd0883fa93b548cc43733aa86df sh_eth: avoid PHY being resumed when interface is not up
6c7febd16f35416fdf4adc6360a9b110395e2e7e ipv4: Fix incorrect table ID in IOCTL path
9a3478dd145025885dcc3942426e177ca748c046 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
617af6580ec9ca291cde4414091e0fb8a6b5d8c6 net/iucv: Fix size of interrupt data
dba14e9084962c7e8bd3e545b62d5bdf94dfcd56 selftests: net: devlink_port_split.py: skip test if no suitable device available
9484dffe3d8394a26438280f98791bce7833d792 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
567b8dd71e157d391c68e08e413105f6427b3455 ethernet: sun: add check for the mdesc_grab()
78a4b56cfc563a8487c8d04325fc44177140ba86 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c74ee9e7718c60a2b97ba60e6f7a3018ae3a6aa6 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
b2027a3e64f9c0d582228211e3460669ce703f70 hwmon: (adt7475) Display smoothing attributes in correct order
89b16dd47a29ff970a2e523744ffd07b71b2e3b0 hwmon: (adt7475) Fix masking of hysteresis registers
ac720e70064a62326acdd05a577583ffdecb199f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b828958b900b3f6e8160f97b2b829ab7338bdb8c hwmon: (ina3221) return prober error code
90a42cde5050020e74c5c31dd1255e321a2a67e2 hwmon: (ucd90320) Add minimum delay between bus accesses
239049e9d791932041fae319b6a17474a07ddd28 hwmon: tmp512: drop of_match_ptr for ID table
8ba23ed4a1a9d3b021c743ac279c045030fc7031 kconfig: Update config changed flag before calling callback
953557c4255a6934685610bee83dae7a3a8cea14 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a29a56060724401c5b2bf1cc7e6ae12b0db94a18 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
84a44787286904210dba428e69a7d22d0194bab4 media: m5mols: fix off-by-one loop termination error
3a48ebf237831c2827358647b1d0c910d03b1288 mmc: atmel-mci: fix race between stop command and start of next command
d7fba59d6ebb5a104e91fb04a82c6bbe85c089ae jffs2: correct logic when creating a hole in jffs2_write_begin
488631a64052ac3db2b62b28c71a2425de26cfc7 rust: arch/um: Disable FP/SIMD instruction to match x86
14705b10eade57b80e0f6af66b95ee5d33b012bb ext4: fail ext4_iget if special inode unallocated
6410b3abcba94ddf3b1de0a4a3c07a3f127d6506 ext4: update s_journal_inum if it changes after journal replay
70a117d831fe0478d20c8616d9b23c63682c3e73 ext4: fix task hung in ext4_xattr_delete_inode
5f0c344981818023b19fa201881cf02c4ebdfb57 drm/amdkfd: Fix an illegal memory access
cfce004df509f0ad29de004c2b139bb334701b9c net/9p: fix bug in client create for .L
e1881e9d6c0c87492eaec85363bcd8599dd81704 sh: intc: Avoid spurious sizeof-pointer-div warning
e3f4ee0125896f17fee26179de3c415d03a2a7c4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
f16302371512ed7f8646ec3114c7d0c8f2177f6d ext4: fix possible double unlock when moving a directory
1dfc7185ed1206d372450dfb2ca59128b733e40a tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0202b3eb7d46da6632f10ffeae5a6a6d08af669c serial: 8250_em: Fix UART port type
fedf0077aa72ca19e5f4fa98dc841baea7466934 serial: 8250_fsl: fix handle_irq locking
f4277f37d278937da8265abe8178580264d1e938 tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e790c4c482-fe791a9a7464.txt

f89b90d612858c548c5236513c19b82ac3132146 ext4: fix cgroup writeback accounting with fs-layer encryption
8108d2d51d14eb2e34663e3adc52eddb5ed6da79 xfrm: Allow transport-mode states with AF_UNSPEC selector
def82286f6a65105902a2b9eaf99fb2e462425b7 drm/panfrost: Don't sync rpm suspension after mmu flushing
5644ef64e591f48711d7dc8f7328d239166ff511 cifs: Move the in_send statistic to __smb_send_rqst()
974e3c1f71b771b0176841f1f2999795277366e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
69b38b1c963c60d73025d83c94e723a13846a502 clk: HI655X: select REGMAP instead of depending on it
763cd55ae3cfe6b4c939139f72c2a723b2df21ba docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
d6e5e0e5d123b39c1a48ca17abe96c6bbf5e7882 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
11e7e56b18f367b0c1f14491655aaacc9888923d ALSA: hda - add Intel DG1 PCI and HDMI ids
b958cf8ca26a5ea8b0edfd477e3d613793fe8455 ALSA: hda - controller is in GPU on the DG1
5dd114855d60b1f06b7bab8221d59f307929bd60 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
bb681101bb8c2d615819811d81415532c54ebdd0 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
dedc59d0205a98b3e779d60df3a0d2d64f7c30cd ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
4b83acc243ed0df1dc0fad31ba67e9395f247b67 netfilter: nft_redir: correct value of inet type `.maxattrs`
0034b441c8c316318b20274d79539871fbc0b9e1 scsi: core: Fix a comment in function scsi_host_dev_release()
ffeae04b2783ae0649a1fa9edd4c6b6696a744e6 scsi: core: Fix a procfs host directory removal regression
d4a1b188a9428be9bb2b4c08f2f11c1fd3355c43 tcp: tcp_make_synack() can be called from process context
2fb34ef15d9f652f5e017667f07349061423f1b8 nfc: pn533: initialize struct pn533_out_arg properly
80eb1cd0e3b5c2bc6b5bd498faa2ce65bb76a940 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
22fc871f4ddbbf27f994dfd1e76eb79a5e2dbe4e i40e: Fix kernel crash during reboot when adapter is in recovery mode
465c4dd972ecf9b9a2db1ca4df5bf829c2452b1e qed/qed_dev: guard against a possible division by zero
550fbdb144ffc2e6df881893c43a2584bf59f456 net: tunnels: annotate lockless accesses to dev->needed_headroom
16e8b0c4e821e38dcf338a18a26693e11b78c6a2 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d300c529fc3cc88da26e9ff19b80d9a3bfa168e7 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b1494b5abeebc81d1bde324b98667fbd8c723a76 net: usb: smsc75xx: Limit packet length to skb->len
985a1a28e2236bfc5588534c08dda18763636dc1 nvmet: avoid potential UAF in nvmet_req_complete()
f68bf82bd59f09657567c2ef4dba2c104cdf9326 block: sunvdc: add check for mdesc_grab() returning NULL
1a8611eef916f2b4e09bdf54e375157bd72dd741 ipv4: Fix incorrect table ID in IOCTL path
49730f01696b4140411999e7eb8f325c81748594 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
dd0d4fa2906ff06e6a7214fe974383b5158d70aa net/iucv: Fix size of interrupt data
9c0ee51fbd69ca67bb993d95a4d1fab8c397aee5 ethernet: sun: add check for the mdesc_grab()
52635ad78c4c378e2dc07b14e25be5d301add365 hwmon: (adt7475) Display smoothing attributes in correct order
9582fe2799c7f5bba4a2c338139e011a9f2714de hwmon: (adt7475) Fix masking of hysteresis registers
e71fd0894133223780c1ed7e6a4a25f301e67d4f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
074cc04c08fd3cdeaefd0f42769d60d84a6b8dc8 hwmon: (ina3221) return prober error code
dbee8851f10bc1d45096a3bc345a13cece5e0ca1 media: m5mols: fix off-by-one loop termination error
ed8ec41de26d991b126f918ccf260bedd669748e mmc: atmel-mci: fix race between stop command and start of next command
a185c1b95955f0c404e5bb6643d5dd95471f78f0 jffs2: correct logic when creating a hole in jffs2_write_begin
3563df3d7034c15bd5bf2052103b291ef89f7d67 rust: arch/um: Disable FP/SIMD instruction to match x86
6583c68b57076d3f4a8dd69a5dd29d98629598fc ext4: fail ext4_iget if special inode unallocated
e70453c1d7074475f02077f597c8f28d3ff760ac ext4: fix task hung in ext4_xattr_delete_inode
b1e25d344ae5d560f51311829addaa1508b95a5d drm/amdkfd: Fix an illegal memory access
2d5b3d3cbc94bc80de5c7a2b749591e2fff5d132 sh: intc: Avoid spurious sizeof-pointer-div warning
930f903320c088d91df1236554c11b7ae7f4b811 ext4: fix possible double unlock when moving a directory
fe791a9a7464fb50ea163c603d1b9e889eee9101 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceaa85a468e8-81a80db3d77e.txt

9f2212d10def1f91b4fa731fbd4f6aad7abfa47d xfrm: Allow transport-mode states with AF_UNSPEC selector
1ca45a3e7b95e3c1dfbd69f174cc73b316ed53b0 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
aa547bbf970f397b3de9bcdca980b14fe63135c6 drm/msm/gem: Prevent blocking within shrinker loop
8e247038cf9480bf94b32a5021ae283b9095416b drm/panfrost: Don't sync rpm suspension after mmu flushing
dc21bb352a587595b9e5db776e235ce3d34dc481 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
000a42a71c43df6f7cb6a5eab073260efd47c451 cifs: Move the in_send statistic to __smb_send_rqst()
e159cc4e24f2962bf0e52d0adfe978ed7e4681f1 drm/meson: fix 1px pink line on GXM when scaling video overlay
7b36b737a59e3436538c48587d87a136e8a42702 clk: HI655X: select REGMAP instead of depending on it
08b0de04e43537527ecb2772bdc63910966d9917 ASoC: SOF: Intel: MTL: Fix the device description
5c1cfd5e7fad7bfb437ec1faa6ed5e0cad2570a5 ASoC: SOF: Intel: HDA: Fix device description
f686d2554b2f7c978c560e40ce1d47abd687f6a7 ASoC: SOF: Intel: SKL: Fix device description
1d0e23d24f0e04d525757392e74b46aae42ef089 ASOC: SOF: Intel: pci-tgl: Fix device description
2810a60467704d60e973df6037a915e2dfc59864 ASoC: SOF: ipc4-topology: set dmic dai index from copier
b040866d24c65ab6fdefdce4055e1074e6f14fe0 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f8a04bd60065a47243b4659a392568c515c2b38e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
4972ebb2b8c8f3b312447829033337b3d7e0deb3 scsi: mpi3mr: Fix throttle_groups memory leak
90fad582130051b849de10c5f783216cf73dd5fb scsi: mpi3mr: Fix config page DMA memory leak
15ec96a228c8549127b3f967deede2fcdf478a5e scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
c0e6461f4ff04ad2af74492992919375301f417e scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
9c26b865eb6cb382907c8ae5be61fd205f9f3731 scsi: mpi3mr: Return proper values for failures in firmware init path
d9e7815e01f89355c2eb59b7d83853c096ee220b scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
46f1f7b80d4c5f7f2831b5fc9b0505367fe5d235 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
348032111ebe02a4562315b3131567967b4b6735 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
21f38c5772d7abcb418a59e5bfb2c43300851177 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
b1f120baab3a65cddf00268c8788fa495144d938 netfilter: nft_nat: correct length for loading protocol registers
aea3c87072a2bfddaf60d790b416952e27bd3e12 netfilter: nft_masq: correct length for loading protocol registers
7aeb40893e2a05b69b05229bb43bfa86da7887cb netfilter: nft_redir: correct length for loading protocol registers
f17ccd6e87962fb69b5a57c4db22504b58de0807 netfilter: nft_redir: correct value of inet type `.maxattrs`
988c37c0a4b835228c7688c709c0630485a690fd scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
cff8ec24f7108a18ee688736ce06bde1009be911 scsi: core: Fix a procfs host directory removal regression
82c5a041049e340e78c80ddcceb03b7b8a5c016b ftrace,kcfi: Define ftrace_stub_graph conditionally
35ddd7a541684a696c28f6ea84208596d35f92a1 tcp: tcp_make_synack() can be called from process context
c7b6bf5e3bdeef69b75d869f88ca9701a1ab5848 vdpa/mlx5: should not activate virtq object when suspended
04f8c47f811768563b48cc318a00c34aad383b0e wifi: nl80211: fix NULL-ptr deref in offchan check
d774e488460d60cf367a118063b4b27661e25b34 wifi: cfg80211: fix MLO connection ownership
9bb1ef79edcf2ca03872fc61ddfcc01b230f3a17 selftests: fix LLVM build for i386 and x86_64
e6f89af5f8a363daa828b5d289702e1f6325cf18 nfc: pn533: initialize struct pn533_out_arg properly
8ace74bccd366712229d1a20160513fdea9abb99 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f8c58a2f2447c1eeb4d15598050ea0231f03cce7 i40e: Fix kernel crash during reboot when adapter is in recovery mode
6478558acecae4e03386ffe02e1634eb3e448da1 vhost-vdpa: free iommu domain after last use during cleanup
12056d33879b9220a444ab052a11b32cec0708e7 vdpa_sim: not reset state in vdpasim_queue_ready
1e095374e8b30cf58796fba7635aae2e3df57c5a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
7fa66b6093052f9ecbe0bb7e98e3c6c3d3a7d9f6 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
58b2d7a2180b588f9654732a726beabedd1fcc53 drm/i915/psr: Use calculated io and fast wake lines
c3ff908dab4388ceff83ef395e4994fe5ca4ede7 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d826bd87cc4dff799c1e5b47d2d12c8eb4954028 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ea59634599bcfd0853f725c74cd00b10bf1af29c qed/qed_dev: guard against a possible division by zero
42db51bff7a741ed3b120858ef9e757c308fc2dc net: dsa: mt7530: remove now incorrect comment regarding port 5
35f96a15f431809cdd573cdf946c26353846f16c net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
7a8f73c064c5ad653a1e307e920658c54ceff9d8 block: do not reverse request order when flushing plug list
b1e6cce28830cba6bacb4f12dd7ff4fcadf1173c loop: Fix use-after-free issues
2d51597dfedb24d50e19809d58a84df5b6f9ca31 blk-mq: move the srcu_struct used for quiescing to the tagset
88dbd0a57c2901de8ec9dd7e4d63075c4625e42b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
3a60821d6a5a1dec046e42d1c97e5e635fcd8cd0 net: tunnels: annotate lockless accesses to dev->needed_headroom
3778969e0a8e30ad845ae10f20770545ef77871e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c3e3ca2785e57617443fb03d4000ec0ad0e8817b tcp: Fix bind() conflict check for dual-stack wildcard address.
7cb047f722ef9c79bfcc7932418a1d3faab15441 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
639387ddc7b0e6efda23aad33cd8cbff8901fbde mlxsw: spectrum: Fix incorrect parsing depth after reload
9962646da31d3d4dc638d92d094217f5f856c0a9 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c42ed85728454cf56316666b2b5589910d75cdd7 net: usb: smsc75xx: Limit packet length to skb->len
38b0ac852c5a44ebc491e7691911a540ab22cbe4 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a14c56a05b9cb42a53f7be51d3cab707f993069d powerpc/mm: Fix false detection of read faults
656c2d04954a325e3931b10c11dcb2eb9ad11f16 block: null_blk: Fix handling of fake timeout request
8d6969626025aae7080d5d82dd1475b5e3183eb9 nvme: fix handling single range discard request
7c7785d0082a483fbf159dfc58b292e85f2be2b7 nvmet: avoid potential UAF in nvmet_req_complete()
cc54a4d716b2f9292e5c9509814cb4f6aa1e3677 block: sunvdc: add check for mdesc_grab() returning NULL
1d7896071a12aafa763ac167b88743d4aa9fe8cc net/mlx5e: Fix macsec ASO context alignment
ee2a4808b9c32d25c8860f251fc159ca23fc03dd net/mlx5e: Don't cache tunnel offloads capability
792f3660800754f41bd31ac2701a2d267b8e8a14 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
33a16513ccf0fcdfe5608403df21271ceee6256c net/mlx5: Disable eswitch before waiting for VF pages
8adda9ea7010ab19f469c9e1d58c82ccb735ebfc net/mlx5e: Support Geneve and GRE with VF tunnel offload
57733239404802ba5d98bafea62e4b00dcd1e933 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
2a0899d4ed79fe3d2175a9b7968b2767ac9c1285 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b223847533662646e1d0e8d94b341627f9b5cd9d net/mlx5e: Fix cleanup null-ptr deref on encap lock
2f2d3c881813ec0347e47e6f477c0b3d1fd29627 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
9b03e0d823de4a7395991318c9516817e9288a8f veth: Fix use after free in XDP_REDIRECT
3a479385f1aad1d9c7c6c95e2be4606133ef3d6d ice: xsk: disable txq irq before flushing hw
53321ac49368646ad362e6e814afd0909d08f049 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
cf44e692c9e09693a578aeed28947237079d52f2 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
17c5a76766b9e18f06aa9ecf7a4db0d3d353b3fe ravb: avoid PHY being resumed when interface is not up
67fbe84eb7546ccd63b6f48d586419dd452d52e6 sh_eth: avoid PHY being resumed when interface is not up
1f63f86ea4fe287eb26f812fc661c87e95ac44c0 ipv4: Fix incorrect table ID in IOCTL path
6316b461880eeb6c7a9d6863238113418b651d7a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
35c5d0b86604c5ef9be3e067ed4d4a492e8d3a99 net: atlantic: Fix crash when XDP is enabled but no program is loaded
f10736b082447f1809c8d192366acc61783e406c net/iucv: Fix size of interrupt data
fe44d72b74a823d10dcea7095f318a33279e05af i825xx: sni_82596: use eth_hw_addr_set()
546c8918151850fde81ed15383469e5782c5e968 selftests: net: devlink_port_split.py: skip test if no suitable device available
79a816156b513fe4fa8931546aa65e14ce818ed1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1ccab42085e7bfe93aa0870c8635bdc5b5ce053a net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
dd7c4b328a363d7f864f7d19ac8f7589a61b5c43 ethernet: sun: add check for the mdesc_grab()
c8081b734300fa72d83adc113cf6fbd8d102a69a bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
7df8cd81ee6691efb5c071adab45aebb30247a27 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ed75da6ec53248cf233b425b6a61020a187c048d hwmon: (adt7475) Display smoothing attributes in correct order
53b6298183aa51ff34cd4b48848c6437c85c9f8b hwmon: (adt7475) Fix masking of hysteresis registers
9c1a8eb5ede3b04da152ea5e6cd19f5e75751d1c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f1137682e020b8e268fafbc6fb8be1a7574a91f3 hwmon: (ina3221) return prober error code
b384b527a5b15f0dd6182c6a6c52fec3b2937be2 hwmon: (ucd90320) Add minimum delay between bus accesses
f27cadb0f3ae2c4aeb9925594146c2b202a05784 hwmon: tmp512: drop of_match_ptr for ID table
e7ca601ea9e1452b1ab1f88a5bee62301ff4c0d0 kconfig: Update config changed flag before calling callback
4d756460d0009352e9f8859b3f82be6b34ec5bea hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
97b57854172028f8dfca87b3233d4ed4324a9124 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
9b3e3d0a79659637a66531e8d99f8415f7e9da70 media: m5mols: fix off-by-one loop termination error
a7c9bb4e236f36add790cc4f7918a08f8b1a1316 mmc: atmel-mci: fix race between stop command and start of next command
0d32ecfeb79ff4b54d2a3a68367adad8e5c5f5be soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
36c19e38924a0f7685ef1569918cb73daf245069 jffs2: correct logic when creating a hole in jffs2_write_begin
04e1e5ebd4664904e6ee203c93678fb0034cfa41 rust: arch/um: Disable FP/SIMD instruction to match x86
65786b3e188a03cfada929f04d49ce648b67d322 ext4: fail ext4_iget if special inode unallocated
5e3172180a0412aecbbdf9a274a665bd9a1197c4 ext4: update s_journal_inum if it changes after journal replay
d0a9486386631e85fc0c0acea158cc702bd4763e ext4: fix task hung in ext4_xattr_delete_inode
cb7a1e481596ab2d5f380142a959070767a3a18d drm/amdkfd: Fix an illegal memory access
c2774628eff149c97b8e0fc92b55425731183068 net/9p: fix bug in client create for .L
ffc4c384272d545179fe8c6980bc1d60cb13d3cd LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
dc72662636a9721605463b89f2718c95077bce3f sh: intc: Avoid spurious sizeof-pointer-div warning
ec0e57c30ab77bd2a134d9c8cf3527626271b23a drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
aea0c264165eb99a9d8a034d47f211ba2607e7ce drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
81a80db3d77e8bd3baae43e6760b749197f34b8f ext4: fix possible double unlock when moving a directory

--===============8973784578303681370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18f6af2486a-fb4413c34ab2.txt

54acaa9f58198ed191689c59dd89015869fdf6af xfrm: Allow transport-mode states with AF_UNSPEC selector
4baca586a1129348aaff951e0648b0ad60658dcf drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
38b80e57729714fffba6ebc94cacaa50f1e69f9c drm/msm/gem: Prevent blocking within shrinker loop
4f544857a7e2ae5c4f54f913d3e6c8bc358f8c8c drm/panfrost: Don't sync rpm suspension after mmu flushing
9ee9e1dba1783651d1e236d6fe5b7b857b02b665 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
e08f35e037ff2e8e0b9b4a4a59775b539e8a1bf3 cifs: Move the in_send statistic to __smb_send_rqst()
8be264f6ad5cc7e4eac65d9ce9f0ae5797cfa0c2 drm/meson: fix 1px pink line on GXM when scaling video overlay
c4838a58b7685133476377c1cf001bb3f9cfa1e7 clk: HI655X: select REGMAP instead of depending on it
63a8ef12de9d1b5e9eb2b3ccbe9e50ee7959e73c selftests: amd-pstate: fix TEST_FILES
b44a6c279627efc622013a34b1b2b7b562cf9046 ASoC: SOF: Intel: MTL: Fix the device description
45f1c43b383de02809c6c43d41e1a764a21a8d3f ASoC: SOF: Intel: HDA: Fix device description
964738b843fd9a3b5212a2d984555e272c486255 ASoC: SOF: Intel: SKL: Fix device description
a1776dfc87cf9feb5d115e13be0469cd8c5a5116 ASOC: SOF: Intel: pci-tgl: Fix device description
49f5960bb6180f03e6008e0865ff3d72a6ef00f7 ASoC: SOF: ipc4-topology: set dmic dai index from copier
29933fbb7e5568d9d474a48f04c73459798220bd docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b477c9de6a78ddc8ab84bd159aea6495da5b620e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e458f13a4020e96b5e9877e63d4eadbb193e2293 scsi: mpi3mr: Fix throttle_groups memory leak
653958e151c82db35c0d329ef3135591e1606118 scsi: mpi3mr: Fix config page DMA memory leak
24129bef72dbb3ee3f70150fc24567b23cf495a6 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
c69646407687ee75e3aae18566a0b6d429acbf02 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
6f7a88a9656e37b4fd77032edb67fd0524aeedd6 scsi: mpi3mr: Return proper values for failures in firmware init path
15b45e129783654613ea3b687ba89c7a2d706438 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
eef82e814f92b01a25cbd1d2b95148a572acc1c3 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
515b05b6c13ebd6375f59829ca09d80d3b7a033c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
e71229fb25da67c804a5fe1b158db7cefaaf77cb ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
4426fabf0711354acba499d7d5acd40188270477 netfilter: nft_nat: correct length for loading protocol registers
58d39b4d57ccc339c7c13b166acc80dd4c5a0420 netfilter: nft_masq: correct length for loading protocol registers
5f03a2d0d7d6254cc1b062b9b332c66b0516073a netfilter: nft_redir: correct length for loading protocol registers
8e6876c2943b470efd3af0330f943c20eb5d08b6 netfilter: nft_redir: correct value of inet type `.maxattrs`
769f316f74d4127184376490a7dc4955cef8b665 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
414ffb630e18f8b2a2efaf28fd5ee1230be4c74f scsi: core: Fix a procfs host directory removal regression
e9411ee21ae645a4f59a4f44b1c4da9cf105a9ab ftrace,kcfi: Define ftrace_stub_graph conditionally
c5fa9e594d497772cdaf88ef0b6eaafa738fdf30 tcp: tcp_make_synack() can be called from process context
13e6560bf4a7a4b3e09d1243feef561a35380b44 vdpa/mlx5: should not activate virtq object when suspended
bff8ebd2a6dba45a70ae1523475cb90722fd45d9 wifi: nl80211: fix NULL-ptr deref in offchan check
da8487ba4994df28612710455a2bd83a00c09835 wifi: cfg80211: fix MLO connection ownership
2ca96fb8718d7fb043f21d59454ca4bb8caacf98 selftests: fix LLVM build for i386 and x86_64
6bfa49f1a50e995a0ede29789041327b72f54f75 nfc: pn533: initialize struct pn533_out_arg properly
3269edef84fa805b04c18545ee27c38181a9be75 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1eae212d820a9f9a7f9e70d4dc2fed483e82cff1 i40e: Fix kernel crash during reboot when adapter is in recovery mode
90f0704531018328395bedf75062f53fd3b985b7 vhost-vdpa: free iommu domain after last use during cleanup
378c4a322cf397a91f0f43c9927fa96d6b167bdc vdpa_sim: not reset state in vdpasim_queue_ready
eb03dadb15e165cc95db3c9354f642ca67036ca1 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3eb929d31d6563639f765f6a5d5abd4102e41d6e PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
6cd0baeff6f763d26fed9f5b82edea6f290b96b3 drm/i915/psr: Use calculated io and fast wake lines
055f41ee819a1f8a789afd397b8f25d023fec83a drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
17f79a171b600c6c7618a26dae9fd848944732df bnxt_en: reset PHC frequency in free-running mode
9deace6b5abe676ec1da95e329ad3c764c66415f net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
0274c75aa7aab1c57e55eec8f0a25c6646f32d76 qed/qed_dev: guard against a possible division by zero
7d329e4684604899e58d0dade8788a409863ac65 net: dsa: mt7530: remove now incorrect comment regarding port 5
53868583b360884710d02c159ae5172e9731f255 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
9409d948d3b821624d02071697451ac670bf5891 block: do not reverse request order when flushing plug list
07ba41e211a7531407cac9dc63cc80e5f4412c68 loop: Fix use-after-free issues
e06178c4ad54c339e5058140133b019a1c3a64ae blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1a0e09c075af97453e27b9ff86ad83a76359a6a4 net: tunnels: annotate lockless accesses to dev->needed_headroom
46a9e52965913e369c0ed2437aeec4b3144421ee net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
958810158ac390fbd261814ed30ecd6a7e92e478 tcp: Fix bind() conflict check for dual-stack wildcard address.
e1d1aac157ce43e818e9a29f6620411976724f08 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
add8c4b68e72fa1ca65c6e09b19ea31506f0b6fd mlxsw: spectrum: Fix incorrect parsing depth after reload
b11afa7144219b0e6145bf49a56b841bb497e21c net/smc: fix deadlock triggered by cancel_delayed_work_syn()
28747f078d9b3e28898058dc2b8722b9b8856d05 net: usb: smsc75xx: Limit packet length to skb->len
3223e2ea594e3383851c5b50399f04ef60ac10e0 net: ethernet: mtk_eth_soc: reset PCS state
42f1cab268b2b75e0fd0a3145bcdf8f27027a9b1 net: ethernet: mtk_eth_soc: only write values if needed
163e947e1acf295fe001570a77138218c3763016 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
dd46d2592119eae2cf560af24d45bca15210e4b9 powerpc/mm: Fix false detection of read faults
4506d4faffe24c5df655a0b39e4ff25fdf2d721e block: null_blk: Fix handling of fake timeout request
da5a795fe161483e9b40cc644cfadf71b19ab15b nvme: fix handling single range discard request
0e7fb2f9b022b82f0d72612a96c3771e3a2c424c nvmet: avoid potential UAF in nvmet_req_complete()
0b8ebabb70ff8223e9236f321e87000763afc327 block: sunvdc: add check for mdesc_grab() returning NULL
1df2675383583b00c13981c7cd4d406311a2207e block: count 'ios' and 'sectors' when io is done for bio-based device
22f6f30410febf6f9a7d972dfaea34244dc21310 net/mlx5e: Fix macsec ASO context alignment
bd67b04ed697baf27b3ece29188eaab97ab91f36 net/mlx5e: Don't cache tunnel offloads capability
50bf174230030603d70c95c48f4876c5528a7926 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
6d7b5d3d5f5c8181476fe433469d66c65040d2b0 net/mlx5: Disable eswitch before waiting for VF pages
7613869c1732d352a3d536537fb572080edaea9c net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
c25268fdcebd5309c5ee17133d40113b6f594b8e net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
8cb2ed2f445cc9aebb0d5aa0da44aa7a0985d5d8 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dfe33afee887c1c157a8e9b13a645e95288df6dc net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f66bd9133293e5aeab685eeca61681145ae89f28 veth: Fix use after free in XDP_REDIRECT
91ad64ffddf51babc721b9100f979d0424af502f ice: xsk: disable txq irq before flushing hw
ddfd5823b437e74bce02411120d5cd293c0f0b34 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
fe5195f151f99f34c6f3d0f28159ec129811b4ce net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
5cb68469983c240411b4429cf6c5dd2efe37a211 ravb: avoid PHY being resumed when interface is not up
efcf3d18427407ec432e06e4c1d83feb814a6034 sh_eth: avoid PHY being resumed when interface is not up
a16aee6614e402764cb250d44dee2e3a4c3937ba ipv4: Fix incorrect table ID in IOCTL path
e274c5dcb33782cb97acd66136c0568131b7cf2c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
2ea942d9ea4a71fa7ebf42e3cc5eadc3db46b073 net: atlantic: Fix crash when XDP is enabled but no program is loaded
8f991a60c2a331e1f88870c8ec6ded3bf94d4f05 net/iucv: Fix size of interrupt data
acbe7b1aee5a1fd1d105acde372ba3eb55c01282 i825xx: sni_82596: use eth_hw_addr_set()
11b61b40f47b781879f883b502f7eae6fb395787 selftests: net: devlink_port_split.py: skip test if no suitable device available
48addb1bd5b8660ac52a934999b11534fadfa53c qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
67c5057dcc8ca2caa86f06cd8c76fd1fdc755678 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
3098c5240049cd7183e967d9a180dae7b397c5be ethernet: sun: add check for the mdesc_grab()
1092f6dbbff05fba42ba784a7e3d38b6169f0f3a net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
aaecc1e5515ecc0f04a44c5b0b61825296ba4b7e net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
b8c67a3d55deafcedaf80f6dd0f8a0826da706aa bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
7916284aa3c5c2ba8656b95860f26565439f0d49 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
0ed3512595fb55a660e4d84966af99a17beade9a hwmon: (adt7475) Display smoothing attributes in correct order
c912cba9842c2f486ddab4a9698b75288154fe01 hwmon: (adt7475) Fix masking of hysteresis registers
8162812fc2ce93202becc7c4505bef8013b032ad hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6d1b5896e56b8a81d756fe82bb14794248e3f44d hwmon: (ina3221) return prober error code
c06dc4fe29a1bc367c52726727ec838c8756f8bb hwmon: (ucd90320) Add minimum delay between bus accesses
4746f59c3a50e29236776e996bf67a3fb473244d hwmon: tmp512: drop of_match_ptr for ID table
df835370e0701c06cacb2c9502020d339a38c19c kconfig: Update config changed flag before calling callback
b4dcd3a316312344e8487ec89795d90a705d4041 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
386cc1c9d1e51b8200ca49b8b67fd31f4a0aa330 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a17d561267bd754e4365b0eb234b3636140b4b1f media: m5mols: fix off-by-one loop termination error
420cc72b4a23a0c2ad2ed0ec178ba63348624b4f ext4: update s_journal_inum if it changes after journal replay
ebca079e3f805b84c6149e8bdf7fd53f4171a29a ext4: fix task hung in ext4_xattr_delete_inode
addd718a323dcf996159318e98df4c3e92f3bde4 drm/amdkfd: Fix an illegal memory access
ff268be9628e23af2714a0c91741b7e51f830c3b net/9p: fix bug in client create for .L
8fc71a4eb6ca48589da9d46dcbe27042f1257cb5 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
0651f01a4271c772b72bfb3521e5710cbfe59914 sh: intc: Avoid spurious sizeof-pointer-div warning
3b620960f7a13aa595010142682173c870b9645e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
7c5fff6c17b231dc9d838465135b0e2be326a4ab drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
fb4413c34ab27ef0203d86d5d368b2cd59af3f7d ext4: fix possible double unlock when moving a directory

--===============8973784578303681370==--
