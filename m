Content-Type: multipart/mixed; boundary="===============0972970727501130653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 29 May 2023 16:32:59 -0000
Message-Id: <168537797953.28384.10707252814749937612@gitolite.kernel.org>

--===============0972970727501130653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-211
    old: 3e39d36f8175fcae6967e708c9d2143337dfdaf0
    new: 054b7b35f7568cda9b1dd16925c2ddff852ff941
    log: revlist-3e39d36f8175-054b7b35f756.txt
  - ref: refs/heads/for-greg/4.19-211
    old: a5431cdbcb19191170eabf22c9171904374a9758
    new: 9897c9b41925c7520cd639948145c5262ac1c795
    log: revlist-a5431cdbcb19-9897c9b41925.txt
  - ref: refs/heads/for-greg/5.10-211
    old: 040494fa3842b37d67b09f30fd8813549e596765
    new: 81b51d28ee20fa16714256678c7568f484ee9747
    log: revlist-040494fa3842-81b51d28ee20.txt
  - ref: refs/heads/for-greg/5.15-211
    old: 8cad063e7ee2d553f344eddb20cdff2d7162b3d2
    new: beda5736474bbaf38c7bb31555f246b1ca2fdc24
    log: revlist-8cad063e7ee2-beda5736474b.txt
  - ref: refs/heads/for-greg/5.4-211
    old: 335f93ccc5a7491d71b0477edb277f51d9cc65c5
    new: 4403c73d739993687fb8c8f4ef5d179759233ccc
    log: revlist-335f93ccc5a7-4403c73d7399.txt

--===============0972970727501130653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e39d36f8175-054b7b35f756.txt

fcff5ad65663475b141327a5d0e0860f24a27657 ASoC: ssm2602: Add workaround for playback distortions
3305dbe98b735bdbf7af23abe468313bbddd01a7 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
f8a3a6546460b3cbd04c67d38d405cb61e393f41 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
62b1ce68eb88f796e10c42629d94f24c95afc0a2 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
4593a3d8d59c249e6d6dfc3e15ffd22097f61436 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
e95426dfbdd0c07c75ed3c5a3e0017ab3ef4736e media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
c91b5df3bff467fee4689c3e2b9e0b38d2c7f5df media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
2243d8b78ca69defe6ff09d14f3aa5a1803ec2ac media: netup_unidvb: fix irq init by register it at the end of probe
f66c7a4f9af549673cc0dd786085f29b6d8471b3 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
c5c8ce3334bc6a45e58b70c6d424c1b375fb5d3a media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
73b7d338cac7def17b4989ff5d0bf670d4130c26 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
9cae89fc49b42b3caa50564f7f5a298fec7f2483 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db52e542cea5b0a437253842c4da574051d74928 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
f01d854270470a194e2361519520087df924bc36 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ab0d8a6c4ed1a5535c1e1116b3c1eeaeff8a5fa2 wifi: b43: fix incorrect __packed annotation
33962f4ea0166b8d352fcf32bf24f3c924b38d5a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
152a7eb6b396159a671ebcb572e3edf7a5efdf36 ALSA: oss: avoid missing-prototype warnings
1473e16203f94ec74706ad50f8be3a026568af43 atm: hide unused procfs functions
054b7b35f7568cda9b1dd16925c2ddff852ff941 mdio_bus: unhide mdio_bus_init prototype

--===============0972970727501130653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5431cdbcb19-9897c9b41925.txt

887048a1d93d11ab3562b9597ab6261e2117f52d ASoC: ssm2602: Add workaround for playback distortions
655b1c17ea41689f8f2f3e644a6e9bc970f572d8 media: dvb_demux: fix a bug for the continuity counter
8c350a4abe569dd75a061d7581263587eaac7ed6 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
1aa048d42f72a619119a735ba8775f5406901c8a media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
cedd956c4ed5de578db58228d741ef42762a9b58 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
3442204773535167102fe0645f05a15b566fda7a media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
a71416cb9b8bbdc6ae9e257d844c2c7a4e60b77d media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
bb6ab5694d24a9eca7fbf70befa2ffc0329c4c82 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7c54b650cf7011e14945f61e9602e97a2ac90e9d media: netup_unidvb: fix irq init by register it at the end of probe
8f93f052a58ff7c704c5e57ed688938d2f607d48 media: dvb_ca_en50221: fix a size write bug
4dbd4339323af5cb318b289d89c5e3ed685c1841 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
bfbbb8c1fe9c855fa4b8e1aa32031c6b3ab79af9 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
edabd4609513f1d2e57be09ec82850ddc0dfb108 media: dvb-core: Fix use-after-free due on race condition at dvb_net
65eb41d7b9fc8645cca5b8797198cf37e5a7ae11 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
2f22f53fefb904d67ccd7acea26b49d7f1094952 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
9ad0a63b33aa5b9d0172037cdc4d2839e7a84017 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
d0cec34c75aa227486764737bb9ab82f71659344 ARM: dts: stm32: add pin map for CAN controller on stm32f7
b1c7ae4524812b843a77bb83e911b9fa335fbb64 ARM: dts: stm32: add CAN support on stm32f746
c9b9b28350c23528d2ed7d308023746f628cae85 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
d711c460e1c7d9d5d8c8fb22a5cbf684870cc734 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
85d3d3b3994b1738a2843a3f537fe118fb62485c wifi: b43: fix incorrect __packed annotation
d1f97bf90cbfc60ce96911ab57e461e584119a60 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
5c240503c08c0b24fe524c4d4b6f0aaf6e353956 ALSA: oss: avoid missing-prototype warnings
c087ff7a2b8ee3bd89133a4ece3a18901e94df71 atm: hide unused procfs functions
9897c9b41925c7520cd639948145c5262ac1c795 mdio_bus: unhide mdio_bus_init prototype

