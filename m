Content-Type: multipart/mixed; boundary="===============4801930055264312493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:12:14 -0000
Message-Id: <166781233489.16516.15953324558525952848@gitolite.kernel.org>

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12cc193e59e3734b00b525b1b1c5ab29a36bdd81
    new: af0ce597c71abba9376da9faf7546d473db6edab
    log: revlist-12cc193e59e3-af0ce597c71a.txt
  - ref: refs/heads/queue/4.19
    old: 6cf3fa6485a4599b20b80d90c05108967851def5
    new: d58b8594fd4f7981aaa205b54a846569b637192f
    log: revlist-6cf3fa6485a4-d58b8594fd4f.txt
  - ref: refs/heads/queue/4.9
    old: bf2863a232e4983b5582a9a2a4f18ad8fdce663d
    new: 9f6726f7bb2f5e738beb68f061f40d6308db8a64
    log: revlist-bf2863a232e4-9f6726f7bb2f.txt
  - ref: refs/heads/queue/5.10
    old: 529bde2ab04a3b8166bfb89c481e64edd04093d5
    new: 156563d4348ea1a49d9abd1391f9dd95aedb2bb8
    log: revlist-529bde2ab04a-156563d4348e.txt
  - ref: refs/heads/queue/5.15
    old: 89143b9c8cae1e4ad9945df3ee61fd7189842df7
    new: f4caefc8fa54666cfbef1ae3de783b512c69f4f8
    log: revlist-89143b9c8cae-f4caefc8fa54.txt
  - ref: refs/heads/queue/5.4
    old: b71620c91e1c038a1a547a089833d0631c8b7b9a
    new: 9cbce5457ee6d6549d716b4d790487c658c30038
    log: revlist-b71620c91e1c-9cbce5457ee6.txt
  - ref: refs/heads/queue/6.0
    old: 84ccbc96ad45ebb4e65e1079a9909549700165e4
    new: 2678124339f9a892141d6fa659d4f308d6b5fa42
    log: revlist-84ccbc96ad45-2678124339f9.txt

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12cc193e59e3-af0ce597c71a.txt

65de5328826b92909a8740f4d5e115a1444cdeb4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
febb3b77ca9f3f821b16c40b706c3082796212e5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6ccf067502c5aad3f85a7064882dbcb44dc9724b nfs4: Fix kmemleak when allocate slot failed
1a6830da624341db43c721644c2d24f0fa8c6faa net: dsa: Fix possible memory leaks in dsa_loop_init()
db5b5921c2afd818ad51e53d07a8f7d5a4cf4838 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
bd2e8be7cdedb16eede16024d52b4d901d1acb3d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
02f330539a950dd0831a33e654749eb5eaa3dd72 net: fec: fix improper use of NETDEV_TX_BUSY
a7f7f8f4ca82fa27bd86a7eb100e74ee6aa2d3b4 ata: pata_legacy: fix pdc20230_set_piomode()
ecdb2c079c14a6e62f1b5bb852618f0919ab5e66 net: sched: Fix use after free in red_enqueue()
b15e5a93a049d8b7d2b53ca87bc1a518fe55e32f ipvs: use explicitly signed chars
2910e85f7e97309eb38e5672acc35055e40f9128 rose: Fix NULL pointer dereference in rose_send_frame()
c755c9a5b5205f5d80c7e603cadace53a8cc49f4 mISDN: fix possible memory leak in mISDN_register_device()
4aa5715320190cdd41695fb49f78f5ffc622b027 isdn: mISDN: netjet: fix wrong check of device registration
6c126ce2bf5cffa570dcf4c58c6bd5cd5721c471 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6983900d5eb1c822d5892b8e9d0cfebccffe2182 btrfs: fix ulist leaks in error paths of qgroup self tests
84ce0cc56332faa2eba54e82188af0b7e488cfc9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d4ad57f6737b0610a9a4772d1cd478a3b46752f0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0a022ba5f5602f20f2dbc691740970e3d12929e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7466e9f7d123800e5a231908ca1c122dcc66f747 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fb979beb2f11f906544c33051bcee66aec325d16 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ed9a4b6dfeff98377171f783e0591753af2301e2 media: dvb-frontends/drxk: initialize err to 0
4cf7b1a62147ddb5b2ca0f8aa8b45c4ee9ffae66 i2c: xiic: Add platform module alias
2c3084b8ceb0ef88b93db187aa0fba694f04c87b Bluetooth: L2CAP: Fix attempting to access uninitialized memory
af0ce597c71abba9376da9faf7546d473db6edab block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf3fa6485a4-d58b8594fd4f.txt

