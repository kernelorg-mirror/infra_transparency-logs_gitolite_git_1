Content-Type: multipart/mixed; boundary="===============4348166878313451545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 08:13:00 -0000
Message-Id: <165268878082.12589.16861451052150135362@gitolite.kernel.org>

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bda5b520d1a6380dafbc94a6c84e2b35373fd4c6
    new: eae3ee3f13639d52c6a69e395f4fd131eb29d207
    log: revlist-bda5b520d1a6-eae3ee3f1363.txt
  - ref: refs/heads/queue/4.19
    old: b9abc08120949488b88efd2956e097b5134afb9c
    new: ae97dc0a5432e82b4d29377d1a1a379c0a54d2d1
    log: revlist-b9abc0812094-ae97dc0a5432.txt
  - ref: refs/heads/queue/4.9
    old: 689c18b4d382d4a9c7f14ada2e01cc02eac71d22
    new: abae258231f15ab623af7290b0fc97ec551e2392
    log: revlist-689c18b4d382-abae258231f1.txt
  - ref: refs/heads/queue/5.10
    old: 3b4eea2b0d5ac90ee1bf078877eb54b4b7c3ce57
    new: 7edbb29e8e21a933936d838f99381c9eb384d440
    log: revlist-3b4eea2b0d5a-7edbb29e8e21.txt
  - ref: refs/heads/queue/5.15
    old: 2cfbb99b0270ff3ba7048201711ae58884ddf053
    new: 6335c3ddcc2f11c5d91c0c2446209c31e3621d00
    log: revlist-2cfbb99b0270-6335c3ddcc2f.txt
  - ref: refs/heads/queue/5.17
    old: 71fabafd17b0b7f6f6b1609d970a4ce5b5dc70ba
    new: 6f0e7753b831db56a187f85e6839368de4080a3b
    log: revlist-71fabafd17b0-6f0e7753b831.txt
  - ref: refs/heads/queue/5.4
    old: 3567bf886d367ecd1c9eed5e2a543bb236d0c49c
    new: 7c24c53cc1d3bccbd9041215511980ebd087589a
    log: revlist-3567bf886d36-7c24c53cc1d3.txt

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda5b520d1a6-eae3ee3f1363.txt

138082b9f470b1dd3d57336f71b468c7cd357cb6 batman-adv: Don't skb_split skbuffs with frag_list
34a61fdcf646a7fb816bafcb391716ada407daeb net: Fix features skip in for_each_netdev_feature()
fac4ecec087f149f7a25f44a7b465b9ca12b4aa0 ipv4: drop dst in multicast routing path
5dc7ab25fa7cae415503d65abb9e1db0406be3fd netlink: do not reset transport header in netlink_recvmsg()
42963a5ce8b69e5d61ef29253ede3d711d22fb6f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
407ee26668529db7ae3974c505fafb4d67c92621 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
dac2ddd66cd68d9e844eacad4e6c476cbcb945f5 s390/ctcm: fix variable dereferenced before check
e85fb897e6ca35dfde443c1454354cacf8e2be78 s390/ctcm: fix potential memory leak
2ecea7de1657536a32a71385b9ccc9462481dd04 s390/lcs: fix variable dereferenced before check
03eabeb8fd7071719b82a1af4443ba873d7a1968 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1c133d23fd2e2ab6189bba397cd443bf5158ee1b net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ad2b2296c3acf1f1eadf85ad30ba6779a7ca1487 hwmon: (f71882fg) Fix negative temperature
2d0605a61fc660ea646c5a6f7b78bcd7120150b3 ASoC: max98090: Reject invalid values in custom control put()
dc416018c13ef723fadc9a358cc18efd2672c9cf ASoC: max98090: Generate notifications on changes for custom control
f79da2cba758d97de147355e5413f2e7fd33f214 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c04c8d36e87a2f515cee115988594271f6809d3e tcp: resalt the secret every 10 seconds
eae3ee3f13639d52c6a69e395f4fd131eb29d207 usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9abc0812094-ae97dc0a5432.txt

