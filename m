Content-Type: multipart/mixed; boundary="===============7008637657063283610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 15:01:46 -0000
Message-Id: <163932130657.11457.15055835101597834189@gitolite.kernel.org>

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ee7d476c692ee8de4147062197b96471c5a7c48
    new: cf9830f3ce18f07fe2405fdf15cfa0ac4064481d
    log: revlist-4ee7d476c692-cf9830f3ce18.txt
  - ref: refs/heads/queue/4.19
    old: d7417e1f1dec53721494a37b09399443c243f1a6
    new: 08088af69537a433a1e9fee71534696ae9992c91
    log: revlist-d7417e1f1dec-08088af69537.txt
  - ref: refs/heads/queue/4.4
    old: 1e5b69f7091c07247075dfab12c0aa15dad29418
    new: f40112305aaceb1d4fff7038095cfac020213f55
    log: revlist-1e5b69f7091c-f40112305aac.txt
  - ref: refs/heads/queue/4.9
    old: ad40f626483e371d650c43e1fba05338b9dd53da
    new: 5aba29a32e3717c92cf09b46f609fc4e1ea99298
    log: revlist-ad40f626483e-5aba29a32e37.txt
  - ref: refs/heads/queue/5.10
    old: 7f957f37320075d3fe19fa8af047e4c46bd03a3b
    new: aecd815828f37969e0b980096c02c0c1e320bab2
    log: revlist-7f957f373200-aecd815828f3.txt
  - ref: refs/heads/queue/5.15
    old: 8f1e471b36986b2ef16acee64327b36ddfd3a58a
    new: a62a1a0c8493dedc2c9ff63c4d8a783b4298a877
    log: revlist-8f1e471b3698-a62a1a0c8493.txt
  - ref: refs/heads/queue/5.4
    old: 92d5dcb32cdc1f8e6c8d72ed96883313d4e16326
    new: ff495d9825590ca1753479f9388688a23ab4448e
    log: revlist-92d5dcb32cdc-ff495d982559.txt

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee7d476c692-cf9830f3ce18.txt

8a64cf49022763b9d74d39c579cf85d829416e33 HID: add hid_is_usb() function to make it simpler for USB detection
1f4c509ef6d6a8105dbe482facb404d3127128cf HID: add USB_HID dependancy to hid-prodikeys
ef0c07888c35bda3ede76bdd42bcb1340426c08b HID: add USB_HID dependancy to hid-chicony
2a84a38846d175998cfd146b5567d8b495635ac6 HID: add USB_HID dependancy on some USB HID drivers
91a8cb49b1d2f6b5e3bdd6d7fa806e0c0c4aeb82 HID: wacom: fix problems when device is not a valid USB device
3c60dffe47674b262d023fc6925211d59ca8628f HID: check for valid USB device for many HID drivers
24e7cf5caa31dffd97590229bb3921a3932e7502 can: sja1000: fix use after free in ems_pcmcia_add_card()
6e5f96d1a05b9ea350aa273f3fd79a8ddeea2889 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e92912f3d2df4a12855ee70e2a21e4fd22ce5bd2 bpf: Fix the off-by-two error in range markings
d42a4158e92f46b2981aee82be8286a763e89088 nfp: Fix memory leak in nfp_cpp_area_cache_add()
848d06220e5985663069b480ee873ba26155d84e seg6: fix the iif in the IPv6 socket control block
cf5201b9f73642c929246f3c0396f87597ec5cea IB/hfi1: Correct guard on eager buffer deallocation
b64d37f194d1097550813c90ddb040c86d867b17 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
80528da582ec9899f69f214dacb8d3e8c218f32a ALSA: ctl: Fix copy of updated id with element read/write
e12f66bdf34c0b9aee051760e2c5a2070aae9329 ALSA: pcm: oss: Fix negative period/buffer sizes
770cc43e001887fe60adae965e0fa70c81958be8 ALSA: pcm: oss: Limit the period size to 16MB
8ab4e78e4b019db45a83ab5a80b32178f8e084ea ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
9acfe0f2ccc20ca6c8a7b7d28357d4ef80bff0ae tracefs: Have new files inherit the ownership of their parent
4c6491f3ee403fdaad123b24300b8888cbe9764e can: pch_can: pch_can_rx_normal: fix use after free
109d4426f05b2a04511a49ed6f0d335aa3310476 can: m_can: Disable and ignore ELO interrupt
a50142d142eb5c6dde3585065f96659de8bb0e6f x86/sme: Explicitly map new EFI memmap table as encrypted
7fbc617046e05d416bd06b18ef02bdad3b6c0a20 libata: add horkage for ASMedia 1092
7477fad18bad0b87bbbc02101c70843bd9248cbc wait: add wake_up_pollfree()
bb8d0867824c99004357d159ee07dee52d3cd74a binder: use wake_up_pollfree()
da42c75ffaad03d8bb3928c73cb2d6302efa53d3 signalfd: use wake_up_pollfree()
bc3c9cf15632bea6216ebef71b7e5600529c7a20 tracefs: Set all files to the same group ownership as the mount option
3702e393f1beee5184c57cfbd3d192f7f70a9bd6 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
26a1897280677437e72a32576ff87b916429bd4f qede: validate non LSO skb length
22a78e580f16d666006d2be06aebc6a811a04e63 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
0da85e695283b6d89413d8c95599a83d833a899f net: altera: set a couple error code in probe()
01a1139b6d47437744106d4a3108266b09ce6ce4 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
76de7d4991a498010947861999a26e0d07c7328a net, neigh: clear whole pneigh_entry at alloc time
cf9830f3ce18f07fe2405fdf15cfa0ac4064481d net/qla3xxx: fix an error code in ql_adapter_up()

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7417e1f1dec-08088af69537.txt