aa7f36975a0d07a8d7476566e5b06e540b99635a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
80b2ecfb63fdc698bc514cc61304f620a500d4c5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
22b4354fccd9fc7eeba51d5e3f382b033d1762a6 nfs4: Fix kmemleak when allocate slot failed
dfaa2e074289c07bfbc7884efcb615e504e44220 net: dsa: Fix possible memory leaks in dsa_loop_init()
fc8f94de116deb8b8607e5864deb434cbf9e29bc RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
84e815aa034fa5cc5914a53192bc0c2cc0d0fc22 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1f643dc5ef65766ad91d06d013f5c8019c7f8889 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
35d37db753b9f54f7a135a82778c3e8bd0e1ac0a net: fec: fix improper use of NETDEV_TX_BUSY
bf3d91825e8b705f635d663eca28c7d62f5fd16d ata: pata_legacy: fix pdc20230_set_piomode()
825e8f8d2a956d8d307c457e56de6d48b87939b6 net: sched: Fix use after free in red_enqueue()
9abeaa9bf194c0628ce5230531c3d9807f8b6c39 net: tun: fix bugs for oversize packet when napi frags enabled
892783c43b29333a9810f96fc5df7b1646059278 ipvs: use explicitly signed chars
cbc6af2c177661e7c6ba6aea9d05b55d55b1461a ipvs: fix WARNING in __ip_vs_cleanup_batch()
56a140d22f46db5b79f27b75ec18ac3a056dc935 ipvs: fix WARNING in ip_vs_app_net_cleanup()
9e6b77182c179b64be9ed4d23d2faf3ec6aa6385 rose: Fix NULL pointer dereference in rose_send_frame()
f1e6e357232e8c8d53a8e439dc7b6285a71b6f9b mISDN: fix possible memory leak in mISDN_register_device()
c751411a70f7880cffa7348771b2d552722f9828 isdn: mISDN: netjet: fix wrong check of device registration
11da6e201e826a0648d444288b05313ebbe5d29d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6d98c8dd0e8a2c3eb42a4c1235572b4b31a7354a btrfs: fix ulist leaks in error paths of qgroup self tests
6a1c79d909d21b68b542b0ae9d59bed08df776a9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1869049996026a83c166ee9d3a64a696004b4067 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4c2d2aefdb11d4377622e2a1a6a8a6872f64968b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
85e6bc058a6cec66ef0f5f639637b1bb934bf932 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fe6c20b24e6ec1359b52769728ecf35d97828b0b ipv6: fix WARNING in ip6_route_net_exit_late()
d36db74e47b905b947697f27b5fa75b3a992524f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b0720daab7cfe9c9a384862060bd5f20d3bdb6ee media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3b369a0dfc87bee133a613c3fca7f730816d7d1e media: dvb-frontends/drxk: initialize err to 0
7c140770528019ec285a5a7f6b3d64987f930557 HID: saitek: add madcatz variant of MMO7 mouse device ID
8ac10070630b11ef92e49d6ab554894921bdbe66 i2c: xiic: Add platform module alias
eb28cac66486214857baef7531d0d7b2dc025eb3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d58b8594fd4f7981aaa205b54a846569b637192f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2863a232e4-9f6726f7bb2f.txt

bb9bfe7e78cd9ae7cd2b90128a479ff96efab6b5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9aa98ab85beb3bf16a59b458fcaa1d8d264ea242 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d8cdb7ac296bc2d0570622ec77976aeb66710957 nfs4: Fix kmemleak when allocate slot failed
793ff19a933c712655363e766cd34954f66137b1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c95ca4143026b9a12786a753929461656a75deab nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ab83aa9b3d26137751d33ef6f3d7c09ba32a6911 net: fec: fix improper use of NETDEV_TX_BUSY
f736146d1e3ab9ec02b1fadc886d099762adc83e ata: pata_legacy: fix pdc20230_set_piomode()
34caf563fde9d9ca97e927e085a46fb8b806197e net: sched: Fix use after free in red_enqueue()
5f85e84932b4d6490b724c4ae51ee927e3487da8 ipvs: use explicitly signed chars
12149ec6afb20cd9a925bac9f0b74cfff7b2d74e rose: Fix NULL pointer dereference in rose_send_frame()
43fad825282cf528799f4549157db8a940ea7be8 mISDN: fix possible memory leak in mISDN_register_device()
20f15228db21a043746a1900e7b848ea697ad4f7 isdn: mISDN: netjet: fix wrong check of device registration
da18da1d4445532ee1873570fff300b6208b958a btrfs: fix ulist leaks in error paths of qgroup self tests
e50e06cc26d412a8147a0d2fa484a92bd221458a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
57da1f4cde64e4b5415c1cc04f545171e9ab5718 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9c6bf54ca109922d019f7e2252d63bc0eed310da net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ac9b2d31aa2e4bb96b7ef47a20931550e368c590 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d9f9d76825bc179a9096e39dc5d6b94e9c1b9b75 media: dvb-frontends/drxk: initialize err to 0
35c5f72300083bf22681ae129372b563f1e7b4b7 i2c: xiic: Add platform module alias
9f6726f7bb2f5e738beb68f061f40d6308db8a64 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529bde2ab04a-156563d4348e.txt

