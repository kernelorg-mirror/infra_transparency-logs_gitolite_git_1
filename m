Content-Type: multipart/mixed; boundary="===============4777576295806586581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 09:06:00 -0000
Message-Id: <165087756036.22340.18430511507232055713@gitolite.kernel.org>

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d944c190ce96139784afe6b8232bcf701fb71ec
    new: 72527342cabbcf4ad2e188a263db7c900c3cf4a3
    log: revlist-7d944c190ce9-72527342cabb.txt
  - ref: refs/heads/queue/4.19
    old: aeef80879f2e75e59a0e46feacda493c190c5dbb
    new: c59322e5fc6db79f15f983c0b85c768df7f431f7
    log: revlist-aeef80879f2e-c59322e5fc6d.txt
  - ref: refs/heads/queue/4.9
    old: 0c72c5cedc25d54cfa8e32bec74f36dc46ceafe2
    new: 0b2bea1cd470fde69287dfdba61cde9898161b4f
    log: revlist-0c72c5cedc25-0b2bea1cd470.txt
  - ref: refs/heads/queue/5.10
    old: 76b6f3f55b32fa20571afbf1a49111c0ebdbee40
    new: 5391a4961197815c39950b94ce2aa7277a48ed1a
    log: revlist-76b6f3f55b32-5391a4961197.txt
  - ref: refs/heads/queue/5.15
    old: ee633e21c19bc347209770efab855027df68367d
    new: db87ae41dc4e2ff8c95876234fe1d8c23e383fb0
    log: revlist-ee633e21c19b-db87ae41dc4e.txt
  - ref: refs/heads/queue/5.17
    old: 18a9ea45e844c2641ba994aabb74cd1f7d94714e
    new: ee4c180547afb2c18187f42907722e42f874f791
    log: revlist-18a9ea45e844-ee4c180547af.txt
  - ref: refs/heads/queue/5.4
    old: e028c7d51eec569aeef1c4e98be7c55623eb1572
    new: daaa1373c338695fdd97d28137eb4193d747c246
    log: revlist-e028c7d51eec-daaa1373c338.txt

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d944c190ce9-72527342cabb.txt

e5d799434736464582d69a5caa40aea66ff57c36 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2fee98aab4929523a7d267b0b43b6ab8323de1e8 mm: page_alloc: fix building error on -Werror=array-compare
c86fdfd125fe345938bd540c3957093401b35ffd tracing: Have traceon and traceoff trigger honor the instance
8da053936aa9fd8b3c182047dd5edd20e6f29557 tracing: Dump stacktrace trigger to the corresponding instance
d9597c710b46da3c609f87ae44551f10509936e2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e806355d1958aff986a4af5984e9849711bd2fc7 gfs2: assign rgrp glock before compute_bitstructs
ab638034998db79cb65d6db93cad94b9aedfb688 ALSA: usb-audio: Clear MIDI port active flag after draining
17f1e1df3e2a17ef22f263e1233f92c6fe11ace9 tcp: fix race condition when creating child sockets from syncookies
cfe454ec0dba708acdc85c1ae03df4bb981eefa7 tcp: Fix potential use-after-free due to double kfree()
2047678d784bd81169d45dd18da47271d7ba0136 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7b4c07a8733dec8b68576fdea17ae93af66eca23 net/packet: fix packet_sock xmit return value checking
ae4ceb40ba01308b1f903f2479bcb5b3eee7becd netlink: reset network and mac headers in netlink_dump()
eb30b46cc16a34bcb37a8b00d2634e796db4ff1a ARM: vexpress/spc: Avoid negative array index when !SMP
913403fcfd64da894c829d315227ecd4e64d271b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
17c40eb67a86169e2d261e338d60ac9ddc1ef75c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
bcf98093c6eeb9a263114613922fa362b3b770b1 vxlan: fix error return code in vxlan_fdb_append
ec6b45a0a54179fba1f9479554424bd3c63810d8 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
34fe348f2a38cd0ab23fe7d569278880bc72c0b7 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
280598c1aef4869c5eb598f5cfce2aeb0c18d07a drm/msm/mdp5: check the return of kzalloc()
553e13fb2a9aac970664c8661be14ee875de95ef net: macb: Restart tx only if queue pointer is lagging
72527342cabbcf4ad2e188a263db7c900c3cf4a3 stat: fix inconsistency between struct stat and struct compat_stat

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeef80879f2e-c59322e5fc6d.txt

