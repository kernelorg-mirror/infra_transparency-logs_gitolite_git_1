Content-Type: multipart/mixed; boundary="===============3858100153274428454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 05 Feb 2022 20:56:58 -0000
Message-Id: <164409461866.8239.3596194879002049152@gitolite.kernel.org>

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e2a9ef857d3c745a48311c12207d0f7c44abec50
    new: e9d6cb74555daa5e10f0179d7fd4c15d426ffbd9
    log: revlist-e2a9ef857d3c-e9d6cb74555d.txt
  - ref: refs/heads/pending-4.19
    old: ecfc1ed9c398ed23af31734b0a2aadce936cdc06
    new: 83aa49b186c8fb49e1e049a1f80702db71a645fe
    log: revlist-ecfc1ed9c398-83aa49b186c8.txt
  - ref: refs/heads/pending-4.9
    old: fecb4dd36d077d52517c1a61796079883c107a55
    new: 7e619070b87aa38a38d59206154acdad631ef963
    log: revlist-fecb4dd36d07-7e619070b87a.txt
  - ref: refs/heads/pending-5.10
    old: e2f5b980fdc91bfc166d579302a7be23d7c20eb9
    new: 0750b6660a58a295e2b9e8cb1f3b39be39c83625
    log: revlist-e2f5b980fdc9-0750b6660a58.txt
  - ref: refs/heads/pending-5.15
    old: dc5538a89c0e60f1b8bdd328fbde5cd083e4faf1
    new: 56af7e0e2443444cbc46aad6e6d39ef158cf0b7d
    log: revlist-dc5538a89c0e-56af7e0e2443.txt
  - ref: refs/heads/pending-5.16
    old: cee3640de199c8d9c888c62de1954b8e69add28b
    new: 32c21ad83c08f45adc179c3c9e8c09472bcc868c
    log: revlist-cee3640de199-32c21ad83c08.txt
  - ref: refs/heads/pending-5.4
    old: 9ceb770c3cfa0c169b0b45a229bbc510050c3f96
    new: 1dbea5d2a104cdb9e5e796e9e0be14c1cb54620d
    log: revlist-9ceb770c3cfa-1dbea5d2a104.txt

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a9ef857d3c-e9d6cb74555d.txt

8b989bb75afe9622b926dc1d9d9d1c585440d302 Bluetooth: refactor malicious adv data check
ad1d3cb1eaa5824fde38a57df712b6854b5ae41c s390/hypfs: include z/VM guests with access control group set
d0c19392416020d27d2d9dfc9afdd653bdef17d9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
09f30814fd6317339537dd9e9cc0e038b514438e udf: Restore i_lenAlloc when inode expansion fails
7b69fdfd5929c4a0b7f13fd1a3975fbbed03660c udf: Fix NULL ptr deref when converting from inline format
7bff3705168aeba609f0481d2db04eda8d4c2e78 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d4570d745f9e7f22057e7001fa451459c52ca40b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7566935e5feead39b3ff06fb14b16626801599e2 serial: stm32: fix software flow control transfer
45c73b103018f56b25acb512fbf2f8eb0e1d2f76 tty: n_gsm: fix SW flow control encoding/handling
536d4ddb412388a6695b923c912ee4c6eb84afa1 tty: Add support for Brainboxes UC cards.
5f28e8bc47ab1ce3bd93eaa0fc9353aedb242fc3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5b614d7a3a3d96466c6312e38d3ff19c0512b75c usb: common: ulpi: Fix crash in ulpi_match()
f2be43c2bfadbba0d9134b48821828dbe75dee4d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d6fb8b9a880df22021e3d5429ad3cf1b3ee9284b USB: core: Fix hang in usb_kill_urb by adding memory barriers
3bade2d64f93af2fd1b0888e445b73a9b627eade usb: typec: tcpm: Do not disconnect while receiving VBUS off
cde00c2f2dced6bf3a83f7fe411298736411400c net: sfp: ignore disabled SFP node
4eb640be7268b3a6a90e5c245720f71e14c89226 powerpc/32: Fix boot failure with GCC latent entropy plugin
52f8beb2746e3a9fe9f4710385ca4ddad5fbf06e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a6b549420e3f495b3074596c35532f7faa469d69 i40e: Increase delay to 1 s after global EMP reset
b019a715c709a78b93851ddcb1db98fd2e90b4ad i40e: fix unsigned stat widths
ac4b91827d9719d55bf593d1d49e34620566c0d7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
93712fd516d3ab962508b6f3950cc0bd56297c81 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6ea203a9ced60459cdc0897621ecd6aa6d66f2a6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
dadb9c3d364e5a24a8c65e4259bc4474893011f4 ipv6_tunnel: Rate limit warning messages
816213ba5cc1cc484d1efb6492230b7927b3ba39 net: fix information leakage in /proc/net/ptype
a02c0b8cebe0f5f5b9d577c4d2f4aaf281656b27 ping: fix the sk_bound_dev_if match in ping_lookup
2b4c8e9325e6642f118de2f7ab87d4ed46a2fc6a ipv4: avoid using shared IP generator for connected sockets
2926a771b423eb351fd8a0c2c2df3600786e9408 hwmon: (lm90) Reduce maximum conversion rate for G781
efa3365734444b7567ec1c86b5b471877ee032da NFSv4: Handle case where the lookup of a directory fails
d477220bcceeebbbcc4592da552a0d8583602591 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7891551996c5ca239a9c62e46ca47979cb5e34be net-procfs: show net devices bound packet types
b5b5468e8edbc4d68a47dca7370f8d4c2454ad1f drm/msm: Fix wrong size calculation
2a75b8e8129f48355dd0dc54401be9e2e912fc0a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
bf6dc90956ddc9d962aafcaa3b57d9d6699151ba ibmvnic: don't spin in tasklet
c1ee466abd2f9da664cf29f893300eee2ea59579 yam: fix a memory leak in yam_siocdevprivate()
204ab1272fec0747ac4721de6986cd71dffb0988 ipv4: raw: lock the socket in raw_bind()
a475b73923ee7ee6aebfc217bd6c0b13872d163e ipv4: tcp: send zero IPID in SYNACK messages
780998ec4bf90bbce66bc99618ba2046cd859eeb bpf: fix truncated jump targets on heavy expansions
a14d490ac7e66b160415e346b2407e2cbda1eae0 netfilter: nat: remove l4 protocol port rovers
ffd415a1ba080487cef60517b76d92283f29dd3f netfilter: nat: limit port clash resolution attempts
3f972914c9b62e39513d288554b102e55709bd3c ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
791ba57882c4ed9d1d135944806e00b853f9b03c net: amd-xgbe: ensure to reset the tx_timer_active flag
a294611532585f1451882986beb948653ee239b5 net: amd-xgbe: Fix skb data length underflow
9c6f1648a1cf01528cae12e13393a3c7913b5b11 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
5f90dac864673538541862b4733dc43628515223 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
954633774989037303d22b501248b4dc71b20a86 audit: improve audit queue handling when "audit=1" on cmdline
ee91aa05105e4da78e083053c86187f4d89f7904 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3c61ce9de2929c5c81ebf8d7622dda7b75b74ca6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ecc617a83e6f7bb01f826859accb7dcc4609b2cf ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
164719464854c96e27a3cc5640d994f9cbe4c988 drm/nouveau: fix off by one in BIOS boundary checking
a9bbee6336f8692ff003d8173a2ed426dccf0b70 block: bio-integrity: Advance seed correctly for larger interval sizes
06922dd04de1dbef73b023b5029aba8c6b67b1cf spi: meson-spicc: add IRQ check in meson_spicc_probe
aeb65cc83c87b3c97a0af2829549ac9cc255daf2 net: ieee802154: ca8210: Stop leaking skb's
92829e3dec6860506a7d184c07a2227f65d37b89 net: ieee802154: Return meaningful error codes from the netlink helpers
bb5b549eeb689083c55a9913646169b2266ee0b8 selftests: futex: Use variable MAKE instead of make
771a1d0793164615715e8bd7230a3445b34bfddc ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3ae00cac0e90c30f7ab8233df76153c3ab3f3ee9 spi: bcm-qspi: check for valid cs before applying chip select
e0c5d06511ddbc8c69e7678f9c585ac356a92db2 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
1227b776d0e095f17b61e1524f14b23b9465af3a drm/i915/overlay: Prevent divide by zero bugs in scaling
da74018ee1063e08114389cfbe80d0381a03898c spi: mediatek: Avoid NULL pointer crash in interrupt
fc28b92220463424406dc5596e201b07d78aaf56 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
cab79e95f01423c1cbd5b10370a59892db9e24cb scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
e9d6cb74555daa5e10f0179d7fd4c15d426ffbd9 RDMA/mlx4: Don't continue event handler after memory allocation failure

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfc1ed9c398-83aa49b186c8.txt