4156cf5c4ebdf4c61e9615ead1762deb20b3f852 batman-adv: Don't skb_split skbuffs with frag_list
3bda1f79488ce146a6ce94d42b17d747d0e551c0 hwmon: (tmp401) Add OF device ID table
e9fade6fe7f4ea28ae7d3fad80fb7d1401df393d net: Fix features skip in for_each_netdev_feature()
bf7c4b0eac561999790ca809e92f35c7156e39b0 ipv4: drop dst in multicast routing path
98f19d01328cdb017fa13e0090bb6ba502d5ea82 netlink: do not reset transport header in netlink_recvmsg()
972e7e3e70a606954a2daa04383312e4ef8d72ca mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0936383f3dd38f716557748ad70eae9644b885a4 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
0252c51f7b350f48fe3fda2b70cfee8cf1ad679e s390/ctcm: fix variable dereferenced before check
df5690650f52fc70acdbb0b96f5322ce801ae850 s390/ctcm: fix potential memory leak
cdb0244956c7358a2156d771e37ea86da7ea89c1 s390/lcs: fix variable dereferenced before check
b0310194b1c580c2b19db83554326c5c1bfe2855 net/sched: act_pedit: really ensure the skb is writable
5d8dd434484c58ec5df10cc7fe91de81c216e3ac net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
a641620edc53556866666bd051fef9d9ab7f4c63 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8c41bafa8295f4d52d234d513e1cacb614644e11 gfs2: Fix filesystem block deallocation for short writes
76ed92f4ab493237cfbb3fc8f13704cc2c085ab7 hwmon: (f71882fg) Fix negative temperature
d31025938c695af3d4bc67e5d7cfcdc07d5388c9 ASoC: max98090: Reject invalid values in custom control put()
dd4e27d58892a5f9e12c5fcabc7ac37cd35d0e5f ASoC: max98090: Generate notifications on changes for custom control
513284fef3cf801f902bb751e35078946c997dc0 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
fac2705fc196af4b2b0359b5b73cac2083b4fc13 s390: disable -Warray-bounds
fd8827fef8ef13332cdfae251a2116ef33dad8bf tcp: resalt the secret every 10 seconds
ae97dc0a5432e82b4d29377d1a1a379c0a54d2d1 usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689c18b4d382-abae258231f1.txt

3fe028163f9cb659e2165e5cef94d4cff4ffcb4a net: Fix features skip in for_each_netdev_feature()
07da0091e52526b941016eefb238790ddcb67373 ipv4: drop dst in multicast routing path
de94ed13e64c472d783316f74bd53e7e370ebf8d netlink: do not reset transport header in netlink_recvmsg()
7639fc33dc35081dfa4bd2762918bd38cf109235 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
8433c5eff467d4b6ee7dfa337ab9587c794985a1 s390/ctcm: fix variable dereferenced before check
733f27a5d1efe5d27e79dacbd719b42d556a12b0 s390/ctcm: fix potential memory leak
688b0abc1715907a708225abd7505cc1593364cd s390/lcs: fix variable dereferenced before check
c3f7b3fe6ac0344b059b3330d41b8150ddab19e6 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
4473ae73f7c45d44c79c390b632fb720809a282d hwmon: (f71882fg) Fix negative temperature
b9efd7385d3da75932791db0af47e5e8da22599c ASoC: max98090: Reject invalid values in custom control put()
4dafcf100768c35e975358b4f6cf0dd78b594fff ASoC: max98090: Generate notifications on changes for custom control
4705b88b44677b92c49acf6564fbe8820ce607a0 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
abae258231f15ab623af7290b0fc97ec551e2392 usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4eea2b0d5a-7edbb29e8e21.txt