6d76c942002186573bf8ca7a3af72c4d392237e9 HID: google: add eel USB id
24077ee0b1db945187a12238f980e030d4cdf228 HID: add hid_is_usb() function to make it simpler for USB detection
b4a0123adbbafad0709c40fa94785dd154f22421 HID: add USB_HID dependancy to hid-prodikeys
d8c7b56bacdcbafac07163f5f6c219f4d5947153 HID: add USB_HID dependancy to hid-chicony
93aed90d3558a98a9d572f781506eb3e88e3f3bd HID: add USB_HID dependancy on some USB HID drivers
cf632b2a5065ff2588d99bb451b2a1b8c176206e HID: wacom: fix problems when device is not a valid USB device
7a1cd01edc9351573abda4c95b2255068741e739 HID: check for valid USB device for many HID drivers
5654981d5711cd4e5162e9dda569124ce79f9be3 can: kvaser_usb: get CAN clock frequency from device
e80cc31baa01c34b1c80774bd856d9fb45f6b6d0 can: sja1000: fix use after free in ems_pcmcia_add_card()
31986d314136b2289c18b04c31e1fc2a52d99760 net: core: netlink: add helper refcount dec and lock function
643ad1deb94f49a78ece259731a31af7a5e2e993 net: sched: rename qdisc_destroy() to qdisc_put()
2808b4eed21dc44c058c23d4d56118cb0dea1e33 net: sched: extend Qdisc with rcu
210fb3df42af680f75df382adefa954593f8ee72 net: sched: add helper function to take reference to Qdisc
951e58bc0408a892a3d7a1f8806aa127762e927f net: sched: use Qdisc rcu API instead of relying on rtnl lock
ae6fa509023704b4b7c323ada536cc62bb172770 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fc5e4b67b9f0a7cbd82f6b4b75744c185dadac0b bpf: Fix the off-by-two error in range markings
c39d208abf7c6a57bb870f5ff3ccb299cd690503 ice: ignore dropped packets during init
c5b25b9c7734d815446a7fb3ed0b03c87eab7169 bonding: make tx_rebalance_counter an atomic
4ce2a68eb0f04ff896dbf308585a47aa8e43bab3 nfp: Fix memory leak in nfp_cpp_area_cache_add()
eaeb65ab596d800ab6281e33e41b2e23df192b49 seg6: fix the iif in the IPv6 socket control block
df6ed392043796518375b20ce6890f24e97769e2 udp: using datalen to cap max gso segments
e0fde5b3be3428389a1b9679122db4afde5af927 IB/hfi1: Correct guard on eager buffer deallocation
8253faff322176783c5ca4660a8b9c3a5e8aebc1 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
25184d335a18e511a6726f247389c2317042f18d ALSA: ctl: Fix copy of updated id with element read/write
87bc03e28cff5eb7a03d2973eb5923a33872c224 ALSA: pcm: oss: Fix negative period/buffer sizes
a859af3f79fe07e66c5479bd3137f8085eca6fc4 ALSA: pcm: oss: Limit the period size to 16MB
40b5aa995c37861472ffe57074be0fe315eeab9f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
006f0a85fccb2c43694624b6a4c55b1ee815695c tracefs: Have new files inherit the ownership of their parent
f3434a78f159ae33f010b5f88d25cef0c7e220c8 clk: qcom: regmap-mux: fix parent clock lookup
8eac59f2cad7f61fdfea16214d22f285fe3625a0 can: pch_can: pch_can_rx_normal: fix use after free
b902f7e95a00e27d968044e8b2b44ea419efc7e2 can: m_can: Disable and ignore ELO interrupt
fe5005dc8873738d7da81eaa280bec231ea91e9d x86/sme: Explicitly map new EFI memmap table as encrypted
52ba233395d8c034637ccf8834626626f1e1d942 libata: add horkage for ASMedia 1092
1b2cd8ca5f47c3caf0dce8c5177501de3733bfe8 wait: add wake_up_pollfree()
e73a4e4b853e63c6c18aff960db410e7f8d5bf05 binder: use wake_up_pollfree()
f6ef321e10cbdd92d211f27e3e3f4812ad374632 signalfd: use wake_up_pollfree()
fa74cc06f0f1c227770795579a44c8d79cf4dd13 aio: keep poll requests on waitqueue until completed
6058db092dffe6c3b32084fd42e29b1be3b4f252 aio: fix use-after-free due to missing POLLFREE handling
497bd598459064d456f53b1fbf1673faad241420 tracefs: Set all files to the same group ownership as the mount option
abc53e51b96a971b0ac0bac6c43a28fc5cdd79b3 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
8288194fcd3f3af6b5ef3ae6d0fca746e6967a90 qede: validate non LSO skb length
4fb33b6c52dc1676252420957fdd9bd57ef63e22 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
99285a4c13cdf5b708ecd9b1f6ae90925ddb3d15 i40e: Fix pre-set max number of queues for VF
ca422315de0fdf72a82a9527fa34d99204f3a740 mtd: rawnand: fsmc: Take instruction delay into account
2156b7cde9c29b0ed0922f28198c08106470713c tools build: Remove needless libpython-version feature check that breaks test-all fast path
9815a82250e776c3233cf4788cbb72819a9a657c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
16809f74871fb0171267be4709fd41a06fde9782 net: altera: set a couple error code in probe()
71241fad2fedecaf0e49c63c156a26fd3e3d4066 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
31aecc9da81a9eada4817376bdcf452c2ade805e net, neigh: clear whole pneigh_entry at alloc time
08088af69537a433a1e9fee71534696ae9992c91 net/qla3xxx: fix an error code in ql_adapter_up()

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5b69f7091c-f40112305aac.txt

