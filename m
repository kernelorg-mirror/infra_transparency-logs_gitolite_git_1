Content-Type: multipart/mixed; boundary="===============2348991936572038822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:36:46 -0000
Message-Id: <170471740695.24256.7461352186999955708@gitolite.kernel.org>

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6823a827014bdea20e2e8a191f87c726aa1a9d46
    new: 763653f0ed0e68299703428ded680eb98b4364fb
    log: |
         7232728a3b743e338bb31cfda04cd0921e9cda99 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         2c5ae0ab7e56af5c923a4fcafffdde370b93b5e8 net: sched: em_text: fix possible memory leak in em_text_destroy()
         ef2b4bbf56abdf09c3ecf9c54bb5730014aa3a48 net: bcmgenet: Fix FCS generation for fragmented skbuffs
         763653f0ed0e68299703428ded680eb98b4364fb i40e: fix use-after-free in i40e_aqc_add_filters()
         
  - ref: refs/heads/queue/4.19
    old: 4e291c06f12a1b1c126dea86fd4dbd9131e27ded
    new: 7465506c0d63a8a993a5d355e3a03416ab397ab7
    log: revlist-4e291c06f12a-7465506c0d63.txt
  - ref: refs/heads/queue/5.10
    old: cb91cf5e875b20eb707dcde7d3474d47f55477ac
    new: c5d014a7714c6c69b47924a3e17855bee3455170
    log: revlist-cb91cf5e875b-c5d014a7714c.txt
  - ref: refs/heads/queue/5.15
    old: 12a833ef8dcc98efe68c5f8188ed4f17f057b854
    new: ddbae83662aaec6501d71b6064e93b835ced77cf
    log: revlist-12a833ef8dcc-ddbae83662aa.txt
  - ref: refs/heads/queue/5.4
    old: f7e58d1a1c38f99db5d5908b7798fd1b802bfebd
    new: c37702b15b805605df68ca53709a0a2b584b5ff3
    log: revlist-f7e58d1a1c38-c37702b15b80.txt
  - ref: refs/heads/queue/6.1
    old: 61387386d9e7fbfe8914cc3449227bb18d420ee3
    new: a6c9d0a491357488b8cbf05aab5b7c93ff86913d
    log: revlist-61387386d9e7-a6c9d0a49135.txt
  - ref: refs/heads/queue/6.6
    old: 3c89b5da9360d7dac26cec663b51aa56cee0c536
    new: c22eba02195afb0bd7edd273a721dfb0771f71d9
    log: revlist-3c89b5da9360-c22eba02195a.txt

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e291c06f12a-7465506c0d63.txt

490b3e6ca2b8a98dfd5eb1b4a349b470023663c7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
695e1a9baa5eb859bdfead29cb3674ed06d825a5 i40e: Fix filter input checks to prevent config with invalid values
7f389fdb110acca56f7d56161d7f7d91db7c7b62 net: sched: em_text: fix possible memory leak in em_text_destroy()
e75cc17c62886fb8c73cbae793c456b70f3f9d81 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b538a57990b310c3ad235a26ef9a6db8c61db570 net: bcmgenet: Fix FCS generation for fragmented skbuffs
c48d98b5896f3b088b249e797504d5da3f7d4917 net: Save and restore msg_namelen in sock_sendmsg
e59912d66bcd8a28558f986c2ae75cbdcffd3ae8 i40e: fix use-after-free in i40e_aqc_add_filters()
c143ac12c6640faa3169adf16f494377efe3b00f i40e: Restore VF MSI-X state during PCI reset
40ec84ac70cad4b6e8b04e6a3e09bfbef94f1e71 net/qla3xxx: switch from 'pci_' to 'dma_' API
5b2c819453b543cf6c14ff4a7b54619f9c27aa9e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3f3be99627b1aa8a9c6bab003ef784ee07812411 asix: Add check for usbnet_get_endpoints
a00eecb631db14aca6f2fcff4e059c0f861502b3 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7465506c0d63a8a993a5d355e3a03416ab397ab7 mm/memory-failure: check the mapcount of the precise page

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb91cf5e875b-c5d014a7714c.txt