b653506f15408f7b32be00babd37bca84ae144a7 batman-adv: Don't skb_split skbuffs with frag_list
00753276542424256829d0d38f9288ef70577a36 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
c1611ca44cc18b5476e963d3a967abc649563ea8 hwmon: (tmp401) Add OF device ID table
e9902068e16c9bbf290c086d06911d6b7f6caf6d mac80211: Reset MBSSID parameters upon connection
642e644cde6eaa1f497bd77647250e946bf7ae2d net: Fix features skip in for_each_netdev_feature()
20cf729f013669b8722cbf10953c91a36bc56c25 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
2dc6f65e162bd8b0582ce83203261bc1f47dbd0b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
4d3c8f646e68825af57cb36518e32cecc85c6fcc net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
7ec65dd44e8425217841b82d162f7d14c50ec830 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
ef4ea73efd3e5420df13dfc129ead5b2ab8ba1da ipv4: drop dst in multicast routing path
056b23b064bd0167b43d70fbc53cf5104d4fc211 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
5721c61718e6bbfd6ff07625545681b9945b0db4 netlink: do not reset transport header in netlink_recvmsg()
c7ec4f97d06153f5c1874f6ae6922f01ec0b29be sfc: Use swap() instead of open coding it
9349f67f72100cfeb15bcdee1836bc5211a604d2 net: sfc: fix memory leak due to ptp channel
3b5bd598dfe5f98c7159ae6f97b95bd0ba7cdb33 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
5bffe47fa0ee85889ab8ae8a1d5901f5eeb0053f nfs: fix broken handling of the softreval mount option
ea917e331db17734c53d0161b9ea4fd8f225ccf6 ionic: fix missing pci_release_regions() on error in ionic_probe()
1f48483b371df768cf0b140eddfc079b9ff37f95 dim: initialize all struct fields
79c441f5bdf7ce13606c29410c7417934bef9639 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
6d5edf93312bbadc52aaaa531dba0230628414ab selftests: vm: Makefile: rename TARGETS to VMTARGETS
4a4a153914bdbdf9dfa7cf2a93f122f456e2015c s390/ctcm: fix variable dereferenced before check
77dffde6ebf5fd7282dfa6dbca3d4a8cc252339c s390/ctcm: fix potential memory leak
f15a91a932e4230e900517a435acdd382f41be4c s390/lcs: fix variable dereferenced before check
644e6c41eacafd22f876f6e3fc146aa6e8d561ec net/sched: act_pedit: really ensure the skb is writable
9c9749480fd45b1f5eb2b84f1a936ae9603166d7 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
15aa2c0fa2c25ea02202f0c8d46ccf4e83f294fd net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7cf75291e0ee7a6fe16fde1d366dc33f45af3b2a net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
391a93c8838288e540e03c91c9134cbe36156895 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5838520b871644fbe6d0950dbb57c250237150c6 tls: Fix context leak on tls_device_down
a061b0423ce8b5f72af3bbc41a30c5c1a849bb17 gfs2: Fix filesystem block deallocation for short writes
3d08e3bc0d68268d706d1d870d1ea9a45c98c876 hwmon: (f71882fg) Fix negative temperature
5c9331beffea4057fa709dfa0f394a7c0fdd0bcb ASoC: max98090: Reject invalid values in custom control put()
1254f74386eae0210ea06dc38eeb8e142b22beaf ASoC: max98090: Generate notifications on changes for custom control
d33ea8a71d8a7aa5e858a81a51d5860c8739e7b1 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
368de650e466b1a6ee498cb47ee04d1f905334ae s390: disable -Warray-bounds
31f77389087a6e71cff4facb781ce062e7534529 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
0abcf0f104d9447ee881545fb58b76d9decea684 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
0e95e38291ff735d3cb56e270f884eab653cfe18 tcp: resalt the secret every 10 seconds
3e24db1f2ffbff4de2100d892a6227888e08db77 firmware_loader: use kernel credentials when reading firmware
78f566fe9832a928ba57ad8b082be985cc8ee1cf tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
a61191fd2f800c21630583052e16f04876b1641e tty: n_gsm: fix mux activation issues in gsm_config()
7edbb29e8e21a933936d838f99381c9eb384d440 usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfbb99b0270-6335c3ddcc2f.txt