f2a96573e825d2fbaa1e53c707ac01a309ac816d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e3780a8de2e6483df0c503ee39804f5593d2a889 mm: page_alloc: fix building error on -Werror=array-compare
7569aa1bea6fd71afc19c632f5558e6c1f0c1dc1 tracing: Dump stacktrace trigger to the corresponding instance
72df495368b61a4c359ff141979a6ab7e83e77be can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
397d707ae1228846d161461efa0840f820aaf25e dm integrity: fix memory corruption when tag_size is less than digest size
091e7c8780b230afc563835c7ed0d2392957a6ec gfs2: assign rgrp glock before compute_bitstructs
ed6373fca5fbb4ad2a65f16ca399ea8f06e8d77e ALSA: usb-audio: Clear MIDI port active flag after draining
3bcd6ab0930f05a845ff7fb5dc89e33fa6fc8c4a tcp: fix race condition when creating child sockets from syncookies
cbadcf2ef6bee4e3baece21d3824cfc980191151 tcp: Fix potential use-after-free due to double kfree()
c1f6cddd9e454dc253d46ca031e406ecbc729e70 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
aea097e2aa548b90f3ba295e8d7bd7e267146267 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
9b9368d0316cecdb99ba419c5cc4729071095853 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
38b1011c46a81a491a81064665f6fdb910a3fb0f rxrpc: Restore removed timer deletion
cb63b7aee83aa308afbb726d97ff0d475d798083 net/packet: fix packet_sock xmit return value checking
1dec193648ae03a3a26ef0073c58d70cc6a9c540 net/sched: cls_u32: fix possible leak in u32_init_knode()
557c67b1448c9d795d78c441d19baac5e3c6e72b netlink: reset network and mac headers in netlink_dump()
c4c7cb43fb3194978edbb0436429b2845438e5d3 ARM: vexpress/spc: Avoid negative array index when !SMP
9d2b6a30e4cd3e012f0a5388040e30a9371f2301 reset: tegra-bpmp: Restore Handle errors in BPMP response
72ea0907681fdfeb334fcb095e337d3b33b82e72 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
2c97d61f719888449c16244007e124c206510b94 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a930f9d6a12e60427a153b2a2195e5452e2c2679 vxlan: fix error return code in vxlan_fdb_append
11efcc86839801124e587e54e21becc518a2afd6 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a34b4e016cae1cfe61c559a07ec8fa1badfd8bf0 mt76: Fix undefined behavior due to shift overflowing the constant
17ef0ca8349d113ce81dc9177cce92deb7fef135 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b1a571b43cc14c8e6efc94584b9f58aa177f8297 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2e453110321239b4af096640436534999850d84f drm/msm/mdp5: check the return of kzalloc()
2dc9f8bd71d1c2db4f36e9a65f14b0d562936a6b net: macb: Restart tx only if queue pointer is lagging
c59322e5fc6db79f15f983c0b85c768df7f431f7 stat: fix inconsistency between struct stat and struct compat_stat

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c72c5cedc25-0b2bea1cd470.txt

fe42e53c4a66eb1bafdcfb0571e2b32ed18c2a5c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c5b3f7ab0a73ad74d426e010c1bdca34fd7805fa mm: page_alloc: fix building error on -Werror=array-compare
b59cbf755a6bad093006933a3766f44e10744fd6 gfs2: assign rgrp glock before compute_bitstructs
4e8e7f825cf5de6297867a0419a11c3a08f1db18 ALSA: usb-audio: Clear MIDI port active flag after draining
c58bacc2ff5593d2651ffed0e3b0116e928e966d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5a7735a30e935088598d81f14b2d165654c296d4 net/packet: fix packet_sock xmit return value checking
716a050d94ede9d3fb03c91692c4c5ec808277a8 netlink: reset network and mac headers in netlink_dump()
b12677dd4f22e93f95252ad09d1be3410d894dea ARM: vexpress/spc: Avoid negative array index when !SMP
5dd3b7683e8560eb731ef959752ef3be16795cad platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b9c508a95b5794edbb42c578a0f02cd1b72db762 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2bcdf9a2a5bb084085088c5d01e58350e58d514d vxlan: fix error return code in vxlan_fdb_append
c5bed3735a10f3b1f8eb7af520c04c78c4a26297 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b3302aa5619033bc1532c602b5b4ece2e513fe56 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0b2bea1cd470fde69287dfdba61cde9898161b4f drm/msm/mdp5: check the return of kzalloc()

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b6f3f55b32-5391a4961197.txt

