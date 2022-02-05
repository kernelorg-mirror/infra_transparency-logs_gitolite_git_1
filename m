Content-Type: multipart/mixed; boundary="===============1787728054440856305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:19:07 -0000
Message-Id: <164408514754.11975.3669554881401564978@gitolite.kernel.org>

--===============1787728054440856305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 215b69366c0ac38308ba6e524593c085aba3c5c9
    new: 9246aebb7c1a0f1a0271aecc944ef576c44bdb37
    log: revlist-215b69366c0a-9246aebb7c1a.txt
  - ref: refs/heads/queue/4.19
    old: e6dea1d604f3e82c1e6853dcbef62bf318b057d7
    new: 4e5178a4e57f75e1b45d4cff69d952a48fd02a2b
    log: revlist-e6dea1d604f3-4e5178a4e57f.txt
  - ref: refs/heads/queue/4.9
    old: b2a750bcaa0413ca7660f19bf70ae7c6e788bc6e
    new: 20fd58a2ec23f45c9f177c727ff5651e7df7704b
    log: revlist-b2a750bcaa04-20fd58a2ec23.txt
  - ref: refs/heads/queue/5.10
    old: 0ef96922c0f621ba429c3821d3e3a85c5acd0c45
    new: af47777a6b97960cabe634a4a9595c95ac0708d7
    log: |
         24c874f2d46fcc208af6cf0ac6f0665e704a0f38 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         af47777a6b97960cabe634a4a9595c95ac0708d7 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.15
    old: 4b091bba7a27be244dce19f5db4e06090f90882c
    new: 5770524beb00325819492956ec7b1279d469c6b2
    log: |
         0b48506122a118c99cbe216f0fc7995e77c65b9e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         5770524beb00325819492956ec7b1279d469c6b2 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.16
    old: ef823fbffbb06566ad31c312a08e02e180e6af8f
    new: 546497331f850ea206fe19ffbf8b692de15cfbdf
    log: |
         4635e7385bbe85ccc3afa0022f3b991c285bac1a Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         546497331f850ea206fe19ffbf8b692de15cfbdf Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.4
    old: a84d374f1417af053d2c7fe41b0011d551cd7f08
    new: 322f2427d355dd7a364dc515d4412c9a3f60d375
    log: revlist-a84d374f1417-322f2427d355.txt

--===============1787728054440856305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215b69366c0a-9246aebb7c1a.txt