6cc7879e3a0f03de46a4e7944bb6d0ee13bbc772 HID: introduce hid_is_using_ll_driver
483c9103eefe963b89229aaca102fa0bdb6c7e09 HID: add hid_is_usb() function to make it simpler for USB detection
94edc41419185b3e4614aebaba5d05d4f78cb73f HID: add USB_HID dependancy to hid-prodikeys
a77ca994717942e1124092565a4b0f196275a3a3 HID: add USB_HID dependancy to hid-chicony
4a45d6cda977913da629482044786d8993bc98a0 HID: add USB_HID dependancy on some USB HID drivers
0cf6a450870affab15b80ae0ab5fcdaf5e4ce8c8 HID: wacom: fix problems when device is not a valid USB device
bae076016befb0fcab045cfdbb0dbf5680379fe0 HID: check for valid USB device for many HID drivers
8912dc7609bc9b46ba85ad274e689997994ff22f can: sja1000: fix use after free in ems_pcmcia_add_card()
b1bb14193261589f079ba1f7f76bafb070c7cf0f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b445d59290244650a7486c6628d741febeee4bd0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
25bcfa5df0ce18523edcf6334c084d88adae0361 ALSA: ctl: Fix copy of updated id with element read/write
55ba24b7a428a27ff7098e8fc2598073bc139243 ALSA: pcm: oss: Fix negative period/buffer sizes
529d8a111ece416e64d5ac5f2cb1ac25782dea46 ALSA: pcm: oss: Limit the period size to 16MB
29487eba2e81775ccbf2b689557a5682396c0c08 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
4d923714ca3564cc6b5d3cdad84d512d7206d2bd tracefs: Have new files inherit the ownership of their parent
cd5bb3f892d910870e5a9c73ee0f99135c995a43 can: pch_can: pch_can_rx_normal: fix use after free
ef82d2d114626b0f90ff3e24328cc4273f808603 libata: add horkage for ASMedia 1092
e5d90b6b4fc7a8b28e54de81fbbe88c62d212112 wait: add wake_up_pollfree()
9571dd9ebc493eacbfe8e43859dbfe3dc5704013 binder: use wake_up_pollfree()
530b82fd42ad6aa9ad172aa116dd29f79ba0b1ae signalfd: use wake_up_pollfree()
8a9be0b786cf244a245b15baf583053a3200ccfb tracefs: Set all files to the same group ownership as the mount option
67630b7497e435b475e3bf77620b4556c96feb37 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
54a4ae238ed10a05f97afd8b977342d336b25e65 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
5538c9bb1cb54503478a88be28e35c5271b0c3c6 net: altera: set a couple error code in probe()
91e896ae420520db9e310da1d3fce60688d3ac4a net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
692f40183cf8f52d8028992cba06f014c9b90cd7 net, neigh: clear whole pneigh_entry at alloc time
f40112305aaceb1d4fff7038095cfac020213f55 net/qla3xxx: fix an error code in ql_adapter_up()

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad40f626483e-5aba29a32e37.txt

5c07c12ac994e6dc963c1bb5823e9aa74d6d5971 HID: introduce hid_is_using_ll_driver
7894d01d999e13bd846990506e39b333ce0e1c21 HID: add hid_is_usb() function to make it simpler for USB detection
f4a6349f12f4394a1be743f8d9cd34f3858135b1 HID: add USB_HID dependancy to hid-prodikeys
eea7a937cabc9811ffe5f467e5764a6f12295a0c HID: add USB_HID dependancy to hid-chicony
8544aa8c4cb3e0015c5581c8b386d8f22b3a9e4b HID: add USB_HID dependancy on some USB HID drivers
cef169ae2400a17240df1084ee03380103ca71ba HID: wacom: fix problems when device is not a valid USB device
145ad646866e74fe823a8e05196cf3d69dad8ad7 HID: check for valid USB device for many HID drivers
33baffbe952664ee435e41dcb0a9f9909f838910 can: sja1000: fix use after free in ems_pcmcia_add_card()
3d42c4fd98c57a4a8f1e22f487233ca4c52b9fc9 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
9b8567b0c88786bb0582331fa08fcf2b7e92b7ff IB/hfi1: Correct guard on eager buffer deallocation
90d3e20443ce82a422dc338dca28ccb8b7e4bdd9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b656f3b377c1f1bb0464d47e12515c57d1684864 ALSA: ctl: Fix copy of updated id with element read/write
5c128ea2e583cac9c68e90d09352e9275dd3d882 ALSA: pcm: oss: Fix negative period/buffer sizes
b192e14e5c7c805e97f0847677b5159156e57e26 ALSA: pcm: oss: Limit the period size to 16MB
97b0d0054ea442230b724e79c67ac5f0ffe44bf1 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
80141f509de0fc2b3b7f26b52448c8e1c30735e9 tracefs: Have new files inherit the ownership of their parent
52aeb2f9ce71bba31656abd29422eb8c7e91ff8b can: pch_can: pch_can_rx_normal: fix use after free
6c562d19e42e155e11f197fefc6b9430c59aa3bc libata: add horkage for ASMedia 1092
20e2fcb95b50fa5cfe7e5966f5ad42b34fc53746 wait: add wake_up_pollfree()
bdd66a0705f646977abcb33f1c166cdf4d4fc583 binder: use wake_up_pollfree()
f5bc26fbb2d87ac6907c3d930405e46767def65a signalfd: use wake_up_pollfree()
6b98f5481401bd1185cc1dd394305cf763432443 tracefs: Set all files to the same group ownership as the mount option
f749d11c1bec8b4fe5997f6169e28b2b2c9505f8 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
931feff8c5f8aeeaa660a78fa8364f8440d1fff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
5116452d08554608573a0266bf22ffdea8961d87 net: altera: set a couple error code in probe()
9a14f4c0ce222fcfd1b631b6484e967bd0ac581e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1412fcaddc649156991469366081744e9fcb8def net, neigh: clear whole pneigh_entry at alloc time
5aba29a32e3717c92cf09b46f609fc4e1ea99298 net/qla3xxx: fix an error code in ql_adapter_up()

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f957f373200-aecd815828f3.txt