df4e6258503e9cdc6f43db60fc07bfe0593d48e5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9d98b41956b894df608a63338478edf2a51779ca mm: page_alloc: fix building error on -Werror=array-compare
849e9385eee0fe6d21ebd236d05b848ce26b8528 tracing: Dump stacktrace trigger to the corresponding instance
a360e96b3de13f3e0205d02520eb028cc5f4160c perf tools: Fix segfault accessing sample_id xyarray
aaa0cc0cc9a4b287ccdd74e4da8dd7fcce58ad1e gfs2: assign rgrp glock before compute_bitstructs
25e53e25bd009991930267fe9b926f2ab367181c net/sched: cls_u32: fix netns refcount changes in u32_change()
0ba6b405822796164eb3dbe7d088a23770a40bde ALSA: usb-audio: Clear MIDI port active flag after draining
8264d3d849114a271838fec0f959dfc46c8976cc ALSA: hda/realtek: Add quirk for Clevo NP70PNP
12845cd51c52ca4a71bf81a4509a3261f1dad156 dm: fix mempool NULL pointer race when completing IO
274d0d6d92c8c2158ac804d542e7ef50b937d69e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9ffbedcd2432b9793cce471fd709953d9160d233 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
a6e467c5db5c7e6cacf89235b8c871de7e510bf1 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
37b05754e090851538d9821dccbacd990a49c40c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7572b69078d4ba3c2aed2d4958e94d26334906b3 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
95e5147f5478dcd960be8db404e7636611088fb7 spi: spi-mtk-nor: initialize spi controller after resume
bb67e02ae9891ffbc3ab5f64900351b887c339d1 esp: limit skb_page_frag_refill use to a single page
a9404dac0895ea2ac37ff051fcff2f8554b46dba igc: Fix infinite loop in release_swfw_sync
8ceaddafc61e0a06b98342bd5e07b0f45ec27cda igc: Fix BUG: scheduling while atomic
b7aadb70b3c1bc5c01d38adda4136fdfc04fb5b1 rxrpc: Restore removed timer deletion
16dd01dea45fd5057f304c2bb9a7e321d38b9a2d net/smc: Fix sock leak when release after smc_shutdown()
bcd218b782c058b50eb9f2ebc481e65934ad5d5b net/packet: fix packet_sock xmit return value checking
45a6a5d68b0287a59dd8772f43752ac3c1a233e7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a624936ebc331a4f03d0df814ea4ffaabd9cb8e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
d9e9c53ac31eadf700b2b6698457ecc2e536f3e8 net/sched: cls_u32: fix possible leak in u32_init_knode()
9f63d75ab0f5db75d4abf940b87683b30f8eaa8c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
978f62aca436dc6764e1d423963859239b83ca1f ipv6: make ip6_rt_gc_expire an atomic_t
7d66cf500014945c810e1857d871260ec7737af6 netlink: reset network and mac headers in netlink_dump()
727d699ed505ac145dfb4d437c56563ed2de5829 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
ae2a3d19c4c576efb944564f2901d1c1cab9c4c5 dmaengine: idxd: add RO check for wq max_batch_size write
cb75f5000eabe8429f7b69ccc90237c948563e16 dmaengine: idxd: add RO check for wq max_transfer_size write
49a54236f91a80f3c33ca6eba2db298bd40f36e1 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
cef5646d19338e5b48b5db65a7cc914719c2c1ce arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
d765ab87cebaf9cc9dda5991e92ee36b1f9870ca arm64: mm: fix p?d_leaf()
374def17a6e6546ce220555264acbe6c8aea0d37 ARM: vexpress/spc: Avoid negative array index when !SMP
033c364cf5e9e58037aea49459d86a2e8181c8c0 reset: tegra-bpmp: Restore Handle errors in BPMP response
289ec0c3bd50c9ca655af8812faaadeb292c1ca2 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3c0b9580154fd5ce44e931fe02bd979a0dcffe93 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c288f277240e799be2cc921eea4971dcedaa151d arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
f5d9859fe3b4d6d5bb858a5fa020e832ea755012 vxlan: fix error return code in vxlan_fdb_append
45a35b5bb26faafdb4e8ce4cd83cc2aeddbd2ede cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ac5bf0605687ac993872b3a6be8d3a9e27cbac58 net: atlantic: Avoid out-of-bounds indexing
1e0aaca9f8cebda453c568d9702ed75d8aea5357 mt76: Fix undefined behavior due to shift overflowing the constant
48d0edaca9388a73c1e255f10b859eb59b697bef brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
70b6ef1ccef6b618127b6797b65a1a22376d2419 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
559ab19479520d161ac247b43b9fcaf63251505a drm/msm/mdp5: check the return of kzalloc()
5449a5dd1712891ea4d3a9cf7a300582e240a2c6 net: macb: Restart tx only if queue pointer is lagging
f3de42f5740367254da35e7e788120054606fd9d scsi: qedi: Fix failed disconnect handling
26c2f3c591b8c24199df915e867348671a11ce85 stat: fix inconsistency between struct stat and struct compat_stat
72a591b0f9f887b6e018c9aa11ea33895a732222 nvme: add a quirk to disable namespace identifiers
5391a4961197815c39950b94ce2aa7277a48ed1a nvme-pci: disable namespace identifiers for Qemu controllers

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee633e21c19b-db87ae41dc4e.txt