db909bd44801aed2fdca28158ebb2a101ff9cf3b Bluetooth: refactor malicious adv data check
2baebf5164297b734e33798a38a62fe4d781f277 s390/hypfs: include z/VM guests with access control group set
cf343b561f9825ee4fb51c4f79e466fba1ffba54 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5fd68800936732ed3bfcf58a02fef6977ef9f925 udf: Restore i_lenAlloc when inode expansion fails
11512db26580c76abb83209d721e6c6f325ad9da udf: Fix NULL ptr deref when converting from inline format
93754d46af450a2ead4ff0a1067ac02d124b446f PM: wakeup: simplify the output logic of pm_show_wakelocks()
560636a9e704c500afdc5748e29e88f36ceeb13f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b687a48e20fb7ddd1199fa9e0de9538e3896d86f serial: stm32: fix software flow control transfer
461e177c803e19c2338bf6cbb159fa9be4547b75 tty: n_gsm: fix SW flow control encoding/handling
83be2be94af7c984157a03cba21c7040f5247c68 tty: Add support for Brainboxes UC cards.
6b450f0699cc8d7f036c8694f4aa5bf5bd1c37e3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f98dfc223215d314b43126f295cd0e293836bba1 usb: common: ulpi: Fix crash in ulpi_match()
f737ceb83ef10a0ceda187ab932a771598e7ddbd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
08d9e1c3d0438e0ac43d3c41491398410b9a2945 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8fc3fd03252a64435ed1f0ec6b5b53f2126cff13 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a3d587d508006742c1dd75f64b21cb005bcdb476 net: sfp: ignore disabled SFP node
0d2863b2b34b59394d9f4955961bc529a2fc9471 powerpc/32: Fix boot failure with GCC latent entropy plugin
6086f3ff18919db91428bedfc0e142e7cf256236 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
741331289b51bca7dfdbe49c441a76f07c69ea44 i40e: Increase delay to 1 s after global EMP reset
6b1890d404c9771f6519564b570d8ab213029af6 i40e: fix unsigned stat widths
e5d613cea4c2a81e2d01658b37516e5fe4613e40 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
404397dadba22fc5c56881f8434e059158f53f3a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
0482e0988da0f361b0aee1cd24c95e4d8d922c9b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
af261153a7e2f667ee737a38fa41468a6f48b1c7 ipv6_tunnel: Rate limit warning messages
79ea05af76ce225f955c7e02f2b622d13ab0bf1f net: fix information leakage in /proc/net/ptype
1e6dbcc3eb982a09d5a8462f9f72c1bffbba82f4 ping: fix the sk_bound_dev_if match in ping_lookup
c3702caa5f44a64a03ab5568500ad8330480e178 ipv4: avoid using shared IP generator for connected sockets
252e4386a5252cd0ce2bb0fa716b04e6d16d1dc2 hwmon: (lm90) Reduce maximum conversion rate for G781
cdfcf56eaa22c54910e12a483f4d271fbdc33f25 NFSv4: Handle case where the lookup of a directory fails
a3dc57c473926a00b29d8a9b568e7081fb24fe6c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d3a744a248c24d503e78cbe5db6ddce372f98cd5 net-procfs: show net devices bound packet types
69c6bda4013e1fe37b8102e7d377ac13c6ab93fe drm/msm: Fix wrong size calculation
f14b1f2f4911aeaf37f9aab235c052f0330dc26d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
1b2a90a6b09af8b37ba088b1c25c17b7dcb4f682 ibmvnic: don't spin in tasklet
e2b898ab6ea16ad3ce9143e2a294a7512177ab9a yam: fix a memory leak in yam_siocdevprivate()
744651d57c651969df777ce3fdb578f1b7a8a752 ipv4: raw: lock the socket in raw_bind()
efcc35e0a40b1f902bf53ad0d2dce0d63a0d0cdc ipv4: tcp: send zero IPID in SYNACK messages
8a2bd9794678e1b7755a538d98d178f8b3856ed6 bpf: fix truncated jump targets on heavy expansions
d765f68828ab98f77d834e18769c9c9c3a1c9879 netfilter: nat: remove l4 protocol port rovers
e8d8f0f75a38d3820bb29fbe4f6b8bd24197a653 netfilter: nat: limit port clash resolution attempts
3d3d8a7332f9dc206c349c406c705fb83acd3671 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
284b364b84a4ca78038dd3e5795c87d0bf13d5ba net: amd-xgbe: ensure to reset the tx_timer_active flag
07a88c60270cba2660dba119601287c5a6aedafe net: amd-xgbe: Fix skb data length underflow
541e80448848c70e0faebe1ed3e3486c48a3854e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
59722c4b095d8ee593bd0496a6969cf70afab8cc af_packet: fix data-race in packet_setsockopt / packet_setsockopt
cccbb2d9fd388b69e4bd74d51303149b69aac5a6 audit: improve audit queue handling when "audit=1" on cmdline
f04196afe4aaad75d276f3fe63fcb8e2289e56a5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
07518f9ac7e7928545025a3709a9b2aa9d2566f0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
81cbc2b4db5c3198d74ebdbb854abc52fae1cd99 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
4cb4db86c55c54feef28f1935db589806efc4c4b drm/nouveau: fix off by one in BIOS boundary checking
9246aebb7c1a0f1a0271aecc944ef576c44bdb37 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============1787728054440856305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6dea1d604f3-4e5178a4e57f.txt