d10fbf88f447d66a6e32959726f3886f9063043d usb: gadget: uvc: fix multiple opens
f56fd230e542dc2011b5f35440834798855b1f1e gcc-plugins: simplify GCC plugin-dev capability test
8720e9aee030afaf98c778a73bf60585bfdd7b71 gcc-plugins: fix gcc 11 indigestion with plugins...
555eba14c82738618a88b6ddbb22de1068abfff7 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
5631a6d2356961709d7a926b068df881cb70c097 HID: google: add eel USB id
edcf44b57b5b670f73b0f52398468f58815b0287 HID: add hid_is_usb() function to make it simpler for USB detection
b6293bce8cce6538644453967c2daffbd35721d5 HID: add USB_HID dependancy to hid-prodikeys
36da746138f5d60e0683dbbca9710e86c3be8fe0 HID: add USB_HID dependancy to hid-chicony
092ee3be09f0787a47ed1d8b780fd15298b2f4dd HID: add USB_HID dependancy on some USB HID drivers
be2518e93d70ef1ee7d09b9f5d6a2878d7f99f4c HID: bigbenff: prevent null pointer dereference
dacb51d4425aa93ad63ce82de5d31e01cfafd73f HID: wacom: fix problems when device is not a valid USB device
41dcfc1046dc0c2e86d0a5ecee1ca4318bbcb365 HID: check for valid USB device for many HID drivers
2e2084973b9ad9f7fe99b9ae047e279e61b5bf2d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
6abc54cfa4929984ef262a1986d9704096864159 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
04dd025e6a92c471eb8b98b04d9b56e3093b7442 IB/hfi1: Fix early init panic
9acab2152ea1050e7a2b6ccece386a87fdd4a35a IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
8c44f1645a6fe7686d52ff4c27dcce938cabbf0d can: kvaser_usb: get CAN clock frequency from device
13716c5499c4a76c2d516cb7b451e1b11c8a12f9 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
13102477db0edc22ddf259352a00d41a8121a2f6 can: sja1000: fix use after free in ems_pcmcia_add_card()
bd986cb30577b1b31f96c145a3d8bb7044e6cb8a x86/sme: Explicitly map new EFI memmap table as encrypted
a04b3534b4a0c9d1206dd498611182e173dc1d8a drm/amd/amdkfd: adjust dummy functions' placement
0043258a13e5779a9aa2d4bc6da748b9b19bfe55 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ccb539aca1422858c0b6c5389624a39df569fea8 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
64b3a512fe6c10f0f1b5c8ad3adc53297bb8579f drm/amdgpu: move iommu_resume before ip init/resume
ad6fb05c1e11ce4df78f6ada19d95c26b3cf2bac drm/amdgpu: init iommu after amdkfd device init
c69c867d870f977f921f8ba7484488dfd076d1a0 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
ba245ce886adc99eb3682570e195f65fd6b34b0d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
dcdb8700cb0fa62aa65adc57125942c2fe22b65c selftests: netfilter: add a vrf+conntrack testcase
d7f7ff49f1b56b1004aca8aab8b8bdd192ebcc82 vrf: don't run conntrack on vrf with !dflt qdisc
bac0effb5a1d1c94b437284488d0509f45bfcb97 bpf, x86: Fix "no previous prototype" warning
485dc8286544d1308f799be4512d1289723efa64 bpf: Fix the off-by-two error in range markings
ba59a0d76c5fb0b2b6d23e432549a4733bace44e ice: ignore dropped packets during init
a783f7553e2fd5f32e5bb5d09c1514d901c5194a bonding: make tx_rebalance_counter an atomic
898b4bb94492a1f6b6f6d38936923584be8ad0b0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
8503dc46c09288b85aa43c256d7eba364fcbba68 seg6: fix the iif in the IPv6 socket control block
5acd63cd2c0e3396c3118e6d01a7ea9f891939ee udp: using datalen to cap max gso segments
41fe7dfa6f1c4833794f2846c6baf1a3fac7d1ef netfilter: conntrack: annotate data-races around ct->timeout
ac88920eacf289e5191342ec17cb0207d747675d iavf: restore MSI state on reset
edc1a4f95c087cb7a8b7e488429c63dea41bb162 iavf: Fix reporting when setting descriptor count
329443a67d9902d130476a191b7761d81c7b5ab7 IB/hfi1: Correct guard on eager buffer deallocation
c642cd5b05e2b59bd9b7bcb6c94d30e3cd98ca91 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
12a0a38332af11209394fd5ad92a1572e982da63 net/sched: fq_pie: prevent dismantle issue
ec450a3c993b50040d4021e74f7680167ba039f4 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
4ff2979a0dee25868c3b91ca97be1ca62eeceee6 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
13e38057b2dbf57cc2740a801ec78d626c291cda ALSA: ctl: Fix copy of updated id with element read/write
33b016282ae08a2c2687cda5e977b9cb6acc28ad ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
3e8f0a92c9f7f39bbcf552707d96bca403e3146c ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
6cbc131991e029bc790bdfd4c57f016a349f2a2c ALSA: pcm: oss: Fix negative period/buffer sizes
c681e9d6c5e1aa287e1d1669bdcd81f2752da154 ALSA: pcm: oss: Limit the period size to 16MB
bcf00069f9fdb7015aa7c196b8fcd64b184ebd3b ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa09128a4e91aa2c4982224103e9d7113f3fe6fa scsi: qla2xxx: Format log strings only if needed
6ae2b2330881fd22b34daed8f2c30981ac79349c btrfs: clear extent buffer uptodate when we fail to write it
5db8e16a70d28182b576ca99a8a056147ffcde1c btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
a5bf6f6e7b6da777983af2263440ecc536731c76 md: fix update super 1.0 on rdev size change
f1dc79c3f26d6387244e98fb7a24d50b56797ed0 nfsd: fix use-after-free due to delegation race
3b3cb68a7fd18019ad191d5f8f690db23cd353e1 nfsd: Fix nsfd startup race (again)
96f3fdf2fd5c16378f44ab945e7306e425fd6ae4 tracefs: Have new files inherit the ownership of their parent
33137ca5156535292a5862f7e7826dbd4eb5d9b4 mmc: renesas_sdhi: initialize variable properly when tuning
704f9b3fcb6fc895444e9cc34a1a30c90a8eb668 clk: qcom: regmap-mux: fix parent clock lookup
afed94a46554ae40ad71a55678bb864671657406 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
63b5e45ee7c992b727293d069b1733581fcacd40 can: pch_can: pch_can_rx_normal: fix use after free
1f149aa32490d21ecfb5d9d992b3e4977701c3b2 can: m_can: Disable and ignore ELO interrupt
48c7fcad9014d71789346d346ecbe6bc4f8fbbb2 libata: add horkage for ASMedia 1092
5a9b100375b0e928c20f8cf33ba163eef97214b9 wait: add wake_up_pollfree()
1b0836e7b803b543c29f2c11265ec5c27731a819 binder: use wake_up_pollfree()
55f6bcfb8b170ba9b65e60f8b561904995801e12 signalfd: use wake_up_pollfree()
e676bff9edf2c5c127f1167a4e292f3d7ac87f4d aio: keep poll requests on waitqueue until completed
dea95c172e5ce8a310f1f3ab55882d186fbf493a aio: fix use-after-free due to missing POLLFREE handling
ae8f56156996934b2824165c0c61ad3903bb0a41 net: mvpp2: fix XDP rx queues registering
a32d0befcb2af53133d22425b74226afab31548c tracefs: Set all files to the same group ownership as the mount option
5eb4e7cd3095113799dda95060f2e639cd38a05e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
614ac2114857012a1be4dd47c26f0c2a82bf3112 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
17880691c26892b2855e7d59fb85c556679c166b scsi: scsi_debug: Fix buffer size of REPORT ZONES command
2613755883740ec264e306c9c57df187c6bafecc qede: validate non LSO skb length
8f7be564cf661812fea9a6474d5a8a12d71a8688 PM: runtime: Fix pm_runtime_active() kerneldoc comment
77a7a2fc4142f7ce8388ca7fefc40635e90cb4a4 ASoC: rt5682: Fix crash due to out of scope stack vars
0b9e76d6c2749451d4efeb954a98114318dd76b5 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
13db605e863e74687795b8cfc9436d60e97a6d59 ASoC: codecs: wsa881x: fix return values from kcontrol put
fb0ab3b44d21144737ecc91b038dc40966415e3b ASoC: codecs: wcd934x: handle channel mappping list correctly
aeca6398604f91f2841796b8dffacf099b8d4b20 ASoC: codecs: wcd934x: return correct value from mixer put
f8c1a0cd6ffbb17a0104fb572fdf62b244a65be1 RDMA/hns: Do not halt commands during reset until later
6e222b12390b614624fd74c328606a87bc745cde RDMA/hns: Do not destroy QP resources in the hw resetting phase
b8cbed5c1836d49da6d808b20be2740b9536a3c4 clk: imx: use module_platform_driver
44c299758f19239200f7c4b8c3b17e223194860b i40e: Fix failed opcode appearing if handling messages from VF
2c501d245664d114e2caefc5bda765ec522ee58f i40e: Fix pre-set max number of queues for VF
2739053b814464da77589cbb7171c92385ad7a7b mtd: rawnand: fsmc: Take instruction delay into account
ea0d7afd8ab6e3f94f9b0ba10f994b7ddfa78156 mtd: rawnand: fsmc: Fix timing computation
9c1708bad8ba1d335b403bb424b4a754bf60f9bb i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
6d0ff6dcf6f367dade319aca6fbd9a627493551e Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
46843b264a0f330112073141e8230cda05ee8615 perf tools: Fix SMT detection fast read path
9f2a8f43fa59da22430d6022e242c854fcc214c7 Documentation/locking/locktypes: Update migrate_disable() bits.
29d514e39e260416935555782a4a92d146bd15c3 dt-bindings: net: Reintroduce PHY no lane swap binding
919166cbc218f3cea59e97737c4d3e080f7d95e1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
cddad98cd10007eb45d9550feabc0a952abb5a07 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
c1950a01e4cf1612ad799ce464b64cd267361775 net: altera: set a couple error code in probe()
35d3f35c40caf32d7e8f9f19df5b1ef106f711fa net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
348113cf59848df731889cb5efb19d6a36553d5a net, neigh: clear whole pneigh_entry at alloc time
b6947d7a9257b4968b07bd6cf4e745cd338d1069 net/qla3xxx: fix an error code in ql_adapter_up()
aecd815828f37969e0b980096c02c0c1e320bab2 selftests/fib_tests: Rework fib_rp_filter_test()

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1e471b3698-a62a1a0c8493.txt