cdf07c10e77bbc458341799d5a402cce6d3d577f fs: remove __sync_filesystem
d118b8e4d9f4219b99f6ffa2058b5295bbad6d41 block: remove __sync_blockdev
acf7559fb590c6b5716acacd2daf589cfa724ccd block: simplify the block device syncing code
18539ac7dcaf928b175df263d8892c97b3569255 vfs: make sync_filesystem return errors from ->sync_fs
e25f935c1f86a3fdbe7304ff1dad927f55d73b85 xfs: return errors in xfs_fs_sync_fs
fd77869df724dc61a99341475a7bb8933beb48a6 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
c7e97c845f6058604611ce2038655f550fb51864 arm64/mm: drop HAVE_ARCH_PFN_VALID
279fee83fa7129efa9cee0b2e1d0d5d813379011 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e4c5c99d4a540afbf8bb9476080fad8aa5f63a1b mm: page_alloc: fix building error on -Werror=array-compare
bcad4f7f68e2e2281420c1073ab648f8882f40d2 perf tools: Fix segfault accessing sample_id xyarray
02d963481cdc322a63a6d6fc5cb96058cbb5c9ad mm, kfence: support kmem_dump_obj() for KFENCE objects
c7ea9ca108dd64740c8a4348dea40b6f20a25a48 gfs2: assign rgrp glock before compute_bitstructs
0911b25c535454a33033c2baa50ab662b42b4434 scsi: ufs: core: scsi_get_lba() error fix
bb2729a27a6f04e925d7912d99060c47e1b7dc81 net/sched: cls_u32: fix netns refcount changes in u32_change()
fe9345a6558625f3a3c90187ed2ee52673c2b5b5 ALSA: usb-audio: Clear MIDI port active flag after draining
9f8000c7a6311703e3014e19f7b0740847417ef7 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
a09bf0fd731a558edbcdd2c73d11b462f953444d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
cc59f508d8d62dd9725c562848dec926f43ea6f6 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
211a51504dbfac5796257203dffb34e6957638b1 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
ba7fb878897db98c0564d5ed6f7ba08f2980e866 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f80bf93b85306847b622fcf1ec9b456ffa0c5218 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
5f50ecda7457b13162b10f9d3ca01b4bee03c16d dmaengine: idxd: fix device cleanup on disable
34b4cdc99c7dbf9b278b7e93f1bdcf24afe57239 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fd6a530652fb2efd509fd9b01a10508127e6447a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
e3066b43b1e8751417c7a6a62afef66c4055b302 dmaengine: dw-edma: Fix unaligned 64bit access
33ce650b48fbc063fa30083a65cd646ecd759bf3 spi: spi-mtk-nor: initialize spi controller after resume
9be86ccfcf86a0f9dc933133b5f1f6162f15070a esp: limit skb_page_frag_refill use to a single page
35127be4ee0cd49d58a1fe11ee81e34fd4e578cd spi: cadence-quadspi: fix incorrect supports_op() return value
97b206dbfbceae58b7d643e37173662d6bb6a1a8 igc: Fix infinite loop in release_swfw_sync
bb706d8f6a7101bca8bdf8b9771b661158a128b3 igc: Fix BUG: scheduling while atomic
673f7a8c5845c739a6a991b6a3832ca6bcc7b1bf igc: Fix suspending when PTM is active
5d6190837206623053cd826ddc03d4ef4a84a360 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
35c2374b621fa87304f0f27b1141613fba6d367f rxrpc: Restore removed timer deletion
3bb5a8b2083eb7363471acbbf8480eb957f2f1d0 net/smc: Fix sock leak when release after smc_shutdown()
f9e51386d44e1885e244c3cc54c58b89a1feecec net/packet: fix packet_sock xmit return value checking
063a671dd64cb3044b8f2ef8238cf7583fb6a8e2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b16d7ee75a66bf88eb4cdb68d18991a3ef0eff30 ip6_gre: Fix skb_under_panic in __gre6_xmit()
164791190e35247b64535ac3ac6cc489dafabf3e net: restore alpha order to Ethernet devices in config
50a7560ca8502ff992a1b4d9609a70890a9f3f26 net/sched: cls_u32: fix possible leak in u32_init_knode()
574d0f862829758bb5fb5c6a1860c30aa034b7b9 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
324c12e96c65191015f69cd6ad048d6791e721f3 ipv6: make ip6_rt_gc_expire an atomic_t
be648cbec51babf8091ed299937f0297030d401d can: isotp: stop timeout monitoring when no first frame was sent
acc6bc0f472abb4b33d081a234a0953b33c848ce net: dsa: hellcreek: Calculate checksums in tagger
c04789e3b8788cf75ff7885b590b9146910a61dd net: mscc: ocelot: fix broken IP multicast flooding
563fbaab34aed1eff951783808eeedc15ab64f10 netlink: reset network and mac headers in netlink_dump()
d9fddb2ba8eec318cbb31e4da43194274d5e8c8b drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
34c6dad0220d592f25ac79fc0923c08806f1338a net: stmmac: Use readl_poll_timeout_atomic() in atomic state
da7b701a44f0cadb9c5d7318e72bee1e17f686a3 dmaengine: idxd: add RO check for wq max_batch_size write
0de5bc9459e7bc77cd9d60c79852e8dbc39f63e1 dmaengine: idxd: add RO check for wq max_transfer_size write
deed386824a486830481c763740ddd4f6f67df68 dmaengine: idxd: skip clearing device context when device is read-only
761fdfdf063194f87a1e1068b781ca852f6cf812 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f5e223498c937d65be4a0d59ff1245a3aa4b0f9b arm64: mm: fix p?d_leaf()
57e2444fa4d0670eb56fab7ed3d1cf7490630b85 ARM: vexpress/spc: Avoid negative array index when !SMP
27208010fc1afdc29be1390d9d72273e66a61a18 reset: renesas: Check return value of reset_control_deassert()
d4d6af2955e3797a212fe084d5e8cdee30e25b3c reset: tegra-bpmp: Restore Handle errors in BPMP response
826ef5bf57e4c585ff02492b8fc5a5260e09fa27 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c6211a995e50813c889fae578891cc386dc194e9 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c2fc41905ccc7e23888aecc8a36e15c6cc6357fe drm/msm/disp: check the return value of kzalloc()
8ac67d2ab4aee6aca3f3b8e5c5cfc54c37abd32f arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
30e12495bcd21b877ea2a803c52168e6505c33ce vxlan: fix error return code in vxlan_fdb_append
12a9a62a4595cf93d398cb118993662ad3e86b18 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
2ad332e2adde0a4df55e54b967949c9abf2e9005 net: atlantic: Avoid out-of-bounds indexing
3a4b016349f15ec5217cd96e38083b5632ed300d mt76: Fix undefined behavior due to shift overflowing the constant
2b8fafe703c31a6bd7127778868e5bc8b7c013d2 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a5a6d4d287bf7760ce04071936af96ce1f7a5967 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
f93f07e4c580906d748f83be6f06cd93270af66b drm/msm/mdp5: check the return of kzalloc()
fb28e5c695f204857db3f3ea387cef4654484a91 net: macb: Restart tx only if queue pointer is lagging
14915d4b69e4864969886e8140fc7103cf6b7b61 scsi: iscsi: Release endpoint ID when its freed
ee4a761bbc4252e4094905b0daa3f08a2aa9eb77 scsi: iscsi: Merge suspend fields
84a8b5fa3be2fbcf0aad5d2e242e7f488eda22e7 scsi: iscsi: Fix NOP handling during conn recovery
a06b3208878380db4e6dd09d915c25a50981a1e3 scsi: qedi: Fix failed disconnect handling
3589ffc8c158e9da2a2722b57a9275b16b27779c stat: fix inconsistency between struct stat and struct compat_stat
a373d8815b93a828151053bbf4118a9f83ba33e7 VFS: filename_create(): fix incorrect intent.
33b8317771f58e9a7cf0feb4560ace9bac783cb2 nvme: add a quirk to disable namespace identifiers
f527669e05ba2d07b434b156838a02dd2a7453f4 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
db87ae41dc4e2ff8c95876234fe1d8c23e383fb0 nvme-pci: disable namespace identifiers for Qemu controllers

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a9ea45e844-ee4c180547af.txt