ca807498acc32d342d396fea23e9d41c7a352e77 Bluetooth: refactor malicious adv data check
6a7878a2c10d6d868cd4dd065b428cb4b240f45a s390/hypfs: include z/VM guests with access control group set
7b45e765e74a169b292a2159f1c46768d89db3ec scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
76b2df64afe3e3b5c3eeb358b398dc612a9ac655 udf: Restore i_lenAlloc when inode expansion fails
b98c4e828904ac13c385f1233670ddb687ba4163 udf: Fix NULL ptr deref when converting from inline format
9d00a4bb4be8d216e997c9de4cda642d41d9465d PM: wakeup: simplify the output logic of pm_show_wakelocks()
099ef05b7b674d9eb0361671dcd496f4e14e5ecb drm/etnaviv: relax submit size limits
c6de754662e49ea291d4a715ffb0361731a100e0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4c0899c59228a93f6d5bf82aa2fc6c8bcd54320c serial: 8250: of: Fix mapped region size when using reg-offset property
d1667599f277fc8005272fc32dced253686a7e98 serial: stm32: fix software flow control transfer
0664df6b44451ee53b9bd14daa5e974eb50c61bb tty: n_gsm: fix SW flow control encoding/handling
26b1b825c0f2f458c263496bf3a19ab35e6f8f04 tty: Add support for Brainboxes UC cards.
67e9fb807be45d0d9b8a2a171570901a160ada3f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d7cadba8b488a769ee282a4ca106a13cf05ac131 usb: common: ulpi: Fix crash in ulpi_match()
9472cbb7de566e4092dcea87c4615fb97dcd8223 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8926ee143895113b084220bc24feb4e223867e84 USB: core: Fix hang in usb_kill_urb by adding memory barriers
072d8cac36dfff082a62c95de918fecf67398b57 usb: typec: tcpm: Do not disconnect while receiving VBUS off
26db8c75be2cc1172e19b73ac3ac2048306db7bb net: sfp: ignore disabled SFP node
90eee790064f52dd250a600eb50c1f73c57b421b powerpc/32: Fix boot failure with GCC latent entropy plugin
9d6b87963630a1131d06f3c053b8b049d615a0a7 i40e: Increase delay to 1 s after global EMP reset
04203f137edea2aced232f7034a527db3d993cc7 i40e: Fix issue when maximum queues is exceeded
3f99a0280629dabc8b7c2170c57434b0a496a017 i40e: Fix queues reservation for XDP
018c7d599b325ff3fbe378a42024b0094da9b7e6 i40e: fix unsigned stat widths
12346376b69be10a255c3787c507039617c50d08 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f07fabf058d77b5c83cdb92c73e2799928190fac rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
0058a561241829c4335701cd559e97c3fe580c8d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1ff2ef3aae779a1eb88dc00a423d47f0f485b940 ipv6_tunnel: Rate limit warning messages
f6ea9ed3297d5b50f88eb081b5bbe785428455ae net: fix information leakage in /proc/net/ptype
a7b153457c8e7028124119fbe4e7ed1fc5ccc08d ping: fix the sk_bound_dev_if match in ping_lookup
04edca79e41c0ac532bb7a9e9a9d18ea39c03e6e ipv4: avoid using shared IP generator for connected sockets
19a046667fd3dc5d842434c4b681bef8ac3fc125 hwmon: (lm90) Reduce maximum conversion rate for G781
c95f13baa74169478685d2580b151af75389858e NFSv4: Handle case where the lookup of a directory fails
1061cc6eec6a5404ed1733f0ee0bcf50a87de640 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b56acaa7555f9f7cc33f7a33ded97965559b33a2 net-procfs: show net devices bound packet types
aae672dd51b845c1a1b87df2b01cac6f4341b41e drm/msm: Fix wrong size calculation
45dc9dddbc474fa81ac715f0734ad12760566d92 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
aa01fd803541b000dcda6f8d9c83185e664106a2 ipv6: annotate accesses to fn->fn_sernum
959b2fa420fcd9bfa45288e7e713eff4856ed38e NFS: Ensure the server has an up to date ctime before hardlinking
879723165b9443392aa64f82aad93c56799b987b NFS: Ensure the server has an up to date ctime before renaming
cb501713b6807cf27048b000413e8ed99f2458d3 phylib: fix potential use-after-free
da7f1f0fb980ac4eecf811d178005c766902a5fd ibmvnic: init ->running_cap_crqs early
f75e4dc1cacf2d4023080309221b16082cceb725 ibmvnic: don't spin in tasklet
c322a9fb12fd29d9d7dcb541a17e9b94019c8557 yam: fix a memory leak in yam_siocdevprivate()
3c781a5956c268a5967c44b9c7f542e8ffc431e6 ipv4: raw: lock the socket in raw_bind()
6a9cc7c7568bf0b948e40ee55be3218ffe904805 ipv4: tcp: send zero IPID in SYNACK messages
82066bf70c264b70b5670a0cbcfb272837e34989 netfilter: nat: remove l4 protocol port rovers
c5015f3050ac7043a77f6f05e9c8a84f597451f1 netfilter: nat: limit port clash resolution attempts
e45ad1d1b39953a34914e8b767c1cfa4831724ab tcp: fix possible socket leaks in internal pacing mode
9f29a148be15c514cae072ebf60a3bb0ca6ae3ae ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9d99032fbcedb7fbec27dda780657c23cb1e3c51 net: amd-xgbe: ensure to reset the tx_timer_active flag
4ef8b76b1bb7cdc6149ff71d1de75a42072e0d03 net: amd-xgbe: Fix skb data length underflow
4028dbb689e41ce3a4795d5965d1ca7d1bf2d2ff rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
fbe0e9b0b55679ba0d7f4b51ffccdb8217bc2cba af_packet: fix data-race in packet_setsockopt / packet_setsockopt
694fe37aebb3b4ffc8d6835c9fa7268ca2a2ad09 audit: improve audit queue handling when "audit=1" on cmdline
d18e8509f302c029673d1434a42674cb383ee8f1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ef15e2a03227cde946db8be47681ea36863a5160 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7cf62cd7202a1e443052d36e94873ee69341cdec ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9e87aab1c5a9ca55bd1be930460624e934b141af ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
f2c57f03382de7981cf060ba3a93744994b43f32 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
0006fd95a31c5368cdf2f1017832777ba3f5025a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
170ae50afc70690126041fef1153accc52d31f28 drm/nouveau: fix off by one in BIOS boundary checking
4e5178a4e57f75e1b45d4cff69d952a48fd02a2b block: bio-integrity: Advance seed correctly for larger interval sizes

