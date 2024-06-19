Content-Type: multipart/mixed; boundary="===============8016158967057289312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 07:08:35 -0000
Message-Id: <171878091548.32640.167801473400861182@gitolite.kernel.org>

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 58b25ce5935b927da34b5fd3a97dd9f67eb245b1
    new: 32ceb019074bb57eef235e127b627dbaf76d45e3
    log: revlist-58b25ce5935b-32ceb019074b.txt
  - ref: refs/heads/queue/5.10
    old: a22fa3818cc3d082801256767435fb64589ce4c4
    new: 20de5634673d89b2949eff10a04b220293a33adf
    log: revlist-a22fa3818cc3-20de5634673d.txt
  - ref: refs/heads/queue/5.15
    old: 40290730fdfd0c27cae4081051be187d758dc162
    new: 55a3a2d6b558d9ecd387af0b7231bf4ac0202822
    log: revlist-40290730fdfd-55a3a2d6b558.txt
  - ref: refs/heads/queue/5.4
    old: de40d8df89d8216221a973b5a3a884f380f90024
    new: bd85e749371704216839df9c97463e86da73cd5d
    log: revlist-de40d8df89d8-bd85e7493717.txt
  - ref: refs/heads/queue/6.1
    old: c7198cee1233e4afed346f328045961ff2277f39
    new: fa1f7d191ae6f627450d371cab9c2c89946432f7
    log: revlist-c7198cee1233-fa1f7d191ae6.txt
  - ref: refs/heads/queue/6.6
    old: 2af6491f7c1c14f545d070e87547560a617376af
    new: ed73c32e35e5100ff43be850c1eb4309f08eadc9
    log: revlist-2af6491f7c1c-ed73c32e35e5.txt
  - ref: refs/heads/queue/6.9
    old: 65853c219bf4c1ef6f0a00f23415acb7ef0c2a92
    new: ba8bf00c0486775b2fc601cfb6878fa078b374df
    log: revlist-65853c219bf4-ba8bf00c0486.txt

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b25ce5935b-32ceb019074b.txt

2cb0700e68462bb4113ac8e20aa02ab2b49ee8f0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b41eff1c40c192138a94401a82afc28f033b3b5a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c6c5e06756f6d5e365a1ede2f6b4edb36e502d65 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
25ee28f879f1d291f42aded939a8635dc82bcd07 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
13567d900af6ffa952d051bd59ed0f3d9db89c1f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
422530be8159cf1fe180ddcfad9a694649bd59b6 vxlan: Fix regression when dropping packets due to invalid src addresses
340ab2efe43d4cc8db2c8961b81bcf8f49a0df47 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3a697c792d1b2b7f3486ef33f6b3e6239159a359 ptp: Fix error message on failed pin verification
80ef2cf2758691529471685b2a2776666c5d2906 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d6f35bd53d9ffe3b828de4c472b12a943595fb5b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
92816d3efb28175feea9efc3548fbf30660f994d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4b47619e9d01e9b9a10f13b318f25b2029f65fa4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
62c4983a98a334ccf1a5dc62470cd96cfc6b0188 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c930fc774a8a6be9708c5f130405ec0c678aad44 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
35ae7097f0f52e77ad4973561a0e0be444070925 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0bd8ad219145ee561dad232ac27775cef3dd843f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5f9b447ad6ceb4a13bc105602ba508b8063e618d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ef0b042f7feeec08bb576aaaa57ef85af92f83a2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
51ca06662f42608a844938b0151171b4980daa15 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bc551b8ceff4142827f3f92d4c7d7fadb245102a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cea1b05fa6ef4ee74f344d52b29fbeefc450e60f media: mc: mark the media devnode as registered from the, start
defaab2e6a7ac8d8882abf70ddbc75022a3a100f mmc: davinci_mmc: Convert to platform remove callback returning void
8e77bf963e6218e529250798751b98187ddda341 mmc: davinci: Don't strip remove function when driver is builtin
5e7e08ecd8b36cd4ea50e8f9df0da77d46fd2277 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bba0a5c65a3618b926077b5c82177f89b15fd241 selftests/mm: conform test to TAP format output
d4f5782f7b33bb01c28f794198fe04255aadf9ee selftests/mm: log a consistent test name for check_compaction
910f7800b511701a0933fd599df02c4c432cb6ec selftests/mm: compaction_test: fix bogus test success on Aarch64
f7e5a508ca3140947cb59fef4cb9688a3adef55a nilfs2: Remove check for PageError
9fbebb55fe2bd1ac03aad108b5eac388c76d8d01 nilfs2: return the mapped address from nilfs_get_page()
74cc3117c73e1a57e796090a160bd5e0f1ca243e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
704651b44c2f5694744c0775e5fed79cdc7b6cba USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cc4f150a10d64b1c9484bfd794e5c28aa07ae377 mei: me: release irq in mei_me_pci_resume error path
9a8c49a7cb04efff82302a594edc20255836e35c jfs: xattr: fix buffer overflow for invalid xattr
6713ee1f084d323809c02a831cfaff2ff705c762 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a464a489bb2cf48d73a468d629b25afee29c5d40 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3d963a78b55bb5148d9d43ee2cf9fc9cb6794ea7 Input: try trimming too long modalias strings
b555123720be5ecdcad84153a4b19c4b2660f0d5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
01eb364f4df03b7dfd451343b48f2b930539bc1d HID: core: remove unnecessary WARN_ON() in implement()
aca1a66d1381832033b6083ddafc1759ce00791a iommu/amd: Move gart fallback to amd_iommu_init
4247f499af8e59608bc3718d6f99f9ccbd0d1690 iommu/amd: Use 4K page for completion wait write-back semaphore
b4f3fd67289058db5bb2dbe06f2959159a6bc311 iommu/amd: Introduce pci segment structure
dd9b04de54b435029d43bf6829719fb8af8ab2a9 iommu/amd: Fix sysfs leak in iommu init
3e79b28a1aa62eb21612476e8952a318985ad6e0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ac605dcaf4ecde3bae684082a747bc415373cd16 drm/bridge/panel: Fix runtime warning on panel bridge release
1fbb13d8c2652617a48c2d4d7db1f7da031b0024 tcp: fix race in tcp_v6_syn_recv_sock()
bc8da26742a4a3ef7433bc02f491fb06b4b4cde0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4cdf40863d8cd4b268d358350da166079722e4a4 netfilter: Use flowlabel flow key when re-routing mangled packets
3f72ed234f8489247bdea686852a83a8c12fa166 ipv6/route: Add a missing check on proc_dointvec
e17f7c99a351ddf6b33ce646b0016a4d57f72cba net/ipv6: Fix the RT cache flush via sysctl using a previous delay
921acd66a3fbafde8843f8df4e54256d732bff9d drivers: core: synchronize really_probe() and dev_uevent()
09890904ed499497d5ff92ac810c3fb77531609f drm/exynos/vidi: fix memory leak in .get_modes()
699e33eb008231472efba52c10dec98215ba2204 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e2b0d302654a459d877a152788bf6fa739dd1d9d fs/proc: fix softlockup in __read_vmcore
e7fe9e3d5837c024dd7bdeedc7a91ab6b9bad298 ocfs2: use coarse time for new created files
772ffdd6c197e310fb6f853d05b04aac8ccd019d ocfs2: fix races between hole punching and AIO+DIO
9df5013405f5e08768a0f5328386b5f9524990f0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7b26b72f4e8370b1c5f941c747b75772f662582e dmaengine: axi-dmac: fix possible race in remove()
8dc658c047b967266ebc2811ca1902c27a6566a6 intel_th: pci: Add Granite Rapids support
143e719cd11630edefc7f1668c5ca51405eced14 intel_th: pci: Add Granite Rapids SOC support
9e0ef691b0117caa2be5a44473379dde416d4856 intel_th: pci: Add Sapphire Rapids SOC support
b75c5d320aee40c405b09bc289a9ce03073c740f intel_th: pci: Add Meteor Lake-S support
32ceb019074bb57eef235e127b627dbaf76d45e3 intel_th: pci: Add Lunar Lake support

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22fa3818cc3-20de5634673d.txt

d3424333e5751d4c9d1b2bd334b274aed67601cc irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
44a22129fddbe6b4a994143002ece5fc2881d6b2 tracing/selftests: Fix kprobe event name test for .isra. functions
92b7813bd768a288403c9745e5d0f0ee49bcf7b8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
493fbf28c92e667f1938cbdc95fbf24466b9ce07 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
492861d3dfd3a714b0d89bb0ccb41dd6abd4f32b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0a7450b0dfca326561ef5cf3b57e9a41d9b3a20a wifi: cfg80211: pmsr: use correct nla_get_uX functions
69f4e47f83747e1317e315b6ab0efcd617a72a1c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
02e67cd6da3a0e1d624f7f69b1fb3a680d622a0d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
72b18fa9d8a24ec559ad9f5e668d4c2ace9b1e00 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
458a8484e7da06342a8fd6e2a4ab158e85e07a38 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
89f572d80522f0ac63949bb7a3ab804894632a61 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5b8bb10fcd4f500814c0df81dfa1b775b3bedceb net/ncsi: add NCSI Intel OEM command to keep PHY up
1cf6e8cb9a20d656999d51f5bda946ec5daf3cbb net/ncsi: Simplify Kconfig/dts control flow
411fdc0a57e3a7bc27b12070ae486073a008f3d2 net/ncsi: Fix the multi thread manner of NCSI driver
2f6841703966afd96c6cabff86a945a4a0670963 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d9af93284aa683463c5ce53dc010594a4143f787 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
007b155bf3c9ba46b9bb7e0ade454aafa3b19a91 vxlan: Fix regression when dropping packets due to invalid src addresses
f4569e85d607c0772cfb905dbed800794ccaa659 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
60b94d6f807baa294d96e6c842ba5fa21d859b9f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
969353f6b6d183be4939d80b9a8defc4a84edec1 ptp: Fix error message on failed pin verification
2b369bfe33ef9c9b073ff39911904da82075a357 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fb72cddb6e1190a1f49c2d35d4894b1e4a51c3d4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b7b4654fd3ab165e6dd5b49a140c7f45310edd8b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
db3b176e38d55e54a441df62c19a1b07f7f24bfb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4360ea0beec4f0ce67b5363fc2e2f7b1e3cdaa93 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
85fa989bc64c4d5349388514c771105318a72af7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1e0180aee707ab8d0b960fbda85b5954a35a1b36 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0b85ecfc2c83911595e4ff09bbc99be31d0ef8cb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2a212805aed2037ff67c8cc800daf2984b44daef ipv6: fix possible race in __fib6_drop_pcpu_from()
ddd31cc9c056079d22568c20c164db762bb52b79 USB: gadget: f_fs: remove likely/unlikely
73ae9f624ff8d5a92871ef91150dce7f4118b6d2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e9df1a02c54991923658acc3aecf4d89db40a2a1 PM: core: Redefine pm_ptr() macro
03bff795f39f5c0a129ed67976650cb5f34d664b PM: core: Add new *_PM_OPS macros, deprecate old ones
9e33d8d2c9036a00f860da51017b01323ca9207f mmc: jz4740: Use the new PM macros
ed83a65f5bd3e39080515c79a4669f4c5c03f1c5 mmc: mxc: Use the new PM macros
1f0ea322b992907ee323ec49558b875c83fae33e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9eef81de682e2e9736b369adb607bd6e599ff7b0 iio: accel: mxc4005: allow module autoloading via OF compatible
d2b265c71bf928711bbf206aff5e6be85b2d7975 iio: accel: mxc4005: Reset chip on probe() and resume()
09843df6e5e3d482063227d843275f68a4ba675a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6646c27a250ae660293f2f31d2873cb438d781ad serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ba09c601d705733a3ac6278880c92d0bee30c174 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7f914d2024409986bd8d5ddd0b695794ee7bb680 driver core: platform: reorder functions
4322d222c5a90aa733db3fe1aa5e62930bd0a0af driver core: platform: change logic implementing platform_driver_probe
5983f9f28f35ed04f908fcf6ac49fbf261259d73 driver core: platform: use bus_type functions
84923886ff6e1ababba3200513386366b112949a driver core: platform: Emit a warning if a remove callback returned non-zero
f5ee6b9bd2a8f484eb57b4cba52fd930acd8f2ca platform: Provide a remove callback that returns no value
a1631a3a538a2bf3582e56c4b0552150f6c3f084 mmc: davinci_mmc: Convert to platform remove callback returning void
79410c3a49d3f62f5a9735af53e47ff9db03f840 mmc: davinci: Don't strip remove function when driver is builtin
c42dc118d8655cee8e9bf30b071511bc25207a78 i2c: core: add managed function for adding i2c adapters
cff385abf303d8895a5aa631bc875a9989391791 i2c: add fwnode APIs
c94eecc442fc6c4b9e7caee9488326a6c0aa4870 i2c: acpi: Unbind mux adapters before delete
e81b9cd5441e0e96506039fda3eb1eb996b5c4ec selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1da21f97d6e489ceb9f19ae181b4e3476d9cdfec selftests/mm: conform test to TAP format output
867079c740ea6d758856f3e2eac7faa51ee358ba selftests/mm: log a consistent test name for check_compaction
64a2c86a23023e0e6b3aff00b09e51da923ec9aa selftests/mm: compaction_test: fix bogus test success on Aarch64
43d4f67bd7c318df6c648834382bc20c0fee357b s390/cpacf: get rid of register asm
caf4f5cfea64ecb4fbb9a2595102798361d2c11d s390/cpacf: Split and rework cpacf query functions
c8af603f4ff8ece50f14279c98bb859f1420a1e5 btrfs: fix leak of qgroup extent records after transaction abort
fdf58dc66daee7643b890c3b8f64f314930bed07 nilfs2: Remove check for PageError
209c18adf5ae1cdabc67839f2043c829134f1bad nilfs2: return the mapped address from nilfs_get_page()
7680b21a56553f8b38bcd1511779ac920f0d0400 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
63150da79a26845e4903f6b6bc1e8b0d4c771197 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f2eb0c13ca5291217bb40d66543260b60976ee59 mei: me: release irq in mei_me_pci_resume error path
23115a7acf9d1b5faa7d8ed9ec9cec5566906e74 jfs: xattr: fix buffer overflow for invalid xattr
5fef8543a2b1ed3858351907d1e22838ff016ab1 xhci: Set correct transferred length for cancelled bulk transfers
dfc0f3daa617a29bda05201ddb8c44da865359a3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b21aea8d8c44edee5f9ae5efc95ffb355389018c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
87061ad04ebaa405f7719cf68703bffab13c0016 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4a6b20e00e4262534b32cabace7f6b01e6950cc7 powerpc/uaccess: Fix build errors seen with GCC 13/14
6112402fee3573cd0a11607ac29d735d8fd32235 Input: try trimming too long modalias strings
5a26a7eb91946267a430770c1b3a34e5a38e7236 clk: sifive: Extract prci core to common base
3bcb77ea9c12d6b36f24fb6f1dd803404ed8ea3a clk: sifive: Do not register clkdevs for PRCI clocks
b1d3b255562ebfa1c6c28ddc70e5b6b38e0b8b38 SUNRPC: return proper error from gss_wrap_req_priv
9be6e30ee57b5f12f94fae9a21da35a29433674c gpio: tqmx86: fix typo in Kconfig label
ee4efc30d1fa126dbea833a22eef1830bfbae6cd gpio: tqmx86: remove unneeded call to platform_set_drvdata()
009b3919e8dc5a4cce0be30bfc4d8b36c981fc64 gpio: tqmx86: introduce shadow register for GPIO output value
cde719125fecc138c341ca2f438ad776aad27521 genirq: Allow the PM device to originate from irq domain
c43833d104faefeaddfff5f73780a1c06f2b1c12 gpio: tpmx86: Move PM device over to irq domain
03eca41933604a7fc67dd8bbcb2fc4f8bc00ae3c gpio: Don't fiddle with irqchips marked as immutable
1395c7b1c36c4b5efa332e02c2e07c79232c32e5 gpio: Expose the gpiochip_irq_re[ql]res helpers
4fae2c4d57bc663a92d31f354a1c840036a9fd64 gpio: Add helpers to ease the transition towards immutable irq_chip
aed8a3d319d3f3d8739c1d79b4af5de29e973f00 gpio: tqmx86: Convert to immutable irq_chip
0db971903b77f2ba20f44a00e723216abf9c247d gpio: tqmx86: store IRQ trigger type and unmask status separately
66459e6e55b74fa454db863a717964d2b840531b HID: core: remove unnecessary WARN_ON() in implement()
4caeca3b606ab29497eae0e4acbe257af9b203db iommu/amd: Introduce pci segment structure
718a91d2e767dcd0f6c9ecc83ec965864b95004a iommu/amd: Fix sysfs leak in iommu init
a42c79f71411b5c34e60955e6c72510376aad90d iommu: Return right value in iommu_sva_bind_device()
44b28a8a07485a00a683e743419282753ea4134d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
385ff1523709af7f00562d290a8a04e19bfd248d drm/vmwgfx: 3D disabled should not effect STDU memory limits
eee7aba54d104ed67116dae6c23cb8137a1ba55c net: sfp: Always call `sfp_sm_mod_remove()` on remove
7976f95c06a479c177b9d4dc7dd63c81fdf4fa77 net: hns3: add cond_resched() to hns3 ring buffer init process
7a2bd5405acd6d99a39e212ae85058efb22ce85d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2bdc1ff8e0ebfe5a310394784fcf1f486651bcbc drm/komeda: check for error-valued pointer
9dde5eb12270bcb93c157e6c0f7f85cee7420ed2 drm/bridge/panel: Fix runtime warning on panel bridge release
4a2528eb7a2e745370e7db1119c815c6b9075991 tcp: fix race in tcp_v6_syn_recv_sock()
380dea8d9eb701207f5f63de0fb3865dcba5656e net: geneve: support IPv4/IPv6 as inner protocol
90f3e4f716ff35ad61d058ee26c7cf139cbe0ffd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0b3d0f3a398d29c18c56438a74dbfe2aa097d935 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1041660a876f5797dbd422da8acb28a360a0938d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
daf537799965e5238c2510a31275bd6fab9647d5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c64bfea1d71cd78032793cfcff9cbffd0fd906b2 netfilter: Use flowlabel flow key when re-routing mangled packets
a7c3a9e66593c1d2274dde800ce8ae726151b8c0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
35c4a3b673bced21a2254a1d27e923a721136150 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f8db28b3cf55586c6bc182be9246999a55497037 ionic: fix use after netif_napi_del()
07a14899409118c35507c8a472bd5c33295e44b0 iio: adc: ad9467: fix scan type sign
475be99878d3bd72dfb48a8498bc457d342461d0 iio: dac: ad5592r: fix temperature channel scaling value
60de87fd427bc44e6ded15d10b05ad4cf84236ba iio: imu: inv_icm42600: delete unneeded update watermark call
a88136ac2e95cafcf3486f3ab87875199cfe0a72 drivers: core: synchronize really_probe() and dev_uevent()
2adbf2264aa741d9bace5afd90a6c8c0ffca2dab x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a7f79415b53b30ec3791b3a0dde2dcbc69808b36 drm/exynos/vidi: fix memory leak in .get_modes()
7cf075fd50735013507371cc25f148e3ac305401 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
eeb9bb08b959f2984bb4fe379d4fb1b65ca03f25 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c823199003054866b72ca110ad26df32b940f7d3 fs/proc: fix softlockup in __read_vmcore
d7f8dade6bc5868d79d776c70e8b56212bf0f0a6 ocfs2: use coarse time for new created files
dcda8f50287284b11cbf5bdf28bfd54545149b61 ocfs2: fix races between hole punching and AIO+DIO
91d1c263b73405f14843045b0320f69d3e2b25ae PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e284e1d79f374e9852d15468318587fc2eb57028 dmaengine: axi-dmac: fix possible race in remove()
41b8ff8d279fbb8d117a678f9deb24ce320d924b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1f439519a1312e3ec1d9cbf7368dd8e421e17864 intel_th: pci: Add Granite Rapids support
3d2cb8937ddecfe938b5f4f572d818be6d56c8e3 intel_th: pci: Add Granite Rapids SOC support
344e84dcd8162463b56482fc95f6b963a1acb3ef intel_th: pci: Add Sapphire Rapids SOC support
ff85943f8d03c2e0778d8015f86999af3a5d932b intel_th: pci: Add Meteor Lake-S support
20de5634673d89b2949eff10a04b220293a33adf intel_th: pci: Add Lunar Lake support

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40290730fdfd-55a3a2d6b558.txt