3fe4e6cf62c04d0d445168494af85811a2fb70e3 serial: 8250: Let drivers request full 16550A feature probing
7fc16bf3f79844815e0170f6efc8302d04f782f5 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
96634998e601a17f4073527c604376a84a2ce695 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
49cb94097802f0b9c2a9d0fd9ea2104e69ccc22c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b9cac89f8dc3c2c5bbb0d9a902bf8775e96bea2e KVM: x86: Trace re-injected exceptions
c43bcc7a769dbd19927c37e549adf15959ccd738 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
1e9655f61940023dc5ce49de5a237f2ebaa1f5b4 x86/topology: Set cpu_die_id only if DIE_TYPE found
2268082dc79e71d4429fcce43adf5dc9ba26edb8 x86/topology: Fix multiple packages shown on a single-package system
3fb4e8787f8b43e07637daddac5a54760951d564 x86/topology: Fix duplicated core ID within a package
55e61cf87b38a825e871e3a7486f71946090f39e KVM: x86: Protect the unused bits in MSR exiting flags
4ce5a42235004e3c68e505f10dfb3fe1ce4b1107 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
cdf5b557f7eeebb4090e4ff7a15510f8584be85b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
a0d10c0d328d9e9dd47a093552636300a30dcc28 RDMA/cma: Use output interface for net_dev check
278d80226353400dabf11cf010fc352f65c0ade7 IB/hfi1: Correctly move list in sc_disable()
ee459930004b01bca219b29b868d5e3805b98e84 NFSv4: Fix a potential state reclaim deadlock
7ba7f1a8301b57a7cab54874a15af535a9dfb2b4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9ca8e192d0b5df60ca2e28b4e79c869fbb9863d6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ea3e3f6a4f685cfa2462938bd462865d14f4d231 nfs4: Fix kmemleak when allocate slot failed
230d9341915d88a77bc357814d03a2b9f079d63c net: dsa: Fix possible memory leaks in dsa_loop_init()
1a18ba2a0d4155d6bd7be9d14e1c21c2d1ed6ce4 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c1a52c31e0289e3087e0ad07dc2e193428e77737 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0722bdca5ecbb975b95b3bdf263e84e9dfff520b nfc: fdp: drop ftrace-like debugging messages
2a24faa1b26ef0a493367171ff808f7172bcad6f nfc: fdp: Fix potential memory leak in fdp_nci_send()
02f1f09ef178290b302ba876618290829cfc8857 NFC: nxp-nci: remove unnecessary labels
6099201eb1408bc00ef48fb8608e500413977490 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6e904e299dd70eef0db4c66876f4c62a18a4a22d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c954593a4a69dfed744e26f972b4138aeef25b94 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0b68282e2148d1d49f31fae598acad2807eb53e8 net: fec: fix improper use of NETDEV_TX_BUSY
caca7d482b048959989e13d42ee708c8d9c88420 ata: pata_legacy: fix pdc20230_set_piomode()
736da63ef8860ecbf92a57b93412020f21f9349a net: sched: Fix use after free in red_enqueue()
bd9ef2fe8475712d1eef7af30a27b933992454e5 net: tun: fix bugs for oversize packet when napi frags enabled
672a09a571b99506100d056e939406cb97f4cb46 netfilter: nf_tables: release flow rule object from commit path
3a6b9fc8d1b6a6432a4f91f93cdf5e83a208ed08 ipvs: use explicitly signed chars
69467d9e37bdc9ddc97e0f8edef6925308241d9b ipvs: fix WARNING in __ip_vs_cleanup_batch()
396b65daa3305bb9d352fd0c48049e25f27c50fd ipvs: fix WARNING in ip_vs_app_net_cleanup()
408a89af2cc8817792451fc492662ce4eabebebe rose: Fix NULL pointer dereference in rose_send_frame()
4ad1e4518dfa0bd0b8cd71d599f76dc79a0545dd mISDN: fix possible memory leak in mISDN_register_device()
ddfea5c3c63c3860e8c151aa71386668e33e6283 isdn: mISDN: netjet: fix wrong check of device registration
6379a0941b3c347b4bd0686c56bf8371574dffa3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4fd1e9cbf4dd11aa53e68393f184ea4844b3c908 btrfs: fix inode list leak during backref walking at find_parent_nodes()
bc611c140a742a8fb6d58b42693656bb0423ae48 btrfs: fix ulist leaks in error paths of qgroup self tests
e825d5179b1ab717ff9f8eed4760f7e55bfd245d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6fef7607605c3fb54b68d63651c39702cac6d3ad Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
975891bca5a07344c54728bfcdeb96e67e6a463a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
59645e9deebc30504ba24d939f9e760a7c3c79ba net, neigh: Fix null-ptr-deref in neigh_table_clear()
2a8d66c140c950570c824698e2754f20727761a7 ipv6: fix WARNING in ip6_route_net_exit_late()
8236e57f764d71d1db9b8cc439cb3d8f34a8c9f1 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
3fb3952599c636b32d4a39bbec97bb9d062b1f92 drm/msm/hdmi: fix IRQ lifetime
51a76722b422ab0b8e59575ec06dbcabe5370596 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
3623876cfc0108df95809d76d885f661a8ca48ae mmc: sdhci-pci: Avoid comma separated statements
1bc873f4ee385ee04459cde5af67f9c0542c0562 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
aec5371ea2b919ccbdcd60249ccd94171d4d3518 video/fbdev/stifb: Implement the stifb_fillrect() function
a82daa6b116f573beddc15c4daeff113ce3812d4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
f34ac3d7ed750f4511039f49a9dc35308f806ba6 mtd: parsers: bcm47xxpart: print correct offset on read error
38cc7da7e46628e7176f1ec44c2f162d3f49dffa mtd: parsers: bcm47xxpart: Fix halfblock reads
945cdb16b1a3c5ba708d4032272b0f076ce5d252 coresight: cti: Fix hang in cti_disable_hw()
1d49adfdef2c63588441ad26db24dba1653acfce xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
79ce9d6df2e74cd49c7a83db75b72042038c7c7c s390/boot: add secure boot trailer
248bbfa198254bc47c48999a5cd758346a050e84 media: rkisp1: Initialize color space on resizer sink and source pads
f694d8a0b6c44f2c5a81349ec5c22cb4374dde3e media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1eefa39aed7d2e192f6c64825c5579daa7534fb8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
daedff21bea41399a5d4aff7528330a9540a0328 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
a1c2636654ee639a8182d8828f71003d44c797ac media: dvb-frontends/drxk: initialize err to 0
a7fa15e4fc2f5e8269ff75559ae3027d8da5ff8f media: meson: vdec: fix possible refcount leak in vdec_probe()
61b2acc283270898ffa4c6728b410c5e6b5cae30 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
897da11f2d14467d058f861df7a8e136929b8a91 scsi: core: Restrict legal sdev_state transitions via sysfs
4d6009b69244836b74b836e354eb890f2f376a4c HID: saitek: add madcatz variant of MMO7 mouse device ID
491b7a88aa8fbde0d8b3445402cb2ebfd0ba2008 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
52a4a9443ec007a392d0dc7c8ae24fa0cc5e63ec i2c: xiic: Add platform module alias
845263fbad5c9b1b1433653e9b19fd4d7a28b048 efi/tpm: Pass correct address to memblock_reserve
3ccd904626a7c3122c927329b0337fb8e9e7774d ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
00fcd4d0656df2e45f11e01f43f48a4b60ff7d0e arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
433ddc7b7e9180dc1087b2ff861abf3299c1d23c firmware: arm_scmi: Suppress the driver's bind attributes
8b875a9083f5779b23b0363e650a5e0a02e59ff5 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
35b37618f4b1f0f1bf8cdd2e27d82b5a16a2d02e arm64: dts: juno: Add thermal critical trip points
c604d0d4964d3c7ee3594047c5328381073048ed i2c: piix4: Fix adapter not be removed in piix4_remove()
f2cdce79c83230b4fb6fb810d9b2d08352157007 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e5e056bfe97b01129a30eb24c7ca35bbf09ea113 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b8fffbddaee9f1450485b21cfebc27f2f118d0a8 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
78ea53d41fc7e3a1680ee1dc84d9c49460e6e37b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
c2175e2527308a85b3626db50c7ddd62bb1c802f fscrypt: simplify master key locking
c1aedcf62e1e3f7b478243f99b30e595ab9d19e5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
156563d4348ea1a49d9abd1391f9dd95aedb2bb8 fscrypt: fix keyring memory leak on mount failure

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89143b9c8cae-f4caefc8fa54.txt