8bd669f7521fae025673ad58a99c7af1695617b0 batman-adv: Don't skb_split skbuffs with frag_list
9e46513d32751902689e900a8dbdddbc8a3396e5 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
11a9a5153944fc7342e81f98edeafcc979e17728 hwmon: (tmp401) Add OF device ID table
36b8fda38f76d1da4aeb812e6e8c15eabd211a2b mac80211: Reset MBSSID parameters upon connection
f6ffbdff4858f26a909507939488736f6b12a62d net: Fix features skip in for_each_netdev_feature()
32d11884d6f6e5e96af372efcfdd4dc2a8bf186e net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
107d9d03c26a3b1e45d52fee66961e82d68ac83d net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
3aa97012d8242f537a8ac5875ba8dc53a08bfab3 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93fd2e624cea8d0b1202597612aa8ea8e17ffa6b net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8f32c3344a4968edca1ad47696e8c4ce13321e9c fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
fac628d407c9a52fa5d7b58f367c9baea28fc26b fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
bd436d53b2e3115910f0c21b6e8993c2aa2765c3 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
130338cd89a51f66ff73e6dfbe89050c960dc85f platform/surface: aggregator: Fix initialization order when compiling as builtin module
9056804d822a7f9279b5bc1943317d43761f6cea ice: Fix race during aux device (un)plugging
af3f6ad173c792510bc809a930d6deddf6fb89bb ice: fix PTP stale Tx timestamps cleanup
6b05dfbec54a696ad6bfcc21120ba22fc91a9eaf ipv4: drop dst in multicast routing path
34c75001e9fe3cddba4ed75580795268cab4e535 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
b683676d83e04b81062645fa79096eb30f8c8597 netlink: do not reset transport header in netlink_recvmsg()
2855924dea74818f474eaae4605df03fb5df5150 net: chelsio: cxgb4: Avoid potential negative array offset
5ef495c452a25f650525c7803c416ac0f5f7de7d fbdev: efifb: Fix a use-after-free due early fb_info cleanup
2348d08969310b309bb86ec09dee1647adee06b5 sfc: Use swap() instead of open coding it
4169a9059728ef033756dc767682666844caaac1 net: sfc: fix memory leak due to ptp channel
10077d355f7bf1518c68da2e21dd8a5f9598d584 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
12ff9f77648639a7f7d10f57e8c57236879129a2 nfs: fix broken handling of the softreval mount option
98364ab28fad8775d2642b9c9bbf147ab105872f ionic: fix missing pci_release_regions() on error in ionic_probe()
ea749a6f85057349b7a45da05bc75b8f3ccd25ad dim: initialize all struct fields
c99187839dcf94dc7860cf1065e88f6ad0410d37 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
dea5e5935001ce8a8f3cf99d9ff0a1c1c22feb2a procfs: prevent unprivileged processes accessing fdinfo dir
00dbc4df4f7190a9c19b8f3c02f157252e7b59f2 selftests: vm: Makefile: rename TARGETS to VMTARGETS
7e618223efb96300a86089e78e00b8a7f8a85511 arm64: vdso: fix makefile dependency on vdso.so
fe95b3c5a4f6d8e97a40428e8d19d1934d84f06c virtio: fix virtio transitional ids
104823b38a4a5770e85a1c4043c1a6e12ce7f0b0 s390/ctcm: fix variable dereferenced before check
ff7aff3fde2243e5cac74bd9851149d298be8ca0 s390/ctcm: fix potential memory leak
30ef1163edac3a2a8e802f06ba1f08cb160343ff s390/lcs: fix variable dereferenced before check
db3e78d255d5a4c3f3bdb713f4fb56b16b9fef3f net/sched: act_pedit: really ensure the skb is writable
7e52ae99b532b89638fee306882c8aa54f217ba0 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
72bfa61b7b2d7d7a480fa4598b7c9d16853c7f32 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
2d3e3125a0ab78c11f17f82a8d3ca89f54a49b7f drm/vc4: hdmi: Fix build error for implicit function declaration
f0700fee300bb5edfde36aeddddaf7d1eb1fdf4d net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
43b4388f87d60c18f96f136634770784799c7fe3 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
43637a08784750810e7fbabd62f590d64b599761 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
c664d8381dbf2812a57458f36469460a222d2a0d tls: Fix context leak on tls_device_down
8e7ed35fa59c940ad57fb31efef5db5317575d1a drm/vmwgfx: Fix fencing on SVGAv3
b356adae95523e4711d5bce29bea8c817f451b20 gfs2: Fix filesystem block deallocation for short writes
bd8b8be43f27b427f6114579305a09632d01e400 hwmon: (f71882fg) Fix negative temperature
a6d59c6c2f29b42bdd56c794772269c846254638 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
90cc0e4a5e49c0537c7f4dfcb80c5f32c466cf77 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
69925fc4cb4f4dd53be2f610fdb635e66d68aade ASoC: max98090: Reject invalid values in custom control put()
9ce08263acae29e32a3cf02c34b746428838d78b ASoC: max98090: Generate notifications on changes for custom control
0af67d23d24ff4ca74102333ca760d8038aec945 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
29b6f0b78883dc3c444d3d680b1291df225173af s390: disable -Warray-bounds
e33f5fccf66a4ba92a72310d81314ce42775ed8f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
67c64a40d348131881e030c5b3a206599cb49b11 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
769a2945b626e337cb81ce8006f1230495a62be4 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
461b3bd32a4a3e46d1d1b327465bcbb4f5048306 secure_seq: use the 64 bits of the siphash for port offset calculation
7120ae8516fdba387a7647820134321110b082bc tcp: use different parts of the port_offset for index and offset
4cb6865c425026c3256693a2070c9f19e429d65c tcp: resalt the secret every 10 seconds
429a46b54ef54e037a1dba384cfde6e389bab873 tcp: add small random increments to the source port
7984c63f149409e84dd4e437c08d19fb6f6072ae tcp: dynamically allocate the perturb table used by source ports
54b9da8f2c2a43103fcb4f728e19cd298728eeb5 tcp: increase source port perturb table to 2^16
cbca77cbb674e70ca5e0afeb211468eb9345848c tcp: drop the hash_32() part from the index calculation
8ff10b69975136641d73acd50974c8d3e6c67071 interconnect: Restore sync state by ignoring ipa-virt in provider count
622b3a07d304c144ac336c1ae3551bb2003a3218 firmware_loader: use kernel credentials when reading firmware
9e5d3a4b7e10b6bc57a22e155bbcc7ca71a72791 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
902c826b9849c747d71e69fcf3d963df68df0ea0 usb: xhci-mtk: fix fs isoc's transfer error
79b51b175628b5627db89bcacabeb9724b88f8c7 x86/mm: Fix marking of unused sub-pmd ranges
bb1a2757a66328bab098af688039c8ef4f07afe4 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
f4496bfb147e442db477ac082848bda2a9dd4fa7 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
d2362e57b0f3bfd426e1bf1c0244a93353a194a6 tty: n_gsm: fix mux activation issues in gsm_config()
6335c3ddcc2f11c5d91c0c2446209c31e3621d00 usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fabafd17b0-6f0e7753b831.txt