cbd106a2c1ab7d34975b4b2fdd17d09be157eb26 Bluetooth: refactor malicious adv data check
36d89d6d12a9190b12dd37d42e61410dc9182687 s390/hypfs: include z/VM guests with access control group set
64581a6be2f0be4436df05dde6eb8d1eb2e0988b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
874fba1caac26eb78a8be66bf8b6b7fec29aa757 udf: Restore i_lenAlloc when inode expansion fails
11b86bb960f1a64d65e2528aa94647590e0032eb udf: Fix NULL ptr deref when converting from inline format
1a4fd74bee75da1788031989db727e3f3141669b PM: wakeup: simplify the output logic of pm_show_wakelocks()
f497673763804b731a94ab27377601f5801b2297 drm/etnaviv: relax submit size limits
4a94aeb81991944292e2fc6b210263a216c74883 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
91dd8de52d93ff82494d04046eb6ebfaa70a339b serial: 8250: of: Fix mapped region size when using reg-offset property
81a47138dd8c2efdb49c474f5d80e034a732012a serial: stm32: fix software flow control transfer
003a99141b6951dfe9df3cdb5af1127b9745a8ee tty: n_gsm: fix SW flow control encoding/handling
caae27a3f476d82ae4f0580478aff11fbc7806fd tty: Add support for Brainboxes UC cards.
0b44fd8d1ba638de546d8c79b6dfb33f0092cf93 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a30bad31e27552c1165d5211dc8b567e2843af26 usb: common: ulpi: Fix crash in ulpi_match()
4e77e416526317360e59f159e02498948b9ce75b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ed399375db43be092c70d8eeffa84624465748c5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
54f2943ae98655d209eba20c71ec70f24afce179 usb: typec: tcpm: Do not disconnect while receiving VBUS off
9959c42f102125b7e1fec2e6bee4992a798e2fcf net: sfp: ignore disabled SFP node
6eb8bcee6949ce6b2bd2a2505d77def3d7b3d183 powerpc/32: Fix boot failure with GCC latent entropy plugin
29b9dbc783f5284221eb9e0c8053877808fdc749 i40e: Increase delay to 1 s after global EMP reset
7558cd55d6c3f8b68fe41ef57e1fdb2ee2faa46c i40e: Fix issue when maximum queues is exceeded
e815406dcc63fe1e6c7968d27feb7ede097a62bb i40e: Fix queues reservation for XDP
002608adf6436d29ae11678d07ca86f0ff24ed18 i40e: fix unsigned stat widths
6c0b618acb2ace986b41ff66da48a97d88078733 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0d807d0d0ffe44500cb2083b986ccbbe59ad0eb8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
35f023e5eee528b585a2c1606b362280c9d15094 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e40ee6089888d6938636107ab2a7fc829200c0e2 ipv6_tunnel: Rate limit warning messages
09f6c449c4c6b4f8480044154fa577355da54124 net: fix information leakage in /proc/net/ptype
2c27a4c356bc94f32ec3a0c0d714f82d1bf70ead ping: fix the sk_bound_dev_if match in ping_lookup
f8cf428389b5508c2df7e31e08b35603a2fe9b5a ipv4: avoid using shared IP generator for connected sockets
139b9627ad4789c472bccc2a5cfa88dc51048c90 hwmon: (lm90) Reduce maximum conversion rate for G781
2053593bb45be58e0c7e003d3f1fc05e46207cfd NFSv4: Handle case where the lookup of a directory fails
9d1fd5d5b743ba60b4dc75f7f937edca22ea97c4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
be41f8273b3295208343315b144997da85a7ed22 net-procfs: show net devices bound packet types
6c03c434630b6e44074f7829292e2e2353a855cc drm/msm: Fix wrong size calculation
a0d2aca1a4bf438a84a6a29e4d067ac84d07ff7c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f3fcff0609be312773b0fc1940ed411a2732f297 ipv6: annotate accesses to fn->fn_sernum
28e28f26a546e48e4941dce5730f0431e451c600 NFS: Ensure the server has an up to date ctime before hardlinking
3a6324b905c09f088dd3087b4e0bd993918d8c09 NFS: Ensure the server has an up to date ctime before renaming
9e11a0acd89b270b4792da9783e08cc57a97b6f5 phylib: fix potential use-after-free
c2e5621a3f250285daa628db4d4ec5ab4710674c ibmvnic: init ->running_cap_crqs early
6e77cbdf4a02da55db05cfc390f98ddb8ac342de ibmvnic: don't spin in tasklet
5fa1425b76bb76944063b075b545a99c49a43f19 yam: fix a memory leak in yam_siocdevprivate()
2ab4392ddf7b85f87f224da7bb978a9f270f0328 ipv4: raw: lock the socket in raw_bind()
41496bf8d2e927f33d28eef4709b91ecee222787 ipv4: tcp: send zero IPID in SYNACK messages
72a07f505afa98902a65806afea1ce6bdc87d96d netfilter: nat: remove l4 protocol port rovers
10cfd7925be5184738b2607407aea35fc4e1ef70 netfilter: nat: limit port clash resolution attempts
1a473f8078d22ae54e4fde961577d140fa346c3d tcp: fix possible socket leaks in internal pacing mode
1b6673bd5e44a9f16254cbe46b2e242b5f06e879 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b7261d37fefb28b335b3467e24b5a7d524ad67ef net: amd-xgbe: ensure to reset the tx_timer_active flag
3bc50016495f726d04d853b05c2eaf7c95f51fb5 net: amd-xgbe: Fix skb data length underflow
4eb41f7a6af68848e392489f114c40cb56790b32 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
48473d46bb9daa1acd0aff8e338183818baec5e1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
735c32603b627fea0f33c6c23d26c229d4bc98f6 audit: improve audit queue handling when "audit=1" on cmdline
4dd205e3957a59d9b469a4cb733e9524ed045382 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
34d8d9c651b0053b3e3c6befbb599cef23e516e9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f91cc6e63dd570994e325fa46050b4ee2667ebb8 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0abed0c25a6a5cc9f458f713f51983781e782be2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
97e7e192c1edf6b8cb1abbb062fb34910d8f3f5f ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4e6e75ff8104d5a70986113cfebf1940144cd68f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
fe688332d3e2a53fc667777d2e0a571490a12616 drm/nouveau: fix off by one in BIOS boundary checking
a0b60f21e654a69d257aa3061d14672fb17d9682 block: bio-integrity: Advance seed correctly for larger interval sizes
c911c9bf06ecb5ec539e59e881ce91d634c2e973 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
355bcde85e62efc75018f1d57fd0182d69715481 ASoC: max9759: fix underflow in speaker_gain_control_put()
42ed0629ef6d64529d9bf43dae2002285a101590 spi: meson-spicc: add IRQ check in meson_spicc_probe
2ffa323de0837f539727be6a89f18dbd034c6bec net: ieee802154: hwsim: Ensure proper channel selection at probe time
1ee0e5cd30eaee4dd5f52fdee1c03397eb271fbe net: ieee802154: mcr20a: Fix lifs/sifs periods
93c0716c5e807b65deff8821b8cd70ba92635413 net: ieee802154: ca8210: Stop leaking skb's
5ed85676cffba8eb6f0d19bcdb64f8b233da2ee7 net: ieee802154: Return meaningful error codes from the netlink helpers
c3896633383642c495b0b9c3395299ddf8841b86 ALSA: usb-audio: initialize variables that could ignore errors
ca740a8ed3da98dd5b157f9846b092eef256deb3 selftests: futex: Use variable MAKE instead of make
ac6d68ce82d9cf13c09a27a7addef3186700f936 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7725186ee99aa8b761ee705cb09904319198c456 spi: bcm-qspi: check for valid cs before applying chip select
269c610f5932ad093764d85105f61d9b1883ab1c nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
d7a7428a420b62fdaa3add6900dbf931361588cb drm/i915/overlay: Prevent divide by zero bugs in scaling
8abdf058028f59524369367519a9441786b2bd83 spi: mediatek: Avoid NULL pointer crash in interrupt
7987447a42551eef138d4072940cc380a1dddfef iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
b4dbad7bb6c9625241bc4feddf42005b50963b16 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c7d6366f7a2466430846cf87e2ba54d8f14bb5b1 RDMA/mlx4: Don't continue event handler after memory allocation failure
83aa49b186c8fb49e1e049a1f80702db71a645fe net: stmmac: ensure PTP time register reads are consistent

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecb4dd36d07-7e619070b87a.txt

c1060e5107581de6ca5bdc97038b428814789df3 can: bcm: fix UAF of bcm op
1877284778868e0a2137a1f3b6e8d45cd74711ff Bluetooth: refactor malicious adv data check
6c05861a35f56a9e4caeaa04ed4e6c8f0030fb8a s390/hypfs: include z/VM guests with access control group set
a1597088f37251bd41f4c8667f88a45eb883a2ba scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0c5393233a7e350dac1bd9d39d29774523d08988 udf: Restore i_lenAlloc when inode expansion fails
411862afaa1e9f324a74b889164ff01970199163 udf: Fix NULL ptr deref when converting from inline format
051dc2fd51780a0b97765d4577f0e89e5fed9175 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e7df9024f7cf19022b16ac0f1e7aae21c3774834 serial: stm32: fix software flow control transfer
9dd83f8482257c2b4b5a5ee6578a569ee17b3ea6 tty: n_gsm: fix SW flow control encoding/handling
f3e13877d6ced98c3f2fba62cd0665c17eaf61a5 tty: Add support for Brainboxes UC cards.
6f80d0f7e50d1d884236e191e952ddaee6620f57 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
090f7e90a517c3798705078c41883de3eaecbe42 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
71c667dc18bf5c16f2c7b29f6ae18665cc2fb196 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c323e53ea770d88e85d906dc22f5b8ce68a71f5e powerpc/32: Fix boot failure with GCC latent entropy plugin
51e2344277212028181406b877ede3421f9a41be scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
aa6b3c2828d1a99c6ebb0850c738eccf8551fd07 ipv6_tunnel: Rate limit warning messages
2c27d9c1fbd832dfb3e9b25ed3d2ccc3f59cfee8 net: fix information leakage in /proc/net/ptype
591afb01329033c03574e23443fcf63fd0c32354 ipv4: avoid using shared IP generator for connected sockets
bb0f8034ec0550547acb19580ca6a510d3473321 NFSv4: Handle case where the lookup of a directory fails
cf65e7d4405348f0072ce6b06e59f7f11519c79e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8b877fc57d746cd9a43260f873127d8c0d49301c net-procfs: show net devices bound packet types
f20884a0e4dacd1e3337f8b0915e7035e673f8fa drm/msm: Fix wrong size calculation
b1da4bf8485cf3f301f65d37edd997009db01951 hwmon: (lm90) Reduce maximum conversion rate for G781
54ca3544a9462a951a5b95badc8282f5cf749925 ipv4: raw: lock the socket in raw_bind()
e9aa5fc7fe0dc667380129765326a16c2fa6587e ipv4: tcp: send zero IPID in SYNACK messages
fa5f1215426727be26dd954167ce39147f8497b5 netfilter: nat: remove l4 protocol port rovers
558619c40d7609dd85f530c635aadaf97df09bd5 netfilter: nat: limit port clash resolution attempts
7ea1ed4c079281cf1ade25b0ca77f73eda5dbb9c ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
48b394376c8ce3a1675cac5ce9232d6ad41ad0d8 net: amd-xgbe: ensure to reset the tx_timer_active flag
0841daee5e5d3402fa95931bf35635e10c933651 net: amd-xgbe: Fix skb data length underflow
63b79518fc9aa946a73cde35842ce4813ffa9e9f rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
13c839b69daaf784e644d5261986ba7174c9997a af_packet: fix data-race in packet_setsockopt / packet_setsockopt
8f7b1da474f8821d0ba12cd0019e813e4c53ab31 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
23c01e673e70fb23fb0e42d23baf6d67b9d51108 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
73e06ba2022104e3df20bf57e9b2c1dcfa234618 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
33bb9c91a48730b8160e1ee55c9364adc833339f drm/nouveau: fix off by one in BIOS boundary checking
e003f6ddce6e6926ad781ff136389ba2e155c55b net: ieee802154: Return meaningful error codes from the netlink helpers
5b23b7148883c539f0b269b386d8043a819f7e1f ASoC: fsl: Add missing error handling in pcm030_fabric_probe
e9125fa1d24bf11ca7944adbeb53b8859a742ea1 spi: bcm-qspi: check for valid cs before applying chip select
e5555a2ec1fd5decea6780dd4a6b93db3d954f97 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7e619070b87aa38a38d59206154acdad631ef963 spi: mediatek: Avoid NULL pointer crash in interrupt

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f5b980fdc9-0750b6660a58.txt