b8a39071e75d3dd3eed76087d2d395268d3ec74e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
27618180eb578eec08a1f15dfd6893b01490db8c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
95361d7e7ba8240916cedfa4293b67d77c09e558 wifi: cfg80211: Lock wiphy in cfg80211_get_station
732c211d14c37c6d422f32a2e11ca04e9d1d8f49 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fe032a00c62bcd416afe4377587fc15f01620136 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
05f18407ccb2a6d14987ede548ee508324c00a10 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7c06d8a9a64e7ee382f95b1aa04d7be2a5b3099e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
98b677fcead395af99591882e995bef8b8ab4270 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
95aedf89a9405fb65ca6193838971b76b43f357d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a3eedd2178467c622cd9acc8ad78acdb1b8c6e7e net/ncsi: Simplify Kconfig/dts control flow
28e1f272fb0d2cdd8bfa79eafd5398361b95b9ef net/ncsi: Fix the multi thread manner of NCSI driver
8da5f332a42761163034939f519ade5e44e3f665 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c91273ef29e5b8ec0c1f89b694dc217f3c1993f9 bpf: Set run context for rawtp test_run callback
9b3b1594a6e0f112df0714e7c59576866cf8af0f octeontx2-af: Always allocate PF entries from low prioriy zone
061127ec9133195c8d296d5fdd342caf741e5137 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
455edcb6a84b7f7b920377e36cdecc09d8630603 vxlan: Fix regression when dropping packets due to invalid src addresses
aaada6882dd4340dece14704fab06a55e2069ac9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5c034fa3de854ecea861f1f842922e7fefcd1d70 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
326fab1eba934b3b48d24dcb391ce69e21b4f6ac ptp: Fix error message on failed pin verification
065080054c5bb8845cf4504105e0a1ba111fb37d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a9f24f066b3cdff9e8cad186d9e230479580669a af_unix: Annodate data-races around sk->sk_state for writers.
5b9647e592c8509888e033ae48a46b1d6cf1c456 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0ebb5529f6fde70af57adb1b587deb7b19038c4b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6dff174b1d174b6cb167dc96cb666c1ce31e0780 net: inline sock_prot_inuse_add()
259924837f8389a09d1ba324cf3f889cd78dd35f net: drop nopreempt requirement on sock_prot_inuse_add()
83926a5d42e1653939e43ba3ba37e452de6f2183 af_unix: Use offsetof() instead of sizeof().
a40d4fb2b38e7407f1959b56375ed2dc621e7988 af_unix: Pass struct sock to unix_autobind().
80f7ae5b54b8d5e64142ab403e26ea27930caf6b af_unix: Factorise unix_find_other() based on address types.
13b53cdd75c95921362f3ec2a842c1ceb9094e4c af_unix: Return an error as a pointer in unix_find_other().
031bec6af4a8b254ef3af5d29a1afbb4d2658fbf af_unix: Cut unix_validate_addr() out of unix_mkname().
d969f565e6ca55123c4144f90222ae90af831ad1 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
80557d12f7377126b827c6571ccfb42d7c3ccea1 af_unix: Clean up some sock_net() uses.
25385ff5c40a7fbd50cd83b9500870d6e7ab6e8a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dec1a552f40ce5840940503c7a0535bc6b98bae2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c51314fb70053cec5ab50de4a2c57cd0866d798d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
739c8c2f0955055d7804d7ece140e87c3d7b41af af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0f372b976bcf81b2a60973b8f104ab05c6752db4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e488265384eb986eb97f3ce3288fa8a68c8a1fe5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
199d2abf3c7686d9dc481e23e1f5db47fec226f4 af_unix: annotate lockless accesses to sk->sk_err
ccb63645c3975381feff568785a2271eeed7add5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7c49b085b6e6f85a149283939343defdaa5fbad1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
40bbf1c94f4f3f526c1432320631bcbcfb46e7e5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
074c60d50870e571eeefe489d03dcd4dd5db3efb ipv6: fix possible race in __fib6_drop_pcpu_from()
7cb88a32e368dc0875ca11a0733590b5d37cfae1 usb: gadget: f_fs: use io_data->status consistently
0604ddea0dac355a8d3a8332973910f80e51c0e1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d3e8124dbe944ead1af8978119c45278fcd30ab6 iio: accel: mxc4005: Reset chip on probe() and resume()
76a53383db2e6e4e237f4f0bc2697119a7b9447a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f2c8cef5710fb20003f1ee92f0c1bcdb5f6c2172 drm/amd/display: Clean up some inconsistent indenting
e4a4b2fd4b38d84ff3984dd70b05d49678d1a205 drm/amd/display: drop unnecessary NULL checks in debugfs
8da925fa9054b149633759cb7c30618a8fc58192 drm/amd/display: Fix incorrect DSC instance for MST
34674606f0fc63528473e9a823733f9c616a1eff pvpanic: Keep single style across modules
ff29fe3e26352f797748300757642cfbe7856dd6 pvpanic: Indentation fixes here and there
c32f47e0842b05212aeb6b4b5a0747a1eabb59e1 misc/pvpanic: deduplicate common code
a60d11b5a2dc6791b6f934ccdecc65becfec4a16 misc/pvpanic-pci: register attributes via pci_driver
00aa12cb17f82042af0fedff5885f8f8498fd59a skbuff: introduce skb_pull_data
02f64cda29f6957ccf75f9a3b7855e2332fc6ce8 Bluetooth: hci_qca: mark OF related data as maybe unused
f02360375d2cd1bdcd0b36dc2c2780152efbdb70 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2c45046ab26045925f3dd8b5b3dd3d50bbea1dd4 Bluetooth: btqca: Add WCN3988 support
7f75d80737bffe18aae18a80fadef6e0c814455c Bluetooth: qca: use switch case for soc type behavior
42635a5f3d7094ed82663dc0d321faadadc09a4b Bluetooth: qca: add support for QCA2066
3cd659128aac5fd9652fc6b97f34f2290bfcb375 Bluetooth: qca: fix info leak when fetching fw build id
3f988e0ecd59a4f59e1210dbb72848334d523a38 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
37bdecb5d67e3b79c33993a70400eeaaf2db75f7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
14e6a08c05027ca5251362b42e8f9135f5ec6ba6 x86/ibt,ftrace: Search for __fentry__ location
5c23cae17b3e6e01dad946da41e5e7cf3be4c7a7 ftrace: Fix possible use-after-free issue in ftrace_location()
c56fcd0f2e2a592179bb6690f2f187855968fe16 mmc: davinci_mmc: Convert to platform remove callback returning void
92b8235da12209ba2d9916ba3ee2382869a66bd2 mmc: davinci: Don't strip remove function when driver is builtin
6cca07b9fe32e1d1efb20606bb394d0b46ac5c8a mm/mprotect: use mmu_gather
6c9134169e3ba9569e08f9664221b6e368354c92 mm/mprotect: do not flush when not required architecturally
71c3d5002d26960b8ed309a0986aa73653c81e8b mm: avoid unnecessary flush on change_huge_pmd()
322acb865eb80d9c4eb4cfde9b6f8115ac506bd3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
471716344edd6c1d8aeb8ceb8e52f9cc59ed4c45 i2c: add fwnode APIs
18cb1b15b7b019eab6400becb7352b13eab735d9 i2c: acpi: Unbind mux adapters before delete
786d0c689559d5e31cd33e94338510896a06e774 cma: factor out minimum alignment requirement
f0b7b11a8b89581db8a06c5dbb853adc9bcef059 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d5940e96caf250133f913a468f98f74da78538c5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8616fc85302783b9d5d552403ff8da2a93c312d3 selftests/mm: conform test to TAP format output
4c0fb858d52b1a35ec42590fff53aba00b7c8094 selftests/mm: log a consistent test name for check_compaction
b3b15108537aeb9290e88622fd9e25c9a6f6039e selftests/mm: compaction_test: fix bogus test success on Aarch64
5d85ef033efb3c64c0e528283fdbcd27f06ede14 wifi: ath10k: Store WLAN firmware version in SMEM image table
7ca58c2bc52514477463dbb2c316f6474fcb6e20 wifi: ath10k: fix QCOM_SMEM dependency
50c24c602aee8e0b1b9193df682d89bdd151e1d0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f6dd5fc0637dd962eb3d81417a51d70562654a13 btrfs: fix leak of qgroup extent records after transaction abort
f91679c76f13e23bcacc3c8a9098b21bf5aa2e6a nilfs2: Remove check for PageError
024e7eef8c3736f691af3759f85c8ab139de7105 nilfs2: return the mapped address from nilfs_get_page()
9d0058cb0e70867eff3e3982a01cfcf0855b6d29 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2a1c4380dcd72538759c2ad3448e6f03ad1ef1c8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
11aba111d7097b55ee3f78effc57c3dc20bd07cf usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
db6211ff19a1d187603da55a4b791cae3b404f71 mei: me: release irq in mei_me_pci_resume error path
7b0306122880a93b6ce1740711a4ffb45cf89290 jfs: xattr: fix buffer overflow for invalid xattr
5798f8ebedb0e68d59cb1f8e0be3dabd7a4ed91f xhci: Set correct transferred length for cancelled bulk transfers
c9157b7807d02e637ead7578e7e9973253efb7a8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cdfd5c65919c4f1fec12293832fff1208f87e437 xhci: Handle TD clearing for multiple streams case
d9e685ed8213e2fccb6c600572f2d1abbbc7fe4a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
01f5f5e214f59886462ce04593e04ccdd807eb9a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a952f60ec9b1816b12827ffc8d294a0b3bd8a705 powerpc/uaccess: Fix build errors seen with GCC 13/14
7ec361adaff48f07995565052ef6c07475643fd5 Input: try trimming too long modalias strings
49a6b40e2a292a10978b712ff9b3d6a9c4972264 clk: sifive: Do not register clkdevs for PRCI clocks
eeedec6cee3c4629c6e7f042d78c00f40945ce39 SUNRPC: return proper error from gss_wrap_req_priv
195d20e5a6f79f2dfcb425062d6b0bb907070026 kernel.h: split out container_of() and typeof_member() macros
35c12b5711296a35858a8078b00fb0a08efe4ff3 platform/x86: dell-smbios-base: Use sysfs_emit()
8d87b35b3a023bc7a69405b0b826e05cc6ebd6ae platform/x86: dell-smbios: Fix wrong token data in sysfs
0eac0cb9f78463674932c1c9e81b1ab05a9789c9 gpio: tqmx86: fix typo in Kconfig label
174f4b21bee39a25514b1b0db45c568f8dc9d421 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b4d26cf20cc86f7dc444a7d991572853b5e76447 gpio: tqmx86: introduce shadow register for GPIO output value
7cb014a77dd46ace21e95815582164db042b4ee1 genirq: Allow the PM device to originate from irq domain
908b44978e8d8fe262081582d3b7325f631a2755 gpio: tpmx86: Move PM device over to irq domain
bcc4d91b789816d79a0205167f0af2838f4ac3a6 gpio: Don't fiddle with irqchips marked as immutable
f5efd6471a0c03847e651cccf34a7f9a52768b5b gpio: Expose the gpiochip_irq_re[ql]res helpers
0c542be632a061a5a607a02f3e3d03f72c5a7a50 gpio: Add helpers to ease the transition towards immutable irq_chip
2c0d5e6e46cba546dfbe17a7aa7a1d8357740e32 gpio: tqmx86: Convert to immutable irq_chip
6a19f6f7c46f2930683919f480991c74d5eef56c gpio: tqmx86: store IRQ trigger type and unmask status separately
02ca44d58bfee04ace6e516992e9d056d3c293c2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
23fd29ff17be15d27efdaee42baa5db5e62c09b2 HID: core: remove unnecessary WARN_ON() in implement()
898f679899ae7b4e2987a360d6033be45770d05d iommu/amd: Introduce pci segment structure
5f2c47f1e12f65ba3d2ced27da551fed6cde71e4 iommu/amd: Fix sysfs leak in iommu init
6fc27ad19b6f55b9ea75ee09e76b7806f66ea008 iommu: Return right value in iommu_sva_bind_device()
c6b2b7eb3c627c57c63e1ae4968f1e1b1b56e00b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
327bcdb0c98f6c5766ce67b59b18b70469834333 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1d8ba9e40477d2a555d5c57472542da993273247 net: sfp: Always call `sfp_sm_mod_remove()` on remove
63d0c3eb727ae43b91a18b259ae016ea44c828a9 net: hns3: fix kernel crash problem in concurrent scenario
9ffab1a86c927e07b29d9a494f7fe5f36e83469c net: hns3: add cond_resched() to hns3 ring buffer init process
1e29272206da32c310ef58009bb661571e214635 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
da76187d3dc6af4bb7c8679316f1fbfea53c3338 drm/komeda: check for error-valued pointer
75c016602e57ff29ff6ebd829eebbeb8da47a6a1 drm/bridge/panel: Fix runtime warning on panel bridge release
d7d22ba54f08de84abdae9a72933088576ec332c tcp: fix race in tcp_v6_syn_recv_sock()
9085e36e550c5070c4957301476c7c4e334c0a47 net: geneve: support IPv4/IPv6 as inner protocol
5b9609657c265e3f22b50c306ae3d7f45b912f88 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4f4df589ef1c40035f6ec20f5d50f7d75f31dfc5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
714a0ebcdadc75139a3dfad3da2282a27ad250e6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
085d17a01c055479e13d852cf3373ca6915f374d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c1878a892d24528db21504a1e3adc7e1df3e5f02 netfilter: Use flowlabel flow key when re-routing mangled packets
92cbe4dbbdabac6a6b90e1d3c62a3af70a9e597c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
363b805a6b04a1e24af90afa4445fd9517847ad6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ebe584e6ae6f2393b12a635acfd5ed5fb4c204bd ionic: fix use after netif_napi_del()
e13700ddb92d8ec752ac59256cf8bb93cbe2bfdf af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d69c95ce47be03dd54a8cd1360dba2e23400c76e iio: adc: ad9467: fix scan type sign
99285cb416b4aeacac81bafbcd39c09404ed2889 iio: dac: ad5592r: fix temperature channel scaling value
a09a2d545d8ef15b73a4eb60202ab50c9762d141 iio: imu: inv_icm42600: delete unneeded update watermark call
289392e09966c9806a5c5561d6433dc70ba414d8 drivers: core: synchronize really_probe() and dev_uevent()
008655f220b14dba954b03416eca2cdce1822e62 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c6e1ad3fc0ac44d16bbd71b14db071a4ae7bac6a drm/exynos/vidi: fix memory leak in .get_modes()
871abff641b1fcbb365c6aae14de6a53ac653f62 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
47af3779e17c9ade0e46be2a4470c85382969872 mptcp: ensure snd_una is properly initialized on connect
4230f81230c48e5ee8da57a5649b2d43f6a55f8c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
66a177bc3393d26c07289a19de55ca0d94e440e6 tracing/selftests: Fix kprobe event name test for .isra. functions
f9e9d4116bb35d84bed7e2f864dd26455fe2d3e4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0bb9247d184fc9afeb3b035cd1071bfe320000a9 sock_map: avoid race between sock_map_close and sk_psock_put
311319b8316d63028e731d6d079aa0049a70f811 vmci: prevent speculation leaks by sanitizing event in event_deliver()
cd26cdb8fc6be77d88319ea0bae86825052ffb8b spmi: hisi-spmi-controller: Do not override device identifier
c416597b623a7b537d915e351453531b2f294a6f knfsd: LOOKUP can return an illegal error value
e2a64e6ec6473fe3f14cc1711cdbe0e89ff1691e fs/proc: fix softlockup in __read_vmcore
baa3837c4c915e05448c07104089470e7e508503 ocfs2: use coarse time for new created files
a0b77b29da51ed7c1c66c9c2b3e60bc71cfad74b ocfs2: fix races between hole punching and AIO+DIO
774afe26cae3cc39120ed252a68199373e17ad84 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5d3aab32b4973c30e935aee9a9162583b8754468 dmaengine: axi-dmac: fix possible race in remove()
0495af12823cfdc270c8cc21d2ae17e27bd1650f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
4de11df56b0382ae1a4e7f2becdd691fe28d9a66 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f6b968f3c642672e5f85f581fc95e74b49d69f76 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a41f5d6ab85a4506dc6553303d16ccefa5a0acab intel_th: pci: Add Granite Rapids support
5141fd03a6992e6ea88be6c54a444b1db5811bb0 intel_th: pci: Add Granite Rapids SOC support
8e3e71c3e22edd35d1bdf7324b6602654a6d81f9 intel_th: pci: Add Sapphire Rapids SOC support
6632d61e00f60c69bd1197e1a6d7e8b1818d88f6 intel_th: pci: Add Meteor Lake-S support
55a3a2d6b558d9ecd387af0b7231bf4ac0202822 intel_th: pci: Add Lunar Lake support

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de40d8df89d8-bd85e7493717.txt