--===============0972970727501130653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040494fa3842-81b51d28ee20.txt

0d27141fd7291cd3c5e180328a4572d302b43ca8 ASoC: ssm2602: Add workaround for playback distortions
b7975192dfb607dfc2b8745a146aa6ba7a8aee7d media: dvb_demux: fix a bug for the continuity counter
35ce14377706d3007ae248cf1147cc648b2ba4a0 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
917795eeb42d8059bcf52640f4e01e0d53813d5a media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d04fecde8e8ad83f39925aab7e0d2906fdff3164 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
ca7d2d1a2493aa9c9d8869fda9bbfa8b2d173324 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
4490b775b1bde856ab66d316e52849bd63208066 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
fbf987ea57d4e0bc87e26e6b8655b7f53e7bc4ba media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
c7dae271c11a8629619658270cdb5929a8c160ab media: netup_unidvb: fix irq init by register it at the end of probe
c23b252e9cd583962cd4a4f69d84b91506a1ccd0 media: dvb_ca_en50221: fix a size write bug
b382d427bf64350359274789d2e72a1271e6b940 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e94ec3ae77c7a17288b99549a5a3bad6b1a2d0ff media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
30d4a5ca74c0ed924eacf6ed185ce18653882188 media: dvb-core: Fix use-after-free due on race condition at dvb_net
9d087505d1f1c50f058500d5150a43bdd0100f42 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
035d3e47697afb439732b613837bf6d8df541401 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
34499d55043f35f080074814e5bb97c99a8335bc s390/pkey: zeroize key blobs
74fcbc0a31171b73572ec43f3fd33cb96c20b2b9 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
f6406fffb1138db2b40b7e08c4678c691086224f ARM: dts: stm32: add pin map for CAN controller on stm32f7
e6718c8fb0deea47f8b24788a02f0446e7a2c2d0 ARM: dts: stm32: add CAN support on stm32f746
eab961bf22037402c38e76717fb544b99c8dd8eb arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
043634dba047cdb70a7870a4c1620411e1703b74 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
474ea9beae903e22c39b88320720bbb8231c3155 wifi: b43: fix incorrect __packed annotation
c18a23366cfdd79b77cb45b83e938dae0ed1eb06 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
58887fbaed0f4f76f46ea9a30fed7a9c060d7ecd ALSA: oss: avoid missing-prototype warnings
fa3781455e15dec2724407091fd8ecca05b397d2 drm/msm: Be more shouty if per-process pgtables aren't working
1e51d53220ed9dc5233d1fbab3b6666a1233b15c atm: hide unused procfs functions
81b51d28ee20fa16714256678c7568f484ee9747 mdio_bus: unhide mdio_bus_init prototype

--===============0972970727501130653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cad063e7ee2-beda5736474b.txt