a6e4c796274a9b4d46ddc5e76a08defcbb5ca8c7 keys, dns: Fix missing size check of V1 server-list header
6dcffc52e64d335127c18dc0dd15ad5fa82283a2 block: Don't invalidate pagecache for invalid falloc modes
afd367a6f5306ab766bea83877bc2e6ade3b4e41 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
2aba78654534a5e4b4f8407bd5fa5f96345696db nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f96b6202f0563a43f9dd022606b5113d55c9cd4e octeontx2-af: Fix marking couple of structure as __packed
c7c9ad8c7fbc0a5b87ed304180a5a9748987875b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
dbb5b2658c95b6c90f5a35a96aff7b1c1ea0a4cd i40e: Fix filter input checks to prevent config with invalid values
b2e6a09fdbccc45f4af994a40bd00ae33b977cc0 net: sched: em_text: fix possible memory leak in em_text_destroy()
7d71a4cd977f94396f5fa0a983c5fbff7254118b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
67078527b95e31ce8483ccfa834ea4e6917953b1 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
15100b2d688d9458b42bb16591dfdfa926dd19a3 sfc: fix a double-free bug in efx_probe_filters
e5e569172fcc5ece13d75a185ba45e5d95e9d613 net: bcmgenet: Fix FCS generation for fragmented skbuffs
dece5df87c42e16a0544bd2b820187d967ebc369 netfilter: nftables: add loop check helper function
dce8313a4a2edba4170b61684a21be23dbb57a2f netfilter: nft_immediate: drop chain reference counter on error
25f1008adaad81625e3ff4fdfc3ceab526e2d5cc net: Save and restore msg_namelen in sock_sendmsg
a71a48c722cb293bb4f7f0078d71a4dd263064db i40e: fix use-after-free in i40e_aqc_add_filters()
9d9c9ca6e9cf61bbebc88ef92a29011e4f55d8b3 ASoC: meson: g12a-toacodec: Validate written enum values
6aef1481cb3e457e540b60e39f3c504fed91f0f6 ASoC: meson: g12a-tohdmitx: Validate written enum values
b044042e6aa531bb4518eda6ac49a788b6fd5a7e ASoC: meson: g12a-toacodec: Fix event generation
075adb9ffb4e1f70f92fdf1464235f175b2fb4f0 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
008e688663384611cde9a312acdf1222e1192f06 i40e: Restore VF MSI-X state during PCI reset
f78e1c1aa2bd9fe22257e7a2748cdaa369a23b85 net/qla3xxx: switch from 'pci_' to 'dma_' API
d743b7117d2b91cceabf2cdfdd69cec7d02e2aff net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
dfe754f4a0004f1b1be36c96a54e94d55b0654d3 asix: Add check for usbnet_get_endpoints
6c1a460d58acd1a7c003374b0fecdf5b8a7803cf bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
475859cec197932542a329b75a7e37f825857f23 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c5d014a7714c6c69b47924a3e17855bee3455170 mm/memory-failure: check the mapcount of the precise page

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a833ef8dcc-ddbae83662aa.txt

1849b7970c84caee78c7ffb4f4f60f7b873bbea5 keys, dns: Fix missing size check of V1 server-list header
e92a0d1fe8a35f9289499e3860943381b10af1d6 block: Don't invalidate pagecache for invalid falloc modes
47c6fb5dfd769d114c2241e4326bdd3f9738c707 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
de60099a9ea2f2c276b52c0fb86839cf2777afbc Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
5d1e5e31f36a1f1fddeaa1420bd91c058d73d003 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
6300b87901f0f874c175c85e6c0fd70afebe3648 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
c190357e1afd03103ca7e25f32bc8f4fe0444490 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
644675b8ed623e22fe3a5278656da54e861c4cd6 octeontx2-af: Fix marking couple of structure as __packed
1fd0fd2a363f833ba6b3479a093f557278cc5f42 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b4b5d4382b1a37c35a035c34d6520469e3ca6ccf i40e: Fix filter input checks to prevent config with invalid values
a79a1a2ffe590c83022dcd9f6b01f044f2fca51a igc: Report VLAN EtherType matching back to user
0e6ff2f44e9f83c1a9240c1bf9e76fc0e39c12fc igc: Check VLAN TCI mask
24050b913aa76aa5ec8501da6881784d44b9c8b9 igc: Check VLAN EtherType mask
56917052ab2c180985d2736dec8b1651b3bc2f51 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6b71d3ec16d6e7a79d6ba158fdb621157f83ba7e mlxbf_gige: fix receive packet race condition
f1859457540d98fe219840b6852f8dd1537e4e07 net: sched: em_text: fix possible memory leak in em_text_destroy()
17ec58cbac4aaf66fc463717172fccccc96497d1 r8169: Fix PCI error on system resume
18afacba631aa301d118316de64e4f5c3e17f91f net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
24eb22aa8f1cffcf80bf0cf78ad9c7e966227378 can: raw: add support for SO_TXTIME/SCM_TXTIME
5702053bf076ef13c529f434034c91575147a38a can: raw: add support for SO_MARK
b99e8d490151c6d88099f7a98505ad0db1a62970 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
51ea0c352704833b882f3e961c76fc9ae7633d3a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
dd861fb82c2d9a6a72fca2346ae8d86e609f1e1a sfc: fix a double-free bug in efx_probe_filters
45eb0d35b8f83f668b4d081a20134a6049e64241 net: bcmgenet: Fix FCS generation for fragmented skbuffs
25d9950eeb6227d60fbc38d99e7f92fdef7920a5 netfilter: nft_immediate: drop chain reference counter on error
900e421a4b574707117e8a6644c6915901f4e4c7 net: Save and restore msg_namelen in sock_sendmsg
b328cf0a28ab0288639a28f1e3fc137f2293afda i40e: fix use-after-free in i40e_aqc_add_filters()
e42fcfb4ab158054fd5de60ca67be36f74766fb8 ASoC: meson: g12a-toacodec: Validate written enum values
fe0b667db02a0b663eb0129b9bb926892fead1e0 ASoC: meson: g12a-tohdmitx: Validate written enum values
83c3ead9840400c6e28821484f541d99ad2b9deb ASoC: meson: g12a-toacodec: Fix event generation
c557e156352f7ed0ef8b0466ba27415bbabd46ff ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
27d29b11da3f81391b2c471adada0277c8c57824 i40e: Restore VF MSI-X state during PCI reset
5c73148f3b5b616ecb2b47703f629e603aaef0c5 igc: Fix hicredit calculation
09c76c8b43cd9100f8332345b2a05e6e3c027641 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
13cc4b07a2ac1b219be81d29b5549a686b053ac5 octeontx2-af: Don't enable Pause frames by default
9853f54d5120365daab72f3de1f6fdd7bd93c26c octeontx2-af: Set NIX link credits based on max LMAC
95108c5018dca736c73d6fb95c46d68568a214d9 octeontx2-af: Always configure NIX TX link credits based on max frame size
879bcc7ab2a664fbb7e4e17fcef64a7f9e7bf8b7 octeontx2-af: Re-enable MAC TX in otx2_stop processing
963e2764842521eff6064da4f1b58cf53f974af5 asix: Add check for usbnet_get_endpoints
b39b95532113c72b5e21b4dcba1ce9f16815ca43 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
830f40ce743b92f6f321f60c1c377b5717011273 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
fa55ff1b07c74b86e162a105356d9986a6fe5530 selftests: secretmem: floor the memory size to the multiple of page_size
ddbae83662aaec6501d71b6064e93b835ced77cf mm/memory-failure: check the mapcount of the precise page

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e58d1a1c38-c37702b15b80.txt