83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
0f52ecbd99a7d1804275ac0cd23ea9040e70e3b0 selinux: fix double free of cond_list on error paths
2a92dc94657ad555b71436a2e0c3b42cce5890fa audit: improve audit queue handling when "audit=1" on cmdline
48ea1c74b102a23d3f398fd0e5185b3a693a3744 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f8172719ef6c7bdf9270a469e7194efaad7ea346 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f6d659911b4026332c58ab2fada8f8e901e1fca8 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1105038c88fa6d0a344480e7e56b1b5270ccd557 ALSA: usb-audio: Correct quirk for VF0770
663cbbd1ae1b373c74d8556a1827fc0661c70002 ALSA: hda: Fix UAF of leds class devs at unbinding
719e0c2a5a9d0b04efeb155db98699db9d3bf7d2 ALSA: hda: realtek: Fix race at concurrent COEF updates
cd1191a6fe174a877ccfe7a861449b9b09c20d84 ALSA: hda/realtek: Add quirk for ASUS GU603
76e0c462e25ab35b39dc51a545b45c5ee7c89fd9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
176cacc1ac8c497928ed4624c5faea57250f7dd4 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e4c4e53d07f3851fae95bde964e521fbd9a8d2d1 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
7cf60370a39992887faa63e256ccc8469698b24e btrfs: fix deadlock between quota disable and qgroup rescan worker
72ae084cd421e98fde50df9c20cec0777d8cf619 drm/nouveau: fix off by one in BIOS boundary checking
cf04c6fb917cf4988ef3179b7322d8a82af7860d drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
02eb7dbf0e0c9f537f4a9b7469579a0fab27770f nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
63e05e5f6a9cc3c4a561167240d58c0470a079cd mm/debug_vm_pgtable: remove pte entry from the page table
805e99f5d87941852d65b45a2f43f51b14ffc560 mm/pgtable: define pte_index so that preprocessor could recognize it
cfd9ce1d2780760361dcf2225f0b7712c724c8ae mm/kmemleak: avoid scanning potential huge holes
b0e7ed9d1d3fb8187f07ffa9000605d7fb178620 block: bio-integrity: Advance seed correctly for larger interval sizes
9d76354bd114c8acd51a9c977ffcf6bcb5c0fc79 dma-buf: heaps: Fix potential spectre v1 gadget
5580740e6f2c9a715bb6092f258db92be5140aec IB/hfi1: Fix AIP early init panic
0c69c679b1d137639a455d8bf3d202307528e057 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
4e7019141496100d8579c266bef4917931ed37ae ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
858304fcf3c06f3b41db00f85d70bc11225c6c46 ASoC: max9759: fix underflow in speaker_gain_control_put()
82f288a8b8edc09a7528353ba83e5587e1094306 pinctrl: intel: fix unexpected interrupt
291988ce43721753c8dc17eb9e85e5ac5084e289 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
b03158a9664ac036df55b71b49cad8d7fbef7230 spi: meson-spicc: add IRQ check in meson_spicc_probe
666bf83e13ba5f0096e10c15feeac955685c9ae2 spi: uniphier: fix reference count leak in uniphier_spi_probe()
827cdf948822647bd5650283a504f0f4c1c26122 net: ieee802154: hwsim: Ensure proper channel selection at probe time
d23b1b9d111a1d791405e6311f20d069ee731b37 net: ieee802154: mcr20a: Fix lifs/sifs periods
29aade249e3fe33d1b70f51d7d493698da775b28 net: ieee802154: ca8210: Stop leaking skb's
dae192503fc3268f9bb78e9b96d688d41f72c838 net: ieee802154: Return meaningful error codes from the netlink helpers
5017356c4292068f63cd07401b92aef72041d55a ALSA: usb-audio: initialize variables that could ignore errors
583db71b97934792eac74a59c6028615648cf351 selftests/exec: Remove pipe from TEST_GEN_FILES
6d19cf800cb441a07cdf42264f4a34e6552890c9 selftests: futex: Use variable MAKE instead of make
ee7c1ac9e58fa0c2ec95ce981043840d2fc5760e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1c2d53af880f3370b3b5a70b4e959e8ecb1a0b01 spi: bcm-qspi: check for valid cs before applying chip select
704b20aefe0b0a9337a0d58ecb49bd1377fef2c5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
44034f45261a40cfa95fa934180bf5e29fa67df3 gve: fix the wrong AdminQ buffer queue index check
8a1152fb3b946a3f058d65f2ab40a83f90889bab net: stmmac: explicitly deassert GMAC_AHB_RESET
835240a90fa9817fa382968c61a1e77ee6f384b5 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
cc4a7090f5485f26f05218165183e1b8f3c8a847 RDMA/cma: Use correct address when leaving multicast group
6d044e561fdccc9c2e53532c78430a4c2231147c RDMA/ucma: Protect mc during concurrent multicast leaves
2a383d9eab358c9315f29f609f4a2cbba98ee654 IB/rdmavt: Validate remote_addr during loopback atomic tests
17c4711ba72deb69645cbc813f5c2e98ca8a9bcc pinctrl: bcm2835: Fix a few error paths
2a86c37d7a7032a27640bde74de5c2880a3ee9d0 drm/i915/overlay: Prevent divide by zero bugs in scaling
20e558ad5f0eec1870a0c24c91a1a3d90bb9fd0d spi: mediatek: Avoid NULL pointer crash in interrupt
7fc0779224f14519e084accbb4de3c3657d2d813 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c2eed2bda2b5a9a58773c72a18863aad828f8e6e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
997f4a6aec63b154ebba0644395e4d7e4a0d0a36 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
cf26e810fbb8709f3780be5575784da5ec21f20b net: stmmac: dump gmac4 DMA registers correctly
2998bdeefc7b94d17584ab9afa02a7d41ec7a4fa net: macsec: Fix offload support for NETDEV_UNREGISTER event
5b72bddfca83b4833991c444355524759da4408c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
46d898f72c5b0f50e2100b6909eabc873676a9aa RDMA/mlx4: Don't continue event handler after memory allocation failure
4aa2c01242a5b461a6e05109c2e6e3be06e30fa5 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
07a15738fba15a3454f0fb7e766a1d02df558f69 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
a14452702acadc53573a868ec76642656089ff49 tools/resolve_btfids: Do not print any commands when building silently
2045c3801bf09d6b644ca738b8ea45efd0c4c1b1 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
7c919976d99e01fc47feea974efd6b670903a6a4 net: stmmac: ensure PTP time register reads are consistent
a575a371b074ad9ec0a4d36b8076d756717e67c1 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
0750b6660a58a295e2b9e8cb1f3b39be39c83625 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5538a89c0e-56af7e0e2443.txt