26811d2597b585efaf6fdcb0a19baa287573d35d usb: gadget: uvc: fix multiple opens
cc22f0ffdd995a0c239257dcb61101122d6832ef HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2a3829d3f75c22a648600b8f56894028bcef76cd HID: google: add eel USB id
62025a853208a1c46f57cd99b260932c95999cae HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
8c03f5d63978689d6d3f6691ee25c2327f2d63e4 HID: add hid_is_usb() function to make it simpler for USB detection
c0deeb42f0380ef341384d2b10193aef4e927fee HID: add USB_HID dependancy to hid-prodikeys
9c52cb39d387462b3e2e0adea605ad58a73b75cb HID: add USB_HID dependancy to hid-chicony
7e0753118f7de09d995c3c6c3dcef3e0ddaa3b06 HID: add USB_HID dependancy on some USB HID drivers
58790d5a5f5fae2c05be3dca37fe844c862ade75 HID: bigbenff: prevent null pointer dereference
06f1dbc823ef1ae00edfde861fb4d317406842f0 HID: wacom: fix problems when device is not a valid USB device
7a746659bc78006354fa2ea364d82d53c96d2922 HID: check for valid USB device for many HID drivers
23d29a1880ca276312355115ec198b0b421ddc1e mtd: dataflash: Add device-tree SPI IDs
f6c804c4d8c1e8ec0f04673c43d22ca380741fc7 mmc: spi: Add device-tree SPI IDs
c54ec67edc19754b2c1a9f92c0ee5140a5532244 HID: sony: fix error path in probe
95795408eecc36f43309226e6e3f8766e1b4e128 HID: Ignore battery for Elan touchscreen on Asus UX550VE
16c5220664969b671187d96ccc852882fefbb7be platform/x86/intel: hid: add quirk to support Surface Go 3
fc8ab1d1136909e5ebdf15b208ea195e82a54d2a nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
462c5f56582eef8035acd2a7ee09e6999487d303 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
fb899bdbf05be9888d513e5b36822283d3a8300a IB/hfi1: Fix early init panic
0b4ea876ea5c9ca2f2c11be7d162d3f4cf867838 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
61fef44510cb2af8dd382583e4e752c434c263c7 can: kvaser_usb: get CAN clock frequency from device
6b712f547a1dbd260c1ad7ef983e7c76ca43b7e7 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
166a18cc1823d0c4344ba4de85f288ef2b7fcb53 can: sja1000: fix use after free in ems_pcmcia_add_card()
8f1a0b210fd2b8380aed08b2abb1b02d06985715 can: pch_can: pch_can_rx_normal: fix use after free
a1c39f2710fe5151b4b79e37d88c020e71040f1b can: m_can: m_can_read_fifo: fix memory leak in error branch
ddc9f6a0c421ec6f5c59d7ec0c891b534096b684 can: m_can: pci: fix incorrect reference clock rate
81c95aa8caeb0607f8a8a2d6874e64c24e893f88 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
b6d4b04b45df3f693f63cb8d991afa5000d54dcc can: m_can: Disable and ignore ELO interrupt
2a8227a496597e6cc30dbb6a11619dde20ef9781 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
2575564d55d25ecf336940bc20fcf13b38749314 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
5a07c15fa6f2a6c4fa62eb9325ae90d9f0603016 x86/sme: Explicitly map new EFI memmap table as encrypted
c3a170d2662975f7cdbd8792f06a22cdc0fb7a2c platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
a2ff4fe2fff11b2d7bec67c42bcad86d5764fdc2 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
5461e47c78d806c4421c1a18c67181f5f41bf88b selftests: netfilter: add a vrf+conntrack testcase
8e4f33c70de866d92dc60fe8e3503cca881e98e7 vrf: don't run conntrack on vrf with !dflt qdisc
48bb3968c96aa1052d37fc7a96a62519a92cb4de bpf, x86: Fix "no previous prototype" warning
1a7af2d390e40fda1f40bb0a658bbbcfd9e17b69 bpf, sockmap: Attach map progs to psock early for feature probes
4fb5206a0b50ae3fef07b92cc8dce0b5a2f9b1f2 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
926a7b9c06081b2ec7b472ea4aca1c7b25e32b60 bpf: Fix the off-by-two error in range markings
a6d0bca6941f946b0ec707a5a5614ee96c1fe57c ice: ignore dropped packets during init
31e531035c95562cc5db331b392fe20f8406b26a ethtool: do not perform operations on net devices being unregistered
dd460e4d58f772914174f5083af78266a86c01c2 bonding: make tx_rebalance_counter an atomic
52f9da38c7d9d7cfddf4567620fe30376d8f9e83 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bacf5cf739ebf3b1a22dfb9f1bc91497ec18ffd1 seg6: fix the iif in the IPv6 socket control block
483de1970c23d575df72f8e2c1a10bb18b33f88d udp: using datalen to cap max gso segments
c0c91dfade56fa1d375fb07d3be783b5937c2604 netfilter: nft_exthdr: break evaluation if setting TCP option fails
3ebba7ad10982bed5819d86a946f67264866e3dd netfilter: conntrack: annotate data-races around ct->timeout
fc7d4ae6a5686bac34443c5d6a3d64b068f360d2 iavf: restore MSI state on reset
f40a9882da8d10d4dc4d324dd842f03edf6c32b5 iavf: Fix reporting when setting descriptor count
295c70757bfe915c34cf0ea463407ade1314d1cb IB/hfi1: Correct guard on eager buffer deallocation
e01b9b9e5325c78124610793272a23b6c2c25645 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
453941ecef51c43acdec4f2655bb87b442ef47a1 net: bcm4908: Handle dma_set_coherent_mask error codes
a7ad85ba227644a425579609185ca3824491480f net: dsa: mv88e6xxx: error handling for serdes_power functions
0d2ff97045a9cb5a346eab84f69f9a3db191f232 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
305d1049e0d2330d5cd9733ab89e7f058d4c69ba net/sched: fq_pie: prevent dismantle issue
a7ff79282ae68f8936d4c02fb410713619d7d5be net: mvpp2: fix XDP rx queues registering
5d9a5821a06f1e8fcc56a23f5eebac7ca24f1218 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
5a3eca477563bbdd56e64dc49eab21b4a10c0ad9 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
7472ca3db2caf7f0b9905fc3a6287a39a8f0e9d4 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
f3d62212cbd81125d1957a882db359bb424fae1e timers: implement usleep_idle_range()
6279f05845f882873d31f219b1aaf2ced02bc4e1 mm/damon/core: fix fake load reports due to uninterruptible sleeps
a4703a92d89840e7fce2b26e76281908b9323b5f mm/slub: fix endianness bug for alloc/free_traces attributes
5b24a5909c68e62f49359749131ff45bc18629c9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
90fde0be8c1fc4d4fa093a51ee95b0f5271eca3d ALSA: ctl: Fix copy of updated id with element read/write
5a7a246b0afa7d871e94b8365f172d575b04dabb ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
74ea15eb5774d73024941565589b3e8e1a154c77 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
520124726b311e212555b305e706f9020cc1cd13 ALSA: pcm: oss: Fix negative period/buffer sizes
3efc17032f137791c7d7bd7f9c20cf2a9aea6dc4 ALSA: pcm: oss: Limit the period size to 16MB
000c228e0147321e3fb0dc7b6f6a9810a73497a4 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f34e0a66d93345401c4c4fa77e3ca8e87366bbc8 cifs: Fix crash on unload of cifs_arc4.ko
51833767cbf2097ca15e69d766c46ea3d25a0fe1 scsi: qla2xxx: Format log strings only if needed
9ef22f1631188c76abbcbee073511fd162a861af btrfs: clear extent buffer uptodate when we fail to write it
a1e8063f1e9f3569fcf8ec2ee87540d469a07217 btrfs: fix re-dirty process of tree-log nodes
c68568ab0383f313cf73b9d6d78537227255fbc9 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
78c1630d77c7ef00696222b17bf40bb34063ab68 btrfs: free exchange changeset on failures
55eff7db837c8d5573ff7a0bc137ffb55ace312b perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
4adc0fc190551ecfddcf8eb7bf0fdab0f40e3b99 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
9dc1d8a3ed60e1e62acae51af8ba4e4c15a8b180 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f86821292c451e5e9d10ab8f6d2d919242b726ab perf intel-pt: Fix state setting when receiving overflow (OVF) packet
087c12607c543ffa5eeee4458f92d91880d3ce03 perf intel-pt: Fix next 'err' value, walking trace
4a05449d15f0b3da137978a5b0db3eee73635e4d perf intel-pt: Fix missing 'instruction' events with 'q' option
d09326ace534d56d3c2119a7830e3c4026f4f3c0 perf intel-pt: Fix error timestamp setting on the decoder error path
73a950ea490a3d72aebcc4dda9bcae93b85fd55f md: fix update super 1.0 on rdev size change
af4848f406033728489992296481cefd989a54b0 nfsd: fix use-after-free due to delegation race
6d7bd2186f6b4a1d251c14e8dd3c41c95ab9354c nfsd: Fix nsfd startup race (again)
edf8f19d0800f3057da683e3f021e5ff3a196cbb tracefs: Have new files inherit the ownership of their parent
ec55be4a37f1df559f33087aa1a636a86c7df59d selftests: KVM: avoid failures due to reserved HyperTransport region
2661d0dff4833b8cf3ff8115a561a339d9f8b4f2 hwmon: (pwm-fan) Ensure the fan going on in .probe()
4995fe4cd823a39a513442c1b14b3fb55dc290f1 mmc: renesas_sdhi: initialize variable properly when tuning
36000df1dee92aec91a63e661e0f4557d304619f clk: qcom: regmap-mux: fix parent clock lookup
8d03238d3037e0f88722a9189a9af0b7ab1efca0 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
2b2f6ec2180fb29547bc609bb5a53cb14bec5bc3 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
c2568f88af6d0da4545c90f2fe1014a3a02f7538 libata: add horkage for ASMedia 1092
f9c18c6dc2013e42d4e0a921812b254312cf0c9a io_uring: ensure task_work gets run as part of cancelations
880eedd333c507009ba527d800c1190f924ac26e wait: add wake_up_pollfree()
fbc8250206aaec627f806a2bf7edaa10d4853353 binder: use wake_up_pollfree()
fb3963949a34896448a340566deb40e9076885d9 signalfd: use wake_up_pollfree()
13bd1cf30932d96c594db9e73ab7276871b69236 aio: keep poll requests on waitqueue until completed
3e1d59a3a79c072271b484ac74d8b771ec277ff3 aio: fix use-after-free due to missing POLLFREE handling
fa0b85f529dc4b130f4f1eb0b9a1574ddce27a99 tracefs: Set all files to the same group ownership as the mount option
301b03400ceaae7fe2c44a7f466eceeae24c6447 i2c: mpc: Use atomic read and fix break condition
597addbdb7fb081397811545e8f97cc1e63d335e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
631bb7e464d8fe006d1b6feea47060c924534433 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
075d267421b7dbdb4bb3c3c60788b55f404f9261 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
f1c053350c037a68a7644ea7498271ea6def1798 ALSA: usb-audio: Reorder snd_djm_devices[] entries
83426bc70e824752ccb1e1ed0002a76b8307dbdf qede: validate non LSO skb length
f4f1b6b9052fbcb44168683bbe18cd2b7fba3bef PM: runtime: Fix pm_runtime_active() kerneldoc comment
3f35133f0150e35e7cb90663e74f8cc3948bdd49 ASoC: rt5682: Fix crash due to out of scope stack vars
eabcaac55628f3bf5ef2d392032c753403ea6889 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
d237168dde006a23c755992f813c6f48d0b0ba86 ASoC: codecs: wsa881x: fix return values from kcontrol put
222f85e14b374e288a744c6be175ad2d7498c3fe ASoC: codecs: wcd934x: handle channel mappping list correctly
136b82693fa88d5b42b49c45e7e98969dc35be11 ASoC: codecs: wcd934x: return correct value from mixer put
412bebf8b0426cb59b77184702860b379e74de73 RDMA/hns: Do not halt commands during reset until later
f4ad3fd6ebe327fd2bdc0d224c37b112e274b187 RDMA/hns: Do not destroy QP resources in the hw resetting phase
19920c613659d2539cc07666c4c9f1d6f8adda82 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
4ac4bd48e4fd3e50ae47430285a17015b32cc1e1 clk: imx: use module_platform_driver
2c6c6b205be56673272e778855d2194625855a9e clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
e636d6e3d9942c5a7cd862ee83d44b4571c843dc i40e: Fix failed opcode appearing if handling messages from VF
2b9551effd652c374d3772a904c476de192860d9 i40e: Fix pre-set max number of queues for VF
b9d18c751a33764fe3dfd13a67860d2f767f49b2 mtd: rawnand: fsmc: Take instruction delay into account
6ea47dadcddf2949a1f0cc3af93b5f6a64ac5167 mtd: rawnand: fsmc: Fix timing computation
ee15507b5ac4e3d106d4d95719e93cbae8d99b65 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
f06ec898f0a375793964bbec4c86fde9296559e3 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
0cf3de90b42f23fc27bbbab253c8b14a93d1e7f6 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
44610326fcd9169f45f7ce6d2d220096b7261b54 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
05a92d5cf4fea7f412c15eed3f5a6546df628d3b perf tools: Fix SMT detection fast read path
c0adcea4ee02c66526e40befe73f30957bbf2554 Documentation/locking/locktypes: Update migrate_disable() bits.
d75938def134c11b930e8d8e5fe42c15f479bdd0 dt-bindings: net: Reintroduce PHY no lane swap binding
58b07918356b8bedaba8edcd37bb8543db5d64aa tools build: Remove needless libpython-version feature check that breaks test-all fast path
2ab8965ce6c7797ca3274933f2321176cac4e877 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
004e173da3dd871c109efdb1d25340f468439e9e net: altera: set a couple error code in probe()
74890886037a1935cd8b1affae389a692e4a0087 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5f59af63d95839dac413d0dd60d22b6b57b2fdb3 net, neigh: clear whole pneigh_entry at alloc time
fc4fe15109c60c7436a4be8ed2442f7af0c71745 net/qla3xxx: fix an error code in ql_adapter_up()
a62a1a0c8493dedc2c9ff63c4d8a783b4298a877 selftests/fib_tests: Rework fib_rp_filter_test()