c145968cd102a91d2f3273c4f9f489df3b7bba33 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4c9db02290378e85f17db893b166a536f2150811 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a29ad05a042f820212e08a545e323c5c6d9a3ccf wifi: cfg80211: pmsr: use correct nla_get_uX functions
9b60ac1c631a9f224cb82728cb6f35afb7a32e44 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5edb20806279007903f9f723fd4122d6562f4e39 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
422e3a61115eb257184698acc0f0f9521ad02153 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0f758090268352008b40db1bd4abe43b0ce9fa2c nl80211: extend support to config spatial reuse parameter set
8bfbea022d9a76f0f03766684397b8cc10220429 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
31c6791b0e4fabb517dafde363625378fa2de0dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
99d3836d8908bf648abb97ff3ab4a9e26bee2c44 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cf4e6de9869f9bba6eb8ae52bac318a070ef878 vxlan: Fix regression when dropping packets due to invalid src addresses
85447f09a603b43cb556d602861671d0880170ef tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
769a3f141963a963a959b8adafee73360ad68cc7 net/mlx5: Stop waiting for PCI if pci channel is offline
9144ee0d2cec0f44ad03b76818f80ea39b66f152 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9d4e41ecaf3f8fea6ca288c7ef621c42abdf7585 ptp: Fix error message on failed pin verification
9e05a163b4aa226cf1e29d44b04bebdeefd7a9ff af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3624f8f61e3c1f12c4827074979c972b9e5b08cb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6e64286b8ae337d58c8d2ddbd82bde60e5c7ade1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a703f3cc421f98c3efc841d3be447fc9082c5d1f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7835c1ce1bc74d5e043df3ae49820c9455c90ce6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
49df8600fec547cdd4822ffde441c469c162864d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cbbd4384b613885758cdb18f82bdffc1e47a2683 arm64: dts: agilex: add NAND IP to base dts
84b4b73aa874b64d95d8fa71d8f360fb5ace0562 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
58cee701e23cbf4dc8028058b0be677dba59080a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
212fc61ec1fb1e0348156696dce97b2201096607 ipv6: fix possible race in __fib6_drop_pcpu_from()
6f45803bb1075cd11c57ecb212a3fd1da940fe30 USB: gadget: f_fs: remove likely/unlikely
cbcf7851a50087ec6ff3065a4ffa55a287dcfb4e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5c64345ac22e3683c94bf5e857d4d536acc40a4e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
b236582c11be8b5e8b5a09d4444a0b69abee82f3 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
747204dfbd267d2dfd8056c41ce8555cdccc0f11 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
010bf6e29434cc8d488b6e26b04b27d7c4560d49 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
2e5e5c715cf916eecc2f60e16d673622916e976c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7474188342bd45da5b5aad950ab702acec1e25f6 ASoC: ti: davinci-mcasp: Handle missing required DT properties
1d62b44910770ff396310d080e23aa156eba2ddf ASoC: ti: davinci-mcasp: Fix race condition during probe
2d676f391192e62f512f275b7d3c49e6926bf0c5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
66843c12eda2e6cb569106ec40800540f36b67da serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5d14f48a957b7c2669a3b80c7a03cdced4441ef3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9f3c687a846181d939574604ffee64b8f7b5959a drivers core: Reindent a couple uses around sysfs_emit
d9380cd66cf68d93350ae3eac54450535787be4c mmc: davinci_mmc: Convert to platform remove callback returning void
741991798c9760b75354d60c048d2e0db22a9f36 mmc: davinci: Don't strip remove function when driver is builtin
dbf91dc06f1ea732af6e4929f8a50897c2f4abad selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c7157e4f3983cd3e869f943f6bf52aa03ceed736 selftests/mm: conform test to TAP format output
b38c717e971c7278eb62c829e874e480d4491126 selftests/mm: log a consistent test name for check_compaction
e5d45fda106333a2ddab0d85cd11bcc0a50bb1ab selftests/mm: compaction_test: fix bogus test success on Aarch64
588ba769f54298e1273ce32439bbbfc70af06acf s390/cpacf: get rid of register asm
b0297c2af52c19141919a850d88e929ca9c761ef s390/cpacf: Split and rework cpacf query functions
2d8e428ec2a8507bb24571c2a0510460b420899c nilfs2: Remove check for PageError
dd5b928d9e74721af1859143446a6075e79d9f65 nilfs2: return the mapped address from nilfs_get_page()
5565af96f4c0c6791c90668f232775cf3c0b808d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
10225b992739ee57f63dfdb752656371f8063392 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
28410a088f44f7d99a07da990dcefd2d3c3e9140 mei: me: release irq in mei_me_pci_resume error path
f556ae6904b2259f8a676de4dd02f19dc53c2781 jfs: xattr: fix buffer overflow for invalid xattr
5e54a933a139894bfa80cff509269792e16be2b7 xhci: Set correct transferred length for cancelled bulk transfers
7998dd038d104df14c757cd673b5909e3d651fdd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2e17fc80f611b804e265df9d62af2cb29da3e329 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a9552c509f3f88d09b1590e6cc795e6dc65a9c28 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e28f73f05d32270138ddd653533c2a85c4afe357 Input: try trimming too long modalias strings
d12034260de25e5fc22aa1b19437452498a267d6 clk: sifive: Extract prci core to common base
94ede20fd7240c1b4ede95284a4d1f539b845dd8 clk: sifive: Do not register clkdevs for PRCI clocks
e19b357e4aa1c3548351984abe9244ad527a1520 SUNRPC: return proper error from gss_wrap_req_priv
f04ddb2ad5259e2a79e597f42a0c942fd0150be8 gpio: tqmx86: fix typo in Kconfig label
3d9bfd23930356e10725c13eadea8332ff5b1408 bitops: introduce the for_each_set_clump8 macro
0c3554b01be15911d7d711913a9f40f9dd3d78ce gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d0cbd2824e2b523c4ad4556888999b76a6599140 gpio: tqmx86: introduce shadow register for GPIO output value
b757e6efbd10ca410ee994e1d52d66a0cfd64b6a HID: core: remove unnecessary WARN_ON() in implement()
49c0c74cc261b1d3e0dcef6bc6819bc5492d933e iommu/amd: Use 4K page for completion wait write-back semaphore
53be3e212e044bba6c863fa2f79fd258161736a8 iommu/amd: Introduce pci segment structure
ff3a00efe22a3b24d8125a0350ac33d7598db49d iommu/amd: Fix sysfs leak in iommu init
2f9fca9bb202267cdbc42900188f4cfdb14ef0dd iommu: Return right value in iommu_sva_bind_device()
6cf372e3513c730f0e736bc1ea93baf7adce93fc HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b632708df68d6fc81d077c9a274ae564f6c79b45 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d3ad7f6b707736ed167eceedc8025ff8eac4672f drm/komeda: check for error-valued pointer
69689866279ed7136761e994830dca33890fd950 drm/bridge/panel: Fix runtime warning on panel bridge release
68a68c0b8c25c23e6792e27f5999482e7d544fa2 tcp: fix race in tcp_v6_syn_recv_sock()
46ebc6c84513ab9cc76342578d91f988b96fdd99 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fb8e031c683a6e91a5fe67ca7a3866ab32fdba17 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2db0fd35c47e09798db8576a2651497d7f0a4c71 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ce4aff07d99c39021c88e514de1c70fbd32e3a7d netfilter: Use flowlabel flow key when re-routing mangled packets
510d80f248b140189e503990e146fce896927dbf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bb5ed852783fc9ad8b555a852b7155fd1732eb55 ionic: fix use after netif_napi_del()
d6d794fc11b31c423f34d22b2cc46f08245935e8 drivers: core: synchronize really_probe() and dev_uevent()
10ee9965bc8a4457dbcad0682820a26c1f33489d drm/exynos/vidi: fix memory leak in .get_modes()
099dea7f28e59ec9745285a9541ddfc18185e4c1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0814d0c2ddc1c15677c7cc5e69704a38559ff1df tracing/selftests: Fix kprobe event name test for .isra. functions
3bcff0696ed086622a3f4d602ed98cfe35037811 vmci: prevent speculation leaks by sanitizing event in event_deliver()
fb71ebaa372f2bf7689e83ec3dbdba915cb4eb85 fs/proc: fix softlockup in __read_vmcore
8a680a70becf22e22ded73d4922a372bb95b518c ocfs2: use coarse time for new created files
cdf0f5b4d5fb70be9b49069324c392e1addc4972 ocfs2: fix races between hole punching and AIO+DIO
9cb8902379f1c3d1a1c7d56552ebcafbf1adf8f6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
57e6ba427bced1df8d2a1bff0e74a106e64478fd dmaengine: axi-dmac: fix possible race in remove()
eafd5d27e623eeb59f6cea6291facf0ddcb5b224 intel_th: pci: Add Granite Rapids support
7bac6d448fa2dbbaed6bbdb7ecded8d55f570dbd intel_th: pci: Add Granite Rapids SOC support
fd7b39575ed92b6bc6806d5f17ff8d4c56a2b0d4 intel_th: pci: Add Sapphire Rapids SOC support
3654bad93977e83c087247c1c9f1f04d103ec07c intel_th: pci: Add Meteor Lake-S support
bd85e749371704216839df9c97463e86da73cd5d intel_th: pci: Add Lunar Lake support

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7198cee1233-fa1f7d191ae6.txt