c73829732c16995933a70bd0c253c8a3b5102deb scsi: lpfc: Adjust bytes received vales during cmf timer interval
9ac051ed73b6b9afb46d0788468e703823cc8ce0 scsi: lpfc: Adjust CMF total bytes and rxmonitor
f23e2504566a2706a38782a1f524682bb4b70985 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b29c0c161f9c53e403ee0a53b6f251347f0200e5 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
8bd290a5878058ffa1bb8a840e7c1a69a2f5379c scsi: qla2xxx: Define static symbols
b5dc912062a3a29205c2da5f14328c1cf5d56d0d serial: ar933x: Deassert Transmit Enable on ->rs485_config()
eb622825c2b9d57e4fa256cd2824f0a3ba988227 KVM: x86: Trace re-injected exceptions
a94a1e98a2ad4ed323d2d7a75e808014de7a0357 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
89fe340f7d15ad6701d416d2db20e201d90e8434 drm/amd/display: explicitly disable psr_feature_enable appropriately
a2c48e87a34b212aeb03ad9bffb2ab14a706d604 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
42d6cb5e2c1583b540ae67c253838f0bd6312ea8 HID: playstation: add initial DualSense Edge controller support
c0efb499c6a691a738613cb18e83a87aed10705f KVM: x86: Protect the unused bits in MSR exiting flags
13af3c645c037076ed7b75cf147e837230b5ff6a KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
3f34513534c0c4421c40c1eb092147d1c03a61dd KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6a3635f09b2ba2e4b40ba4c5011cf576b10b9b72 RDMA/cma: Use output interface for net_dev check
c1af5a2c418b7a0e627d583bfa61ca8513fd7e28 IB/hfi1: Correctly move list in sc_disable()
ec977c41ad48781d72b78c594e0573673198c11a RDMA/hns: Remove magic number
5261a2e7885c696c1f9a8526d4a01ceb93123e58 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
aae1e398d61df084f5701bdfd9da33e85287bdcc RDMA/hns: Disable local invalidate operation
4601d0b7bdf5c7d848ca26328e24670f6363f9d9 NFSv4: Fix a potential state reclaim deadlock
60b6b738d7be0d89e7bb36499ed4bb82c3064e18 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d5b5d315b20ac449563a8dca960e7cedda695f84 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fe8614b24c42c2fc20f4add35c3ec0c4f441f316 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
6626b0b1b1e4fec1f25c22b92fe7e3995756caf7 NFSv4.2: Fixup CLONE dest file size for zero-length count
b41c5197aae5551790f4d826c3c0e9302a5ef449 nfs4: Fix kmemleak when allocate slot failed
a955cba8cfbd7fea43f428debb8dfb07c562368a net: dsa: Fix possible memory leaks in dsa_loop_init()
6b3fec9378203cc030b732120fbbb45cade02edc RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
1202171062625d512d7dd9ada16e6cb3a47442bd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1bff0020dc8cf9c8511086ab0419b7e3e220a76a net: dsa: fall back to default tagger if we can't load the one from DT
fe071c0928681ae6c3852fff27b589398920dceb nfc: fdp: Fix potential memory leak in fdp_nci_send()
597ce575bd89bfe3959cce64bd8dbec20f429829 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a736994125b8b9c5f83fd113dbaea4e5946a948c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e252420affadb5c5c740bbecd2d68f3d5cb2edde nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
10f2f222407308809833afd56297b9ef92ba930f net: fec: fix improper use of NETDEV_TX_BUSY
58ecb27e2d5a1161a7cdd67930da19e9c9233166 ata: pata_legacy: fix pdc20230_set_piomode()
38850fa6c916ad72d19255d5d80ec4ccf1939f69 net: sched: Fix use after free in red_enqueue()
a1eb44982d0109d213da42c0f080c88a94b3ebf6 net: tun: fix bugs for oversize packet when napi frags enabled
ab8b718ceae3135616a42b6b9771de5670af8925 netfilter: nf_tables: netlink notifier might race to release objects
7a51ce6c42c9834d81f55b6c59ac32bc7fe5c4b4 netfilter: nf_tables: release flow rule object from commit path
50606d869704cc1196e2089eda18083a3f29185f ipvs: use explicitly signed chars
c52c38f4c17958d53c30c47fbef211db2923bbc1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5c8e4688c03997a0a018efb8e65997c5d5ececfc ipvs: fix WARNING in ip_vs_app_net_cleanup()
0f811abdfc177bd0864d0a142adc4c04759e9d61 rose: Fix NULL pointer dereference in rose_send_frame()
60774a804ed056f178a7300cea645aa7fd09779d mISDN: fix possible memory leak in mISDN_register_device()
447c3b468d7bad3eb6d67e0565528f4fddb6feff isdn: mISDN: netjet: fix wrong check of device registration
8bc9b8b05ef24355c8fe01da97c3ab80fb856421 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e2926140d38c0a91ee92fa148eac321c85d8bec2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
bc642c800fa4aeb772fba2056e314438dcff44a3 btrfs: fix ulist leaks in error paths of qgroup self tests
41e9f6cbe0f4acfc3e1fa897ff3cbbeb7eaabbd1 netfilter: ipset: enforce documented limit to prevent allocating huge memory
4850c2ec29e118f93771a08bd65bd08e2df6c63d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
aba057ef8aaed3ae5fdc810c6b98f168ea12e129 Bluetooth: virtio_bt: Use skb_put to set length
8d1889860511a56d025518119963fcfa2decd63a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
041d40af1ce7548ed286ee9077b8bd56c688a887 Bluetooth: L2CAP: Fix memory leak in vhci_write
1188d353eb2704c51ba550086eaab6b8024af930 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
669e0188669e711de611c49f6bfe31a1aeba1ad8 ibmvnic: Free rwi on reset success
7e1824ac70ead54691449285c29e5475832c1313 stmmac: dwmac-loongson: fix invalid mdio_node
7e0f7aeff7377b5aab11d49394f4d6855101a4eb net/smc: Fix possible leaked pernet namespace in smc_init()
6f4a46ef77b57b28e06a40149da389cac24b2f10 net, neigh: Fix null-ptr-deref in neigh_table_clear()
1e7bd94b15fd5bd0f846572af108941e782a22b6 ipv6: fix WARNING in ip6_route_net_exit_late()
91d1bc2c4aea4de5ed92312e3185a5e9e0b68906 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
3dd9d814c7e09e07a125e01d8a84640425a0a241 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
2144b3538152cc92e51fd78d5ff6c39a96c2d6c9 drm/msm/hdmi: fix IRQ lifetime
ae9b5b9eed107f330c1b26fd1cd359a336547733 video/fbdev/stifb: Implement the stifb_fillrect() function
a2f4c57e4d267f14c5756e90daad6ca77ba59e34 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
3932a2b9ee135fe449b49147fab27d663318ff30 mtd: parsers: bcm47xxpart: print correct offset on read error
18350ebcd066795e742eab7ae44198a734106b42 mtd: parsers: bcm47xxpart: Fix halfblock reads
7365e6e59f4e4d61b6ef58aff84a7ba27f7e3639 s390/uaccess: add missing EX_TABLE entries to __clear_user()
66c027d7ccd511ca0a3bcbb9e2dd4a1e5f34372a s390/boot: add secure boot trailer
75d78944663353435d67bd4c26098f0473148e01 s390/cio: derive cdev information only for IO-subchannels
e913594d0342109f4d836879f40b4b9bf091244a s390/cio: fix out-of-bounds access on cio_ignore free
455879d1a2da712a14b4417e14dc6c3fb2f1c18e media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
2980cff7bcbd6f45802b254e6afffce73247d44e media: rkisp1: Initialize color space on resizer sink and source pads
d7deb7ed73c378056d8a992430b397cfdf108759 media: rkisp1: Use correct macro for gradient registers
2c7501f99e3137e0b7e80a6c0e39c37f381d2a1a media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c39025c9137dee2cd9eebff4b65e35b42213963e media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9a1972e4d465a9dd1c4ee121c72688b9f7267807 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5c1c6352fe06691cfff62618bd2ad931e156128a media: dvb-frontends/drxk: initialize err to 0
2f9fd330d1a603f7ce24b376c20d4dd61f230a7b media: meson: vdec: fix possible refcount leak in vdec_probe()
30e2d55941ccf759e13b570de4adb27927bd89cd media: v4l: subdev: Fail graciously when getting try data for NULL state
3a42e89634c296fb2c7e2e2597091728363abb19 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
dc9579b30230c8dbd5d478c476dcb2b82817e66c scsi: core: Restrict legal sdev_state transitions via sysfs
3c8f973ffde6dd295f1a36e88c9b15a3c6be6b72 HID: saitek: add madcatz variant of MMO7 mouse device ID
f77b23fa4494341e06dc196fbcc089ad264b78c9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e5eecdb7f0cd9636ed7074be653389ca58bef6f5 i2c: xiic: Add platform module alias
a5af5b42e74568293a2f6f4c31e652692f7dbf91 efi/tpm: Pass correct address to memblock_reserve
fa06cb8a9f870d27d18d8921e8f9b6f1a151f8a5 clk: qcom: Update the force mem core bit for GPU clocks
f5563bb73f8a513c5ce0ce9d826cf85a1ebcd4e9 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
184fc65674ebb31bd1f9f41a04a04f7c7300a13c arm64: dts: imx8: correct clock order
21de29b349a79d2214e73e9d9c885d029e07c150 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
be4fd1c85bb61ecf2e5c69a098b833e9a4a19d6f arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
b909989a79b1ce29448f895fec70008f860ad3a8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
f91ee305eafd31d8d43fdbe8b5b6f2e81fb8b9dc block: Fix possible memory leak for rq_wb on add_disk failure
a20e5f0f68e366db59868686c1ea6f3c88cf48d1 firmware: arm_scmi: Suppress the driver's bind attributes
12fec09aee75ec9e0451e751ec7dca5d530194a1 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
e971fa1d891b52736882a469e3985cd2c0756287 firmware: arm_scmi: Fix devres allocation device in virtio transport
9ce3916efdca1ca9339a438b282f83e249ea163d arm64: dts: juno: Add thermal critical trip points
60db9e8a4cbf51da816d3a7576baa50ee65dca18 i2c: piix4: Fix adapter not be removed in piix4_remove()
758dab1adbb8b818476cbaefc038574bd8a76823 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
310968fe6acd512ca07a43b331cab1286a6d78b0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
801f5aaa680b5109fea051164c2fe44e404c1e67 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9cbe5174964798df091163b613053cb5910c9f47 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e7f64f498fad0d5063b6da8f163bf875829b4c50 fscrypt: stop using keyrings subsystem for fscrypt_master_key
f4caefc8fa54666cfbef1ae3de783b512c69f4f8 fscrypt: fix keyring memory leak on mount failure

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71620c91e1c-9cbce5457ee6.txt