--===============1787728054440856305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a750bcaa04-20fd58a2ec23.txt

27d329f4313e644b4612f0c4bf8ffab52d9e79b8 can: bcm: fix UAF of bcm op
26361f7796c65936f59c78e40c20c8fbaad42fee Bluetooth: refactor malicious adv data check
b0c67aed476547059bbb15240e0a09d30e2a6529 s390/hypfs: include z/VM guests with access control group set
004e0f4231ef524d65b08de2a985d15237d8a754 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2edf630cb65374c2397023c1fc933bbdecb6c58f udf: Restore i_lenAlloc when inode expansion fails
a7fe87a4679adcbf99e162c5a0f1635f08255c6a udf: Fix NULL ptr deref when converting from inline format
fd8a56a55f48c0fcc5e2cbcaa2ef6f9a1f2221ca PM: wakeup: simplify the output logic of pm_show_wakelocks()
469b2f8a31827ec9acabfc634544c26fa85adf2c serial: stm32: fix software flow control transfer
df8b8f87c05fcfecafb36af2cefb3c1b1067ca60 tty: n_gsm: fix SW flow control encoding/handling
e9dd4f3a1ca72492484a87536787b487870f66f9 tty: Add support for Brainboxes UC cards.
38113292425d8f9895b404e24d6d7053880528bd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0f1f07714cb1eebe33b6b43a6579e1a905faa05a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f2d22455e2643afeafaee3094bd0c3e2a4473180 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ff431fe3cc4d458e3150c7d7c0d15c7bf3267e6e powerpc/32: Fix boot failure with GCC latent entropy plugin
78830a62a034fd6d29b16a3a80bc85890d0dc5af scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d6819f558c9ae6de165e2c49282ca00dff90009b ipv6_tunnel: Rate limit warning messages
a0cc8c01b757c42a4d48da6dc2c3ee848ca256dc net: fix information leakage in /proc/net/ptype
1dbbff3d35c1b29457801b233d81d176666502fb ipv4: avoid using shared IP generator for connected sockets
376dc1cb4547c42202eeaabc2b6e804ca96d4c0b NFSv4: Handle case where the lookup of a directory fails
8ff14e908bfe54b69cd06d2785a97bb99ea74631 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e354235032f038165bd6c78e4eb49a0957e7f9fb net-procfs: show net devices bound packet types
6af11ca7bae7f0f51721713a9c29861ff2dd8214 drm/msm: Fix wrong size calculation
070fd83a8e8cf32fa842aeeaa250401480ddd70e hwmon: (lm90) Reduce maximum conversion rate for G781
74bbc356e3c7d5343e33e075ae3146fa171d3fc0 ipv4: raw: lock the socket in raw_bind()
2d9db358b3477fd3898414b8f0c99c36f616052d ipv4: tcp: send zero IPID in SYNACK messages
49ef874fd520af981b5880ac4fb1c90457eb899f netfilter: nat: remove l4 protocol port rovers
ec46f887e15828a0a7030d79a9bfe390b67f4bdc netfilter: nat: limit port clash resolution attempts
de584e77945caed51715e4106bedebc9f1800f5d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
83158a1c2a9e1b7a73f7f7d878fd2fed96bcdb4a net: amd-xgbe: ensure to reset the tx_timer_active flag
515a45b465c044ced8e0b6fcacf4a811241bac5b net: amd-xgbe: Fix skb data length underflow
06cb5cd046a23f6a309d23e710cddd22c6815ba8 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
3e829bdea3ad716ddb4da57ef3e99cd223ff6bb4 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
186aa191ff840b3bbcec2167c768e9fd4fd2ba9d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
51991b826aefa639ac2086b04b65682bd51d73b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f9971d463e2b1c855967ccc009c727f69355aa36 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
20fd58a2ec23f45c9f177c727ff5651e7df7704b drm/nouveau: fix off by one in BIOS boundary checking