43de581aacf2a7d35a28d3e154ab3cd10f129a61 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5221a747262d0be824d819e82b4983de453dc159 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
511ae24d22a499d15338b0dc7b8e28d85e528a24 wifi: cfg80211: fully move wiphy work to unbound workqueue
e3299219df52552d593dfccab634712abd4d5870 wifi: cfg80211: Lock wiphy in cfg80211_get_station
430ff651c4e3404ec0ced89d74866855293aca60 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7c02d9ab2ef47fac6d8596effb634d26f7756248 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cd53bbcdb236c9e8d7d8d8fb69eeca02d7390570 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
75e8c76ab01348f96d12ce27e09f3097fe452523 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a08cd5482713af722422838d67acea5a05c6dcce wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8bf35d4d904a1d3faa5a29a99eaf1420bd84afcd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
62eefb027eee796bc08898679adb0c026c6cd03b ax25: Fix refcount imbalance on inbound connections
35b510f4711fda8d1e7a3aad42a151ae17be2fc1 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
78f01790df058bd4a10dc6e30a13d239f8a81167 net/ncsi: Simplify Kconfig/dts control flow
54341d3dae42c40fb3c381bd4edcebe4fa2a1fe1 net/ncsi: Fix the multi thread manner of NCSI driver
3601cfa36fd48f76837e710ad40f58af0a3c228d ipv6: ioam: block BH from ioam6_output()
d41433273cd0f444a766d497d8b6d8b87f7b0c67 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
57fb8990b6ccb6685ef435e23fac02ee3105e157 bpf: Set run context for rawtp test_run callback
7a8398899d893347ac18c6aa86f9ad2926edf5c2 octeontx2-af: Always allocate PF entries from low prioriy zone
1c31065c8ef812fe950b41461bafae6e80d7bf5b net/smc: avoid overwriting when adjusting sock bufsizes
74ea020b9209ffd2a7a39c2ce79965ebe8a186dd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e04b3871e9940f33d92bfd39258069b17518013d vxlan: Fix regression when dropping packets due to invalid src addresses
a03d4171c3f2d4a9a096d192fc8f5a25283762bf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d0e4723280a2148d0ccfef8312c61b798a3d5e40 net/mlx5: Stop waiting for PCI up if teardown was triggered
5c5934a4c735654ff5fc8faf5fe06b751d1ef550 net/mlx5: Stop waiting for PCI if pci channel is offline
8dcfd800a5ef816a4cee085218efd2cf7a9e1d2d net/mlx5: Split function_setup() to enable and open functions
9b8c75a653b098862b635d0507fd2bfc015d6126 net/mlx5: Always stop health timer during driver removal
4a0e41721594ca354cafe74add39d34b35dec564 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
9dd44dd7332040e1f69572291c6a59f7b7a3636e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0566358dc62f6b0c962d585c345ad9d47651017e ptp: Fix error message on failed pin verification
b7ba7f6358ecb0f340245eb870d0d13ca0e66637 ice: fix iteration of TLVs in Preserved Fields Area
7daf72e206e4112a1d459fb071c3f1e5b175fd06 ice: Introduce new parameters in ice_sched_node
ea6d7f0c1544d364465f51cd133cd62e66dd56f8 ice: remove null checks before devm_kfree() calls
f2298b7949f7e800fd8a850cffd9669695679f79 ice: remove af_xdp_zc_qps bitmap
05e88fc4e0f2eb431c3a68da28f16998e0e95cd5 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0a10c823a5f209f3cf771f88563109359f266180 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9892227269f835b27161efc8fe3c7098b7e5d352 af_unix: Annodate data-races around sk->sk_state for writers.
400b9056cb5c0028c95bec1fc1f22ccbd74e01d1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5411b5309556be59e076e25ec8d4419433d40293 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
65b82401ca2d783fe757e602d5861e1175fd0d7c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fa7f7e4c9ec0197287acdfaef894e0ed10c05e38 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8627838b7da1c90e0ca48ffc5512a652b67a39a5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e7a40a72da6de107c71e9355196afa01c31cb588 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3a7d9b5b431f1c8ce299ca9674b93dbad2d47f10 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6bad56a6b1dca2a6a8b5ab0f8a377b4bb45773b4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0e98fb73f1eaf154878cd43210c2bc0ffea5beb3 af_unix: annotate lockless accesses to sk->sk_err
b347890afa69bea2ee97943fcff79a54e7392949 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e0b09dc64d30729340e247a2fa7c6657e2ef2250 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ce4cbf063de1ef7a1dd2753f7c6f79c07592f693 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d17b35f62a3ace2467a8484549722015bbae9b5d ipv6: fix possible race in __fib6_drop_pcpu_from()
9d9fce7120cb7a012fc10188492ecfdb3fa52c72 kbuild: rust: force `alloc` extern to allow "empty" Rust files
54725cea09774e3ad7a9c363c8057ecea007dbe2 Bluetooth: qca: fix invalid device address check
c54ce33bc89975e07a2e52364ae09aba90198cee btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1ea8871c292055d03cbf7a1293fe2bed0854eb03 usb: gadget: f_fs: use io_data->status consistently
2fe1974fdf11f3d7b6e4e366746eb6b9dfcb48a4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6582122846603499ca1791935b418b7e2d0c2b8d iio: accel: mxc4005: allow module autoloading via OF compatible
e789dfc19257b854b2e716bf699ce84669b2bcc7 iio: accel: mxc4005: Reset chip on probe() and resume()
77f9a8474fb5ecee87f4cd8d0f450b37cb969b29 xtensa: stacktrace: include <asm/ftrace.h> for prototype
96fb97712e5d021a3aaa27467dc20c3d2818aa34 xtensa: fix MAKE_PC_FROM_RA second argument
881f511d3a54155635d94fd13aa25597510225f0 drm/amd/display: drop unnecessary NULL checks in debugfs
9f1919ddbcd25d2e61b4a223a36fcbdbf7580f01 drm/amd/display: Fix incorrect DSC instance for MST
7daa0fa576cce60176d63e41bbceb0608a814ba6 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
b5dc3611a0fda2c4ef3afad844c5bac73a0b7ec9 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
19cc44ee3e0ccbbc2e342b04e3a3466d08e3a66c misc/pvpanic: deduplicate common code
3aef052ffa74625e88a81f358647f2b708569b61 misc/pvpanic-pci: register attributes via pci_driver
28fa1afb5dc968d14cf7bc25c8cb074ce07f689c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
91f423c6ca719864674ca734613bd53ea7f5c57f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
54efceca66a47db044f28d962f80f7bd59cff311 mmc: davinci: Don't strip remove function when driver is builtin
ea271de1e16aa3350dcba98d4f59bec19c7195e2 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7b43d7e88346d4049c952c1239036d9081920797 HID: i2c-hid: elan: Add ili9882t timing
6675a4f9c25e782d33c9ee70a84f12f943e1430f HID: i2c-hid: elan: fix reset suspend current leakage
adcee5fd5429fe3eee78cacf0059269c74bcb02a i2c: add fwnode APIs
edf428ce6c3321cf8f5ec33320e27c63c12dfc61 i2c: acpi: Unbind mux adapters before delete
1ee33bd689d33e82a88811afe85a02a985717a10 mm, vmalloc: fix high order __GFP_NOFAIL allocations
d7f47188d485257e331bd5c9c0704c26316a1f1e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
dd1c2b5bb7451a283420d23ad67a31814041c096 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
acc5dc5b4ed81f823656b7079deb587185b1fe2b selftests/mm: conform test to TAP format output
5b989e82de3d9d507302aef3c56091f04e085b22 selftests/mm: log a consistent test name for check_compaction
ccdc0982f66a10975cff399a88d62907da170ee2 selftests/mm: compaction_test: fix bogus test success on Aarch64
81150b6ed46b531b979c8e83ffcb1c0357248086 wifi: ath10k: Store WLAN firmware version in SMEM image table
92c2157e1951c30a455ebd3fa431d705a1c022e1 wifi: ath10k: fix QCOM_SMEM dependency
ed9f024de3ac0acc73026303760d23228f302494 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
4b9cb60597a8b0a788c6fa8175ae277a3fb49567 btrfs: remove unnecessary prototype declarations at disk-io.c
223c669ae530b481787a52cd4f48ca0aae80795d btrfs: make btrfs_destroy_delayed_refs() return void
183418690599808243d5281590cb71405819d8f3 btrfs: fix leak of qgroup extent records after transaction abort
d56475273d2ef70416afc81a42b60bc9bee76a0c nilfs2: return the mapped address from nilfs_get_page()
24958e1d7c317c75cc1fd1a54625331f3224f75e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6e0a29a01b190a511dee9bf2a106c3b3139f1618 io_uring: check for non-NULL file pointer in io_file_can_poll()
6133c635522e20283ae225328424ffb25a0154c9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
211dbbe621050acd0f7c4fee7cb82b3f976bdeb2 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
53cab4f2e9a3bb5e3bb150cbe9b40b7696cf6590 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
0df5be07cb6f654835e133601d93194fa06d3198 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1795ddcf9b8e9048bbd62addf39a23960fe1ef42 mei: me: release irq in mei_me_pci_resume error path
c2308b98d993bf6c4ff734be258c367aa2044cdb tty: n_tty: Fix buffer offsets when lookahead is used
5f54b6ffd704934c580f7766983d870266be54af landlock: Fix d_parent walk
9ee96c4745f5368b80ce5467f3dd9ce4a1086d0f jfs: xattr: fix buffer overflow for invalid xattr
3830c1afda91eebc42ce7cd0a60eeb8c73980ad8 xhci: Set correct transferred length for cancelled bulk transfers
9c16907829d84456a3199d40ecbd8e91a04e0165 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f34c5fc2ab8dad5512fccbc7cce7963e61ecb600 xhci: Handle TD clearing for multiple streams case
0fe1641215c37d7b3d2e58a3bf9546ded3733b57 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
33ed1eece204ca6bbef6ac56dc2e8579fc722939 thunderbolt: debugfs: Fix margin debugfs node creation condition
f8884dd2d477de008474a870749d9fa05b0a168e scsi: mpi3mr: Fix ATA NCQ priority support
36f022227ecd17825ccb29aead8baf7c76fc784d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d48182f1d825a48de76ede1076358d26008c44a2 scsi: sd: Use READ(16) when reading block zero on large capacity disks
118638f02d6c2441eacfca61fab382472f3bd1e4 gve: Clear napi->skb before dev_kfree_skb_any()
3b595525802ad258f2ba2f1aa1c12fad2304b751 powerpc/uaccess: Fix build errors seen with GCC 13/14
e8e3953e0e76e22cdaab7b1ccc3681470e547d69 Input: try trimming too long modalias strings
9c28bd492d8319aa0edfa7e08d4020778ad55897 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
79b98302e4b23a3a555c3fd70a9819251e2350ff cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
4f2bb7fe765af387d54358f52f473796e428ff0b cachefiles: remove requests from xarray during flushing requests
eb30fe57b70499f7202c29d1d6c0f5cceb20b809 cachefiles: introduce object ondemand state
a4cdd0a35969071c54fe23e3295582d0962ca3a2 cachefiles: extract ondemand info field from cachefiles_object
65900081c3adc032ebe52ce3f8277cae0a75d4ba cachefiles: resend an open request if the read request's object is closed
af54ba578f889632d38bc00dacbb312d1f77ba12 cachefiles: add spin_lock for cachefiles_ondemand_info
9802f5feb4aa275a8bad0acf24af619eb29af24b cachefiles: add restore command to recover inflight ondemand read requests
69f0c4c56850ea11206d322738d8f6b5a4b6f7f9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
af684fd2d072f872a40b4d3df878e6707151df1e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
60c5b6cc873d4d85724047248f8bd44c2901ad5c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
fa22a938904f1730ea76fa688ae07e37eb5f1441 cachefiles: never get a new anonymous fd if ondemand_id is valid
4058efcab1876a4cf5c944f655b5b207ef7bf54f cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
9e3fd6d570099aaf76c6f413be20bd47b9a97ed6 cachefiles: flush all requests after setting CACHEFILES_DEAD
021cb797e6fa9696356c5599dbdef5601da93f2f selftests/ftrace: Fix to check required event file
e08095ead101412d52886ff80305379bef153acf clk: sifive: Do not register clkdevs for PRCI clocks
faa365723a25c5c54c4e45330e4b9e5ca8693ae2 NFSv4.1 enforce rootpath check in fs_location query
8fce06d07c91c30e15cd6d344f64029a4f68c4ee SUNRPC: return proper error from gss_wrap_req_priv
81bbbdc446dd9c5877e7f007600e01b620cb3341 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
091298648cf3f70159d7954bf32a7aa6b682fa5c platform/x86: dell-smbios: Fix wrong token data in sysfs
21393410fbbf821b3e0c4bbbfe97474673249454 gpio: tqmx86: fix typo in Kconfig label
50f23bee055b5d2a0b11777dc5a0a8f1797ea063 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f258cbf08746be18da76ac308bf47d01d974911f gpio: tqmx86: introduce shadow register for GPIO output value
b59407997ba861a860c791b4b86e22b926033f4d gpio: tqmx86: Convert to immutable irq_chip
980f851394255f5e2716df55326bfcf4e5fc9a1f gpio: tqmx86: store IRQ trigger type and unmask status separately
97b8e062eed989dbb2e056b7c989420fea711c24 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9622549ec80b2cdd5ac783c2a484d97319955f64 HID: core: remove unnecessary WARN_ON() in implement()
927328febca1f2423b7b4207e4fa5570bda0185c iommu/amd: Fix sysfs leak in iommu init
9b47a7d0d116d0bc2870cebad2d46a0df4a6b7cd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2c96b8b91ffc6fe164aecafebe5f8188df0e48a2 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2c5394d4a21d5291d090aaa2abbc2e5f9e86d20e drm/vmwgfx: Refactor drm connector probing for display modes
f56c782788e51f3216068fed2b545e54b86cdc6c drm/vmwgfx: Filter modes which exceed graphics memory
b0f565f5b766bfa0cd1d99dad8e28a0b04066228 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0eb7ded1e67640a717033efb69a0b0371e64c229 drm/vmwgfx: Remove STDU logic from generic mode_valid function
45637e7da188b62d4254de86594808b73900736b net: sfp: Always call `sfp_sm_mod_remove()` on remove
eb1cb9ac3d79e684bed4d746a8880ff850765c8d net: hns3: fix kernel crash problem in concurrent scenario
aef2469fd1f647c78845f28b703e5c7938b7d4de net: hns3: add cond_resched() to hns3 ring buffer init process
b0bcb79e4face0f8f317d5a6985b0e902f74c87a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
04ff341f889141ec30c401292d04fabd2b853540 drm/komeda: check for error-valued pointer
3b93a95177e6c60e730d6db2cbaa227f0491de16 drm/bridge/panel: Fix runtime warning on panel bridge release
b540cc09eafcf475b053d53bd8434bc1eddc9791 tcp: fix race in tcp_v6_syn_recv_sock()
85d2318b30785b6e491cd00eab55cbba3f3bed11 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1fff19c2b7288a16927a067b1687d08e0cfc6835 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2ae983383e2fe94349c215d085e6610f154111bd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8ec9f132611675a3835f2e4e760f0ce81db936d9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ef8fca3d859cf7b0069f2f3d4577055c0137d393 netfilter: Use flowlabel flow key when re-routing mangled packets
1b53503f1251c5caff70b21745a5093d05809fa8 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c191f454d411378e3e9193e1a76fb0306b3ba61f gve: ignore nonrelevant GSO type bits when processing TSO headers
87e4283ec3c5df75b5c138223f8ea70e8e6ec76c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d3826e89b41bba45072c1ddd8d4bef1b4f5faffe nvmet-passthru: propagate status from id override functions
eab1d30bd6899b8d266dad56630779f8e1b7b6a8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
542b6bba2eb3d1d7777d6e976130a10a66587059 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e6dd9503e495719d3e0828b38adfbfc3a3768024 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
597f7f7f67cca308d7bd0f5994aacfb1b3d857d8 ionic: fix use after netif_napi_del()
09bd8f5a3564db759149a8b900e8aa5994dd6d1e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e97219d168dd03ef19a4b1b88acdea818e4c745f bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
4f614ae8663e88211be9dcea692284198edcd6f8 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d5a4e0dc92c4ad916223e8080e802296587783de x86/boot: Don't add the EFI stub to targets, again
29432e7993001a503716845b6251892eaa400c2c iio: adc: ad9467: fix scan type sign
d50c59889e599c560fd3585a97b08e12c2e425c8 iio: dac: ad5592r: fix temperature channel scaling value
ecaa475fa2ffd5b1a83f0d448455466af602613c iio: imu: inv_icm42600: delete unneeded update watermark call
b1e2ad95b7b7b92d44b1fec58d6fdd327bc80bde drivers: core: synchronize really_probe() and dev_uevent()
c1a14fe73fb7a1df48f10fd746e4bb702f388b7f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ae5b4f308438912c3946a548b6f48ff725db95b1 drm/exynos/vidi: fix memory leak in .get_modes()
e92b3d2f28cf0790b60d60f958a78d17458aa044 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7b29a87d741d4c68b3563d1160205501001c4080 mptcp: ensure snd_una is properly initialized on connect
690eed1911912b14f33dca8b5bc646300b2b9b8a mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2cad8bc81dfe1956b36c9e6338319f9152945f55 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
b063e6dacda821680668c4a529861e65689d7c9b x86/amd_nb: Check for invalid SMN reads
c237c0a7145bbf0a8541203a3424bbc7ed0a1edf perf/core: Fix missing wakeup when waiting for context reference
bb97d26ef68754da87c0fef75892dfca6c43b62c riscv: fix overlap of allocated page and PTR_ERR
d4adbe2a0491584d2a6051edb88f861c33868781 tracing/selftests: Fix kprobe event name test for .isra. functions
7e8a012997fb0c1d6ee8b9016a15e7a757d6b264 null_blk: Print correct max open zones limit in null_init_zoned_dev()
43e54ad80fa68883e6dcacfb08ccb5af8d7bcd98 sock_map: avoid race between sock_map_close and sk_psock_put
da8728441615a6abb3149a8ab31447e579fef848 vmci: prevent speculation leaks by sanitizing event in event_deliver()
78eee6a4dad3419ff8f171a9e450fb607b607668 spmi: hisi-spmi-controller: Do not override device identifier
347958acf4a0d7ce66db51e4ed4a0079b15db08d knfsd: LOOKUP can return an illegal error value
70877ee9942252f75b1245920aacb6fd0b3860f2 fs/proc: fix softlockup in __read_vmcore
0725edaf50cd37b56c2208054ad0d90681b90d5c ocfs2: use coarse time for new created files
f834cf025d49a6595e08fe67a5d1920db9f17e7f ocfs2: fix races between hole punching and AIO+DIO
424691e7f471e5c8d7045c514c4870a311351c59 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a85c4f977e72056117eca102efee5964269a10b5 dmaengine: axi-dmac: fix possible race in remove()
554fad2ebad93ccf373157c48f4ec6a363ff3726 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3659f64129b3b1c8900dca47cba1c6317fbb20d8 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
eae5cd7057b6d3f8ebd461cca46be32283856d37 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
72ce406d5f21a55e518254bdc5df938b21ef3b1d drm/i915/gt: Disarm breadcrumbs if engines are already idle
c76c16c1dba6eb45580e1520ef4b72b97baacb58 drm/i915/dpt: Make DPT object unshrinkable
b907fd37eb0a83983257c829d34dcaa42be4e0e9 intel_th: pci: Add Granite Rapids support
33975c95ca0053962b5b72840ff13edfaf58a529 intel_th: pci: Add Granite Rapids SOC support
5b74f4595f46d9d66f020d825034b4d0a2d4b52b intel_th: pci: Add Sapphire Rapids SOC support
afc8bf277d5fd481379f96f583d1c83286f425b2 intel_th: pci: Add Meteor Lake-S support
fa1f7d191ae6f627450d371cab9c2c89946432f7 intel_th: pci: Add Lunar Lake support

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af6491f7c1c-ed73c32e35e5.txt