ff4c532a5f367219575be6a091d5888fd55454b0 RDMA/cma: Use output interface for net_dev check
ebc552ed0ecd6a61cc36504e0dd92024b0fb998d IB/hfi1: Correctly move list in sc_disable()
731504b3659336164ff9a838e6b2ffd6fc1fd61e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
33bb7bdb5674f16841ecb3def570516c9897524e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1a3539017b6aaab22a968e77ec8039a40886faf3 nfs4: Fix kmemleak when allocate slot failed
cc20ee37de7ca737fa70c1719a8e784395562922 net: dsa: Fix possible memory leaks in dsa_loop_init()
b81f39c5cae90ae12c331c10281f588812da2b7f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c2d9e94ca7902eb7370f0c658c8464f5892c760b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
dcb7ae5a3a1de6c993d30ef534a66da40891a34e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ff349fd3ea4e09fac10d382196150bdde0b66790 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
e7746ed7ed77dcdac518775e5228dbb3f3640f34 net: fec: fix improper use of NETDEV_TX_BUSY
f5400b9179743d3d6e5d6a918c322d9dabe5a4a1 ata: pata_legacy: fix pdc20230_set_piomode()
86abfea6e89a51329f1d991ac5f088ba461c8cd4 net: sched: Fix use after free in red_enqueue()
0c1538d9f524269f483e1753b0d80fdf336a0dfd net: tun: fix bugs for oversize packet when napi frags enabled
6c903ba5899738a7c204b1a13e07581662ba08a0 netfilter: nf_tables: release flow rule object from commit path
9bb3681800c4348baedc845debec25be8bfacf87 ipvs: use explicitly signed chars
f837c5b8c0be00d1dc4941fb119bff9e514d8a6f ipvs: fix WARNING in __ip_vs_cleanup_batch()
61132d3c4b18baa1218d6aa1cfe7918de6f81b8e ipvs: fix WARNING in ip_vs_app_net_cleanup()
91df309dfaca6678f14afb16f5cdbdd850812683 rose: Fix NULL pointer dereference in rose_send_frame()
0134838fa996f242446ec56f3a173da87a0217e8 mISDN: fix possible memory leak in mISDN_register_device()
6ba7b0b657287ec664854ef0b8c944824b41a100 isdn: mISDN: netjet: fix wrong check of device registration
b7cb5058b0f6125e76436fc5e427b1db31beb5d6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1ac2f17b58417bae4066b0b488f04ac0eb764f92 btrfs: fix inode list leak during backref walking at find_parent_nodes()
b74e754ffd3047099634895da93e39ea189fe6ae btrfs: fix ulist leaks in error paths of qgroup self tests
5da8e0cfd0f1190898b80299713dd162286e9031 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
31a11ecd9235c0c87526a53aae445e164d6f07d5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f0c8f49d444b63c1b0fe2ccf179ef6b5df014514 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
582f08a6dede6a90289b92e1d60cca5b553bf696 net, neigh: Fix null-ptr-deref in neigh_table_clear()
83cb584f5481f13bf65466bb5a985941dea7daf2 ipv6: fix WARNING in ip6_route_net_exit_late()
f697a0fbdfb5672178faef25d8211868352bdd84 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
de36123639d3d4664285c991b23382315e5725f0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
58ef22efcd7c8d24d021f189803d2a605501313a media: dvb-frontends/drxk: initialize err to 0
55be9729ed876df56dd5e75fdd6e25dbc4bed6e0 media: meson: vdec: fix possible refcount leak in vdec_probe()
4a33b51c1165e268a0965bb2f14e651fef3970cc scsi: core: Restrict legal sdev_state transitions via sysfs
7cf29323316e7e01099a925acbd27f8583aa2dea HID: saitek: add madcatz variant of MMO7 mouse device ID
1dd406794f63438b39fcb9c2f97cf85dafc9d338 i2c: xiic: Add platform module alias
17af6967788b3656bb204763e8e420d48de4a1c3 xfs: don't fail verifier on empty attr3 leaf block
b75d78479014b10f14651f3e78a03919ca0a50f2 xfs: use ordered buffers to initialize dquot buffers during quotacheck
c1693f9568200a2ff0f4b5073a4d72dd9fd321ff xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
22e41c5966ae940317f2a4e21b5c6ca9d4f362ef xfs: group quota should return EDQUOT when prj quota enabled
a7446fa4459836ba9e618e378fefcebeda013470 xfs: don't fail unwritten extent conversion on writeback due to edquot
c05a023e9523c51189c98eac8ff2866de8572b52 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
11ee3bd79992f5c0cb21d7fcf9ad2799fb039c7a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9cbce5457ee6d6549d716b4d790487c658c30038 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============4801930055264312493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ccbc96ad45-2678124339f9.txt