09df5342b8ebca3219ee05ef8325940dcca91d22 batman-adv: Don't skb_split skbuffs with frag_list
8368d51e309a787e7c67a4149196d4aba3811616 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
169743bf06b430b4b9769f2975d4d0ceaaa6842f hwmon: (tmp401) Add OF device ID table
f3c36803e5def32d4ed8df4906ba21c6b38ceddb mac80211: Reset MBSSID parameters upon connection
acec78bf1b8d6751b98294ffc6ee1f8d2c3335a4 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
aab2c0108f271a839f864bafb1b1d084bb40dfd5 net: Fix features skip in for_each_netdev_feature()
d1ceb8d2be9c287c8da1a25de594a0ea3255cf3a net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
a5160802d47c001cb6a9e1df99616018844aaa34 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
f59e0158101775fd4cc96c874367c2ec2602acc9 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
e363d2d7fbb9177e86bf05fa6b32f5b299190ce4 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
9934eba565402b46693b9a58e083261c83225bf0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d8aac611f9b40e131eafd880d9a31ee71dfbeb70 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
2185b1517e043a584d8bf522e06b762fceb26a35 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
03252ed1d1fb6b0acd2d7d5d97f3d6311bf9be55 platform/surface: aggregator: Fix initialization order when compiling as builtin module
53f5bd3852c5c156d61202bf100fecacf1504c4d ice: Fix race during aux device (un)plugging
7c1fc990bf9baf637b9e2418dec610c8fdc57cd5 ice: clear stale Tx queue settings before configuring
85baf026da2854762cc2e289701e5ce72b4f894a ice: fix PTP stale Tx timestamps cleanup
c29dc4f3d766e930827148938a67baa3d9e8d551 ipv4: drop dst in multicast routing path
a3073c9544071621a5bb2f84b79b7c6955c6208c drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d9a188b55cd75e58d43925be784b2b180a111806 netlink: do not reset transport header in netlink_recvmsg()
08a4b784c16198278f0d0fc06722767dd5aefc3a net: chelsio: cxgb4: Avoid potential negative array offset
952b0ba164a00df957440e021dc91aaa8e7f6505 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
e2aa3241e43eec0ce127ae6769404328a8240481 net: sfc: fix memory leak due to ptp channel
b5187d4bc3f71068b175cf038a5b019cb12b653b fanotify: do not allow setting dirent events in mask of non-dir
c0a94eab964f2e9f0b5076e520f649ba4818741f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d1ada83ab00689346cbdd8da9e9ba51b202f947d nfs: fix broken handling of the softreval mount option
e34f2c76d50ba35b9a6b69d462d94665209f3cf4 ionic: fix missing pci_release_regions() on error in ionic_probe()
891f62d02cd32c682ddc5bb9ffec8767d3b81ea4 dim: initialize all struct fields
fec8438b61918fd55dae2c870e06b0e1fe7d9cde hwmon: (ltq-cputemp) restrict it to SOC_XWAY
c7ed39e5365866e162628af9357dee8ef21d98ec procfs: prevent unprivileged processes accessing fdinfo dir
ff3c88c551897483eb6fd0bed62a90c005a236bb selftests: vm: Makefile: rename TARGETS to VMTARGETS
8add51571c262d32d4a5cef7acc61bd72550d97d net: dsa: flush switchdev workqueue on bridge join error path
969c10eb2261e6e9f022b437206cd6b4905ec456 arm64: vdso: fix makefile dependency on vdso.so
01e59333d1d3b9adb63b0df651a7a6f66b319f57 virtio: fix virtio transitional ids
ab87212c606fa64424e1d7b6181e2cd109a063d0 s390/ctcm: fix variable dereferenced before check
29bbe7430a7622bc80e8b0c91c3f2a14ef248450 s390/ctcm: fix potential memory leak
e94b7ef94c29375e140d81ace025a18572b59fce s390/lcs: fix variable dereferenced before check
797d09ed399921cfb090b577cd18b6cb6c527331 net/sched: act_pedit: really ensure the skb is writable
c149d1cee75467baeadbba0a76726c20167c1da7 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
084552823f48e1e94bb85e02bef0ada3f60d26ab net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e705f118cbcf86f10205358ea96d1fb869fee7a5 drm/vc4: hdmi: Fix build error for implicit function declaration
cb9b66bfa74a778095f1994ffc7ebce22d5eef65 mlxsw: Avoid warning during ip6gre device removal
ae66f8ee55c6465d9e12d0c0d2d84f1f145b8a68 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
efbfe71130e5166207192d251f36c0d52dd749af net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
aae2291a89ab05b387d3e99df5db6ee39a40493f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
bed2ddca9d39e6743d458ce75437ea89843dad37 tls: Fix context leak on tls_device_down
05e31e521b060d06f46d5cc9855fab4c7a9f964c drm/vmwgfx: Fix fencing on SVGAv3
5557d8786cab0176a08262ddb57709d4b9ca4e59 gfs2: Fix filesystem block deallocation for short writes
ec12b9e77bb9622ba0e2d80b54c9b4d0c6b420d4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
009a9f2df8a3246d11bad4b9142373ea66ec1ca5 hwmon: (f71882fg) Fix negative temperature
f8a7606e212ec820add9a70c66905dacab7fe276 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
0cb93a201af4aa921494aff55ec475c75355ead0 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
3bb9c1b6131f82d32d25996e0cd3b05d1d360871 ASoC: max98090: Reject invalid values in custom control put()
f2c970a8d417589d01182f4ac4d1b59823c0118a ASoC: max98090: Generate notifications on changes for custom control
3dba71f8d9645b6bb2cb2db34116c4c9d7534ffa ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9a0dd80fad144ac255300e56b554fe0cb757e38b s390: disable -Warray-bounds
1db1116543321c05b5ded28f04086faa7e8ee948 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
d2e2c278c5d851524cf8d5f322f1b9ea6b9a7f5a io_uring: assign non-fixed early for async work
cb4a68cb67e38402e197032fbd59e234840d7018 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
5c918809fa890ab4571a0e54042ad5d195494deb net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
b1476c09e4c7d518397fc0fd5578408fc3b4e5be secure_seq: use the 64 bits of the siphash for port offset calculation
a56b8eadd254cadc33ce897453b11cf2ac1cf892 tcp: use different parts of the port_offset for index and offset
36c539a80e022bf027a37e3c0f7b701dbcd8426b tcp: resalt the secret every 10 seconds
18488abb343598ef1cd29f739a8b9751d5b44a72 tcp: add small random increments to the source port
e58c962d183fa23cdf49612ab1c40ae34f6adc79 tcp: dynamically allocate the perturb table used by source ports
ff6b57960ba6ae7ce5de23cb7678a94f5510b501 tcp: increase source port perturb table to 2^16
d5b8c434171917a1100a0a94a057884e7d598b9a tcp: drop the hash_32() part from the index calculation
be39e6c3033c1a102c2449ca1c02c9ce5815cafb block: Do not call folio_next() on an unreferenced folio
6997f5ab80b25fcc11cc429e4cdbe4780e5ae73b interconnect: Restore sync state by ignoring ipa-virt in provider count
7cec5b89cc3e7b447136cc42a219366ea0f033fd perf tests: Fix coresight `perf test` failure.
6c947af0e44e79a1f54d1840be11a73e8bb082c5 firmware_loader: use kernel credentials when reading firmware
579af066338c3a5efc532930a5516b77133b1562 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
40f6ed4dd4eba760a8b39116799f1e6a6e5e4bb2 usb: xhci-mtk: fix fs isoc's transfer error
864689d36eda4e542118caccd2629e996e9ec5c6 x86/mm: Fix marking of unused sub-pmd ranges
8f3403f507ebfc0ef7f9774b06a36c3f76ed7e80 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0e8336a178abc4277c234d4cef02d3fd12237016 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
c7a86a79dccd90d6b738b60436f97dc4cb6ae3d2 tty: n_gsm: fix mux activation issues in gsm_config()
8ac527295731d7151064755efbc5fa2b71bb9967 tty: n_gsm: fix invalid gsmtty_write_room() result
72e4a4daa77e0799a70eb30db6fae495ecbbc26a usb: gadget: uvc: allow for application to cleanly shutdown
6f0e7753b831db56a187f85e6839368de4080a3b usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3567bf886d36-7c24c53cc1d3.txt