b08111d14acf8a4d9b98c9f453c5fbf07778e0b7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d3389bd03ea07138ddbb499092582bc805664e2f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
615e23721e8330f8973c9d940c8100fe31f252ef wifi: cfg80211: fully move wiphy work to unbound workqueue
31090114fbbc41d7d5be288cb9d9eaa465735249 wifi: cfg80211: Lock wiphy in cfg80211_get_station
35c6239d9c21242c7242e9ba54bcb1652e655bca wifi: cfg80211: pmsr: use correct nla_get_uX functions
bd22b2de06e4f3746c2189f846ea34c5f933358a wifi: iwlwifi: mvm: don't initialize csa_work twice
4963d7f91cabbb6911643c678e24ca3811ac5d8b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
19fe15eab2276f5e2ac23533e2cde5f6e2074a67 wifi: iwlwifi: mvm: set properly mac header
50f356e5cdcc70a192708e9bdc1f89942aaf9a4f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
302b98444221aec2f137cfe96d521027210fb0ae wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c97d817cac4e4a6be9da37388fe27e8f1f899e45 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1bbe70d72ce357e54f752f51d3ed1427d3a13fbd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
903602765bfdf2b6d972dd83caa500d8d1087a0b scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
21088c38d4c17904354cad3497315807e3d5dae4 RISC-V: KVM: No need to use mask when hart-index-bit is 0
dbd574b091d8eb902c9bf4145f8c6ab403c55a37 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
427a167d9da89569b792273d4362bc706b08722d ax25: Fix refcount imbalance on inbound connections
d3b38ff8ee5d670fb1fefd1ea33cef8642399479 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f9495dc1964e70727e120a5a7917124417a5cf9c net/ncsi: Simplify Kconfig/dts control flow
d2e04648f925870cf2fb85c8a160f13bba63064a net/ncsi: Fix the multi thread manner of NCSI driver
f7677850c62ccd6f235a233ad0d922793efd4752 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ff740bcf0f8133876e3b4a5cca2bf9bea89812ab bpf: Store ref_ctr_offsets values in bpf_uprobe array
ae23d0f5735e0c2507dd3e443c26fc1a0444da54 bpf: Optimize the free of inner map
6c3e99c2d4f6dc242570ce09a36340af084c7cdf bpf: Fix a potential use-after-free in bpf_link_free()
0ae6a14ddcd8ba4c834b73331430da2aa79a4b43 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
4f1170286305e33173989faa87fc1a19b033670d KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
ec1d5f59ea28551eb1723f7dc2a89162f4445ae7 KVM: SEV-ES: Delegate LBR virtualization to the processor
a832892bfe4a3261ad769c8cd48bdb6cd1e2fe50 vmxnet3: disable rx data ring on dma allocation failure
04eede131919d3cb920bd56e83514d102ddda32c ipv6: ioam: block BH from ioam6_output()
3305679ebe626d1e3dd65f9c390d96c3e93bf2fc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d6fe28e6bd5f720ee86144c5eb508b5bcf41c1fb net: tls: fix marking packets as decrypted
4e320572fae0325bc2870b63d148089e9670c7ab bpf: Set run context for rawtp test_run callback
38bdf929b94d0b5a9ec093ce19ae6cae67cadca2 octeontx2-af: Always allocate PF entries from low prioriy zone
c731bfd7dc42c7fa81407895995a46ec6d01b936 net/smc: avoid overwriting when adjusting sock bufsizes
00d2f47c98a648f9d6df6cdf73afe5b3b2652ec9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
fc120c577cc38007108e3ab0b7e02e14c821bfa2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
97dcda4f49f9aad0c0baa308840bb5a48063809b vxlan: Fix regression when dropping packets due to invalid src addresses
ad902a7fde2d98dfe8ea4e6585b55777528864b1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a09cdca446b2cee68961efc7b06703284818f6eb mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e4e4cc5c0b8e179a7fc624309b74e04d6c854838 net/mlx5: Stop waiting for PCI if pci channel is offline
5c4c7c24adb9f6cd2a1e0427127daf29e9f3bf71 net/mlx5: Always stop health timer during driver removal
b9603e243c7fa8de917d35d7bfdb0fd7b39ee033 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
489ead14e431586db2650953dfd7310564fc8165 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
79cef2765fde963ceb23adf32b5acf12c2f83053 ptp: Fix error message on failed pin verification
2ab95efae0913e8e7c6beccd2209df77ac1f7a41 ice: fix iteration of TLVs in Preserved Fields Area
d39210794dc159b5a65d361d359462ee2e3c5293 ice: remove af_xdp_zc_qps bitmap
c8efe23e0656c9aa9c1d380ca556b8379ea7ae94 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
5d17cf2aa7cc0b85cec74d3d448f6bd45e9b5ae0 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
cb2ce36d377f5b1b425c134f07bd956bf15d56b4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
149bbbd01f610911a94384b12b5e30e7c2bbd322 af_unix: Annodate data-races around sk->sk_state for writers.
3c1da414fa9a3ba827c8d86b3a05b443e9ecf132 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
adf12cf63c99edd59a901f4194494302f126d7d7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
13482253616f3617f301dee8c582ea2b65c44e68 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9dfff3bc885c4abca38d08141a0a9ffae83c1f74 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a93cf34597b99749435bad5a6f915d865532926c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4980d7c4205003932b9808386da638928a55fa46 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d3e1e070f28a291706b17bbaeeea10aa1f50407b af_unix: Annotate data-races around sk->sk_sndbuf.
de34cf78785b690496da03e4ac3e4d7274e60385 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c47226b518673254b05954121aa8db66d06ac3ed af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a97703eb2c119fe10c438994d58fd46c693239de af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
61790ab0dba568b1e31592a1d2ea25c26f3cec56 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1de3d913337dfa5fbaf5b719dfc0a3d4267bba88 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
904ddcda32ed967a662228c96b27ce6b0aa4157a ipv6: fix possible race in __fib6_drop_pcpu_from()
3bc8276e7621ba2d96a19c1734deb69e7215d71b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8dbc073eda5360fc372eabec5b9fa904199a62f3 ksmbd: use rwsem instead of rwlock for lease break
57e7ee7784e9222b2f072215b61880ae2e87ffba firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c612b57e741bb20c622e418674904e3fc960d434 memory-failure: use a folio in me_huge_page()
0d85b178c6b2a147bd6562cc249caf3ad6502ade mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
34ab078f62832569920b462cc550b7c48b3d5b7a selftests/mm: conform test to TAP format output
9a91ec66939c03fe3a2669bfa2b6ca76e47f0dc3 selftests/mm: log a consistent test name for check_compaction
b4628723c84be61a3a4f7a0d0b0e6f151f657f24 selftests/mm: compaction_test: fix bogus test success on Aarch64
f9d0224c021a16418b76cf0fb57e57544449dd26 irqchip/riscv-intc: Allow large non-standard interrupt number
232b7d7e563994348a21a06a04f7ba14f0b8dae4 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
855e373ab57f2a8c80f7f04557cea8b63f744c5d irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
2b23e7b9f6172af58e6d898a3ed79e03f2983084 ext4: avoid overflow when setting values via sysfs
ee779e5dbd6f2cf37f45849adcdd459e71a250ea ext4: refactor out ext4_generic_attr_show()
cca21a210bf51e546d0f2a2986c2a38499013d94 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
4e06ee6df41a48295cfdeb1fc0e37662bf5532b5 eventfs: Update all the eventfs_inodes from the events descriptor
040704e99ac9363f074828da3ce5e5fbd3600d0b bpf: fix multi-uprobe PID filtering logic
8defa3b1b1bd4c95782a3b921f4f6fa27c5a3c23 nilfs2: return the mapped address from nilfs_get_page()
e2ec94120b582122e7475d41b349cc88849e9fdb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3197fd622957d53abb05bf2e9eebd7298b9f96e8 io_uring/rsrc: don't lock while !TASK_RUNNING
5f621a145843b323c4597bd6f2afc5de41b0a542 io_uring: check for non-NULL file pointer in io_file_can_poll()
372473061ba3a725829cee5c3439f34ce62d8d59 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
be5f941d1bf46488e9fb6a1ba2a3ebe69dbaf14d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
59c5786ef9297631502028eecdfc9f4f7d7031b5 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ad8094700d412b9969ea974edb8acc624d7fa32c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
dc35ddfaee18afd2e4c234fc933bab5a9ec28f92 mei: me: release irq in mei_me_pci_resume error path
08448c6eb7c26a3e00e03608f0257c1aca95b70a tty: n_tty: Fix buffer offsets when lookahead is used
652b55a6b36772e2f66ed631b7f7b1bed038827c serial: port: Don't block system suspend even if bytes are left to xmit
6d730b58cbe1cd565aa0b53ac29dbeca6d8855a0 landlock: Fix d_parent walk
0bc51e4eb09f9a38b2c3cfc5af774584537d7efa jfs: xattr: fix buffer overflow for invalid xattr
4e78c4dccca5bc844e69f9623c16dcd483bb80f2 xhci: Set correct transferred length for cancelled bulk transfers
9d0520dade14c83600ece595b1984bd98114fc1f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
39c50a5390521b9e140d6e3b609ae65d09a39b35 xhci: Handle TD clearing for multiple streams case
4c67a0c2544129fc28a91fdcc7a7c5147751a6ab xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c0ecdda347d6be39296a8a10303e6109fab5cdb3 thunderbolt: debugfs: Fix margin debugfs node creation condition
dbd1b6902a0b621e15a15e5ecf492f7959f0d4fe scsi: core: Disable CDL by default
9b9b4ad3b16ded1f2c882e869a28edc20019eadb scsi: mpi3mr: Fix ATA NCQ priority support
ed6d903a4fed7a24a56a4e975baf331944c8703c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ffb6696e5c28040dd109f564aca9c028d172ff60 scsi: sd: Use READ(16) when reading block zero on large capacity disks
f3d39c11168bdac126cb73547074ad6faf5bf5c2 gve: Clear napi->skb before dev_kfree_skb_any()
5843b377f529184696b70b9b944cf3be61a28313 powerpc/uaccess: Fix build errors seen with GCC 13/14
086215491200ed5c2819e9dd0968bb0194b78b6c HID: nvidia-shield: Add missing check for input_ff_create_memless
cfbc30c8335db38f79948e346ab280e83a9ff0b9 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d655d875b47025e8b5f106d0cebf5236238f0bfa cxl/region: Fix memregion leaks in devm_cxl_add_region()
e10b93ed021b4b750023c9d4c425f92272c0236c cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
b00ebbdd5de9a43e0b5438407e15811beacd9ecd cachefiles: remove requests from xarray during flushing requests
9701a423ef9ea96fe31bdefeb66942d10f955935 cachefiles: introduce object ondemand state
8ce2aa2a1801fb41df6e78960f219d83dfad9913 cachefiles: extract ondemand info field from cachefiles_object
76db87a7cb74e860d00f57f0fb49c74b9873f23a cachefiles: resend an open request if the read request's object is closed
e60388fca851bccb1eceab17c2b8045917d3fd98 cachefiles: add spin_lock for cachefiles_ondemand_info
18f17eca823c3b5ef9de7ba8c2d7242454218eb5 cachefiles: add restore command to recover inflight ondemand read requests
209bd51cec6ab341aff7913abb6f4bd6237c96d8 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
6c8c1452ec312450e37000de6890e86fd89d5bf4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
5afe8f04893cd88823df14040950497bdd95984d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
791beb7bf65c6833fea06d809759888be129c406 cachefiles: never get a new anonymous fd if ondemand_id is valid
5c4cb74e891df2801c98549fe1ab3db54cd91a63 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c452dfefb9d3fbfaedf18f97f9a1dd9077257aa2 cachefiles: flush all requests after setting CACHEFILES_DEAD
67378f2eb6a1df6b0d31a3e3079718db67c166f6 selftests/ftrace: Fix to check required event file
61d32bbc2d95d0d0ca78ec31a18d9a61324c5183 clk: sifive: Do not register clkdevs for PRCI clocks
4a76f87bc4f537b2400b11dd4dc4b3e4cee438c7 NFSv4.1 enforce rootpath check in fs_location query
64fd3d37f339f0b8205c6948f08f3d077dd8ee7f SUNRPC: return proper error from gss_wrap_req_priv
33f200c55fe375ead6e5ea144ff96744509d1175 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
2808a313ed79f3d319cb9deda683f3675d70e91a selftests/tracing: Fix event filter test to retry up to 10 times
e73152ee542d607c2249e557994d2d9be8cc6944 nvme: fix nvme_pr_* status code parsing
70e58fa16d39b3c33d4d8428dbcededd0008a29d drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
75e0ac8f7626fd84026ed37705d02240baf8e666 platform/x86: dell-smbios: Fix wrong token data in sysfs
f886c72f196a33044d0b7fe0f2a00baed74392b6 gpio: tqmx86: fix typo in Kconfig label
ea07369283d184b241d14da0eccd652c28ee65cc gpio: tqmx86: introduce shadow register for GPIO output value
ac5083bfe1748e0dad9bce7cc277b0bdda22542e gpio: tqmx86: store IRQ trigger type and unmask status separately
9029c13e5be6fbebfa7959c0238fc4ebc2a1bf46 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
32b7f702a682c98251d91834919e54e72984f783 HID: core: remove unnecessary WARN_ON() in implement()
d0ef2d4c2a19c5c311650e07599473ad44c9c5a2 iommu/amd: Fix sysfs leak in iommu init
86ae546776f01e2c407d2bd37fe696696c7ecf89 iommu: Return right value in iommu_sva_bind_device()
b6b0957a99858aa01186711f6c9bb7d0bbcd14cf io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
e5ec2b25a0b47b01b6ad3012740d3d138930b166 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
fff9b1b1d80b282b193a3097f5b8d8f56bcbfa1d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
956fa98fdccddf143e5e2b9b69ef24e957c59b16 drm/vmwgfx: Refactor drm connector probing for display modes
e065301928a7f72587438e69e9d9344c8bb1e5ec drm/vmwgfx: Filter modes which exceed graphics memory
e2343815434efcaf84cc45d13628c95e9c907d57 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e3741eeaf06fc78514f1415d129d0ca55b47ff03 drm/vmwgfx: Remove STDU logic from generic mode_valid function
30e83e312cfe76dff39fc0b74040c34d5a791b6b drm/vmwgfx: Don't memcmp equivalent pointers
583c2fc66ff72d3cdd94b693b6dd5d1a4f87e0cc af_unix: Return struct unix_sock from unix_get_socket().
c9b16575e408046df7ded28e7b30eebba6c7bca3 af_unix: Run GC on only one CPU.
d331e62168b3f98c175d9d937485ac4091456947 af_unix: Try to run GC async.
e2811ac841ca37e196b81264e00b3dd8bd1ff80c af_unix: Replace BUG_ON() with WARN_ON_ONCE().
564a73c3ec08de0f49ccfcae14b7ac54af0c5cc4 af_unix: Save listener for embryo socket.
d351a349ae45a1136568b270cf6fae79297f21b4 net: change proto and proto_ops accept type
88d526132cf5e8c2cdffd7884bdd93d79b93cbe3 af_unix: Annotate data-race of sk->sk_state in unix_accept().
3f39137a89afada6135edcd37bc494d5ee10d82d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
b1d38355dd286f4ea55ad536ff5eb34e1defb1f4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a7b71f99baff9a68efd8b1548ab24b8a5b88f061 net: hns3: fix kernel crash problem in concurrent scenario
60fddffb0ea73b805ec9bd3675b7aafbb61f528f net: hns3: add cond_resched() to hns3 ring buffer init process
68426b590cf172b60e143c415e6dcb954980287c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
265607324af2b68636be7f6fd9a97ce394a10913 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
694cb7c01199ff8290900055d848b66df31a09c5 drm/komeda: check for error-valued pointer
d3f2ec90e9b467dd8914a19a2d6272eba1d1f299 drm/bridge/panel: Fix runtime warning on panel bridge release
dc5c56ec18ecc00942f06ad90fd1083d045bddc7 tcp: fix race in tcp_v6_syn_recv_sock()
702426eb22a3e0fc2a8930f841cb9eb5803427e9 net dsa: qca8k: fix usages of device_get_named_child_node()
91c5adcd8c8e49d4089bfa7ea7dec3a5d02c1fa8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
251842dda192dc88901d184b62c399aa32f7fa72 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea5d80a8e0b18a6dbf07eda3a4abb2341fbbcf7d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8df96cc223e848895d1a06d261071e604bbb1369 Bluetooth: fix connection setup in l2cap_connect
d2f2d4cb2eafd801de07d9f5be05d31f9e4aedb6 netfilter: nft_inner: validate mandatory meta and payload
6eeabfddce18bc323f00ce81a45e181788e956f4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0fd05949d326abd1275016c5f413e77330dcca9e netfilter: Use flowlabel flow key when re-routing mangled packets
f46590600a3fccfe931766fe72420b5a2d5b05f2 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a43d4876cce9ee0573bd139a27e10df53533f257 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
f912f78f2e62f9d92cba191d02ae16bb272091c8 scsi: ufs: core: Quiesce request queues before checking pending cmds
31bcd05d077df64c240a5490c2a47e8e5be1f5b2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
290dd4f0fb17acc8d325aa11d504549449daf566 gve: ignore nonrelevant GSO type bits when processing TSO headers
359d18f0dde0acc0a44e5f7ed4cedc52b98aca7d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b3472265cf93193502ff1cf68184dd51bf4b06bf block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
4c951a2cea53c79828a1bcfe68409fec78a75dab block: fix request.queuelist usage in flush
53ab57a6ae25c71352bd765dfa71e3a3afad4634 nvmet-passthru: propagate status from id override functions
cdfab05814d918edfed71a3a70f61b3813f2848a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a652a01f9edddd8673fcf960d40fe449b113a876 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
98e26a39b763bb0ee2ae399e64eda3a05945f2cd net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
054c11a0329050491971b4a6d7e086b3bfb8e611 ionic: fix use after netif_napi_del()
01ecbc88004952f681c8dc47ea7975ca5a31b5cb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5fdd3698b1d97619868fac55b1e35130089d7529 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
bcf49396356fe73790c317e9e00ce507872398e2 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b7a86b92a5a3b4085209fa5e963e30b5b79844bc ksmbd: move leading slash check to smb2_get_name()
183a39548917d43d2d6bd88d4bc37dd9303ff253 ksmbd: fix missing use of get_write in in smb2_set_ea()
e71d65e90364da57d1e63c0de76c522e0dcc3034 x86/boot: Don't add the EFI stub to targets, again
3902d4bfcbcfbd9165d688923d4bdcde8d1ec88d iio: adc: ad9467: fix scan type sign
6f80a9400523e2617a36086e52fa25f3cb0628cd iio: dac: ad5592r: fix temperature channel scaling value
829843d4cd0fe64561f0e53e628cbfd1eba80ea5 iio: invensense: fix odr switching to same value
651a7878c53ab838ea3e5d0c10babe4452e9d78c iio: imu: inv_icm42600: delete unneeded update watermark call
c75b67b27fefef913d6d1280cf84a8bdcadddf15 drivers: core: synchronize really_probe() and dev_uevent()
93d0a0f5dd1aca424859289e58aaa2ca74a3d3d1 parisc: Try to fix random segmentation faults in package builds
e031b932ad7882dc5b30b565c95a8724e278bdb3 ACPI: x86: Force StorageD3Enable on more products
a72d27c95ef45279b32facd6a438ec7886ea39db x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c7ceb184a99d9e248458bfd16d5fbbe8a1074e1c drm/exynos/vidi: fix memory leak in .get_modes()
671a2c4ba1931222e57f335d93b37c996d18821d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
568201dfac9e478321c39e29d3f3863e0afc7223 mptcp: ensure snd_una is properly initialized on connect
5a1d7837deb3de389fdf5532fc4da1bc301b643f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2ac6725de2ff27a53eb1a5c4b8018321641e5fe8 mptcp: pm: update add_addr counters after connect
f4a12e4b670bac786d7732fc9176228791950f4c clkdev: Update clkdev id usage to allow for longer names
6f707be9220b66f982cfeb93a7e35d0fefbb53c6 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
283e96751d9f69819cc25b831a3297635fd417e4 x86/kexec: Fix bug with call depth tracking
2d2f5a91c8ab6a23647b303a8d7e211b600c9eec x86/amd_nb: Check for invalid SMN reads
92eb4c294c995ee82d6754d7eae7ceffcbe24f4c perf/core: Fix missing wakeup when waiting for context reference
aff08f00942dd4b326f511202e79556976dbb0ce perf auxtrace: Fix multiple use of --itrace option
a4b07718dd594c90070e7b9c85de57d1c600e16c riscv: fix overlap of allocated page and PTR_ERR
d0bbd925f5d46f7486fddf676d1673967638711a tracing/selftests: Fix kprobe event name test for .isra. functions
812f2185e0cbbc7bced4a607d0e223df989ad142 kheaders: explicitly define file modes for archived headers
0570f2f1a60498439337a0ef7e268599265d44f3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f9f1b24cb7530f6919d4609dacc82eb8f2750be3 sock_map: avoid race between sock_map_close and sk_psock_put
ee21f681e0b502b617e24d01cf51b818543e1510 dma-buf: handle testing kthreads creation failure
bb7c5b3cd9c9c96b3fba1f8a7f34ee590f282dec vmci: prevent speculation leaks by sanitizing event in event_deliver()
8e3067f481ed7bb2783f63274fe1f2d2edf87430 spmi: hisi-spmi-controller: Do not override device identifier
169d7a17ea987f11372dbe3ad7636ede86e62bb5 knfsd: LOOKUP can return an illegal error value
6a7b282068cba00f3f23b129fbc320194bca5426 fs/proc: fix softlockup in __read_vmcore
af71a337e7741f976afcb1f4ccd52a6ed9bfff38 ocfs2: use coarse time for new created files
10228c9bb65daf1954c5465a4b5b93904c74d5f5 ocfs2: fix races between hole punching and AIO+DIO
1c284b3e92a8615cb4fbcec49571a0e377e34061 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
beb7f77a29720244897844f697dd2e7d6ab929a0 dmaengine: axi-dmac: fix possible race in remove()
59ab86f901de444d957299859e071e4b4cde10e1 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e16764327b523258c601aee026d49f9787857392 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e80cee394b4faa431b511c83ca43015604aa5d10 iio: adc: axi-adc: make sure AXI clock is enabled
28d941af132feed3a0fdf95f14d5a1a5d821c912 iio: invensense: fix interrupt timestamp alignment
74cf4619fb6711b3ef93e14f5adff785f3535c23 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
32a9e14da4694b1f3416202759ab80bb33b6fd8d rtla/timerlat: Simplify "no value" printing on top
7f5631b2e4e96b5024ddacf5645ef55d46eecc2c rtla/auto-analysis: Replace 	 with spaces
6acb24f4876de6a3ed052d2c9b57de3349ce230b drm/i915/gt: Disarm breadcrumbs if engines are already idle
53c68371f35add98bfa272f901fea316ad0dfb55 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
3eb8f98c9148f8043f33d8648ec35ea884f3edd1 drm/i915/dpt: Make DPT object unshrinkable
52bca8b36ada1782e1f304b6631a3018b564fa3c drm/i915: Fix audio component initialization
faa0cada3f03e709275c012688088f320d9fbd62 intel_th: pci: Add Granite Rapids support
3cc8c3398a9079495985dbe6a58f6a855b7da814 intel_th: pci: Add Granite Rapids SOC support
622671a36ff6f87633f4aac1f4793996cea29c19 intel_th: pci: Add Sapphire Rapids SOC support
4eb2209f32f4748416669717ba11ae61b28e365a intel_th: pci: Add Meteor Lake-S support
7b5b57e000605e2fbdecb266430392d246521995 intel_th: pci: Add Lunar Lake support
ed73c32e35e5100ff43be850c1eb4309f08eadc9 pmdomain: ti-sci: Fix duplicate PD referrals