add60666b6b4beebbfa6c19666f902a6410c4582 usb: dwc3: gadget: Force sending delayed status during soft disconnect
135e4ef67bbdc70a91e7a866b2e88c650bf91e62 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8ccc46c66d35f2138cf21a4e129ee32e4bc23cf7 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
04aff497cad82dd382699c645c43933fb41f3232 scsi: qla2xxx: Define static symbols
e7edb9d75535e8ceab8d5f45a0c05ffba6ca2810 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
af8d071691f9d373025b772f3a0b1cb7a0bdf7de RDMA/cma: Use output interface for net_dev check
3ef9d86dfd2881c2e17642f8fab3a0c6b55531b0 IB/hfi1: Correctly move list in sc_disable()
b6ee6dba8ada5a8307327dea663e2f1ffdae7280 RDMA/hns: Disable local invalidate operation
0d6ecae1f64d489f0bf8571408ecff5fbd7a616a RDMA/hns: Fix NULL pointer problem in free_mr_init()
3863461e04986b259d5d629814283f38cbb88b9e docs/process/howto: Replace C89 with C11
15e419a23c8e70ca73bcaafdde3c2ca4fab5fc11 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
942aa6e18290d26b405b157ed8a9314e6a094e61 NFSv4: Fix a potential state reclaim deadlock
17acb3f8951be169a85a8e959e46f5da5e497989 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
be1ec6ea33d384e4c20b8202964adeb6d6927073 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
560b93dceabe76560617fff1e22544a2c07d5387 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
1e34986d590445b337e96b05518e54f099b11804 NFSv4.2: Fixup CLONE dest file size for zero-length count
9b9c00b8f32f6c29e536dc3d9b803ef088d4d7f0 nfs4: Fix kmemleak when allocate slot failed
e8e8b9ae0adf192030d0ea31cd44a28680735a96 net: dsa: Fix possible memory leaks in dsa_loop_init()
21a6eccd9d3f2ef0d5792fdb5c11f5521de92278 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
8cfa29470e264d585a0fafc9ff8e97ea53c4464f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9fa2fa7792f5c2cfbff9cb158567fa0ff0761cc9 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
4d394bb1115ec2dcae94079d71e33f3b4a62a3e6 net: dsa: fall back to default tagger if we can't load the one from DT
e99ea7e284b69e0bd9d583be16809a63b348a3e8 nfc: fdp: Fix potential memory leak in fdp_nci_send()
44f3c36f9a9f903dedb686aa3e1c4a7ed29dc9a5 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3dce1c747bcc6a2d39868d9c7b8baf8926454280 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9222b546adbfce450fa388a4ae1c6d7619a04974 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7949b0e7165ec7f6a372b0df34df7dffd4eef76d net: fec: fix improper use of NETDEV_TX_BUSY
6836455ab9dcd4bf76c65085e059feea87d5f255 ata: pata_legacy: fix pdc20230_set_piomode()
cb4941c2f251dab24e4b4efe46cd7c863985cea0 ata: palmld: fix return value check in palmld_pata_probe()
5f483e7c0d127c4683c5b445cabc628c208f2e39 net: sched: Fix use after free in red_enqueue()
009936b18d0175dcddce93efe947172b91792c5c net: tun: fix bugs for oversize packet when napi frags enabled
c8e9a334b17225e0c1f20f456ec7d317389c8cd6 netfilter: nf_tables: netlink notifier might race to release objects
b5939a91634209ccc2029845e946d7834cf7677c netfilter: nf_tables: release flow rule object from commit path
bca940f7660d46410e8823e27ec222c2ff1ed36a sfc: Fix an error handling path in efx_pci_probe()
664097974bdf527f5f3fc55b22b5164a049c261a nfsd: fix nfsd_file_unhash_and_dispose
1400a7bcde8b87eca60c7c04ee78508b60b1d479 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
83ef3b18b2cb7881bf5a7168297d10d34b89287e net: lan966x: Fix the MTU calculation
b1193c2968f68f0452d67c291ebc588f417efee4 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
fa510fbb0d2e352bd1cc00b605717dd9df1d7eb5 net: lan966x: Fix FDMA when MTU is changed
76d246347000f544ac96a1892aa8a88da2c49607 net: lan966x: Fix unmapping of received frames using FDMA
06d7f0f00a191dbd4a19eb8d1eb31289b0fe8112 ipvs: use explicitly signed chars
b40e52845c08a4a78ecf96d001607b0de37bf64e ipvs: fix WARNING in __ip_vs_cleanup_batch()
952c3ee8ea3b47dae0cb2572dba210558b650c33 ipvs: fix WARNING in ip_vs_app_net_cleanup()
82489fbb371793491c7ac970297fa34aee4f5e78 rose: Fix NULL pointer dereference in rose_send_frame()
23da8d9db1216036f57c5de573cf8a290bfd2491 mISDN: fix possible memory leak in mISDN_register_device()
db184f262463d9bb66c0f08b41c1b23cd6a6517b isdn: mISDN: netjet: fix wrong check of device registration
1cae01a417e7f857ec7d695d5d50cb2f969bdfc5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a968592a1c211eabc089fe38076dd23280f5f3ca btrfs: fix inode list leak during backref walking at find_parent_nodes()
2383191346cd68207d62935b7fc145e0fe6da42a btrfs: fix ulist leaks in error paths of qgroup self tests
befa016b30afceb4b17cc98caa0deb7453d7ec53 netfilter: ipset: enforce documented limit to prevent allocating huge memory
aa15ef8e36920513eeb3296c8338be5aae3cd39c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
048d7e88ee14b06a63b31b9381ea96301fef8553 Bluetooth: hci_conn: Fix CIS connection dst_type handling
7ef3590600e5c52bfd70d3b1af2dfb832ae1fdf1 Bluetooth: virtio_bt: Use skb_put to set length
0dc32a804d7097e3c1551126583e824b05a6dd27 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5cf80deb778a75c55b74af5fa98ff64202b13501 Bluetooth: L2CAP: Fix memory leak in vhci_write
69374258be0cd551f1ae99ef760d58e6f6f15110 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
1017325f53222aced03f84b39bb92f21123dd8bb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
cb7c7affa9cdd23bfac844a21e70deaa870d4f05 ibmvnic: Free rwi on reset success
ea6aa248515b763dc782e7db323de2b2d80af180 stmmac: dwmac-loongson: fix invalid mdio_node
acb315809cd1540cf00e6f24dd9699e733d3a2e6 net/smc: Fix possible leaked pernet namespace in smc_init()
ea771e1d753f7fd48448ddd734ca1c3f3dabc31b net, neigh: Fix null-ptr-deref in neigh_table_clear()
c50266e0a28ee507e0f06f1c9cb5e26e70ab837c bridge: Fix flushing of dynamic FDB entries
ea1e9bbd606d0bdf781d71a35c119b8441209dcc ipv6: fix WARNING in ip6_route_net_exit_late()
76428657217aaf5d3c55a809a08dc60fa555edc3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
0fc750df929bdb63d8e0c501ea8732a6b910f21b iio: adc: stm32-adc: fix channel sampling time init
a3876738d3163d4072e64cfa65fb9cce22096cb9 media: rkisp1: Fix source pad format configuration
93d88a828867b918e85c6748ee4404f90eb25e07 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
1980b0fd7a5d7dd9d1c1da58de972d11b8511f11 media: rkisp1: Initialize color space on resizer sink and source pads
42397482918446b4a4dc858cbb1f7de91e2d53de media: rkisp1: Use correct macro for gradient registers
2bdbccf78bd085e11079204f8d9c3020296d96a2 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
ab25b71646f3000ce08e2f676287435d7403d0e4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6060fb7331dd61243af8c3ba3ea50afc8d9c44ed media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
94c11e5c6c6c10722f8360eec8d7af68fb658eda media: dvb-frontends/drxk: initialize err to 0
a23fa0ec9809a0539967f6864c3443e35c3696ed media: platform: cros-ec: Add Kuldax to the match table
fb3d231462296f11c580e6575a1e5e641f2c8fdb media: meson: vdec: fix possible refcount leak in vdec_probe()
589bff67e67cd402cf805076bee07cec267cebee media: hantro: Store HEVC bit depth in context
276c6bb546488f976e48a490a420e5a8427d3029 media: hantro: HEVC: Fix auxilary buffer size calculation
f5c7be86ca4855646219829ef53b3a847c0b4c6f media: hantro: HEVC: Fix chroma offset computation
bc77c12b2fd5baad20347669c654871dd4904af8 media: v4l: subdev: Fail graciously when getting try data for NULL state
f5b58835f317d2f6a930c4ec1aa1074e2be948ed drm/vc4: hdmi: Check the HSM rate at runtime_resume
83be97de2006412e13c5befc6b61b2d4b47505dd ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ddd20bd0339565d0a6ed18b64dfdee72b0b70ed6 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
198886acc8e73200aad060babd507f80ec6f0aae io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
f5553965cc03e7a0450b9988857b9b03b5950edb scsi: core: Restrict legal sdev_state transitions via sysfs
289a4d3e091171dbc6839e4001b467e7defd80f0 HID: saitek: add madcatz variant of MMO7 mouse device ID
5a4919c4113f77819da9e0a3a41a5a45a769e34f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
7b5030efb74733fa173a11fd18dacf30d9c9616b drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
c2b81eb4ce85144ab7b686e4be551f3741df9149 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
1d031184b150f9775283536fed0f8d44b03aaec2 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
ae5619f3bf30e86539c8460861980d5222fb2398 drm/amdgpu: dequeue mes scheduler during fini
e7e75bf2d6b4e2126137a69eb05147a887b8274d nvme-pci: disable write zeroes on various Kingston SSD
555e1821977d7fb8e9300a08c48b515f50b90bc2 i2c: xiic: Add platform module alias
4640f7f44e8c5450c7082bc7e196afe70f9a83b2 bio: safeguard REQ_ALLOC_CACHE bio put
24d6c28941dec0b8313f3d925c28ac26adfd8573 clk: rs9: Fix I2C accessors
1eaaa548f1663aac191b45c5eedaca9b5616020c arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f6c1177a4459591cb628be4215383776470dfb0c efi/tpm: Pass correct address to memblock_reserve
31b45fd69ba50fdef08e150fd3408d1b244d41cf clk: renesas: r8a779g0: Fix HSCIF parent clocks
2159f02753dd9d09044e628e9ac02fb80b0c5c3f clk: qcom: Update the force mem core bit for GPU clocks
65d5bb95ba82ac8db5400bb8bc43db0a782c3709 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b8aec6e4d80bf1031e4a6c8a7601529ee39ae234 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
042f812c9c51c57025c2d8635ba26995fe0ae3ec arm64: dts: imx8mm: correct usb power domains
5ae01a40a62e7555386548c3cc314c778b8a120b arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
b062f1201fd6dba76084718d5f0758cd9764ca18 arm64: dts: imx8mn: Correct the usb power domain
0c2e1a4f6713ab862cfe96a2eaa22c12ee933c0e ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
fa4c8671600032f56bb5b0277d091e3951182a9d arm64: dts: imx8: correct clock order
98a390b5e4157967617af66d6d14fdf9ccd2584f arm64: dts: imx93: add gpio clk
61a217d0552071976250cf2a75d6ec53cf301537 arm64: dts: imx93: correct gpio-ranges
ec24779daa67495da8994635e9a5d4218b80c73f arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
05c451ef64155a4648b5d0142b2058e1b4767e25 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
19078c5d23ea80103e4e5ea6db9d3e620d911ba1 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
af96c0bc4a71c682931669c7ffbf49c3b743ea91 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
15db634e5577a6edd33afcde0ff956d679166af2 drm/rockchip: fix fbdev on non-IOMMU devices
727a92ad87dc5570912cf45a7d25253b24a954ae drm/i915: stop abusing swiotlb_max_segment
059b98be3bbdd64d812e6400d5334e95ee3c5224 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
61415a12fe5229ad9ccf495aee5f904033f46932 block: Fix possible memory leak for rq_wb on add_disk failure
cf2c75b9191a868b9eafa3a7a330e9410d14e605 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
2b3cbabd34410da70bc3377faf391f81658f20a5 ARM: dts: ux500: Add trips to battery thermal zones
6d99a67a802c0084f34bc4ffd08361feac0cb9bf firmware: arm_scmi: Suppress the driver's bind attributes
59f64b3aa63bb197d578b1f41147392ecd21d11a firmware: arm_scmi: Make Rx chan_setup fail on memory errors
23a6cf8f171270248340d64ad6a1869770a6540d firmware: arm_scmi: Fix devres allocation device in virtio transport
18321d1294d89d0d01919163914aeb923c237744 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
43840e769adf06d4d62f187f10a5359e21c538fc arm64: dts: juno: Add thermal critical trip points
ccaefff2240571d04d395ff8416b03047643d574 i2c: piix4: Fix adapter not be removed in piix4_remove()
655c57dc59f467ed50e80941691349ad16bb7c40 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
138a7679bb174017cd127d36ecc8ce6ec76afd79 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c3aaa838e1951e4ad9b64e05e188b529b67bfed7 bpf: Return value in kprobe get_func_ip only for entry address
84bd6db857f09dc3f8d3fce924ab535321011bac fscrypt: stop using keyrings subsystem for fscrypt_master_key
2678124339f9a892141d6fa659d4f308d6b5fa42 fscrypt: fix keyring memory leak on mount failure

--===============4801930055264312493==--