b59927eb95892858a8d2c9be121db88a906b349d batman-adv: Don't skb_split skbuffs with frag_list
0e1f8efc30b225350f3e4b76bc45461a1dc100cb hwmon: (tmp401) Add OF device ID table
7d825f234032845dc2c629f05b14e65692e2696e mac80211: Reset MBSSID parameters upon connection
caeffcb8ef92ba29ee6488ec6b46c9b2a9d92cea net: Fix features skip in for_each_netdev_feature()
0363ef5d8ca21c1315d962668b4ef8829d511eae ipv4: drop dst in multicast routing path
9e1e0b32a2b4bebcc70059d5e287b2232147f03b drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
53ff563c222fda07d1b20e4f4505459d06b8d5a1 netlink: do not reset transport header in netlink_recvmsg()
df6bc53288b3ec7b6bdead5d54c4028e172ec33b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d441b25149a2c77eac6418016ce6d064fce28924 dim: initialize all struct fields
73db811af0c712aa78ef6dbb39979793a4b1ff23 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
25cb0b0e67c578babb8cf4a78364c5e62030995f s390/ctcm: fix variable dereferenced before check
6577579c250003b0c9185b2929666af5f10d594c s390/ctcm: fix potential memory leak
056365d57cc0053f853e5de02eec4a527b15d3a8 s390/lcs: fix variable dereferenced before check
9caed9eddc7c0c3cf9677f095a451ea8514761fc net/sched: act_pedit: really ensure the skb is writable
c5b6d0794791225674a58cbdc31068a46abcc002 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
8bf13045869af723f3b10a11e533bc065e66d940 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
22a17e9ed90c85d8eaf23aaa7a30ee9584ee90b5 gfs2: Fix filesystem block deallocation for short writes
1dffe3b4bd27892e2a4957215541e28a6357849b hwmon: (f71882fg) Fix negative temperature
17e88fd742d46317fbcbb728686ca00334145811 ASoC: max98090: Reject invalid values in custom control put()
06b132ad24febb92e89c11416941375b9c38a672 ASoC: max98090: Generate notifications on changes for custom control
5ac7d3eb1e0a0fa1ac3ab74ad278aa5dc7b9d3e9 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
43d2338627499c5b94adec6e684b854438be36d7 s390: disable -Warray-bounds
9c913db870d3807e348f59273b24e38d0bb4096a net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
677cb62b214143290b4110ffb2fc5312873d3179 tcp: resalt the secret every 10 seconds
b326f38c0e511e846c5969d667fd7b4ae8c2b2ec tty: n_gsm: fix mux activation issues in gsm_config()
7c24c53cc1d3bccbd9041215511980ebd087589a usb: cdc-wdm: fix reading stuck on device close

--===============4348166878313451545==--