6e050d62f7d1c942ece9b312251291e26a1686b6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
0507c50edf7e247c96b1bfd6ec7350638ea1c8db i40e: Fix filter input checks to prevent config with invalid values
7ecdbdbb328375c4fc36c08216c09626adeafe45 net: sched: em_text: fix possible memory leak in em_text_destroy()
5dff03760d9eba9c712221ad69a553cff93a20eb net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d499bfe68b0144ef9f2311225df3499c3e813de can: raw: add support for SO_TXTIME/SCM_TXTIME
47a8456cb6a16570e21c75d9efae838cfe1cd763 can: raw: add support for SO_MARK
d59b2aedb687893c4dc77affc4101b51bc8829b0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
acebc2afb783a5580c6e63af2d01b842c5044d26 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
abefda55ae944d947d25a67a2be1f002bd17ea43 net: bcmgenet: Fix FCS generation for fragmented skbuffs
490e293513c1f06a0ff00ab0da5c8aa88ef39de3 net: Save and restore msg_namelen in sock_sendmsg
20e4c7f0627c4a29ecc613d09b4c5600b2513caa i40e: fix use-after-free in i40e_aqc_add_filters()
01ac6badbcefda0b964b24a9549cc6b2ab5cfdd2 ASoC: meson: g12a: extract codec-to-codec utils
4b7187e892af11ea00c9705329873aeb4d420c27 ASoC: meson: g12a-tohdmitx: Validate written enum values
1d45d4e26eb1bbcd8bc5c4c5cc6defde5582c9c8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
f0b09380ead4b6c873086b74f9a80ff4db1f7593 i40e: Restore VF MSI-X state during PCI reset
cb6790006768f5975fbd7562d70ad267906622e2 net/qla3xxx: switch from 'pci_' to 'dma_' API
7cacd7aafc86de16d819a0676bf9447e15b89a8f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0bf748b06f3ad18b949f3f09b1fde9f179208250 asix: Add check for usbnet_get_endpoints
f2c3321b00fa968a3264932a8515e7caa79e2b0e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
96ad7c0f3daa5bcc94f8a76fde59234d36e30e47 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
43ccefb04d4a4153f851659fda56409913f2ba6e mm/memory-failure: check the mapcount of the precise page
c37702b15b805605df68ca53709a0a2b584b5ff3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61387386d9e7-a6c9d0a49135.txt