731a22ba1bef700ba79e4f2aecafd158f759736b ASoC: ssm2602: Add workaround for playback distortions
2f05f2a0c7119352931872613a1bca36c2588d22 media: dvb_demux: fix a bug for the continuity counter
21a5dbf0d0cab548968e6066dbed23c5473b358a media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
7189208ee8cdae19178f6a2845800c356020d03e media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
c057fe0f2a38601f296842202c478b0a2aefa7cb media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
93ff6f406994bd9cf50d162eada35d55c82fc78a media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
4f8db01b62a58eaaa74d03e66117690f7ac20b82 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b74b3db9efc2f913e260cca5fd9c21be153fa45e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3d55e0b4c6ac03e2b34118892fd6f3e5dd403239 media: netup_unidvb: fix irq init by register it at the end of probe
e85b288436ca0f8cbabc9a4167ae376fe5cd78e1 media: dvb_ca_en50221: fix a size write bug
ca30abb1aed93ce0755eb17a6827fcf0e462ffe3 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b5a6d5d7e650bbc17a37caaba31dfb09f17ee6d4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
9000ccf488afd714564c563e1bcea388a41b17b7 media: dvb-core: Fix use-after-free due on race condition at dvb_net
9065ebc70508bc2e105715c0dcfc47a94b5d0fa9 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
8534a31fae335ab16dea242f2dec95c80359df1c media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
a300876467f79cc545f6bc4331e29b63b107b7be media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a2b72b46f816464fc6bb5cac6407a6751c651157 tipc: add tipc_bearer_min_mtu to calculate min mtu
cea4a4d1b87f637e6a81619493f36c84a10e7535 s390/pkey: zeroize key blobs
0601b2ab89fbf2aaeebcd7c5782210e9f60a61f8 s390/topology: honour nr_cpu_ids when adding CPUs
42517a0483d67d528dafb94d811ac93eb761cc3b ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
cc46b8cf17084c372e9ac643ce0c2f47d54dd2b0 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
326ec98ffd354ac55388f4a08b22cc2598410959 ARM: dts: stm32: add pin map for CAN controller on stm32f7
1ae50a6d9ba9be864fb8a51a3099d3c4d99f7aac ARM: dts: stm32: add CAN support on stm32f746
8c747040b1449fea0019400f35214d152dd83dc5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
af961d0bb0180e1e3ff025fba72e5be9496529a2 arm64: vdso: Pass (void *) to virt_to_page()
155a6679cc082d07a608719db19b122c68b59071 wifi: mac80211: simplify chanctx allocation
09f6aba38640d15c202149c19a4511144fddba59 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
0d8e919058514cfbed3d0c27f172501726199388 wifi: b43: fix incorrect __packed annotation
27aea2e1fc3e6970639c2844baa5d55920ef30b8 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
222752e4ec270ff05fd51d8df0a41352962931f3 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
4b7992467284b17ccd876212038054e84abede7f ALSA: oss: avoid missing-prototype warnings
393e08c193f926ed509d239b37ebd908f0de200f drm/msm: Be more shouty if per-process pgtables aren't working
8b30c4839f080a39c3cb15bbbb24d77dd0c36349 atm: hide unused procfs functions
8a784b2cef830d18bea3a74e01713ca64f683f24 mdio_bus: unhide mdio_bus_init prototype
0916a0d11721fe68b8f41f35f70aa55b1311a4a7 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
beda5736474bbaf38c7bb31555f246b1ca2fdc24 nvme-pci: Add quirk for Teamgroup MP33 SSD

--===============0972970727501130653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335f93ccc5a7-4403c73d7399.txt

1a5b9f0d50877489c2ceae7af23cc5d0b68fa6ea ASoC: ssm2602: Add workaround for playback distortions
91cc2b89a81c48931a06577e70a08aeeecc50d4a media: dvb_demux: fix a bug for the continuity counter
1873bd39108c617417a50da2886dff19cae78eb1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a8f0311ee83a3ec8ce2280799d81a98d4c1c48c5 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
851464a34b7005573236a65cd5be8b50bd8a36cf media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6216651ad20a8e6394ddec8cfb4fd8a4f482f62c media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
4fd8c17a81f5f7b02071fd76a2428df6c3e24671 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
c65804e18c014b9f03a27e412edd41e2a05bc736 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
2a82219f61370c0b6ab38b3aee2e864224a844c2 media: netup_unidvb: fix irq init by register it at the end of probe
cf20fd0b2a3772ee517fd20a215701e64f2ba43a media: dvb_ca_en50221: fix a size write bug
b2cf1b385c3e02b8d8237daf024b1f9f16ec459f media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
5f98bdfd5aa1e569ea863dd2182fca3e508a8400 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
d2590efd992ada4dafd1f655e89393022d9de5cc media: dvb-core: Fix use-after-free due on race condition at dvb_net
fe8b5597884b3a53a28b3c3259346865663d6c3c media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
3df31e047a7e9b60ceacbe5174753b4d7be0ccc2 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ba67d3574fa56aad990a2da242edd0ce258967d4 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
0bf139948b096b291ec053e95b682c2afd27f253 ARM: dts: stm32: add pin map for CAN controller on stm32f7
aa5559d60e993fd6ebf353b88ee47acdb52df4c5 ARM: dts: stm32: add CAN support on stm32f746
2200195dc62a4805722c50879ae454d75760b2db arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
3c90f8d811dc884be377aaaff01dd642000f1f0e scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
8a10102e5aa7fdf13cd681ab91fa50be8bd47282 wifi: b43: fix incorrect __packed annotation
4181952d707795764c998d4c937d0ef9239f2e6a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
641f9555111d9c32219079153802f93d2f673f9d ALSA: oss: avoid missing-prototype warnings
09764cf911be917a0218adbecab069ac3032f60d atm: hide unused procfs functions
4403c73d739993687fb8c8f4ef5d179759233ccc mdio_bus: unhide mdio_bus_init prototype

--===============0972970727501130653==--