5e32b05c38610b5ab7591bd7097001054680fe82 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
30705f1f012ccd2232dade49cabac894d34580da net: sfp: ignore disabled SFP node
9ef5a86d447a87e91295784cf917be6ef390a80b net: stmmac: configure PTP clock source prior to PTP initialization
e826ab1857177d1678f299a8d6860ec6f0fdd58f net: stmmac: skip only stmmac_ptp_register when resume from suspend
cbab3cac94c69b95543c636bc1895701dfd3a00d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d9505958e1eecaa264c3bb352080d885dbbb031f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a3aa4850b37b1bc61014080a87864d0ff7beebd3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2025d5cb381e4bf8fecc78015da6ef6168f9ace8 s390/module: fix loading modules with a lot of relocations
4abcb06fdcb29ae150ab8ae6a7c34cb9a921fe97 s390/hypfs: include z/VM guests with access control group set
c058e1ae9dd516cbc8b6a38dc6d67d70479dfbbf s390/nmi: handle guarded storage validity failures for KVM guests
cfd2a7f8deaa6c86bcb12dad82a8b8a871d8aff2 s390/nmi: handle vector validity failures for KVM guests
0bcd484587b3b3092e448d27dc369e347e1810c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2f262cadff57424e81e43bbccd381ae166da7a4b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc0a8e0129fb0d4ac6a8be0e7e746633dbff722 powerpc/bpf: Update ldimm64 instructions during extra pass
348a8501e6029f9308ea7675edfa645b5e669c9e ucount: Make get_ucount a safe get_user replacement
172aa3b811824e4472042d259b4f5fe22df3a85f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ea17d25be51ed8ea9fa59a66c9152d3c5ba0c7a udf: Restore i_lenAlloc when inode expansion fails
cbf96c58e28b1fece9630102781a93ff32c347f7 udf: Fix NULL ptr deref when converting from inline format
3df52448978802ae15dcebf66beba1029df957b4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fb9b60bbda5536dd268dcf00ca38a1f241ebb28b PM: wakeup: simplify the output logic of pm_show_wakelocks()
e33fa4a46ee22de88a700e2e3d033da8214a5175 tracing/histogram: Fix a potential memory leak for kstrdup()
4e5dcbedd48dcce9a02e035684a6765035a08da7 tracing: Don't inc err_log entry count if entry allocation fails
36d433ae3242aa714176378850e6d1a5a3e78f18 ceph: properly put ceph_string reference after async create attempt
2aac1eda4638e1be3530eaa3b69f3147d88ea2e6 ceph: set pool_ns in new inode layout for async creates
e6023ab8c729b9edb99c6bc5f0169f474deeabe5 fsnotify: fix fsnotify hooks in pseudo filesystems
b17cb93dda1dcdc9737c8b334e850c18dc6b0b7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d3e4c61e143e69671803ef3f52140cf7a7258ee7 psi: Fix uaf issue when psi trigger is destroyed while being polled
b8140d7733e003926ac7eef645bce259323cb7be powerpc/audit: Fix syscall_get_arch()
1b4abcd997ade5cc0eac40cbb0c510015aa6fa0f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b7bfc2c6cdd28fc250f5f8c3177293342bfe14a5 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
473aed10d16dbcb2236bc0d1ea651adc534d2c00 drm/etnaviv: relax submit size limits
73740f948252e424a01465155d8737bceae23653 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
548f20b39ec91fdd97194a84a0d9b2f68715762a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
54b3439c8e70e0bcfea59aeef9dd98908cbbf655 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3470722fac229594182d7c2b46041323560b1924 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
575656560897a018de5bd4264f8ba49763be2376 KVM: SVM: Don't intercept #GP for SEV guests
6f3e157e21b24d38c4a5d76cc40ddd4fdeb74d18 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e302786233e6bc512986d007c96458ccf5ca21c7 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5afeafcc59bbcd3506f47a6dda8263f5b43533cb KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
096779d440871fc7ed54b6dae66c2e0286bf3b99 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e668b527a259617f82ff83a0af008139900fe2f7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c0af639c1adc50296e25c7754f3269c724268efa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
86125006d88dae6945d557059336319b76f2287c dm: revert partial fix for redundant bio-based IO accounting
4cca3e3ef21da10eaa23410ce8ee953fa66c1f8b block: add bio_start_io_acct_time() to control start_time
965bc27251f0eee9bb23c06dc708015630c97d1a dm: properly fix redundant bio-based IO accounting
f0cb78064e1c1246394aeddbbf619198dd4ce980 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f79903783db1129123262fc08c1ee842b423f276 serial: 8250: of: Fix mapped region size when using reg-offset property
775fcd69038aa51f0690507cce4ed52fbfd53508 serial: stm32: fix software flow control transfer
ff79be505ad858dacf43772733e4a33c805317de tty: n_gsm: fix SW flow control encoding/handling
b51afdc797fe75c6efa229a19ec797046b7d047d tty: Partially revert the removal of the Cyclades public API
fa5180351abe936b0de626f255fa7828fbabf385 tty: Add support for Brainboxes UC cards.
209a523dea930c79efbfc365f0b291fcb47a189c kbuild: remove include/linux/cyclades.h from header file check
a93284827cb287f2a76dee6080aff76d525a2bff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d5755832a1e47f5d8773f0776e211ecd4e02da72 usb: xhci-plat: fix crash when suspend if remote wake enable
42865e5544dab9ebe0c21f263f7a3aac1256c489 usb: common: ulpi: Fix crash in ulpi_match()
27980463256060aaef8db0ddfcf40fd2342b96e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
897d462d4d15dd932313644a151cba76e8b98709 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
72d338bc467f7687a9c49328bad3a90b0629cdbe usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1cd3a86107f6278dd7289e57e6e0a923fb0a6dc9 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9340226388c66a7e090ebb00e91ed64a753b6c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1399fe6d3bab689900d85b34ebce8313662eb1d usb: typec: tcpci: don't touch CC line if it's Vconn source
6b71fad7c86896f4eb5cb04c1d9f25da05c2bf22 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3cdaeb85ed1e2e9962361e9b95142cfa1497d300 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
28b346571edda1320523d9e36676563735b94c3f ucsi_ccg: Check DEV_INT bit only when starting CCG4
4ca8a0bc83543a0d29a7f5a8b1e8ef3c23dab242 mm, kasan: use compare-exchange operation to set KASAN page tag
9f71d68fa813419afbbf7ec31c48bcf6eee26a94 jbd2: export jbd2_journal_[grab|put]_journal_head
61296272db59c38ed5f6a5dd1108a268300925ec ocfs2: fix a deadlock when commit trans
cef9335c465d26830a39a4da10c6801265079985 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
74e88eceb0afeec4d000d0d63df27b1363fd0a77 PCI/sysfs: Find shadow ROM before static attribute initialization
98ccfec9eae6ac4175779a2e44899529b6a4d7e3 x86/MCE/AMD: Allow thresholding interface updates after init
190753f63fc090d0c88e7beec9b60351a3708037 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
569c81c077eb8a22d84825f2ef1cd7fd4327d241 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
db37befafa536d1eed293fa5765ad781c3152071 powerpc/32s: Fix kasan_init_region() for KASAN
c894d2f9fd536c4dfc750cd1fe9c6bcd42a422dc powerpc/32: Fix boot failure with GCC latent entropy plugin
d12f5a7c48a93020827a2681cc96a1c1a6325829 i40e: Increase delay to 1 s after global EMP reset
98b70add75762331dc936fe9b3712087d18d533d i40e: Fix issue when maximum queues is exceeded
00eddb0e4ea115154581d1049507a996acfc2d3e i40e: Fix queues reservation for XDP
d49582860d33237d1a595545455a0069457fdadb i40e: Fix for failed to init adminq while VF reset
d22045c802836b8de3a649c55ffa61e54fe2bd6c i40e: fix unsigned stat widths
a1f7aa8d60bf8234f5fa4678f556192380afd281 usb: roles: fix include/linux/usb/role.h compile issue
85aba11a8ea92a8eef2de95ebbe063086fd62d9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
daf9ac79e75b1e396c3c4f2113d5344e3ce27dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9c2ece4852a628dadb716e3596e6c9c3aa198b3f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b11e34f7bab21df36f02a5e54fb69e858c09a65d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88e32f7b37a0fce0aa6ee97f5fe546c3f2c0e21c ipv6_tunnel: Rate limit warning messages
1515e72aae803fc6b466adf918e71c4e4c9d5b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
e43669c77cb3a742b7d84ecdc7c68c4167a7709b net: fix information leakage in /proc/net/ptype
38cfdc0ef4745bda3227629c86d72288d5a141a2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4d647a2b607423951d4fd22acc33f21c476f4dc5 hwmon: (lm90) Mark alert as broken for MAX6680
eeb0c916b0f861d1687f528a75e13e8808a970cf ping: fix the sk_bound_dev_if match in ping_lookup
dee686cbfdd13ca022f20be344a14f595a93f303 ipv4: avoid using shared IP generator for connected sockets
72edb228b420efa70ced62593ca05b92c6496b2c hwmon: (lm90) Reduce maximum conversion rate for G781
4c36ca387af4a9b5d775e46a6cb9dc2d151bf057 NFSv4: Handle case where the lookup of a directory fails
d7396948cf389b3107fa9365fca5043e19e0e0c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d70d2aa49acebb936f38e38c10f4b0c1590c8c98 net-procfs: show net devices bound packet types
971754f4681c4c9b042c49f094e1f1d7bbdc608c drm/msm: Fix wrong size calculation
0069c2331be061668afb758f8dfc84dd160a57b8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
56480fb10b976581a363fd168dc2e4fbee87a1a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fe36a67e82c846eeaceeae2b6c281ccab2e8239a ipv6: annotate accesses to fn->fn_sernum
7a784c2eaae868ddd57cd2a6d7f307e5d504dea7 NFS: Ensure the server has an up to date ctime before hardlinking
ee062665fbaef1a5d9092acdc156c0e3fde114a6 NFS: Ensure the server has an up to date ctime before renaming
19d4d09c2f163d90ed6bfea778f9bc4f70a3c534 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8ea839e3a59edac64dbcf0f88e1c95eeea76ac42 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d66377ed9a206632d6f6d2a88a0094c8f635e3d0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3bfbc00587dc883eaed383558ae512a351c2cd09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3dc90add0ca9b3cfd9a35d95f80a92c79c11f07e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
498e6604a3aeadbbb8013375c00c4b76527f91fc powerpc/64s: Mask SRR0 before checking against the masked NIP
767060539ac4fe683300a9004e7956b1f6dbd657 perf: Fix perf_event_read_local() time
58e81159b4f7ce89d69d350c1dcebca763f587ac sched/pelt: Relax the sync of util_sum with util_avg
36c7e4f4a3ec57ed663011e7b3acd77f3becfa9d net: phy: broadcom: hook up soft_reset for BCM54616S
27e249cafa4fb35ad28fe9952b93ca515c16f52c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
82688a07cc025f5242f0b03db5e790a63bb54f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aefaccd19379d6c4620269a162bfb88ff687f289 phylib: fix potential use-after-free
77c5abff9330dc4acac2758b0134110e894c25a3 octeontx2-af: Do not fixup all VF action entries
b578044bf4dee7e62e2f6ce1a2415831b1c1f76e octeontx2-af: Fix LBK backpressure id count
a332a1050ac662ea2f768ef9a802195d97130806 octeontx2-af: Retry until RVU block reset complete
4070cf004da3b9f6a6395d62fe3d24b38ae1a3ef octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f13bf41cbe2d1dbf9ede3569bd5d75353ab68f01 octeontx2-af: verify CQ context updates
35dd0b7e5a13dec6a7623c8db7c57c59f9110ffb octeontx2-af: Increase link credit restore polling timeout
689620df208088281e627c0d9f64fc532265dff8 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
437b6b3bd88ca698dca10747d85480a74f6d15ca octeontx2-pf: Forward error codes to VF
42ff00c23b16bf397eb467bd2f66e48c1a0040dc rxrpc: Adjust retransmission backoff
fa005a5c5d4dc1eb1bcf99761fc1f678bfd46a08 efi/libstub: arm64: Fix image check alignment at entry
82cc3382e34e2254453cdfc0e0c3190357e27eed io_uring: fix bug in slow unregistering of nodes
da20522eba44f6bdf72f755519246c30b8d172ac Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ccdf90878b8ba53ebd7236e2edf363ae30847a4c hwmon: (lm90) Re-enable interrupts after alert clears
f4a61d7989d561a64a0513cd76ca860fd93c657d hwmon: (lm90) Mark alert as broken for MAX6654
774a6ef81458b86d0034dc663c9e5622879f81ea hwmon: (lm90) Fix sysfs and udev notifications
b9dc12e481c0e20ee762fb7a3668c08acf8b2e7c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
28aaed966e76807a71de79dd40a8eee9042374dd powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9ae4cd5de2a5ecb87b7dc5dd4157ca3bdae9919d ipv4: fix ip option filtering for locally generated fragments
aa6ae2341a8ffc13cb5ca18601c8c543ac5381a7 ibmvnic: Allow extra failures before disabling
d4435164be133e936060be9a5fdcd3bdee8e664c ibmvnic: init ->running_cap_crqs early
fdcdc94b3d350ba53659021c43bc3904a374a887 ibmvnic: don't spin in tasklet
38f0bdd548fd2ef5d481b88d8a2bfef968452e34 net/smc: Transitional solution for clcsock race issue
d0a56e4ebc6be488055e4a51f22ead4cb60df6bd video: hyperv_fb: Fix validation of screen resolution
03a91f9fa93b55685601548f882df8d0e2eecc29 can: tcan4x5x: regmap: fix max register value
13bd31390cae1397c94dd7b97d8103bb5d587b9b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8f069f6dde518dfebe86e848508c07e497bd9298 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5c2dfbc120be82f1b9cced3606d2edc4ec7538 drm/msm/a6xx: Add missing suspend_count increment
0690c3943ed0fa76654e600eca38cde6a13c87ac yam: fix a memory leak in yam_siocdevprivate()
925181ea76b52fc247b622aa855a0cb094d683a5 net: cpsw: Properly initialise struct page_pool_params
3e662ceb3e6d3e3fb15430612c69b8af8d5014aa net: hns3: handle empty unknown interrupt for VF
1714199af7ec0a70c4ab10fc620ea9902d7f3ee0 sch_htb: Fail on unsupported parameters when offload is requested
9b6be5b1a05309253d19fbefd6c412e4d9e4dc7a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
0536379e9d9dd59504a2ccd6338cd87a2eb25653 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35b092d3b57f47af50b6e5da77bb73fc4e66c704 ceph: put the requests/sessions when it fails to alloc memory
1ac025f24b89cfcb31184f8da8186c815c5f977c gve: Fix GFP flags when allocing pages
e406345f8a26af5963936bc3aca32534adc30f16 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2387357199a096a332d9533822e606a511808cb6 net: bridge: vlan: fix single net device option dumping
4d0bd948ee86f40e4f1f01cf5f8fc791661097be ipv4: raw: lock the socket in raw_bind()
d887a33724eca80319b603602f80603167f80db4 ipv4: tcp: send zero IPID in SYNACK messages
8861857ccc9dcfb7f30980f494689d517b75731d ipv4: remove sparse error in ip_neigh_gw4()
c5e216e880fa6f2cd9d4a6541269377657163098 net: bridge: vlan: fix memory leak in __allowed_ingress
bcea886771c3f22a590c8c8b9139a107bd7f1e1c Bluetooth: refactor malicious adv data check
f67594cbf3c8e6226b7e15ba978f5213bba8a75a irqchip/realtek-rtl: Map control data to virq
e905e1b65ce997bdf5bed4b5eb8c14ec26cbf0ed irqchip/realtek-rtl: Fix off-by-one in routing
cba7bdc0472040550e2e573dac0f0f02b9aac7b3 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fd26531855e62fa210015dcd493e1c8c3814aea1 perf/core: Fix cgroup event list management
949c4c188955f2cf486ae776aed142c10d15cedf psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
442414e8c4745e2be807866e5c775d3b780a775a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c571505aa0fcbb52fc30d45ae12857e0fa1cefbd usb: dwc3: xilinx: fix uninitialized return value
e8421a9d7bb39ee7a386fd7bc6b3b913fe78ae5e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3d7b7272ce9deb7157670f584274f37d8b12f81f fsnotify: invalidate dcache before IN_DELETE event
4633a79ff8bc82770486a063a08b55e5162521d8 block: Fix wrong offset in bio_truncate()
a9739362c7b5bb61736e40d90a3364acf66b3ae3 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
47cccb1eb2fec6c639261847ff4fea1e2c2656aa Linux 5.15.19
1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
df7c3142124b79b5500b27021d863ffd642f0ba4 drm/i915: Disable DSB usage for now
e5c8c91d643ab25d7a7d8c37fcd8f0550d1b1856 selinux: fix double free of cond_list on error paths
d372944cc9e2019983d82c835eca75275f1a5f14 audit: improve audit queue handling when "audit=1" on cmdline
326eeb17c30357c7d3da1d00dc6c2fd6cac28a28 ipc/sem: do not sleep with a spin lock held
c8e30aecff6f1acc589747af3fdd002b92527207 spi: stm32-qspi: Update spi registering
0a102637187b27cdb49598a216c9fb035e1f0ffd ASoC: hdmi-codec: Fix OOB memory accesses
960d74a53c3bd4a6037359d98e564cb097e0ecfe ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b8c4c61188e9dd7f73d262b218ec74e789340331 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8513cbca7e561452653bb2c24e11ed9e0707a035 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
97d9380610a8012f6cdf2b2c03045744fa5bd727 ALSA: usb-audio: Correct quirk for VF0770
c9ffb30f7786e6f7a639a18c02551f95d98cb565 ALSA: hda: Fix UAF of leds class devs at unbinding
11e2ea6205efdf4f3f206a85dfcc9aae844e5f10 ALSA: hda: realtek: Fix race at concurrent COEF updates
2750aae0816b9872577acccef9b44b67fed5f871 ALSA: hda/realtek: Add quirk for ASUS GU603
da6f7000cf8eb69c8c72b6d46405c599bb39ab7f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
96678a90004bec09d00dc02cddc054123624e073 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e7d8a84fe64a866d45e3ceed385e46303712ba4f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
107de864b376f3960ac4065c67d97b20de976556 btrfs: don't start transaction for scrub if the fs is mounted read-only
24fc4c480920bb7e7c8d7ad352430155efb9a613 btrfs: fix deadlock between quota disable and qgroup rescan worker
9da0273a1514a3b301e26f02c9e97ee9bf67de6b btrfs: fix use-after-free after failure to create a snapshot
3365a083c93481fa061050cfd1286d49dc80cd51 Revert "fs/9p: search open fids first"
dfa381c1b5386c8c2c5ab78863b8b48299bb66ad drm/nouveau: fix off by one in BIOS boundary checking
b17f50293cacecdb94dea3f22e38b586a87602c7 drm/i915/adlp: Fix TypeC PHY-ready status readout
8597fe2ae1e255d662ce59f07f9ec95afc6566d0 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
dd1e27d2eb747ccb7813a43bbd0bdbe258f7e2da drm/amd/display: watermark latencies is not enough on DCN31
a6aec75eebe22ae6831acaa5e4c542d1625a2a86 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e47ace47be339648750b3a08833a9e6351a6d16c nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b5e215611a810301f1f73675c0dd4edef2d98c91 mm/debug_vm_pgtable: remove pte entry from the page table
b4846b2b0213bab5a00b38e108ded584ef01a34f mm/pgtable: define pte_index so that preprocessor could recognize it
62321deb7773ec76e4192f7a7efbd3034cf179ea mm/kmemleak: avoid scanning potential huge holes
c4ca047a86d93bf6e63f8d25a288645bee898730 block: bio-integrity: Advance seed correctly for larger interval sizes
8d34f3dcf5e146bfcc4653e633a9947eb44b2f0f dma-buf: heaps: Fix potential spectre v1 gadget
7c2c0a95ca5ed917056a03f69b5ebbbaecaf60b8 IB/hfi1: Fix AIP early init panic
6e67a732dcec8d6906557aa73b04ea42f844acae Revert "fbcon: Disable accelerated scrolling"
592bd1b0d20571e47d3e3167fe493e68140c8b8d fbcon: Add option to enable legacy hardware acceleration
503c0090ee9b4e523b4aa54ec984d16f66ceca09 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
38a87a2dad5edc962287f276a8fef3bbfcc54f18 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
ce1effb5e65ad039e0d5e5f45f5d2e4b84719410 ASoC: simple-card: fix probe failure on platform component
c08363482d6c2a8c7993f674c3754524fb5bd8d0 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
b1b1c028dda50e8a1477dda1b5f7c7e3799fef18 ASoC: max9759: fix underflow in speaker_gain_control_put()
897cb108434829cf2abb95cd47f934c25cec093d pinctrl: sunxi: Fix H616 I2S3 pin data
b0090aa82cec7476bd4fb6e721d15775bb99282a pinctrl: intel: fix unexpected interrupt
19f59071bf94dae3c259b4c4ae53e87d4ce6d4b4 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
2944091bbc1d798e2021b1dd9ff46f10d76fc038 ASoC: codecs: wcd938x: fix incorrect used of portid
c2f6a40ee96f4f77b316c0d80678803b44c5cd9c ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
d8eff022186da5a6c88cce6cb81ff291a20b2a63 ASoC: codecs: wcd938x: fix return value of mixer put function
551e143fa75ff531e1c474af6cfe0cad374386ee spi: meson-spicc: add IRQ check in meson_spicc_probe
b2b10ae19712738947e1434fb2cfd78f8822615b spi: uniphier: fix reference count leak in uniphier_spi_probe()
bfb3017f58defe43328f6785ac5947eed38ea0ee netfilter: nft_reject_bridge: Fix for missing reply from prerouting
d50ecd4de981b08ca4b8fa6e0d7e6d07f71fc763 net: ieee802154: hwsim: Ensure proper channel selection at probe time
5c9604f30f68ea2059457786e5b3cdb8c35df16c net: ieee802154: mcr20a: Fix lifs/sifs periods
701aa74f92bd20ee80ae9b7fad2c8491494a2b51 net: ieee802154: ca8210: Stop leaking skb's
480cc3825caa9c7d9af2cc95f239fd3b5c6f8605 net: ieee802154: Return meaningful error codes from the netlink helpers
2cc4e0de5ebb9b2972706e1914769ccd86368d53 ALSA: usb-audio: initialize variables that could ignore errors
90acf209bab082a57cc51f26c861c8a5007f9791 selftests/exec: Remove pipe from TEST_GEN_FILES
1e4eed853b4ec2c344da91e86006e6d88bb1220c drm/kmb: Fix for build errors with Warray-bounds
48173ea51a316a64a8596b085fbba33cb015d2ab selftests: futex: Use variable MAKE instead of make
97304d13a56e0c2ec40a9c4ef24619d63f45e00d ALSA: hda: Fix signedness of sscanf() arguments
42c2c4f633ec42dfdd69986efc5220eeff6a6d42 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7032765fce4ef5a8fae5778f7fc69da8c4372ef3 spi: bcm-qspi: check for valid cs before applying chip select
e9b1dc4f46e553e9703f68e3ccab6a4353560fc1 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
13d674b2627130cb8647dc6d8758c196272333c4 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
d8ddf7d6561dfc5cd013936b8434a7ff552e2cf1 gve: fix the wrong AdminQ buffer queue index check
acfb8d22be0153bcdfed8a5dbe878d75c0c61b0b IB/hfi1: Fix tstats alloc and dealloc
39c04ad89f052709a4aebce6d6e3c63ede54677a net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
559cd46b71918d64c002247e883a70ce1741e9ae RDMA/cma: Use correct address when leaving multicast group
6b699045d1364594665fc1991e26fbeae41b784d RDMA/ucma: Protect mc during concurrent multicast leaves
c3fe7ac2d69108ee40447e935542e3929f69158e RDMA/siw: Fix refcounting leak in siw_create_qp()
a69910b38e18fbe65a42d8484608cf8eb0437161 IB/cm: Release previously acquired reference counter in the cm_id_priv
a163291bf2e4519cc99efdbfffc89fa0213e9258 IB/rdmavt: Validate remote_addr during loopback atomic tests
dbed62623ea6e445776daaba7c7ee0fe05461933 pinctrl: bcm2835: Fix a few error paths
b07a6df83a9a4066385b484093d56177ed5d023f drm/i915/overlay: Prevent divide by zero bugs in scaling
6a3ed093be97c486df10f06bf83b6385ae8c3330 net/smc: Forward wakeup to smc socket waitqueue after fallback
1b4ad7b21719100ef4d67165d8c3324d4eb9d34e spi: mediatek: Avoid NULL pointer crash in interrupt
659b77c0a77341d10aa0dd90d6ab120eaab8e889 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
85580a60c9ec782712810b0707d43d9bb1504ad5 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
4ba11c3d413a15e53407c1507baa44114c85b43f net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
33f31c482a6d3ed02faa693802da94099a96227a net: stmmac: dump gmac4 DMA registers correctly
a91e223252e209f90608cb2ba2547dbbcfa43e46 net: macsec: Fix offload support for NETDEV_UNREGISTER event
4d6815c5301386eb5bff3f212e002afe5003d597 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
3a3f80af85a08176daa69886e6b20dc48d5a20f8 RDMA/mlx4: Don't continue event handler after memory allocation failure
88f19cb30aa2cdf074efd1900dd183696b706e18 ALSA: hda: Skip codec shutdown in case the codec is not registered
6539ca4a350987fc97bf93d3b878b0b6dc28787f net: macsec: Verify that send_sci is on when setting Tx sci explicitly
842fdb6e7147dba1d1de827b7b148ed87321f2ad drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
1e32bd6d99c532f8da45404aba97bb7af2ba09e7 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
d1138c4755728e40d00a127f211139ca0ee8199a drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
cc8f9feaeece81f8bdf4422890231504d693eada drm: mxsfb: Fix NULL pointer dereference
063ce0c79668d50b190fec8fa2f1cb95182a1587 tools/resolve_btfids: Do not print any commands when building silently
f37562e388f6f3e5055231e48eef718dab106fa2 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
fdbcbeac1cbdb4089d23b76ab4e01c6b48a0bdf3 net: stmmac: ensure PTP time register reads are consistent
49437fc0ddcf6f282256b064a0e19a7d100c924e x86/sme: Replace occurrences of sme_active() with cc_platform_has()
56af7e0e2443444cbc46aad6e6d39ef158cf0b7d iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee3640de199-32c21ad83c08.txt