887d24b253c04e68e86c49757523d5ef2958ed1f keys, dns: Fix missing size check of V1 server-list header
d86ecba5b98108d584250521cf459ce73fec715f block: Don't invalidate pagecache for invalid falloc modes
c68fcae0c8ab1b2a03e0efea1c8aa4a27530d59b ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
f043a03caa340548d1f1d5e88cf6b24ae80c945f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
66cb64eda894500119966da5426273b6e18497c5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b7d0b3ef0ce1591b17cbc51992b01214c5da1a1c mptcp: prevent tcp diag from closing listener subflows
8b886e41606f89f6af16acb9f74cb7781b122d30 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
dcbf31763659e397adb82536ca3b81b87ea9d368 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
d7b26ed1396cb0d41b2810f0cc9c1a1057d3939c cifs: cifs_chan_is_iface_active should be called with chan_lock held
f6115aac3f9e2c60b0b8c12875e3411392137230 cifs: do not depend on release_iface for maintaining iface_list
4bc7ef0992f46fa9cdcea148888bd404a80776c5 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
e22e9a7c8c73aa48db0ed5dd3e4a5d91784a4d25 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7f1a48497474fa7c266f3d777b57b291093b3d11 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
974c0375f463620f56050966344ae3c16bc0ca37 netfilter: use skb_ip_totlen and iph_totlen
b10491360b255dfd1b915599d60f12823d74da73 netfilter: nf_tables: set transport offset from mac header for netdev/egress
40b33f25f5bc0c2698000e259def0b9aada8733e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
060ff5bc2dea056dd831c5c76608d0c12850d803 octeontx2-af: Fix marking couple of structure as __packed
ae1ba5d12829d4859106f778cb3151fc5a45df18 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
847d6a27ce51c111e7b2e314e5e1b41b9153f8c1 ice: Fix link_down_on_close message
abe72f245e13c8ebdcfd7f4905e172c0585e2e86 ice: Shut down VSI with "link-down-on-close" enabled
722189adf086aa9d752d4cadc76df2de1678619e i40e: Fix filter input checks to prevent config with invalid values
eb70944127072f31faced641736bc89682c8832b igc: Report VLAN EtherType matching back to user
857515b2767bbba807d96ad612d99305ae3ca208 igc: Check VLAN TCI mask
81f6a82924b68c811df4cb22eb14f54ab2ea55d6 igc: Check VLAN EtherType mask
f50c7e153b407cf12579c79d8193605cf94108ae ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2c61a9948cc5432da99436de59f5cb61f7116747 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
03a83b839c7415756daa2ddd986d5e473fcae6e6 mlxbf_gige: fix receive packet race condition
d3ffa14a6257d7f7098795cdab882d17150796a7 net: sched: em_text: fix possible memory leak in em_text_destroy()
9112bedc55adaf7829f88c2f2588bf3bb9cedc9f r8169: Fix PCI error on system resume
8c434b9e67cb14f4bf340ecf238dfc1f5c4ce261 can: raw: add support for SO_MARK
d3ba2bae45d586fea48d05abdb28dfab386dd88f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a5b204975e3bc08130807763eacfb90b44099642 net: annotate data-races around sk->sk_tsflags
073f6fedb799e4a530b8fc87e4a46133eeb129c5 net: annotate data-races around sk->sk_bind_phc
f6d3a2a3147aae6f8f0b96779117fb02862713dc net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
76fe3e07cded5347de3a6c6fed1e01e695f9a138 selftests: bonding: do not set port down when adding to bond
52dbbc231792bd38d0754100d4ca22e27a10454d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
107abc78a87854152b3613e8d2c3a2d29e8167d3 sfc: fix a double-free bug in efx_probe_filters
19511a17611245a2e9cbdac8e5abc396a475feee net: bcmgenet: Fix FCS generation for fragmented skbuffs
93cf32a4a92c5a931f31c4c1a3f5d52edf2febb0 netfilter: nft_immediate: drop chain reference counter on error
079b00463c2bc61bc1cf21e7ccb087fdb284883d net: Save and restore msg_namelen in sock_sendmsg
079eeb8247c1426a7477de9d85b2b2e50e724abf i40e: fix use-after-free in i40e_aqc_add_filters()
69454ae1da886fcf98f1aa4a39e1d0bd1d40d545 ASoC: meson: g12a-toacodec: Validate written enum values
21e0f28ef5c7cc95d888905cfb77f09e01704e61 ASoC: meson: g12a-tohdmitx: Validate written enum values
49840d22d3469d22bfad9693742038745d89dffb ASoC: meson: g12a-toacodec: Fix event generation
fd5845c1c724e5f29b7846044b40ac1c9c24c618 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ddd11a1e45886bc5501346d7b8fcd98d1cdac483 i40e: Restore VF MSI-X state during PCI reset
0a13ffb646d1d64390adfeab5f935f38f4a12c5b igc: Fix hicredit calculation
7e7cc6acbcd74d6396036989f372883bcbffdb51 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f75cc59d665b35a04d94dcf52ff6edc641d11dfb net/smc: fix invalid link access in dumping SMC-R connections
db76eb6fe4919b3b33f5308fa21191afe634af7b octeontx2-af: Always configure NIX TX link credits based on max frame size
c13d3e4b1426fc3a6d8ed453b1b245f40abe2676 octeontx2-af: Re-enable MAC TX in otx2_stop processing
2b3d5fb33960342ed917a674ec87fb878a43d327 asix: Add check for usbnet_get_endpoints
4b9f72110eee1368749d064ad289d461e7d06b3e net: ravb: Wait for operating mode to be applied
490c2e0b7ffe424d4750209cf3d903a1e390fd3e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
947eb74157da5ee35c07580247c4dba1a3d9d07e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
64efc6325b480efad4686126636ce7b3b1b04023 selftests: secretmem: floor the memory size to the multiple of page_size
2d8a74cddd53592b876436f04cc6e1cb7e95b3f8 cpu/SMT: Create topology_smt_thread_allowed()
4df3cd5111f403ad741efecc74c8367c3186d050 cpu/SMT: Make SMT control more robust against enumeration failures
a45e9204cd169f258a8f844e0fb6ad1945d65853 srcu: Fix callbacks acceleration mishandling
3210301c654d7ebb84098a6251a8d81ef98e9863 bpf, x64: Fix tailcall infinite loop
76ca89f08f2ddda6c9ec653695109859a07776cf bpf, x86: Simplify the parsing logic of structure parameters
d58172c8f20e6153743eff970c454dd299ac6884 bpf, x86: save/restore regs with BPF_DW size
7c1cdf2ab82e34862da3147f87f0a2ed5194498f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
b85b4937e8c73a872d325cecbd05db2c7bfbc020 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
fee8c571ee3f375a05443d934a975f809ad97c89 splice, net: Add a splice_eof op to file-ops and socket-ops
9266a8f46d2451dc55f981c1bacfe3fab34df580 ipv4, ipv6: Use splice_eof() to flush
ac1f6e18d603489e14542d5f9ec0c3bb589fd445 udp: introduce udp->udp_flags
716fc6b3f0155ebb90f0a19eb7f93ac5a44fce6d udp: move udp->no_check6_tx to udp->udp_flags
839d6981c7b04df67bdc3b6e4cfb8d807f74bcd5 udp: move udp->no_check6_rx to udp->udp_flags
09eb96e9dc8a3447f2a145f8315835507ca8508d udp: move udp->gro_enabled to udp->udp_flags
a809fe32f88139fe9f3fcbcac2663ae908c691df udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
b81fd7314a2236beefaf6fa357c566c8ea9440c4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
3defd9a7cc005ccd8a553e9dffaa602467efef20 udp: annotate data-races around udp->encap_type
1e3e63bde60fdfd37a65d23281eafced579cb526 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c5061c7fe9a5819ebb369a68cdf2b85ae8bc806c arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
81c3117a572b4162c042010d0a41b8b35681c2ae arm64: dts: qcom: sdm845: Fix PSCI power domain names
c5c76b3550b3588fee1559d44b33b23d92df9b65 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
089a9accf89f23957703861ffb1d76944075bbf6 fbdev: imsttfb: fix double free in probe()
5d2597cab32f8980eb8074ffa2117da2cf0be9be bpf: decouple prune and jump points
6fbf0c78deaaee235ee70c0a6bfc46609736cb11 bpf: remove unnecessary prune and jump points
7654b9bca9a27316aa5afa1a411a42e8c08e63e6 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
94c1b2720a97c55b6a635dd4fd04583809049e14 bpf: clean up visit_insn()'s instruction processing
f57ff38187f2d47d9e85219764c63e41a496b577 bpf: Support new 32bit offset jmp instruction
1140636187edb6c244dbc3673f580330d03e1567 bpf: handle ldimm64 properly in check_cfg()
ced5b83d1f018b4e2970f6892cfdb2d6610e2b7b bpf: fix precision backtracking instruction iteration
115438ae171f534f695d0e9ae743bbb98806c192 blk-mq: make sure active queue usage is held for bio_integrity_prep()
2b04e684fdc6dc5e1ffe6e079c52c13d72f7580e net/mlx5: Increase size of irq name buffer
dee8f763dad55804504a7672d73eebe4b03dbad1 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
a9427b8e1385f08820e84190d4ad7bf5d0a567aa s390/cpumf: support user space events for counting
83150ff39fa6e13e0f1c79b55fbf776bc96e2cda f2fs: clean up i_compress_flag and i_compress_level usage
b8d0245ae460331e0dc63274ee7cd7a40805a527 f2fs: convert to use bitmap API
de5a0ca441dfb819a95c657bb185260bdd48956d f2fs: assign default compression level
280a9f66644c5a5c8bd1ed60acd0bbd7bd51e1cb f2fs: set the default compress_level on ioctl
a163953344641750b1aa513c7a40e449a853a00b selftests: mptcp: fix fastclose with csum failure
10d8516d077e88603304c5bc79941ab740074835 selftests: mptcp: set FAILING_LINKS in run_tests
9021f0b91f9e03c4e8467f760ff4aad1a3e55dc9 media: camss: sm8250: Virtual channels for CSID
77075b839435adcd384d6a6d32a653bdf2253205 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
76c799eaabd4d03fed1b69df6f1bb52fa2d18449 ext4: convert move_extent_per_page() to use folios
1fe61d0c05b090e4e9cc8a9d4cd02a3800415ca7 khugepage: replace try_to_release_page() with filemap_release_folio()
09dbec1d180f690f6ee39b77eae6b813036ce2a3 memory-failure: convert truncate_error_page() to use folio
fd9b3a286936adf2b4a7a4452779566501aeacba mm: merge folio_has_private()/filemap_release_folio() call pairs
e8d7edd119cedd7649665feb30af37683608a5de mm, netfs, fscache: stop read optimisation when folio removed from pagecache
651c34685caf7991c158498df336a87055971553 filemap: add a per-mapping stable writes flag
4fc2aa9c7276e3f826d29fae35ff771ebefc8f6f block: update the stable_writes flag in bdev_add
627b996bab905d9af7dbecf3808a4ff2aee4330f smb: client: fix missing mode bits for SMB symlinks
8987a9850ac2c76c147a0f03f5975cda1ecc6b39 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
64a497a7c369470e7b5da82ddeacb00c40ad091b dpaa2-eth: recycle the RX buffer only after all processing done
20f7ebc1938d68d4275cb9dc54896aa2a8f665ff ethtool: don't propagate EOPNOTSUPP from dumps
58f1aa44670cd11773d8be49953009d6bff73160 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
ac59ec19e3deb004d74f140cd722ba170ff2eb38 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
71758e60506812633b3ecc92d3bc1edea9e73e91 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
458d98fbc6260d718f35c20f1f70fc8b20419066 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
9736182cce9d1a728cd32cf9889b3c9aada726ca genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
142254d3b99b9b277d78d1e4b7d81416754157ef genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
f6943799761fe3b0c9df4352a331766f7e219f94 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
8e08aa8e2039d674abd16bbea5262e7cdf54bf98 genirq/affinity: Move group_cpus_evenly() into lib/
2271af140b9eb2c575e75ea0f4c93e32872e683e lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
dd9bcdd6423ad77d460636421f6217803e5fc6da mm/memory_hotplug: add missing mem_hotplug_lock
28c77823fee4f2b5d3155b0ca616faeaa738df75 mm/memory_hotplug: fix error handling in add_memory_resource()
a488060267e8bcd79302ce7af2dd2b3de1a35451 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
95246139bc79698ad2230248d80d6bafa1f3a32b netfilter: flowtable: allow unidirectional rules
e07f2c468ce8e6fc1e344b04cf0252585ab79000 netfilter: flowtable: cache info of last offload
48be1e32f1b7a8d75d232e82056f5dc7e37dd476 net/sched: act_ct: offload UDP NEW connections
0181cb8c1cb5d6769e7dbb4e4ab7c4f602f30bac net/sched: act_ct: Fix promotion of offloaded unreplied tuple
352466be81cf631f8c0e6bebd9e8ece4074b7d37 netfilter: flowtable: GC pushes back packets to classic path
d7f3a085cc3a841b3660eabc19e2e83494e0245f net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7b3e8758cf87341c7a7305fb6514deeb056e1e88 octeontx2-af: Fix pause frame configuration
7ccd2fc0473d9b6aba7fc7ea91b9f73a35e1853f octeontx2-af: Support variable number of lmacs
29d9bddaf1baf149880fb202ec6674f06cb4662e btrfs: fix qgroup_free_reserved_data int overflow
2a036f070d827b331e13f780874a246569b6157a btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
a6c9d0a491357488b8cbf05aab5b7c93ff86913d ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============2348991936572038822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c89b5da9360-c22eba02195a.txt