--===============7008637657063283610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d5dcb32cdc-ff495d982559.txt

25871763684fa3ca0b2f02315f250ffb59fa64fb serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e0fab154121e3ac3c51b35a2f6f886a78720d05 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
10dfaf8ebdee7aeb0c06b8bf302459817aa2cc0f HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
fbe0744c7366a750ddcbe68d5355da332f772560 HID: google: add eel USB id
f05a647f36270cf07eba5cf769367702c25e8d51 HID: add hid_is_usb() function to make it simpler for USB detection
fe649571b522293f8d3241e9589c08bd86970d3d HID: add USB_HID dependancy to hid-prodikeys
99f51625d7679b3cf95cfb1917f30d99d71719b7 HID: add USB_HID dependancy to hid-chicony
bd761ecc051b892a07779ce09d5084e0a8856edf HID: add USB_HID dependancy on some USB HID drivers
561c923bfe41da6883aadc7706b908b72db3c7e6 HID: bigbenff: prevent null pointer dereference
b83952877c3dac0f67666c0ca2b9ecfc16dbb257 HID: wacom: fix problems when device is not a valid USB device
d3441bbed66a0c3dffb90d489abfe4ff5f4c0a31 HID: check for valid USB device for many HID drivers
c899ef542c8ca657a4e549cc8e2e3550bd19b937 can: kvaser_usb: get CAN clock frequency from device
7d07aa1c91e93e1c5fea5465897b7cf59adc3c5f can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
f1e71eae26560a665bc4e4e2661fe7f9cf5378e9 can: sja1000: fix use after free in ems_pcmcia_add_card()
42cec83149ba4035cefe0b6f3f65f54080b71f6d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
45d05ce17363f0e5293c90717c5cde10337bb6f5 selftests: netfilter: add a vrf+conntrack testcase
e26aabd70c8428e439c8c51055b76a9895508484 vrf: don't run conntrack on vrf with !dflt qdisc
0601f1116bc8a714c88bf21ff668a2f076600d1c bpf: Fix the off-by-two error in range markings
25d7cd9cc7ec8c768aa4a9ca98243338cdee8ea4 ice: ignore dropped packets during init
de1c93f3e3e75e2d483b43a60b3b8e49fd03be28 bonding: make tx_rebalance_counter an atomic
087db6de029b3f406140f2f507e3df1068712c74 nfp: Fix memory leak in nfp_cpp_area_cache_add()
0e55e6535bd17ff51b9dcbda50ff7ddf6d82cf4d seg6: fix the iif in the IPv6 socket control block
e2f1b66d1e62db6551206d2bb4740f457ec8e9b6 udp: using datalen to cap max gso segments
41668d6b313128f0e379e4b46fc0793d0e59c344 iavf: restore MSI state on reset
dc2a16b1ba401c85bba48923ab17f040e295b4a0 iavf: Fix reporting when setting descriptor count
54d34bc511b271815aa2d0980881b03e0c32c739 IB/hfi1: Correct guard on eager buffer deallocation
2a503a82ae119a5f19cc045fce0107d1db726b6b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f1f132897c16b09b72f9cba2da0108f31de916aa ALSA: ctl: Fix copy of updated id with element read/write
08a90c5b419dc05d8a7e27b6936c69c4c6f3071e ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
244d4f1ee8b4eebb08a8b836ca4e236931d02175 ALSA: pcm: oss: Fix negative period/buffer sizes
637b6a5b75240fc15141fb43b7e17181d381ed9f ALSA: pcm: oss: Limit the period size to 16MB
910d3007f91a718b1728ee94f85cd794a383fe53 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
efe45d7690297568daaaf4d694430a40065f2e3f btrfs: clear extent buffer uptodate when we fail to write it
5491b8e904cd70344c8ee44c5f0c23072e587ce2 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
1ea414a3786d0c5d3cdd5cf2683297f95a6d57a9 nfsd: Fix nsfd startup race (again)
3890be804c49687f80ed98211dbfd3fa1a6bfb30 tracefs: Have new files inherit the ownership of their parent
e1ac91340abf1622bb94004a3a6e61b2f274afaa clk: qcom: regmap-mux: fix parent clock lookup
bd15086264c3229e330c36c1ff35e27c95d8e285 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
9387d836998e0189debb270d6f50048d7d55680a can: pch_can: pch_can_rx_normal: fix use after free
5c627cc7a3a880785f0f8026e8b81ee5c9d6cce5 can: m_can: Disable and ignore ELO interrupt
3ffd96ecf88e65cb6a45fe6b46294690641fa228 x86/sme: Explicitly map new EFI memmap table as encrypted
453ad6e08537e3e42736bec2e4cae634ee336d2f libata: add horkage for ASMedia 1092
0d942af510c9a91cad3cf1061511cefef2fcf229 wait: add wake_up_pollfree()
dd79b7cd79e1cbd67330465f6ad4b6e60fad1b55 binder: use wake_up_pollfree()
2496be41cf29eb2e131cf1151280d8546e74274b signalfd: use wake_up_pollfree()
a1cdb9e53e132b6231f57995142f9166814e272d aio: keep poll requests on waitqueue until completed
7a4cc3177b27c729110688bdbe588ebee569793c aio: fix use-after-free due to missing POLLFREE handling
d7e1a2d74ae38d3dfee05907eefca33f0dad4b2f tracefs: Set all files to the same group ownership as the mount option
c694f127c81c75d19e3d7f111d8b453b35655113 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
9a13305506c571ccd428439242fb5acd6b457dab qede: validate non LSO skb length
57ae8638cf8e6006c43d5c7b083c823bb00e57f3 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
263a31bde09bb1d49ea9a52f5c7647d0cff2cc12 i40e: Fix failed opcode appearing if handling messages from VF
e0589c0c6d0b605ba33154d72afa0a0249e5bbbe i40e: Fix pre-set max number of queues for VF
8854dc5820525b4336289e2a44f6bd01baea1735 mtd: rawnand: fsmc: Take instruction delay into account
ffc70668a243f8a0784846aa808d94131eae1373 mtd: rawnand: fsmc: Fix timing computation
b406c8f91feb0f15121957fd6f26fd73603d4ec5 dt-bindings: net: Reintroduce PHY no lane swap binding
2887dc9637cad7525052c3d9ea763bb0046a76c7 tools build: Remove needless libpython-version feature check that breaks test-all fast path
db6667a7712a9b05299432155a00c7741409ba37 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
d2234a8fbb042faf99c294864e7b886dc97fbad3 net: altera: set a couple error code in probe()
07a19e68e32a3d5bb67af4fb083ace52fdee1485 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1ede4c47afb61552fab3bf37809e406586a38895 net, neigh: clear whole pneigh_entry at alloc time
3c1dc7322e670ad4e683083e40447077df2dc622 net/qla3xxx: fix an error code in ql_adapter_up()
ff495d9825590ca1753479f9388688a23ab4448e selftests/fib_tests: Rework fib_rp_filter_test()

--===============7008637657063283610==--