e79a99b00f9f35b5cffeb797505e86c965081e04 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c40239fa9be1d1fc8b6f5474dd67ed5a552c15f1 perf tools: Fix segfault accessing sample_id xyarray
3a0227bc67b2fd68bd8a70c866901708d0c6dbee drm/amd/display: Only set PSR version when valid
ee801d98b334e9b4a22d004c1503e10e6d7d262d block/compat_ioctl: fix range check in BLKGETSIZE
96ef019cbb80206bbd15fec7e4243aa1a878a55a gfs2: assign rgrp glock before compute_bitstructs
b2cfcedf92078d509ddb936c6cc718affe84d9e2 scsi: ufs: core: scsi_get_lba() error fix
5bb0414c37b7c936e8657c42864d4551a002608f net/sched: cls_u32: fix netns refcount changes in u32_change()
ababc0f1805b8fa0fb4d8ccfa5eac6c83d84b7ca ALSA: usb-audio: Clear MIDI port active flag after draining
ac87b32f349931aaac9d295b7cf4914b1e7c40ab ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
55e9aba2af7d228aeb1c45de149b1f2fbe84a539 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
16655720cd94d62e7de7091cfce33f228b3a257a ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bdad3828b4fefdd7a928b54b501e903b86a068db ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
c50a54dde24f9401e801507e6690df0764980493 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d5d730c92ee005358fd9f4350b9e252d62631743 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
c9493e85b64e94db5d8f7743d1ef1e8fbe700d13 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
63ab258cd686421a857a1e8ac5a4acfae416ffcb dmaengine: idxd: fix device cleanup on disable
f5676fd33dae2e22e61b06571b7ed12622d1673c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
07763e43b347e942dd9f561c6d5689250d1f1caf dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
7e79b8e414c6ce820c6d6a091d5ae4d44a2561e1 dmaengine: dw-edma: Fix unaligned 64bit access
3e39be5cd72f654c1d3831f9120b6c0a44756435 spi: spi-mtk-nor: initialize spi controller after resume
e7c9923eff8c95aeface4c0243ac92d5bb03128e firmware: cs_dsp: Fix overrun of unterminated control name string
e9fec9998efa12f1a36ee21c39e65fc205f930e4 esp: limit skb_page_frag_refill use to a single page
ecf111a7b49d49b890e0ea96900ed6356d9fdbb2 spi: cadence-quadspi: fix incorrect supports_op() return value
ae78a0cd25b05b0c90d12c827e6058c933aeafb9 igc: Fix infinite loop in release_swfw_sync
2b2cfa0e0b2f778a1704feca8edb86a139b8d3cf igc: Fix BUG: scheduling while atomic
90197ec4c721c5f3c1568d8603b6d5abb1c9e026 igc: Fix suspending when PTM is active
f990068f97e27a6767916c92382ecd2d82e4fcb5 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
f81ae3cec871aca853343c29c9a71215f8f9b1dc ice: fix crash in switchdev mode
56e8d7b859993cae0b954b1957b139117c7c70d3 ice: Fix memory leak in ice_get_orom_civd_data()
478a94fdde2f0471295b4fccfa07676acdcb4508 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
0ca4765c457a3f99956a7a70a6550a2b7827f6f2 rxrpc: Restore removed timer deletion
5ba6c672b5e350262abbc771ea59c10a392d1e87 net/smc: Fix sock leak when release after smc_shutdown()
d8b10ccf17d21943bdf43161f43250ca93140d3b net/packet: fix packet_sock xmit return value checking
0a3bffdf3577433fe1c4af17c31468fa99e3fb6e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
8daf2d5950175b458380ee529248b7acbf853b93 ip6_gre: Fix skb_under_panic in __gre6_xmit()
8412da739087bfece113249ac72a66764e34056f net: restore alpha order to Ethernet devices in config
9e46d6eaaf4daf48b7267c98b41f047decaae28f net/sched: cls_u32: fix possible leak in u32_init_knode()
75ba03857172317a0c65b98aec451202ff17a3eb l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
965e74394c5394a452714dd12e793d9fb51322b3 ipv6: make ip6_rt_gc_expire an atomic_t
90d7717bbb59018ba757b5d8f157dc7f3a9d52ba can: isotp: stop timeout monitoring when no first frame was sent
84910a13c4e8dde7564d8e3b74202721b4d292f8 net: dsa: hellcreek: Calculate checksums in tagger
a956bc3868dedc713f5ccf1c9c9802004fd619f1 net: mscc: ocelot: fix broken IP multicast flooding
422fc5d7d797c1870da0201ea1af1ce9823ccab3 netlink: reset network and mac headers in netlink_dump()
931db387b2ee92f436c47330198e71436af2e48e drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
4c40c0dd4384b788fc3fa459d53e4510e8e80214 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f8dd61e66ec079ebae854774e2cdf447243cbb31 RISC-V: KVM: Restrict the extensions that can be disabled
62e5602696911666e6764f34d39017396eb89f99 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
74b3f35db15f925e7bb433bc1b3f25311f33cc4b dmaengine: idxd: match type for retries var in idxd_enqcmds()
f86bff0a94b618adacca6fab3b8ffe3e6a4cf097 dmaengine: idxd: fix retry value to be constant for duration of function call
d1dd2a28275ecd5577433c7e9d87af5238267da1 dmaengine: idxd: add RO check for wq max_batch_size write
aa1773615c90e524cb8f2fde3111b2c33ffe7a63 dmaengine: idxd: add RO check for wq max_transfer_size write
39efa3bb96cc7282059512703be4923f934abc61 dmaengine: idxd: skip clearing device context when device is read-only
1e0cd18502a7b09320c5870211af1caed18f6096 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
acc1e9a46bb0d546ce74fd3aa7a53c84688aafcd selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
0bed90945184aa075de86d2cd3debfeabc17245f userfaultfd: mark uffd_wp regardless of VM_WRITE flag
48dd6b0f5eaaae0b70be5c887b3a904d6a17500f arm64: mm: fix p?d_leaf()
8f24bb10517f62a0c9c0aea9ff40be077fbac336 XArray: Disallow sibling entries of nodes
54237de6dd09639069253fa3278ced33706ad806 drm/msm/gpu: Rename runtime suspend/resume functions
8771c7a3455baba0137c096564b0ddfecfed3770 drm/msm/gpu: Remove mutex from wait_event condition
f830d3b93d2908d250b1917b8dd2b83f617d22a6 ARM: vexpress/spc: Avoid negative array index when !SMP
59ac145925d86a4eb31ff5b8a771445fd83b4364 reset: renesas: Check return value of reset_control_deassert()
41bd38f6e1614ac30f72ed138d898d45b7dbf99b reset: tegra-bpmp: Restore Handle errors in BPMP response
e08c27f9a72502d611309ea841731f9c17b52ea0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f367288f77a7a7f6ec3a37b65a82961f169d8c74 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4e12d3369dbb3ed813480d8060fe95bb1cb177a0 drm/msm/disp: check the return value of kzalloc()
c189b754c61d8d8c9a0f1362ccfa8b6d9a2d3dc5 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
e42711c9a4fe235f11a568caabc599e785f7b33c ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
f2a5f96c73177597495b0e1ad69cf71468ae48e6 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
979f2c990c85ee05691cf3a479f9898e261529d7 vxlan: fix error return code in vxlan_fdb_append
b474087bf0e8a204d5629289bec031c83a8f6e14 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
02709bbbd88d078e72f541c8ae6cd16c4ddb252d net: atlantic: Avoid out-of-bounds indexing
aedf4d466534bee725d63394f5f03422a37ed0e3 mt76: Fix undefined behavior due to shift overflowing the constant
eb1a3bca961896ee7d4359365171c5ff2c83f94d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b124eeeb579ec2a126a27738f9bad52eb347c629 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9c0dcd2f67cfa8db64e1f86f5825092dd168770e drm/msm/mdp5: check the return of kzalloc()
c54e6dc0ad4b0185e21d532ed5310943747e237f KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
4fe5b6d67d2a5566e3296b67d6f165f2470aaa11 net: macb: Restart tx only if queue pointer is lagging
e70fd9b6e551a24e4cbe31b553af4fa05c1fccf0 scsi: iscsi: Release endpoint ID when its freed
d32a84257a1b64e9674006cb45be5fe7b827e366 scsi: iscsi: Merge suspend fields
10b45dd86622853853ef7b4fd57a6207cd20e466 scsi: iscsi: Fix NOP handling during conn recovery
2d224914cb02e84e25140e83b6948d6e77d3afcc scsi: qedi: Fix failed disconnect handling
69d7c098a26a9908b16a10da61ed308c3cd02bfb stat: fix inconsistency between struct stat and struct compat_stat
368da6a97136abe11fede6e4760fad44a61fce7b VFS: filename_create(): fix incorrect intent.
f7693a419c88ecfbfa90b7ec3bec58b4c4dcd599 nvme: add a quirk to disable namespace identifiers
ae73c673f992ed008b81a99f382506d135dd51fd nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
bce10f7455d186f1cc5dd923a9e7ddb53fefd27c nvme-pci: disable namespace identifiers for Qemu controllers
ee4c180547afb2c18187f42907722e42f874f791 irq_work: use kasan_record_aux_stack_noalloc() record callstack