--===============8016158967057289312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65853c219bf4-ba8bf00c0486.txt

982dc28f55e31c2e46515461e47f90789c809f82 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
5122b609b1b6f9505838572d4563b950421f054c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
53841d7599cb652f7d9eb83dc37ee9f312d213d7 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
75e2ddd3f730640ad56ccaaf8950cd2ed28f46ff cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
7afb58b7681359daf82309b1c778027b4f80e43a cpufreq: amd-pstate: remove global header file
88bb6ccf22cc1bb4cda063fbdd520a5b1013b7a9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d8fb84b03e507583b3bb49411eb78339cf19a5cc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f3a3f1515890f8142b3555a7362eae3e2ccdc0bd wifi: cfg80211: fully move wiphy work to unbound workqueue
27d9d95576dca3becf88d673912ef6ec4d643ff5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
845760f39b4bff2f064bb78d687c447e6664682a wifi: cfg80211: pmsr: use correct nla_get_uX functions
4995843db792132f925a41bc65c800ddb425d2db wifi: mac80211: pass proper link id for channel switch started notification
0221adf8594bcac7babdfe404a287bba98352b8f wifi: iwlwifi: mvm: don't initialize csa_work twice
9b6b5a73d5d4135eaa9f003b10d9615478696808 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
71bdbac06bfe88339576a844a0ee3c5802e04491 wifi: iwlwifi: mvm: set properly mac header
0f0d38873add61b04e77168c00dd32e2a71b98d6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
089ef654d003c862c28a44133e28a941bdeb0332 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
130eff3087262e8f67c0615f1c45f5fd8f6e281b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f15ecd9d1260dbea89b41b9e4f2ce0b90b5e261e wifi: mac80211: fix Spatial Reuse element size check
ba206b5db6b8ffb777fc2cb8cc8ea06f90f8fc37 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
01415ee186fda74c8c18e75ecef43b90062389e7 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
2ca8e1fc2307ae37647c5d892bcf268a9ae829ed RISC-V: KVM: No need to use mask when hart-index-bit is 0
5371891c4cea56201c3fecdd6753e1f40fffcc72 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
778c7ca5039b5e3b6cc188ec96d40314c62c08c7 virtio_net: fix possible dim status unrecoverable
3b4a4c3f3be4d3d3ea3292584592fdd5fa27c229 ax25: Fix refcount imbalance on inbound connections
f38303d28b534d681102b8b513404abbb88cbf38 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b32b73e2731628c2bc74bb0b79d3aaf4d9626715 net/ncsi: Fix the multi thread manner of NCSI driver
00b60ab43c2b393a1b75bff8836bb8b5fa7eaa52 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
883926bccbe412df3304f8f175f8a63480efb0d6 bpf: Fix a potential use-after-free in bpf_link_free()
38545313678ed3ec77912a71c3e4fd62f77e62b2 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
005533f842d3a3ce2c0fce711617c2386bdef9ba KVM: SEV-ES: Delegate LBR virtualization to the processor
958b1511cafab1e9fd3d0026dcd5d5ecfc0d4fb7 vmxnet3: disable rx data ring on dma allocation failure
426be39aa8574df59b8ed11c44b4fb5797d2cd7c ipv6: ioam: block BH from ioam6_output()
98dbfb5a4f2b38528351f3cd074d0062c97227c3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e26cf2e58386452e6d8063e4a81a674089554c96 net: tls: fix marking packets as decrypted
f7985d7db4c671a4668bcd7f5a6904d80ea70250 bpf: Set run context for rawtp test_run callback
9f4509c1a717a353f46c324a03e5a4de67669c98 octeontx2-af: Always allocate PF entries from low prioriy zone
c47fc83ee672eae48eb63ab244e1a3a131bf84ca net/smc: avoid overwriting when adjusting sock bufsizes
f9be4e41b9faa8edb1b264a8f7aebc36127c4daa net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
af486ae2380b670799c4cd294fa0cfc5dac0b7b0 ionic: fix kernel panic in XDP_TX action
660c9ba0ad074f5dac92fb8f02064412a936006a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8c771442a015c2ef0c28e86b87a1ad9494696a67 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fa3e0977f366378dac908c571089819fdc2f0164 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
f09319188eb4fbaec732c83e29fbf8391fee4192 rtnetlink: make the "split" NLM_DONE handling generic
2d3d577504369cd36ac47d167d12bc7a794ec6f3 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
779012561a24d70562ef3c404c8f1b17481d2d2b net/mlx5: Stop waiting for PCI if pci channel is offline
8254bf2074e5f1b09f752edb0f4b39bb99cf656d net/mlx5: Always stop health timer during driver removal
ed339d1e675e6c9d49f65346b11b350396346064 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ad27ffaa878f445cafdf3a39e8e932e627cf6bfe net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
288b5e7f1823833c90fe0449201ca64b2cf39220 ptp: Fix error message on failed pin verification
58d969ef3ad2505d83f01861ce1ab946c26cfd7e ice: fix iteration of TLVs in Preserved Fields Area
76102fdb7b0c4c8e3defbba3d846b1fc631fa189 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
b3c633a7ff8c49e527acf0707789580626dd6ddd ice: remove af_xdp_zc_qps bitmap
7ea8de36d46e9a4da83049aaa8bebd1f9624f2a4 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
984e2e431e2043cc84e5ae62792fc5fc9c928ef3 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
abd93b2e5cf4dd744b5acee86fca8fe2ce417d8e igc: Fix Energy Efficient Ethernet support declaration
6c0bc99983cd4dc6bd03c0a508d616248df89476 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
bc672a9677c4eacb989d0fb0f1afb9d480157018 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c202ee473f30ab8769e03b22fe89477006413c78 af_unix: Annodate data-races around sk->sk_state for writers.
188fde7099adbc216faeaa61fd5de2a9f94bf4d5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bd789696eee1614cca853a8b444973a84cf60a59 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
02ec668d96a80c396c87ec993a904c93ef9f5367 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
984f330288c344f3d9ef1daf20e936663dcc55d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
db4914ac33afc6a4df27446adadea895824b8c62 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4f3113c6dad8268d25725f5f33903eeb4bcc8ed8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a89545f140b0de80b4c2c4ef59e64a2c87592d10 af_unix: Annotate data-races around sk->sk_sndbuf.
b388ffdca7f0d678d41b84b6882e38e0e5523f33 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2d10e016f6d05ef7e8e650894d7aff03bb23f911 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
10f64f870690fb501845ac139cb68779c41b9f0e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
225c318e96b720c7cd29ea6d54a356c1c94a1b1e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
20e45859455b584598702829b6d5ac0532f87b30 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6c2624c41aa6e5bf2c89271b7fd76be87f92a74f ipv6: fix possible race in __fib6_drop_pcpu_from()
79c51d007c397ab89122b5ec1d489bf55e0055e9 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f9c2447ab3b4daa012302788184ba129aeb17976 drm/xe: Use ordered WQ for G2H handler
3e7175a4fa19b03dfe897784b80623d15da94246 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
4e03a5e5cf0227e3b4d91a824ece0cbf23d85cae x86/cpu: Provide default cache line size if not enumerated
b45386e97203c8889619e57c3aced8cc0d3cacef selftests/mm: ksft_exit functions do not return
310fb21e66bd6b8d916905daf3922f2bd91e82bb selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
4ab39781b36bba0642a3832250e2c79007eb2f59 ext4: avoid overflow when setting values via sysfs
0f2cc18eb289ffd5b37c0e6e8ef8f2502fad30bb ext4: refactor out ext4_generic_attr_show()
651d7fcc8370d1aa52e2fac37e83a50da0ff9bc8 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
945e5d3796b6254febdd318e7a2889040c0621bb eventfs: Update all the eventfs_inodes from the events descriptor
2b05f4ee922092160ca8739bb78af73ab92ffec9 .editorconfig: remove trim_trailing_whitespace option
516e0a4de9ae28f43c63638de7259e3659ed42ab io_uring/rsrc: don't lock while !TASK_RUNNING
3c29004bd49b8521d88a292b76e4a1d83d741921 io_uring: fix cancellation overwriting req->flags
8e5d2fb15bdee536efb71158eadb62514b65940b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
27279fcb4e7d39842d6113e4561b7103927682ab kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
85df56f0537b2acc3ced9d38cfa889967264e35e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
1f96302d411b7492d296bb6f4571821d6ee3e35d usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8f3efab70610d593383260a5cf1d1053bf06938d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
367958b36594d50bbdf31e8788d4023521d10fc5 mei: me: release irq in mei_me_pci_resume error path
d8647990b7d2d6181605c17c32092d3c992a763c mei: vsc: Don't stop/restart mei device during system suspend/resume
3793ad3f34711a2d981d75c6e34d90d4c791ebe5 tty: n_tty: Fix buffer offsets when lookahead is used
1b270803a459e36a0052a42d5e0ace3f1ba65dd0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
95d5e2736762cab30e90270ddb431cde617a82e4 serial: port: Don't block system suspend even if bytes are left to xmit
adb4233f76b2c783ec6e6f53c310fe203da953b5 landlock: Fix d_parent walk
6cf812f55927bf307b1ed03885f67bbfaecfc3d7 jfs: xattr: fix buffer overflow for invalid xattr
8bd566efec462122977ba3ad11a4c3685761ec9d xhci: Set correct transferred length for cancelled bulk transfers
e219a745d6ea806f41a49d2c8ce959e701e1351c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7676ff59c954f61340ede2592ddaadb88eff9a1d xhci: Handle TD clearing for multiple streams case
7154295b60c3511bbccfa1ac43f6e81102506794 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4a465a88b0ccfd053c0118b3af6027e6c60a5556 thunderbolt: debugfs: Fix margin debugfs node creation condition
cc72e4e0acc484d31b294437279a8feb0639246a ata: libata-scsi: Set the RMB bit only for removable media devices
7ccbb31761b68c45890c84661fa3bea2749e19cc scsi: core: Disable CDL by default
f2015afe40fe4b5f4e181138c86276ccb65276b6 scsi: mpi3mr: Fix ATA NCQ priority support
fa4c2f6e6429b0d682983c7dd4bafcf2eb5acc49 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f8b7b9db85f0f77430a1c6a9112d7dd61c75177b scsi: sd: Use READ(16) when reading block zero on large capacity disks
a235ba4e66131f15c71e7f7cf944c5896e2fd473 gve: Clear napi->skb before dev_kfree_skb_any()
71b272d866744a8f9d9ff4ac85f226385abfc727 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
2f319f9dfebeef500250c81625ad031647ddc1d1 powerpc/uaccess: Fix build errors seen with GCC 13/14
396c937632238b508d11053133bb68d4d91689f0 HID: nvidia-shield: Add missing check for input_ff_create_memless
28263b66807c14bec12fd6706e97119306237cbf cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
b724791c806e1d07285cd63349ac6c0cf622465f cxl/region: Fix memregion leaks in devm_cxl_add_region()
cc8113aeca3d65022e4c48455e06c31a239fcd23 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
7b8227c796f4588b2eb6abc308320b85a5489f51 cachefiles: remove requests from xarray during flushing requests
2ed7733c9a7dacd97960a3f97375bf5cc16048a0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
215bf3a6de641a93f832b1787f65be252dd29b09 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9961161ba3e799c54d7848a1fe2cc10371224937 cachefiles: add spin_lock for cachefiles_ondemand_info
e228d174cd2b7c052960e1af3be2fb6f3fc0dbbf cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
6e5d55dc06650561478353f5be73ae1fca58876e cachefiles: never get a new anonymous fd if ondemand_id is valid
fa362ffdc94b8572caa2bc61f7959fd47f9d1cab cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
804970a5c0920b36adb51449f9782bdba513b7bc cachefiles: flush all requests after setting CACHEFILES_DEAD
2e4eee75ae89728b6133757dc2033dc825df96b1 kselftest/alsa: Ensure _GNU_SOURCE is defined
101e53170920c3e40ec23ed14fc8fb84d67f1ecc selftests/ftrace: Fix to check required event file
3cd999d432cdbbf618823b499983884e97210ab3 clk: sifive: Do not register clkdevs for PRCI clocks
d0103220e58a8891db9312fb2ccd458294d5612f NFSv4.1 enforce rootpath check in fs_location query
3220335e259127bef9c256cf73cc25c2f80fd277 SUNRPC: return proper error from gss_wrap_req_priv
a98b1a4192f9eee13a8f6d0824389ee2c785c3a6 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
bcd1b10234102a7a5a6cca6063a45740f983cfca selftests/tracing: Fix event filter test to retry up to 10 times
5f09e75a67ffa5167c733d7d740076f497c8c59b selftests/futex: don't pass a const char* to asprintf(3)
f3b2f33d2fb48638f3a1567707323699b4a88c2a nvme: fix nvme_pr_* status code parsing
f1ae98438936a68c4a89cca33c679562aadee097 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
214c59be061def2bf62f72eab0df895219e85dc7 platform/x86: dell-smbios: Fix wrong token data in sysfs
e22f4732eee99ec2126af7cd311ba7314db2dfc0 gpio: tqmx86: fix typo in Kconfig label
3b467993593887c1dcba47c16b36b5f68d45f2bb gpio: tqmx86: introduce shadow register for GPIO output value
8507b628286adce62ec31251e049c47f69d872f4 gpio: tqmx86: store IRQ trigger type and unmask status separately
48c4fafe595aa97cfe97633e372944ee57666653 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1c618ac0410d9c8d3d92587dd48e6494beb6463f HID: core: remove unnecessary WARN_ON() in implement()
5bf28f1328d69b558c765044617d0e3c1032fe0b iommu/amd: Fix sysfs leak in iommu init
207fa728f7bc73b0a07e3cdfcca370d3a8b0deac iommu: Return right value in iommu_sva_bind_device()
531fa47abcd236c1808d269ba78bd61a1829f5c6 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
3850081d41cd420579c97bb7969c80d1a94a4d83 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
22a9ead24716c7c2962dd0576604d409125fe626 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c6aa2c43aa5957b9b10ce474b3533a15144734f9 drm/vmwgfx: Filter modes which exceed graphics memory
a07619a5ce323aca02d24533d9ba4a773421c50b drm/vmwgfx: 3D disabled should not effect STDU memory limits
ddd7d3e8cdbdbcdf5b7c0b8069e34f9cff676a38 drm/vmwgfx: Remove STDU logic from generic mode_valid function
69cc6f6cbb10a8da79665536eef49af9f5440b56 drm/vmwgfx: Don't memcmp equivalent pointers
74a68ee26119958df37b1e4f777340c84004d699 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4392c7cd203bf3a30ba06f347202fe6b5acbd5a1 af_unix: Save listener for embryo socket.
44c848d30ad00531126063dd4a03df8e663caafb net: change proto and proto_ops accept type
cde66f5db4847e69dec0d4b3d941c1741b71ed58 af_unix: Annotate data-race of sk->sk_state in unix_accept().
53664a4c0c7d2de6fd37187672f322b3f8be276d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
531158fe1a392b02223c9154ce376fb5c3fa3d10 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b71249b963737256812ad5080e3f0a480fe24959 net: hns3: fix kernel crash problem in concurrent scenario
1ed608743828a851480a4302d2af29df350ab66a net: hns3: add cond_resched() to hns3 ring buffer init process
846075f15bd5b48863fd1ce93f423e7cf826cc08 thermal: core: Do not fail cdev registration because of invalid initial state
f7ece3cc4b6b95b2e49aa519b6ebc21766644078 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
98afa4afec79c50069069fa4da688c8472543cdd net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
69f3b2f059dd5d1c723a22e8ae7b8d86eadf48fd netdevsim: fix backwards compatibility in nsim_get_iflink()
c89c9e3c1447e1d7b42c742bc11e069ae05de4f1 drm/komeda: check for error-valued pointer
c4dd144b717c167872c6476443a1dc11ad3c4a9d drm/bridge/panel: Fix runtime warning on panel bridge release
f64956fd0e78465818de525ec29a5278ac5b492b tcp: fix race in tcp_v6_syn_recv_sock()
df00a9160750db10ae62a6d94350e288897d4ba9 net dsa: qca8k: fix usages of device_get_named_child_node()
40e813ddd087b6bc005ca4870491210b21df2d21 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e1d1d50c2f04573830d53259aaf2c6809a5ade91 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3ff3824597831bea63778b37715e5828374117c9 Bluetooth: hci_sync: Fix not using correct handle
67265c54b73e13d34086bca2369603cc81687bb5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
64b19386580a9b3893ac452fb1539d36db4179db Bluetooth: fix connection setup in l2cap_connect
4863c61ed6cb044e879fede8ba50ac406479569e net/sched: initialize noop_qdisc owner
470dea07e414b9232cff22aafcbf60162aa982d1 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e948322e913985fc34bdbfc88ac8e8b1c01b6471 drm/nouveau: don't attempt to schedule hpd_work on headless cards
72d1cb18af564eb2fe1f03842ed83c9e46c539dd netfilter: nft_inner: validate mandatory meta and payload
fe1c30625c6d9614fd8521cc1d7b29863bb24756 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5d44512a9035bd1224fdb29f69b9f75be3a78d05 netfilter: Use flowlabel flow key when re-routing mangled packets
55a5b92a0a3272dc591f6fe5cb5fb836cf4d30c9 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
476beb068d340aefa06625e595add556fee5a1d5 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
ea6c801f56af3903d5e97b940530ef25d76af4f5 scsi: ufs: core: Quiesce request queues before checking pending cmds
00cb3ad4f64feca66906dea045addc6049fc418b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
837b0067ec140d281eec45c943a956de95152beb gve: ignore nonrelevant GSO type bits when processing TSO headers
35015626dd8ee5bfdddee33e9b311d6674dd7de6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f7828da9a530cccaf7f50be3ecd5f48f6941f927 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
3bbe1876621d0474965c5dea0d042ff721451133 block: fix request.queuelist usage in flush
088a7a78dc9b161d237bf795a6ebf7e8dfd2d39c nvmet-passthru: propagate status from id override functions
c853ee80709336e0412ef726d3326b8121f4ccb5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
df4480b14d6d2c917c6b3c63f8bba423d360fc59 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
61b68fdc86ddfe771c8ab926a44fd77fcea84190 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
ce63602b7958a87a04b3361bf703e6967cbf7ad6 drm/xe/xe_gt_idle: use GT forcewake domain assertion
6b51a980d45016d48cdb964101324a8c21c195a7 drm/xe: flush engine buffers before signalling user fence on all engines
49214c8c9e7d9942c2aab6be2afd6420dfe6e85c drm/xe: Remove mem_access from guc_pc calls
295d98d2276d98d2417d57b6ae70dfaac858aac3 drm/xe: move disable_c6 call
52de809fef68ead0f44c6d2192ace91ee1962a0a ionic: fix use after netif_napi_del()
a56e8821044f6ad2f7482b8eb5e269e97582986c bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
9b08e7e3a20c95d0a10ef0b4c821341a3aa39c46 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fb3322b11fa39f0caa497c9f280456d7e379df0e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
e14426b55f167aa1445bdd6fcdeb359a7cded6f2 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
aa725469e8c7026b68014e3036551986038d73cb ksmbd: move leading slash check to smb2_get_name()
8724f093696eb673049b41f9afe95fff6e73385e ksmbd: fix missing use of get_write in in smb2_set_ea()
75bcd3614782114ab41217c7463b7403acc805ad tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
79b2865958f48e9b5cfbad1582f8b8ea97115cad leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
7ed2ceb8107b608859c1949e72c6703c25a5fe9a x86/boot: Don't add the EFI stub to targets, again
7473a4abb614d2981ae6e7861dd345e506363820 iio: adc: ad9467: fix scan type sign
5661919447f68570f857e312f5ea8209718d9029 iio: dac: ad5592r: fix temperature channel scaling value
2ec1f64b39d9700fd142d7f67edf0b6db0fce0b3 iio: imu: bmi323: Fix trigger notification in case of error
33ea66c11004c77a5d0c9af2ceeffc12d77c13ae iio: invensense: fix odr switching to same value
012f682ef21c8dec9d39493268b96d32979f958e iio: pressure: bmp280: Fix BMP580 temperature reading
01a652293a5cfbb9e64fe4f5fff9387bcc788436 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
59120b1d9e5a23c69c6bf7406ab985dfe5f7b1ae iio: imu: inv_icm42600: delete unneeded update watermark call
b4456c0260a8593e7a262a7749c48d092d45cef9 drivers: core: synchronize really_probe() and dev_uevent()
5425c63a6de6f1d9a280bfcda2eb01adfb15a77c parisc: Try to fix random segmentation faults in package builds
468128f9a87f142badf8d7c86e9df1dcadb7255f RAS/AMD/ATL: Fix MI300 bank hash
4a99fa8ba4cab0f9e4d702c9b48177270f3eaadf RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
f757538ae7987d1f6e5df5b3d0b2ef1bd2c4335f ACPI: x86: Force StorageD3Enable on more products
c61bc06f9cb75c60b940746af54f9eb1fe5be537 thermal: ACPI: Invalidate trip points with temperature of 0 or below
5a897417b158ede0fc24b27a787f8ea9bbcbdf98 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a64755b85a10ceabacaf227379a30cb89d12d6ef memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
9a2b92d89f2563ae5f5c248eb5ac5487ab50163e drm/exynos/vidi: fix memory leak in .get_modes()
c3a58b1508848f1f9792ebe6546f97e090f12de5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
01b6b0faa18213e375e66fbafde188c1cb98b0ab mptcp: ensure snd_una is properly initialized on connect
ae89c70a9f01a9fc371f3c97a4ab50998bea1681 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d056462329de2aef0f944ffae7cd5bc797426486 mptcp: pm: update add_addr counters after connect
de87c38e8835f62113361de4023c75669582a150 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
1140735dd2806483c98bc2342ee046af0b746719 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4813c0cc521032b783cd38e1b935e98bea0b8c45 x86/kexec: Fix bug with call depth tracking
7a0da017b39b4e5dd2f9fa0c57462efaf8b5d34e x86/amd_nb: Check for invalid SMN reads
1f0e30f4046549a67450eb393c16ee0c93503335 perf/core: Fix missing wakeup when waiting for context reference
88e2b2a5edbec85eb9ca39536fd6debe13a15e47 perf auxtrace: Fix multiple use of --itrace option
ded9cf5b273def92c6d118d31e77d639ad3333c5 perf script: Show also errors for --insn-trace option
b27a4cfd942c2c30e7a6383279ae94b84a59da62 wifi: cfg80211: validate HE operation element parsing
9ff7c55d9a2949d39dee141d99c0c88c0bc8d8fc wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
d76332ec70bdafb5e20bfb268804eb785383f7a5 wifi: mt76: mt7615: add missing chanctx ops
130e1f6742228f77c8fd488915a334fbce7e7210 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
02d3dfd6c1b9256b6d6583e07309ad0d3112bdd5 riscv: fix overlap of allocated page and PTR_ERR
a679f8638fe86374503ac376c522dce2d7c734c2 tracing/selftests: Fix kprobe event name test for .isra. functions
69c50c296cb1a274f916421efdc111f280769674 kheaders: explicitly define file modes for archived headers
9b25f0c2786546d33d5f0e77da6cf2e920a534cc null_blk: Print correct max open zones limit in null_init_zoned_dev()
61d5cce105b52af626c56cbf3da87cbc2a517fcd ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
81b14e6e700936b0499c363b7c86c22e9c118ce3 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
94ae92004f58abfda5c72cd80be4c76a594d8320 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
87eaf2848a7c3e9273bab3871ff02ec00ea6e434 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
294a13f47f5d63b3841187cbe15b6a0e38223c3c sock_map: avoid race between sock_map_close and sk_psock_put
ef559dd4f5cadba1820dc22b08104387c7cbc5c3 dma-buf: handle testing kthreads creation failure
86921bb5d317fe659ffad9927c4ff4b04784a586 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9aecca77b3fb3fca20d31b6109ed76a8c71cea0c spmi: hisi-spmi-controller: Do not override device identifier
07eb316d25967fa88b90273eb637da765972fccb knfsd: LOOKUP can return an illegal error value
02a05f5bb0d3fd6ba6f129aaa39cc0fab381cd2c fs/proc: fix softlockup in __read_vmcore
a1f2b0ee6bbfe038c5ae76ef6f58cd95b04979b1 kexec: fix the unexpected kexec_dprintk() macro
e8efc03148602a0daf5dbe068f734957afbc4c2c ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
196bd60c1f2d3a992d4465b40a87d1a150751271 ocfs2: use coarse time for new created files
c48b3df0d4b07753a1a699ea3b7acf4aacb9d65b ocfs2: fix races between hole punching and AIO+DIO
25bb920c21f26ba6cb5ae74b107045bed05bf26d dm-integrity: set discard_granularity to logical block size
af12376779b94df96bf7c832154f3bb80d430e28 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ff6afef360f88a86194e1f5e8f4f066b56f3bdea dmaengine: axi-dmac: fix possible race in remove()
a8b1be3b7d9849a95ab202b6e0a2a3d6de25a320 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
385d40d49588364e5d8c0a3cffb133a89e76db51 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
23484d108b1df743ea4c41f4a70f6b5f4abe678c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
94326dcf299fc705044ed53132a65df5065a7b29 iio: adc: axi-adc: make sure AXI clock is enabled
497afa8975977bbd88bb12b6ede030762bdb5076 iio: temperature: mcp9600: Fix temperature reading for negative values
9fa853ad06ad229001597466c166f5803dc62813 iio: invensense: fix interrupt timestamp alignment
5d8a1928fd487e5d907cb049589e9bbeeb89310c drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
4ee2fb83b5b7cba1fbbd57f8408d93b813d507fb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
266a9216d7ad12c77140df9da6d57af8c9d69ce8 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
6d0a26f67766f5b4c2de02b6e56b7a485f1fbb6d rtla/timerlat: Simplify "no value" printing on top
0256a296aa76e7ce55371231a4ed73726129816c rtla/auto-analysis: Replace 	 with spaces
1a240a7310a278b56757674f4cf7ecbca350a518 drm/i915/gt: Disarm breadcrumbs if engines are already idle
b0b405c988c827895b6b54c5ae6acfe4409bc32b drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
3fea461a9d7e08d1fd8877a8dec40c44fd1d4f5b drm/xe: Properly handle alloc_guc_id() failure
a3900e9b291586fd29c5c435755cbf9e8637c33b drm/i915/dpt: Make DPT object unshrinkable
5e3b681a35040b209e8ca2f73caca16c2e083638 drm/i915: Fix audio component initialization
f4938fbb75ed9ea2bdc85fa42fa42b65770cedd7 intel_th: pci: Add Granite Rapids support
edcd19827c7e8ac449f45b1bfb2e045691eec58f intel_th: pci: Add Granite Rapids SOC support
96b1fe792ac6ebade67cd362648ed92080bd2e02 intel_th: pci: Add Sapphire Rapids SOC support
3c63bc88cb6fde1afed71d69c6c24d41b58ea1ad intel_th: pci: Add Meteor Lake-S support
a4a8f9a08096c395fb9fc0a10b27291ecebf774b intel_th: pci: Add Lunar Lake support
ba8bf00c0486775b2fc601cfb6878fa078b374df pmdomain: ti-sci: Fix duplicate PD referrals

--===============8016158967057289312==--