5c968affa804ba98c3c603f37ffea6fba618025e Bluetooth: refactor malicious adv data check
bac3babdabdc53f8f47b513cff805b3b98c467bb btrfs: fix too long loop when defragging a 1 byte file
1ad0917c8cde6bddc0d3289762350ea4feeaf228 btrfs: allow defrag to be interruptible
8923f11810889165717501813dc54fb7b3e2dcae btrfs: defrag: fix wrong number of defragged sectors
6f32d917ee16fb597597df0c3f5beb015999738c btrfs: defrag: properly update range->start for autodefrag
f56722d60db0661defd2d6fc83a559ee340f3084 btrfs: fix deadlock when reserving space during defrag
895da68803b87347a0dec6710f932fa7bd1210ca btrfs: add back missing dirty page rate limiting to defrag
7a8b052a254b5334a3845ea7db0f22576503787d btrfs: update writeback index when starting defrag
6f75f8ecd51f22e4505ace721373d473022a4c5b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
f4d8610a92d6dc9f12cdbb34f2f28f33093a0c27 net: sfp: ignore disabled SFP node
99ecb18ce2e0b563dac567212c87bf9c6d3d43c3 net: stmmac: configure PTP clock source prior to PTP initialization
2d9ccdb92d29851d20cac76ddf51e5d9e7d9478c net: stmmac: skip only stmmac_ptp_register when resume from suspend
9d4190234e48dc1a764f85c95b381336ece7038c ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
7bb2b4df4cf9273b135f9a4b9e332bb4dbfecdcf ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4b7740ab9fe97867201ea3a5850104402c0cb0bf KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6ef3c08edf062e8f7270c381308793c413a70c78 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
529afef7357a5021c0ee7c0c4c417217b6adfc5e s390/module: fix loading modules with a lot of relocations
62c368d137f97adc94c812b16b0c42373e7d34c7 s390/hypfs: include z/VM guests with access control group set
6820a30bd7d9e204255c8515fffc708c1d97e1ec s390/nmi: handle guarded storage validity failures for KVM guests
25d3459948f60720209038a24778e9ac3a997623 s390/nmi: handle vector validity failures for KVM guests
b82ef4985a6d05e80f604624332430351df7b79a bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
80e6e5ca97adf383d35a66379f42673b85a722b1 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f96590a8fb0455c690517190b69703f9332dee17 powerpc/bpf: Update ldimm64 instructions during extra pass
aec8904396dc6c34a104f42b02d50ca9de58ab13 ucount: Make get_ucount a safe get_user replacement
aa2b81857b6fcfd4662acd16f6f5777088058ad7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8baf0dbef73e1d1ad41f5db77bf20234fb7a7773 udf: Restore i_lenAlloc when inode expansion fails
620e8243cf5389e706c1c8f66ffacb3c84308a9e udf: Fix NULL ptr deref when converting from inline format
a4085859411c825c321c9b55b8a9dc5a128a6684 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
1ef81cd002079443dae37060d1d5867077db1dca PM: wakeup: simplify the output logic of pm_show_wakelocks()
df86e2fe808c3536a9dba353cc2bebdfea00d0cf tracing/histogram: Fix a potential memory leak for kstrdup()
71443fe2ac1561d4f575412241c914d92c3b7c2b tracing: Propagate is_signed to expression
6dc771e98b79a7ddda3a6266f9f3e05067800096 tracing: Don't inc err_log entry count if entry allocation fails
a0c22e970cd78b81c94691e6cb09713e8074d580 ceph: properly put ceph_string reference after async create attempt
1a99fb430ed672668e54875674497af6e38652b9 ceph: set pool_ns in new inode layout for async creates
753a1d633cb0ca3a1a71681421054209918fab54 fsnotify: invalidate dcache before IN_DELETE event
b15f86c8481996e5fb14b7373341754668e13ac8 fsnotify: fix fsnotify hooks in pseudo filesystems
1e28e6c2c3709684178277616bb64f5be1c3ba9a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
991ced6a3a926e58df1f446819b9f2790e1c0daa psi: Fix uaf issue when psi trigger is destroyed while being polled
4910080471e9d8a292b20d463896ac670565765b powerpc/audit: Fix syscall_get_arch()
308f30ec092d7a351c770ab33152689342d63835 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
722897397121c621e685ad58e20af21d144e1d94 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
b91c447b68b16e4c1cf263897119021968635391 drm/etnaviv: relax submit size limits
4e3d0e95275b73a139be172c2a157ba4a8411c6e drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
4e6652edcdc82684ccd90699f595d428c1123fc2 drm/amdgpu: filter out radeon secondary ids as well
ae368125b6acbb1ec67d11b77c43d2c30d661d62 drm/amdgpu/display: Remove t_srx_delay_us.
88298b87cb81311cd21304ff3e028f34fcee2b8b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
456ba2433844a6483cc4c933aa8f43d24575e341 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
ce55f63f6cea4cab8ae9212f73285648a5baa30d KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
0b0dd3ef2d3586cc6518fe2430aa29a208ded295 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c209aa816fb4590408e50ba735d9eb040e7be32d KVM: SVM: Don't intercept #GP for SEV guests
f0c4ba4d5e11e0ae6d3f061b49bacc6a398f0a5a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ab54b789cb075f67b20d8c3b58192a2f0e428687 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9ee734a14bb685b2088f2176d82b34cb4e30dbc KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
b4c0d89c92e957ecccce12e66b63875d0cc7af7e KVM: x86: Forcibly leave nested virt when SMM state is toggled
b7d0597c69096be963c4a22449697e90467f6b2a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
b9a33734fb79292972cc8933e99a24ab9a2420fa KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
0c5130cccf4a420a44820463ac8168b32cab6d47 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e9bf4e129d8b78886c88a6a94200bc401c72b7ab KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
1699bd143077c6de1dd314fa1ff231a6173cf8fe KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
b830fd118fddf4af0a41027dfc2a3dfb85b62e25 security, lsm: dentry_init_security() Handle multi LSM registration
47fe7a1c5e3e011eeb4ab79f2d54a794fdd1c3eb arm64: extable: fix load_unaligned_zeropad() reg indices
dc93c7ad7092329a54d99f2ccb797a76908a0739 dm: revert partial fix for redundant bio-based IO accounting
a7f5b1a95fc7245bfa40e07907e8b5ac0878a709 block: add bio_start_io_acct_time() to control start_time
59274a00b13ef4352dc2e54438cddedff67c2f3e dm: properly fix redundant bio-based IO accounting
15c513baf4ae229f4f36e13716043a52c44e7748 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2cfc85132bfa1d704fec3d2aa77c6ca0fda2b772 serial: 8250: of: Fix mapped region size when using reg-offset property
1b8b83b8fa221c74e9aae76a2d50308a32c98302 serial: stm32: fix software flow control transfer
eefd8f6e0ae9e631d102f6f289c54ef2f1294bee tty: rpmsg: Fix race condition releasing tty port
e1ed8832264689c24d49c9a84759b4229c9f23b7 tty: n_gsm: fix SW flow control encoding/handling
820f5c4af492aca9e9a989004a4b1b31426ce816 tty: Partially revert the removal of the Cyclades public API
9155ccf72afceb4714c4eaed1dcbcc9d6f964131 tty: Add support for Brainboxes UC cards.
820a55c1f87b26ffe11895b3586e4fd80fd14161 kbuild: remove include/linux/cyclades.h from header file check
e813a5e6c14a86e3957dc7b3b9b22c0d803d9df5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8b05ad29acb972850ad795fa850e814b2e758b83 usb: xhci-plat: fix crash when suspend if remote wake enable
284ef44a8b233b15b5fe29e049cdf6218ccee15d usb: common: ulpi: Fix crash in ulpi_match()
103938dd5798e150689362290274b87af54e3a52 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
315f8a59fe1a57e09c3d471d29fbe70aaf9cd988 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5d4f90bd9131b16e1df1e828aaed2e694215bd32 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
3095502581ca3822c1cec10ca5897de1a3945959 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
c9a18f7c5b071dce5e6939568829d40994866ab0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bfc1412cb1220367a94fc8f6a961526be8a4d1d7 usb: typec: tcpci: don't touch CC line if it's Vconn source
941ee15e16d05e98bbc330307ba2975080a94034 usb: typec: tcpm: Do not disconnect while receiving VBUS off
93f9cd5d6eafd2ffa971f8fe25d85a152f1c567f usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
45809ba049fb35949483580d497ab65c521d3223 ucsi_ccg: Check DEV_INT bit only when starting CCG4
1cd8a5d24477c308c9e6f3bb1a8ce61fca1ed411 mt76: connac: introduce MCU_CE_CMD macro
dd22253c13d2795c566f52c30f1dba48d51c482d mm, kasan: use compare-exchange operation to set KASAN page tag
8cfdaaa4d6d166cfbfa5fd9cde6942e0ea4b25ba jbd2: export jbd2_journal_[grab|put]_journal_head
ca2dafd4cb6fbe7b796011301eae1827040f39f0 ocfs2: fix a deadlock when commit trans
9d2245815b4abc1a7b255fc472ac91b48d470088 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
0b8ec4e942f38d1934447b9d6ae373a0261f7e9e PCI/sysfs: Find shadow ROM before static attribute initialization
757c8da2b3592da48d43ff0abea4cd759133afc3 x86/MCE/AMD: Allow thresholding interface updates after init
865c08c6a55e548b1c39a58330be176f44383cde x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
2910254ad596a2e0815f7093d6df8d25d23a2e18 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
d324727b0e5ae74cd5cd097cff37de627423a264 powerpc/32s: Fix kasan_init_region() for KASAN
edc4c8f18592451b97cc55e99010ef0d6a6b80a4 powerpc/32: Fix boot failure with GCC latent entropy plugin
70889ca040f5caacb16053de5c4ab7d7f466a360 i40e: Increase delay to 1 s after global EMP reset
987aca1c7914e11c126dfdf095f8c53b78549f4e i40e: Fix issue when maximum queues is exceeded
4b3aa858268b7b9aeef02e5f9c4cd8f8fac101c8 i40e: Fix queues reservation for XDP
fff687f44c7aae70117c54774ea531cb8daaf476 i40e: Fix for failed to init adminq while VF reset
3d8e5859639b6f6371a17b94c99b8640fbeefa94 i40e: fix unsigned stat widths
bad4b11b8e01d4e97b38aa742c26e7ad0ea962a9 usb: roles: fix include/linux/usb/role.h compile issue
d6cdc6ae542845d4d0ac8b6d99362bde7042a3c7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
36e3b3ff1b4f07c20e2b064f43df0fb5b7785688 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
960f0584ddc15b5c2fce2f91b7e1b2f820d4382f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
ace7b6ef41251c5fe47f629a9a922382fb7b0a6b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
184c4dc878b9355c21ea0641fd409f8587c09b09 ipv6_tunnel: Rate limit warning messages
ba1863be105b06e10d0e2f6b1b8a0570801cfc71 ARM: 9170/1: fix panic when kasan and kprobe are enabled
839ec7039513a4f84bfbaff953a9393471176bee net: fix information leakage in /proc/net/ptype
6724214a7bbff26b515041c8193d084149d85df4 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0ccc24fc1b25ceeb3d554f3aa7a2d9b0eb86c2ef hwmon: (lm90) Mark alert as broken for MAX6680
177770672a088a76ad62479900be6d7c0446b6bb ping: fix the sk_bound_dev_if match in ping_lookup
32ac95e4478f7aeb1d9f9539430361737eec8459 ipv4: avoid using shared IP generator for connected sockets
06c6378f9d0015bbb4d443b5fd46bca36042099d hwmon: (lm90) Reduce maximum conversion rate for G781
f0583af88e7dd413229ea5e670a0db36fdf34ba2 NFSv4: Handle case where the lookup of a directory fails
36a07159e335cd900946293bd5acb7b79f74235f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
671ebb36709506d22b43e949ae1f7d448538dd0b net-procfs: show net devices bound packet types
4c55f12ed31fd1defa87fdfb3a12c5cbca4dd8ee drm/msm: Fix wrong size calculation
1c7c675f63e0140c76c440408d0f2445c705165f drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
2b7e7df1eacd280e561ede3e977853606871c951 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
930767717902381d5362d69d7d0436514c576e46 ipv6: annotate accesses to fn->fn_sernum
498286ab591ffee4bc788acd5b94dfb23050d0eb NFS: Ensure the server has an up to date ctime before hardlinking
e2d4111a2c0be7d6a3493d143a68622b4947a4a6 NFS: Ensure the server has an up to date ctime before renaming
14c9086ea246b84e0d35e8a0b7f706202bd72f0a KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
ca23c9d6e2f4aa072b69544112f63c2428ed1c56 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
aaccfeeee1630b155e8ff0d6c449d3de1ef86e73 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
47cf5bfa8d2ba569bd988c31266893d6b4503ff2 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d21caf9023bb2d1d74afa24e17d4edd3480ccd1a remoteproc: qcom: q6v5: fix service routines build errors
d8cd36a108fa7ee31fee9d61c30cbf5a9965f640 powerpc/64s: Mask SRR0 before checking against the masked NIP
04ae6dc63a6ab06f8c1d6bc398d5227ce476db8f perf: Fix perf_event_read_local() time
12fc88eb756dc3d15b23a1c641758cff3260a9c5 sched/pelt: Relax the sync of util_sum with util_avg
e61fe7d113625838fecdb6cd1b4599018947d2b6 net: phy: broadcom: hook up soft_reset for BCM54616S
529daf17749043eda74195ff72e72e040b76a7e9 ethtool: Fix link extended state for big endian
1b5bf52e20deb168cfc9a7599c6d8f8edf884b65 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
d217c3248219f1070c6e9c69617831cb6bcc3885 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
cb2fab10fc5e7a3aa1bb0a68a3abdcf3e37852af phylib: fix potential use-after-free
4d22bc49ffd39a6a498d7a84aa70158effe56570 octeontx2-af: Do not fixup all VF action entries
7e32f747248db26aad6fed4b59a86e89fbb8395a octeontx2-af: Fix LBK backpressure id count
7c1f8357870ea711364896c71abba7ac0554d977 octeontx2-af: Retry until RVU block reset complete
59a3393f74665fdf3ab942af7a5937128b7ef394 octeontx2-af: cn10k: Use appropriate register for LMAC enable
97d7446c1612d7dcd194bb0d1ef5e3ce5b89c3b8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
97008a3a8622e58fbfa7ddf681cd417010e4885b octeontx2-af: Increase link credit restore polling timeout
a7e3a731dfbaffe4328430682f44429c70d5610c octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
ecf6ec4076ae7199bd846c9bf8bbf09757709f62 octeontx2-pf: Forward error codes to VF
52599359c0dab74a72de9ebb05f1a78453df3d84 octeontx2-af: Add KPU changes to parse NGIO as separate layer
db3d197219139c6804d2625331dc9a0aedcb9aa5 rxrpc: Adjust retransmission backoff
6ef46e116965657d0fa76e0a6fbd0f8532d9fbff efi/libstub: arm64: Fix image check alignment at entry
d7462bf68b187f1d27482d52c214d23bc386cd7a io_uring: fix bug in slow unregistering of nodes
fe4214a07e0b53d2af711f57519e33739c5df23f block: fix memory leak in disk_register_independent_access_ranges
72f50424b0a1806d81a30110a3809655374b8277 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
6d1e32218578ea6314c874b602235bb178896354 hwmon: (lm90) Re-enable interrupts after alert clears
52e143f68fcb2252113ae3b5936b2ac7d4303a5d hwmon: (lm90) Mark alert as broken for MAX6654
a7d3b89a7095b167ab2c49fd534dc69be38549ae hwmon: (lm90) Fix sysfs and udev notifications
1f679a6e19727dc57f528639db423abbdb9348b6 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
fa4ad064a6bd49208221df5e62adf27b426d1720 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
d501d0535309577d0412e9266879893eeaea09aa ipv4: fix ip option filtering for locally generated fragments
b521a4e1a8ef15f6130e6df0cc3ae37e658512ba ibmvnic: Allow extra failures before disabling
e6b36dec482ed35514573e97f0c4822c8e103314 ibmvnic: init ->running_cap_crqs early
e3496f8127f1b97ded5fa1ace04210c2de0eace8 ibmvnic: don't spin in tasklet
4284225cd8001e134f5cf533a7cd244bbb654d0f net/smc: Transitional solution for clcsock race issue
83f8dafcdc43a64217d20ac6da72bb66ee5bf659 video: hyperv_fb: Fix validation of screen resolution
64c3f1e08e33c9b96ec493037ee47e0b95d73d40 can: tcan4x5x: regmap: fix max register value
cfb7d12f2e4a4d694f49e9b4ebb352f7b67cdfbb hwmon: (nct6775) Fix crash in clear_caseopen
502fc7dd748643d0d75577687fa07f4812ba3061 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
1ebc18836d5df09061657f8c548e594cbb519476 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
36f9629b96082c3a1fb845bc45e6ba41e1d46746 drm/msm/a6xx: Add missing suspend_count increment
deb0f02d08276d87212c1f19d9d919b13dc4c033 yam: fix a memory leak in yam_siocdevprivate()
e41ea0ebf87e204e0723c2d091fadbe407fd7ee3 net: cpsw: Properly initialise struct page_pool_params
dc66881387e6f761b16adb5e67735d00d63cb4fc net: hns3: handle empty unknown interrupt for VF
a7fce09f160e21f82906ec1effe6105541855d72 KVM: selftests: Re-enable access_tracking_perf_test
42986f43685a9ca19b5cbed0d0a4ee591cf08f75 sch_htb: Fail on unsupported parameters when offload is requested
75ad6eb6481608deb9997b7260077d6392163164 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
b3ae9767c7e1590ef4a0b3ae48fe9239039ac614 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
4305a3bf6efc7b96e2b638b9ea258c6ab903fcc7 ceph: put the requests/sessions when it fails to alloc memory
7811229f02b1ddee56b45faffbb6c54963587e80 gve: Fix GFP flags when allocing pages
8d6f16130aadc4f5e9334ef1cd6aef0a4ec6db11 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
a91b51d5b85da05e21ba68631f4093104b4c97ed net: bridge: vlan: fix single net device option dumping
9543145c93d89a1a83d339e2deb50b4b861ac796 ipv4: raw: lock the socket in raw_bind()
d14713b68adb9c85fe32571bc3fecd01cc5b9057 ipv4: tcp: send zero IPID in SYNACK messages
64e59e5f55532c672b9d0598d7081c6ff9fbc90e ipv4: remove sparse error in ip_neigh_gw4()
14be8d448fca6fe7b2a413831eedd55aef6c6511 net: bridge: vlan: fix memory leak in __allowed_ingress
bc9de85a9e2dc6b2e1ef57652e895ca0c09a9b9e irqchip/realtek-rtl: Map control data to virq
087b892441aedfda7400bd3d3af3193a23d01af3 irqchip/realtek-rtl: Fix off-by-one in routing
974a83241e211680017ff794dc40b29dad33d4fc dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e2a9068e95cca944ce3c109e10c852b853549474 PCI: mt7621: Remove unused function pcie_rmw()
bbfe488a622a64d74fec76bdd47f7571f5e537d3 perf/core: Fix cgroup event list management
fb5b2f46f15e7c7c240de5c4a3c1fa822e5acb47 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
fea51b4799141ea3ec827a087ae4331bd1406e2d psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
b7a266a79ec5467dbf7fddffb0da5c8c06d2db75 usb: dwc3: xilinx: fix uninitialized return value
e35b0264f706fb9e05191485ce50bc9b79eb52a7 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
d9ee5d1f377b3671036d78ec3608c8ceb632c9d2 tools/testing/scatterlist: add missing defines
ea30a90df837a3442f15e6b171fba390674227fe KVM: nVMX: Rename vmcs_to_field_offset{,_table}
01a15e36b1fb209a0cd589a1ce007e11776b640b KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
b8d19063e700c20d91821c4c827cd6c51a6baebb KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
941d5180c430ce5b0f7a3622ef9b76077bfa3d82 block: Fix wrong offset in bio_truncate()
36c3017551dbeecbbc1dafe7a56cf07e7a159972 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
92b4b5943ca68e4849f809e4a14b3168aba3fe4d Linux 5.16.5
6d6f1f0dac3e3441ecdb1103d4efb11b9ed24dd5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1223edb9e97e75b0d20bffe9d289c4f5c5512aab selftests: mptcp: fix ipv6 routing setup
74a0e011912021740c46771a3d8c494440d4688c net: ipa: use a bitmap for endpoint replenish_enabled
62600b0fbc6e69adfec2fca0fb6c69d10b72204b net: ipa: prevent concurrent replenish
3a63b718200be5b1997f6eb28e5e688ec58ec41b drm/vc4: hdmi: Make sure the device is powered with CEC
9c9dbb954e618e3d9110f13cc02c5db1fb73ea5d cgroup-v1: Require capabilities to set release_agent
b780215397628fec83cabbb23dae332dc8f8fc41 Revert "mm/gup: small refactoring: simplify try_grab_page()"
2c6be97ad899ad1c1632b6138c2547e53e733a30 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
20842a8d93e3a595dbb49038588e4c994a500ccb ovl: don't fail copy up if no fileattr support on upper
75fe271b2f41352a028d3c4a528decd6ea098bc8 lockd: fix server crash on reboot of client holding lock
41332593b54910ac145142e4c86894c785f9c840 lockd: fix failure to cleanup client locks
95dde75d5207a66f18e6e7e0b995c152579dd7fe net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
15184af88d8ab02cd34bc4b18c83b6cd798079c6 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5ddd37044b9e6f93e66acc48c49593cb49b35bda net/mlx5e: TC, Reject rules with drop and modify hdr action
b651c3642c77f8c4e9d30233a422d6bbe26c7395 net/mlx5: Bridge, take rtnl lock in init error handler
ee719d38eca38d1af4e4a74ca7ad84f87fb56bb5 net/mlx5: Bridge, ensure dev_name is null-terminated
4fad499d7fece448e7230d5e5b92f6d8a073e0bb net/mlx5e: Fix handling of wrong devices during bond netevent
2a038dd1d942f8fbc495c58fa592ff24af05f1c2 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
59879f296a84428fc999e5686b695a6c53f2e2d1 net/mlx5e: Fix module EEPROM query
c5a4a32fbe4bb93740843828421cea08c47f5bdb net/mlx5e: TC, Reject rules with forward and drop actions
d7080574a77d898fb4de28c0e49026ee15188104 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c65d61fc54b243c99f100d72b768ca474a51d4ad net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
aff510fd826568f46f388340581689baa309be96 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
8fbdf8c8b8ab82beab882175157650452c46493e net/mlx5e: Avoid field-overflowing memcpy()
66c6dbfc8493fc1b0192f74c12d417d911ee632b net/mlx5e: Fix wrong calculation of header index in HW_GRO
a4161e4861132d5b324746a260283e87f2d65daf net/mlx5e: Fix broken SKB allocation in HW-GRO
28929e393da4947f4993ebfa9dde5fb26925783d net/mlx5: E-Switch, Fix uninitialized variable modact
e23a2f4e43a4a18de4137a446705281a8969b375 net/mlx5e: Avoid implicit modify hdr for decap drop rule
7bf02718b736e66609fc1002a358727a945f46a6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c448999f0e8685fff4cb23f059a2daae72d2433d i40e: Fix reset bw limit when DCB enabled with 1 TC
2754d83160c96ae22afff8687ddb575d3b790587 i40e: Fix reset path while removing the driver
dc2c6fdbfc1af540eb0e8a81bf330a747846931f net: amd-xgbe: ensure to reset the tx_timer_active flag
e8f73f620fee5f52653ed2da360121e4446575c5 net: amd-xgbe: Fix skb data length underflow
dea4fec0d87d4401b5d2717aa7c6c6cad050fb62 fanotify: Fix stale file descriptor in copy_event_to_user()
95e34f61b58a152656cbe8d6e19843cc343fb089 net: sched: fix use-after-free in tc_new_tfilter()
36a9a0aee881940476b254e0352581401b23f210 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
577f932216d02157637c621dc318014bcfa5ed82 net: ipa: request IPA register values be retained
ed1707d0a64d92432b9fac368983c1b4465220f0 bpf: Fix possible race in inc_misses_counter
f0c1ed004ea8845c8f2d69e58641f87a4c4b1408 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
0d208ee32f5b3729ac4e115c6826bdf69105b4f6 e1000e: Handshake with CSME starts from ADL platforms
c074e2c8d67af5f0b1fb953d4ff960a8dc854eab af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0c6e3cd1d5ed64e5aa740cd476ddd0dcf76f873b tcp: fix mem under-charging with zerocopy sendmsg()
5afee7b2b1b27b9b001c11b671ba1bad57c4ff4f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
9c7f8a35c5a83740c0e3ea540b6ad145c50d79aa ovl: fix NULL pointer dereference in copy up warning
20e6a329f12d6f8862602eaf5e74544a768c0723 Linux 5.16.6
ba954dfd61e5ba38e7fee404cbff2d93ff944606 drm/i915: Disable DSB usage for now
85a9a1f48ff8c7f33546801d38328d3c4bdbd54c selinux: fix double free of cond_list on error paths
4f3a8e76d627cf916e0137a9ae692b44b1777b4c audit: improve audit queue handling when "audit=1" on cmdline
f1d70417200d99e0d3a1fc88268e6e2bd763e25d ipc/sem: do not sleep with a spin lock held
44767731e0df8352620ca736360ecbb8e545b413 spi: stm32-qspi: Update spi registering
609a700d175dade96e38bf817e824906f8d4b078 ASoC: hdmi-codec: Fix OOB memory accesses
a4cec0085f81a5884872bcec98f738e95baaca14 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ca43c8d85834104c3b0bf9baf016c7c091ba08e9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
94410dbe8968627ec82b0bf64cb4ac1535c93b95 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
554ad37855cff3468100687c4aafb2f901abb130 ALSA: usb-audio: Correct quirk for VF0770
122e698591cdbf0ca7d876c93ec57a02a7aa3642 ALSA: hda: Fix UAF of leds class devs at unbinding
d929a5d14f59fd5239855855edd557e2e71acb79 ALSA: hda: realtek: Fix race at concurrent COEF updates
3979a95fd8101e7ea30393bc1ab9ccfdd993689a ALSA: hda/realtek: Add quirk for ASUS GU603
2c67aa74930cfd08762d31259c1c9fbd8dcf203d ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
6c216e56b56de21f23e59f5c5cd541890ce988f3 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7f4fc25e025a81faad22d2d86ce99199047006f9 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
55286f9ae1a86379addfeec97a22bbbf5087f8eb ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
f2a42267e1b86eb7368652c3ba441da048d180d9 btrfs: don't start transaction for scrub if the fs is mounted read-only
dc35101ccfc68028ada12c481c900acb9cdb8f0e btrfs: fix deadlock between quota disable and qgroup rescan worker
37498bb19e81d02a768c1187e178fd8492765ae2 btrfs: fix use-after-free after failure to create a snapshot
94be3c526bc06a57abbf1962ea46713261253ee1 Revert "fs/9p: search open fids first"
874a1ab1fa5b608b484716fb38a8c428bfb1e075 drm/nouveau: fix off by one in BIOS boundary checking
b293e3dfdb85613770e81350b0edefd226c8cbb1 drm/i915/adlp: Fix TypeC PHY-ready status readout
545cef9af80cf5cd063da85a435e382207ee3361 drm/amdgpu: fix a potential GPU hang on cyan skillfish
1eadee5fcc789862d589a2c854073e3eaf5811b1 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
406d00dc24578747486ee6704d2c3d96bff4f514 drm/amd/display: Update watermark values for DCN301
cabe0ccedd2c2550a472eecfe19185c0154a3eb3 drm/amd/display: watermark latencies is not enough on DCN31
5a951bd7a4dbc63223dfc5c1cc728d462a04a968 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
5ab492d51361db6959fa01c9b85a093c78008df3 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
cb216fd5b6b76a120533b9e322dcd723a6f145a3 mm/debug_vm_pgtable: remove pte entry from the page table
d6d168da78054e317b217118d2408669f6a5a64f mm/pgtable: define pte_index so that preprocessor could recognize it
d26ae4a111bff1c358214c31917b74ec3144bdd7 mm/kmemleak: avoid scanning potential huge holes
ef90b84ff9dc8a90c7acc6d4a4673b9d1fc05f8b block: bio-integrity: Advance seed correctly for larger interval sizes
53a2487534a08bdc4acd3d5a119829796cb0639f cifs: fix workstation_name for multiuser mounts
17a6e4c59898cc8c4c6114c1ca9ffb270343a238 dma-buf: heaps: Fix potential spectre v1 gadget
0bec67f7df217eb6dd21659206c9e336f64f9d9a IB/hfi1: Fix panic with larger ipoib send_queue_size
7f47451bf7e805fadb65153ead22025d68f9b813 IB/hfi1: Fix alloc failure with larger txqueuelen
0ebdfe65b9f19b003b561b919de8928450f72c7c IB/hfi1: Fix AIP early init panic
feb025e994d76955896775efd9a66fc3fe47d21d Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
7ce1a677e9cbe2af8a1f2350b80f1e108c7d42e6 Revert "fbcon: Disable accelerated scrolling"
fbc0c25a9d06843690dcbd2cb2883617d5fac463 fbcon: Add option to enable legacy hardware acceleration
e6e96b83110290fe975ea3c1db519a5c97e446b2 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
80fd123f2047a7edbc4dc4bb132b43a6f21d7cc8 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
ec100dceb0016ddd63192fa1206682e9396fe284 ASoC: simple-card: fix probe failure on platform component
525419f361747969a12469465282675e7d695502 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
df103ef3c3f2f79204c6716f9324c6a8df3fde27 ASoC: max9759: fix underflow in speaker_gain_control_put()
e5a2ced5950181ef4abcb9537f1fe2a34d8118f1 pinctrl: sunxi: Fix H616 I2S3 pin data
09f3dc69e39bcd18259a15235284dd2f67aaa23e pinctrl: intel: fix unexpected interrupt
26987d226c312d6bb86c91a078641da10ee8c0e1 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
e9510b3c8c513485cd710e51c44a97c29327ce1a ASoC: codecs: wcd938x: fix incorrect used of portid
dfdf709ba793a457cc25276b52917b78f6dd220b ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
edafcfb6e5dbea6697927f5d9fe6e71f872d50bf ASoC: codecs: wcd938x: fix return value of mixer put function
e9d5acaa04fea9991012f6f0a3f8001d2c90a30e ASoC: qdsp6: q6apm-dai: only stop graphs that are started
f68e548c114788ab8ea92d1328acd8b34c6e2926 spi: meson-spicc: add IRQ check in meson_spicc_probe
2a439105ca61307375d9f35cf82e737da42cf463 spi: uniphier: fix reference count leak in uniphier_spi_probe()
f9fa6c8ea0cfb63d627e02f3dd3ddd3a65b68347 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
808dc4a7fd3ce9798c50c0ab56f1d157d0105cf3 net: ieee802154: hwsim: Ensure proper channel selection at probe time
f14aa6fe59893e4ac0f9b60839ff2924faef2cdf net: ieee802154: mcr20a: Fix lifs/sifs periods
52a2ddcf34992e74d9d49ee19cc8c9433421bc24 net: ieee802154: ca8210: Stop leaking skb's
6f0419d5340392dc2f72a904a3099ff09005bddd net: ieee802154: Return meaningful error codes from the netlink helpers
77675f61306f527c1c6821ebaf63d2472e47cd38 ALSA: usb-audio: initialize variables that could ignore errors
17fafa78e00253907f038d760088f78a32198680 selftests/exec: Remove pipe from TEST_GEN_FILES
55ee5907a0fc479607b455088493e3f8189a37a9 drm/kmb: Fix for build errors with Warray-bounds
f85aac230ccd480c4291d06c79d2553229864dd9 selftests: futex: Use variable MAKE instead of make
0c7db4ec5f0db10a02f6dc49a0414a100e728e35 ALSA: hda: Fix signedness of sscanf() arguments
e4148ab7480eda45768d28a3265e8e78afe4ff4c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
64de5ddfddb7b071657cc482075fe95d72a0954e spi: bcm-qspi: check for valid cs before applying chip select
d9bcb2663b01640f585bb002560a001647b2e2f6 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7bd81ccbb372cb3f3f3b162fd2fce59e639f9a39 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
8de65d98bb075b1eb8b650cfc996c9855d4eb8b4 gve: fix the wrong AdminQ buffer queue index check
1222564e7874e52eb03a761638c0513d1d7ea861 IB/hfi1: Fix tstats alloc and dealloc
596b36046f3e7e41d9fbb399189a0309b1478ea6 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
7864df19649c829ada2b407be79ea88998ca48da RDMA/cma: Use correct address when leaving multicast group
3b9976b5dd53056fb6e1e2fa722a26add797a210 RDMA/ucma: Protect mc during concurrent multicast leaves
bf8c4c99ba3e3fdc79359de2ff4da184cf048b72 RDMA/siw: Fix refcounting leak in siw_create_qp()
74433606ed50c2354d6d0d00781100cb190f62f2 ASoC: rt5682: Fix deadlock on resume
254605c4de6d33c9ccdd9bff0a43e5a60bc2d671 IB/cm: Release previously acquired reference counter in the cm_id_priv
91aa8595f61d283f5101dfa6d3b2dce1d465d512 IB/rdmavt: Validate remote_addr during loopback atomic tests
4a0c65fe35453e2512fe4b5f28966e5878df08f4 pinctrl: bcm2835: Fix a few error paths
9acc285c77f17b8bd92d2df70661509f19e929ed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
3d23c3181c8762ccfc026bb6994fc0d9041d39b5 drm/i915/overlay: Prevent divide by zero bugs in scaling
8956b6ec4f2222117696c85bbed6e71ef38641bd net/smc: Forward wakeup to smc socket waitqueue after fallback
0ae7b5e5a0e70ef92a44bac66cba30b94daf6490 btrfs: fix use of uninitialized variable at rm device ioctl
6994ff99f92071e2f657b784798557a40136a91c spi: mediatek: Avoid NULL pointer crash in interrupt
a9757879d31bd98e42370a802613cf9a848e84f8 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
5da0c5debee7e39723117d17e10e420a0b9384ee scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
d7b0b1f657a4fd8dafa6dcfc24ece4323396b912 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
e58a7cf2f8094568928bd2cd98c3357217bbfbc0 net: stmmac: dump gmac4 DMA registers correctly
d974fe0dbcc9212f3a5c0d95ecff7dee735e4313 net: macsec: Fix offload support for NETDEV_UNREGISTER event
f640e5f3d17a9db50465d225f08ba492645c9d98 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
283b2b856d391d2041ceb173bfe90981a49f3c81 RDMA/mlx4: Don't continue event handler after memory allocation failure
3e2c97feb5ad5ebfea8bec2b5deebbefd72356f7 ALSA: hda: Skip codec shutdown in case the codec is not registered
3c3cb9db68a06c02d02377d1cde4923900d37995 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
59dbb86eefcc7c200c61999190f579043c338e0e drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
8a7e084f7612b5994243999b15245e2f93a7acc1 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
88e4cc3186669d02f5a06a6598ee5d20a773f0dc bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
b23f3e8ae98f30166ddcffd7804b921e8cf37325 drm: mxsfb: Fix NULL pointer dereference
eb15384cbb7d7baccce6f969ee595b4be4e05adb tools/resolve_btfids: Do not print any commands when building silently
0d5e7a18f50f249b861306aa279663cadda828a9 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
088580c7ab606ad79e322c5af93d410536a02160 net: stmmac: ensure PTP time register reads are consistent
32c21ad83c08f45adc179c3c9e8c09472bcc868c iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()