--===============1787728054440856305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84d374f1417-322f2427d355.txt

c2f4fd47a260d23e1966de73b7d12d899d4605c6 audit: improve audit queue handling when "audit=1" on cmdline
0a61e8ad05b8ee0c197a773fcb64c2e175ffb02a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
0875c5e0799774482d38233b246763924a089047 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9be1f3882a001a760308b0e2041c386331f53b99 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9706d00c4404d14f801ba29e52775546ddadb708 ALSA: usb-audio: Simplify quirk entries with a macro
9f59878f6040aa15ebd6953c16c7a7153641eef6 ALSA: hda/realtek: Add quirk for ASUS GU603
7b5f819a34a468bb5a5cbec174dab5244e291f3e ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
88650e917d1681ef42023dbab4706863559ca26a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
d39975b7e2e60d3ef48106c3e658d64466261a54 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
eb250fcb0172c7fb07eade864ac1a2730e1e8cf3 btrfs: fix deadlock between quota disable and qgroup rescan worker
f3df975769caa52fef5fe89e1b8932f0f2d39f31 drm/nouveau: fix off by one in BIOS boundary checking
7502a0419bc9e793302b2e5e6752f198c93ceb67 mm/kmemleak: avoid scanning potential huge holes
322f2427d355dd7a364dc515d4412c9a3f60d375 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============1787728054440856305==--