--===============4777576295806586581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e028c7d51eec-daaa1373c338.txt

545192a0754c5a75120f28dcea82cef497f8c00c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7d6627539624f55bd419bea07064865ddd9f8a90 mm: page_alloc: fix building error on -Werror=array-compare
c398ac1cee8468afd9702b9b3eff199ff13acd1f tracing: Dump stacktrace trigger to the corresponding instance
d7e5f8cfeb781d5853b8e22bd8d8b869b6fc8412 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b124d05552c85ebf1a40481454cd70141bb70af8 gfs2: assign rgrp glock before compute_bitstructs
2e397cdda69b69d32b6fcca14faac3e1dbe5eafb tcp: fix race condition when creating child sockets from syncookies
e081066aa99197058d0668f383f60db134e635f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
2443ace548072efad50a0715fd476b482ad06a6b tcp: Fix potential use-after-free due to double kfree()
aca2ed893d09d23f24fc9614881e0f21595f5ecf ALSA: usb-audio: Clear MIDI port active flag after draining
8c607706083e0d556bb25b413908bea8549a306d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
11c1120c4871478c9524958b7ab22b09e63f529f ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
3dbaaa023fb29eb59ae399b3b10b3956ca2d27d6 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
492f50acac99d4ae01ab137db7cc6eca233cddad dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
37a2992ecf972a46309c607ee61c4701e1240a78 igc: Fix infinite loop in release_swfw_sync
34c01bf3ff8db6183c42ada89bb749ee39faccf2 igc: Fix BUG: scheduling while atomic
2ba1a90c45bdf5e82794b1a7889013c1e1f2b954 rxrpc: Restore removed timer deletion
9de5e4f708735b89389769267d2f30e8955760ea net/smc: Fix sock leak when release after smc_shutdown()
e7128f15836203557bc30407f7ce14cc4abce604 net/packet: fix packet_sock xmit return value checking
8cec831d175ced14507886cea4d33e6ea7af6238 net/sched: cls_u32: fix possible leak in u32_init_knode()
b0a335e0d210f2d4ae94f06d58705e2a54cc6993 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
66ac8cd5ad14380a546fc40fab90623deb4a6840 netlink: reset network and mac headers in netlink_dump()
e372be48cd21af6c3bb0dbd2bc6206178aa9b98c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d0e0723071d9b51651148999b1bdb4355d50f5a9 ARM: vexpress/spc: Avoid negative array index when !SMP
200f493e6e56309460fe4c78524149cced9a238b reset: tegra-bpmp: Restore Handle errors in BPMP response
c85cb612cdbe0bb8faad88c34b0890ad72c93283 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
80c77e950971df1231d68fc4df925fef92214372 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
dbdc1b4a2b642875902e44af232239803a16af1a vxlan: fix error return code in vxlan_fdb_append
2ed924d52f5058bf21d683be61bba658b4558468 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
00c9a08615a93f9b9c20d57b8f401e954f93f19b mt76: Fix undefined behavior due to shift overflowing the constant
37167fcd86e2d207fe068f8d2de3e50f9325bdef brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7714342a05c3a958d96495f0fa332cdc4cc58e82 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
1a0de11123142578082a90b9bdbbcb5c5f8f3e3d drm/msm/mdp5: check the return of kzalloc()
7e0e5719a173638553643db80bece84eb8e910ab net: macb: Restart tx only if queue pointer is lagging
ca6fbab54f4a4a4069b12a60fa1a117cca73cbec scsi: qedi: Fix failed disconnect handling
daaa1373c338695fdd97d28137eb4193d747c246 stat: fix inconsistency between struct stat and struct compat_stat

--===============4777576295806586581==--