6eba3cd049225946c0afedc65d73bf8394d93c81 keys, dns: Fix missing size check of V1 server-list header
a745bde686f38c64c1803360fbc36f109c4c7458 ALSA: hda/tas2781: do not use regcache
bfeaede8e9625e34ceffb1a8025162f6aa41c665 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
805497304c19aa907036dfaa297ce6a84cd3f1b7 ALSA: hda/tas2781: remove sound controls in unbind
d5558963996a90b9e8dc1920ce041b246a59424d ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
948c3a352b489dd67f65e9a6e7070453b9a35c6f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
9428974dbb4b5493aac21fbac6ace50fcd87a1ce ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
95960312a3a73f9e3956def32de77bfed830a46d drm/amd/display: pbn_div need be updated for hotplug event
755a6050e0093962dd42536d090cd3e93e3ead8e mptcp: prevent tcp diag from closing listener subflows
69cb15a91c23ce852472cb46d44554fc72f3cc20 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
15e8f0f529e5e7ff2decfc152ce9460e6abc91c9 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
df3833901dbc9ced2d316210592399a91138bde4 cifs: cifs_chan_is_iface_active should be called with chan_lock held
adc6f58a1ce7d4d4c8a02f4dadd7106261744441 cifs: do not depend on release_iface for maintaining iface_list
0a781502642c11ccc7e5910a6cadb52b95b4df69 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
4af872d28d08f7755dd40f971b1d094ae45d6e4d accel/qaic: Fix GEM import path code
17fa093a0a49f51340163dc552b95a5372a57d5c accel/qaic: Implement quirk for SOC_HW_VERSION
c458b39a9c3d65a99fede668a71290683d81a7c2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
8b3a7cf200d0934eb137f8be69d7df84eb4d9da2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
3e2a6c835fc63b472cb85835da96464468573d09 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
bd7a6e024c682c87276a6c40ae61cd38053febce drm/bridge: ps8640: Fix size mismatch warning w/ len
abf959cec1c189be208e5dd743eb05178c53f426 netfilter: nf_tables: set transport offset from mac header for netdev/egress
630a1ebf6488bcc5d070447f23a53c0abc29aec4 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f2ad909ce848f89ff972a82df7ebe8ebb9090a8f octeontx2-af: Fix marking couple of structure as __packed
3d04394808e5627c2437f239446e71424603483c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
60bda5187875aed5c0a388e5388f858cccbd07ad drm/i915/perf: Update handling of MMIO triggered reports
b5ebd40527e786e1f13d0f0ce7f6ac82f212da1e ice: Fix link_down_on_close message
d487ae6028b0a378c14d8940a42e57fb91a3b4ad ice: Shut down VSI with "link-down-on-close" enabled
f7558e11c1d6530357920f768a918aa98567454f i40e: Fix filter input checks to prevent config with invalid values
9983d552fe5351bee91ec1c6c61cbe3d26569222 igc: Report VLAN EtherType matching back to user
9a60a93ade782dfa0e376297ab343b516977b07f igc: Check VLAN TCI mask
fd1e6e2c6fd70c9b53e0256ef0590fbf1180d7b2 igc: Check VLAN EtherType mask
7e41a00929eb2381a79b0cc9acf7e15b27a66549 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6b6acbf2e91c05c962e13b993c011fa77723b2d2 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
29c51be21d9fcb6ad436f9cee76c371b40778506 mlxbf_gige: fix receive packet race condition
e62a2641b0518ba14c950fab680b767d00e7a841 net: sched: em_text: fix possible memory leak in em_text_destroy()
3dbee63954e8fa6e888ace22c7fd26a67ced1cf5 r8169: Fix PCI error on system resume
23ecefc16acd4822af51adea4894782a0a43430b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
2a2a08f83fa96de616295042423bf65ddd730f95 selftests: bonding: do not set port down when adding to bond
77dc1faf5444998d8fc85825257cbd085053b831 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ebf8ec5eba79da0377cd1aa702c4c4c6b2a9615e sfc: fix a double-free bug in efx_probe_filters
89e8c40b2c5f29ff64c386e6f6f6a8e8c380cae3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
29934ca7a87cfef4e96fe0cfddedd0b4c2e9d525 netfilter: nf_nat: fix action not being set for all ct states
71fa2ec17b3562129907736391e8d67367c18362 netfilter: nft_immediate: drop chain reference counter on error
2b502198366cbd294114343b4797c4fa49dfc7b2 net: Save and restore msg_namelen in sock_sendmsg
e6ad541b9b434ee117cd083aea9c429cfc4146ba i40e: fix use-after-free in i40e_aqc_add_filters()
68a60538fe69098eb9e9ba22ebf7b0436e835fa3 ASoC: meson: g12a-toacodec: Validate written enum values
8a486571a91c64cc41585e52e575e82fb86f9e54 ASoC: meson: g12a-tohdmitx: Validate written enum values
73a091e400c1dbc56d5cd45992c3b1e4eb30087c ASoC: meson: g12a-toacodec: Fix event generation
8f4fa0aad70c4ecba7519cedc88d350b4d1482bf ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
24e142a50df0569b6e7a705af45e2b2465dd024e i40e: Restore VF MSI-X state during PCI reset
7ba49a74391d9020da7d6caea91f4ccbb8c0fc34 igc: Fix hicredit calculation
ef119d4cb5449a31bfab4aca8a7b845262884424 apparmor: Fix move_mount mediation by detecting if source is detached
5649829ff419fcb8445618f28a02b82e0cad9add virtio_net: avoid data-races on dev->stats fields
d5f5251118577b0c23d203b305201ba80b59db6f virtio_net: fix missing dma unmap for resize
4a822798d488e9676defc953fed4b6196c3cb53a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
74d7bc7e3be9c907345b65435772d2f694b6af50 net/smc: fix invalid link access in dumping SMC-R connections
2f9547965267e054df77877e085cc7578c432505 octeontx2-af: Always configure NIX TX link credits based on max frame size
0aad909d10ea8d270da760d550e06329a904517e octeontx2-af: Re-enable MAC TX in otx2_stop processing
e6ebd26f3d1f527be87b27180ee42b16b26c597b asix: Add check for usbnet_get_endpoints
04dd1eed4ee976fba9bcf2c87b4ac6c3ecdb31e2 net: ravb: Wait for operating mode to be applied
1480a4129f4be9071480274a78413cef117c0ae5 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f818add9c0d0e449c3a4b430218fcb2ca138dc2b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d5f3c81479b519fb88c6d305b2af89a7860a2b85 mm: convert DAX lock/unlock page to lock/unlock folio
9077f0a5443f48409a044951e25a513b13fdc104 mm/memory-failure: pass the folio and the page to collect_procs()
96f101aef4007ac776c3dc5799cfa0d4139c8fe5 xsk: add multi-buffer support for sockets sharing umem
399c0a82f411708d7e619e9c6da9073cd644a122 media: qcom: camss: Fix V4L2 async notifier error path
a70590a373505a2bb4d344ad6512bb837e78e1da media: qcom: camss: Fix genpd cleanup
5de011d94091a259183bafec4d105840548b5ddc tcp: derive delack_max from rto_min
d70d352dd66656d2edecc0390f6f9f1030a17a81 bpftool: Fix -Wcast-qual warning
28baea04ed86989b0353737582657b6fd8403474 bpftool: Align output skeleton ELF code
0a8c4c6a83c15896a5cc87f0443851bb108477be crypto: xts - use 'spawn' for underlying single-block cipher
0368dddb4df0f67a20b313a4d047ce1c2bd562b4 crypto: qat - fix double free during reset
15ec83da72a8e5af1d635bc463619efef2a5a3f0 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
30bef15225e8ca02a3a11b02711196e4acaeafa3 vfio/mtty: Overhaul mtty interrupt handling
3594150a1369ef247ed34391f80c7022ac6adb0f clk: si521xx: Increase stack based print buffer size in probe
9bd535ec5038fd8ec45f653f66e79c3348bb6193 RDMA/mlx5: Fix mkey cache WQ flush
6eaca1153dd8262256cd288b69cfb155efefd31f ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
7ab6e39455cafb605fa860c7d10b93797a609514 rcu: Break rcu_node_0 --> &rq->__lock order
e66369dba60adb5118245074720a07502ee138cb rcu: Introduce rcu_cpu_online()
6bcfda85658bec2dfd2b15db7af8d8a81743adef rcu/tasks: Handle new PF_IDLE semantics
203df813eaaaa4991f11ab3cdd50b6e9fbacf1f1 rcu/tasks-trace: Handle new PF_IDLE semantics
c48448d1b75c1f94eac5009174421a95d499aaa1 riscv: don't probe unaligned access speed if already done
de68d51651fa8b03b201e524f8bd012afbc6d8a4 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
6a8d631d4d836ca8598766af0cfb3f82eb1aa1c1 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
c1c4c15ea95fa038e039e29b4288a683d5afde21 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
82bec7090fbaf9492a3cd545e33c0080964ea5fe dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
79a068815f4621143e324f597116290ce981dbe3 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
4e054a760c14b38234c58ce74ae10e984dff45ab dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
e0faf2397954ae953739a26b40658a902ff5da26 iio: imu: adis16475: use bit numbers in assign_bit()
0ce08cfb3935ebee2785426767ed21fd8bbb8d44 iommu/vt-d: Support enforce_cache_coherency only for empty domains
50bcb3ce003775aa82a927c379b693a929161375 phy: mediatek: mipi: mt8183: fix minimal supported frequency
483ff1a05d14dc6e5ef7ab031a6fa19773478d69 phy: sunplus: return negative error code in sp_usb_phy_probe
3b806b797e6151bc00f6591f352b27eead66285d clk: rockchip: rk3128: Fix aclk_peri_src's parent
d29ba4e2494618c745604cc7168eee3030b0d891 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
18303b6c249aa58f82bf22fb4ed09760a81d9924 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
72c3d0f846ccd2b30e70d7f226f00b9f11b12a7c drm/amd/display: Increase num voltage states to 40
5d88990d63a82eb4105f9dc4369814dc6b9abed5 cxl: Add cxl_decoders_committed() helper
3baffc595d21820eb43ef965d3164efbac65dcba cxl/core: Always hold region_rwsem while reading poison lists
2ec6925b76ae629ca5fb2d35446db9cc36bf1ec0 kernel/resource: Increment by align value in get_free_mem_region()
2a77b9018e70457ab4c7cde7044bc2211afd8e08 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
1bab196c3434cb7a151768d593143cfa7b706a34 dmaengine: idxd: Protect int_handle field in hw descriptor
2c2c851926351955293b22e458e50b60b0231675 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
d84a923075ed6324f1c6d4fdf05eb053fae26225 RISCV: KVM: update external interrupt atomically for IMSIC swfile
7e1da6c626b754c8c5aadd53f8b52040a0fb67d7 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
fb71997c003807256f5a54cce8e1c31160b006f3 net: prevent mss overflow in skb_segment()
db1dd7fb76e87dc122f1714e7022448e1dd27df5 cxl/pmu: Ensure put_device on pmu devices
2ca89802c354a4aa076fd5984e40036085ee7d7e net: libwx: fix memory leak on free page
c22eba02195afb0bd7edd273a721dfb0771f71d9 net: constify sk_dst_get() and __sk_dst_get() argument

--===============2348991936572038822==--