--===============3858100153274428454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ceb770c3cfa-1dbea5d2a104.txt

835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
c3b64a94edfdfeec4bc69405e2a9d166eb855169 audit: improve audit queue handling when "audit=1" on cmdline
1d5043508c960a202f3a8be1763cb733fa2bfd70 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
288889b8f903d3a2dab1fef52cc9b292c4ebaf47 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
24dc829abb360d8bda55712466e0c1c577b21574 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d0af78f29d321793d9db0d184be0c50a6191bca2 ALSA: usb-audio: Simplify quirk entries with a macro
a38a46f81c98b2be618787eb8331510e22b56725 ALSA: hda/realtek: Add quirk for ASUS GU603
b2bc5091452f9cb1cec8d603d449f875b738e505 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
145daee03151f19db60d75505ef9f1a8099b74cd ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7320082043dd7c64c2b048f46bfc8d75d9578d38 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
371e900437f812cae7255360bcc616cda074bfba btrfs: fix deadlock between quota disable and qgroup rescan worker
4dc0c0d29cb2780754d3651139b17a6552aae7bf drm/nouveau: fix off by one in BIOS boundary checking
39f744d2ae2e5d57674a207eb73e0f3a440b95b1 mm/kmemleak: avoid scanning potential huge holes
8a4cd87eae8db1ad27952a6c3af31389064e1049 block: bio-integrity: Advance seed correctly for larger interval sizes
8c5597807be8b0921a6fca0c68826e70b1cca5e0 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
00eedc6b486045a32ee73b9404352c7501d5b552 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
3cef123741de6726908499ddc204d1bfdb025c1d ASoC: max9759: fix underflow in speaker_gain_control_put()
51166b023c07d75600ce87c1d96752b9e84bf59d spi: meson-spicc: add IRQ check in meson_spicc_probe
6bc3e6daf4df1716abfcf1bc6d0d5ce169d49515 net: ieee802154: hwsim: Ensure proper channel selection at probe time
52eecb67cab5aaea72353ab1e95058c01377f490 net: ieee802154: mcr20a: Fix lifs/sifs periods
065056daf9c054a4fd697bbb112f1b4005be8255 net: ieee802154: ca8210: Stop leaking skb's
8a7acd5a67eccf3b203501118fcecde18a4555bf net: ieee802154: Return meaningful error codes from the netlink helpers
354e650cc9795471ad094c1df7b70118b0d7cf7e ALSA: usb-audio: initialize variables that could ignore errors
088f498381342464961593335753f6dd5114f39e selftests: futex: Use variable MAKE instead of make
5a500ebb52ca93626141f9f7957d9d4112072a0d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7382c1f432b7d945d95d7923b2e37f0b08a218a9 spi: bcm-qspi: check for valid cs before applying chip select
cb2d6c4e4b8d3a6f30a7a95f45321517a43d44e8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a80caa5314fb4a65886f50e9b7b6838b4d3e2e23 IB/rdmavt: Validate remote_addr during loopback atomic tests
41fbbdd121cf149e175dcff98a1b113180e93c61 pinctrl: bcm2835: Fix a few error paths
698e506fb2e61f49da61ca5ba67e2147845499c0 drm/i915/overlay: Prevent divide by zero bugs in scaling
58a20ac4da229341629c874b6809838a836c3e70 spi: mediatek: Avoid NULL pointer crash in interrupt
b16972c5944282e204aae44b692fa421355f012e iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7d59c7b3c65ba1ad6b357f507987e5cc6d3aae2e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
bdbc939d7747fbca0e1fbed75a625d1048c77d12 net: stmmac: dump gmac4 DMA registers correctly
5c0d764192b049213d569aa9c9659dd61bd11b3a RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
db8c9cfe4880ec432a774a01ff24a5f36896b152 RDMA/mlx4: Don't continue event handler after memory allocation failure
eabce65ad8884703d41162ed6c1e268d870f67cb cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
1dbea5d2a104cdb9e5e796e9e0be14c1cb54620d net: stmmac: ensure PTP time register reads are consistent

--===============3858100153274428454==--
