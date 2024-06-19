Content-Type: multipart/mixed; boundary="===============4346689758380634947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:18:05 -0000
Message-Id: <171878868570.30152.13520961623626947399@gitolite.kernel.org>

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2c235dafe69d5201c2596c539d712ea7d6750e6e
    new: a2116d1c91f3c72b2f7413123a9eb5ada339d6ba
    log: revlist-2c235dafe69d-a2116d1c91f3.txt
  - ref: refs/heads/queue/5.10
    old: f74bc2462597a245930db4a5b8fcde6da213d594
    new: fb855bf9b365565e0131b33db3fdba012742f97d
    log: revlist-f74bc2462597-fb855bf9b365.txt
  - ref: refs/heads/queue/5.15
    old: f0576fe8421026b47cb477acc45c08f1cd342b6d
    new: c3f19ba42463e472d48a6a172faf5b7fd5b095a2
    log: revlist-f0576fe84210-c3f19ba42463.txt
  - ref: refs/heads/queue/5.4
    old: 1d26725a0395efc35a56c171cbe161255cb3c7a6
    new: 52cf35a2a66c8a03f0f49a63bdc85be0dbb550d4
    log: revlist-1d26725a0395-52cf35a2a66c.txt
  - ref: refs/heads/queue/6.1
    old: 3da268c3560d617a622e09fd57b34ad84c9d35e2
    new: aee6da297e028cce7b815a17164de8c782d4d51e
    log: revlist-3da268c3560d-aee6da297e02.txt
  - ref: refs/heads/queue/6.6
    old: 76eff5c61eb615a6210bf928e3a2d7083c6ed6a6
    new: 3888e7336ef5af9dbac26a749f31fdb769a64434
    log: revlist-76eff5c61eb6-3888e7336ef5.txt
  - ref: refs/heads/queue/6.9
    old: 516d8a48f0b7fe50c86c44011f0548d1f4c8669d
    new: d689084967b647c89e8612d975cf1489d7f596f1
    log: revlist-516d8a48f0b7-d689084967b6.txt

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c235dafe69d-a2116d1c91f3.txt

4685c8ed4388d461f8c70eeb34e308cf1177a8c0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
06e97221514150315805991c18fa1fa80248065e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b65536ad8fba30c97e7d13f85e85c4fafacaadf4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
274c2464a658f5cee961a2f643b188602b350a83 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
334a938b80f83c3d679e8b4392e3b15ee46fcc26 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a30ab65d334c5c0c80131670a60db1abd2f98e1b vxlan: Fix regression when dropping packets due to invalid src addresses
2f4259e5e34a70625d36599e47d613f4b57734d0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cace391fa60fcfaf3ab69fcaf5452b49c1d43e61 ptp: Fix error message on failed pin verification
384516f3f163ad00e0ef624b948f640c2f97b73b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
43638781490ee6c9b375f76f03c20d38783af2c5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b38f9c58032839fbab8388073a87f3aedc84ba71 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
870b3f1b4744668b29970fddd496f9a8d9fe9648 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c9ffb2f321768fae521bf06dc2fc64ee36e0822f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e67a83bce8b15dab2884f4cf3b416057753e18a8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
035586bc4b32a43079186ffffb22c3a39b9c98a6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f97efbfcb8f6103c2ceb5f00fd4cb7d4724d6370 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e45b91700b2ae5492b1ab5f6ab76de2d728d702c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
253aacba1d34749c899bbd1fa0dc955c0faa85d3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8cc99bf7b138b7eccd8325308c72d56c22d14839 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ca88b0da1d8b22970eec0f18e263aec1c574ecb3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
48dd8edd4c23976ba940d229a875067578ef8802 media: mc: mark the media devnode as registered from the, start
400a297450943e93e60552331f7411bc138cd0a0 mmc: davinci_mmc: Convert to platform remove callback returning void
7445f41f02657d913f2a0d2de58e4fba698cfaba mmc: davinci: Don't strip remove function when driver is builtin
f4b0dd89a6e4176bf5754a0f7e4280c4de84e838 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9820e36b1edff3cc561ecc543d286eacfde5ce93 selftests/mm: conform test to TAP format output
a32cf79dc7cf215597b3ce39be34c84f63517640 selftests/mm: log a consistent test name for check_compaction
1d4096c4eec587f04d197f6ac4c4f5d2add8b10a selftests/mm: compaction_test: fix bogus test success on Aarch64
44c4625fe9f765c2fa2107f874120006eb44affe nilfs2: Remove check for PageError
78ba8ae09e1c8da7090a8594f88cdad59f6bb780 nilfs2: return the mapped address from nilfs_get_page()
3b0e8bd7014bf5d3b4a2c35251ae15ea0ca063f7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c239289a0a973f1e6bb9d5148d14f3f73e22868f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a5bb9b550053c149e4ccb2b25b00c72b8c581fdf mei: me: release irq in mei_me_pci_resume error path
def043ae1d555d6b164a743fc89f35a129d15b73 jfs: xattr: fix buffer overflow for invalid xattr
fe4a6e5bc2abf95b436142994331bc6cf8f2c80f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
50b7781d1ef865188b2fecf49c789742f5eba39b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e2e2e1b1097b8ab8ae1167377d2a4514e2b6594c Input: try trimming too long modalias strings
5b9452c4aafe7a12a0b37ba55bf7502336b87ee4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
53807bf00c5074f7e2fb0887aec48a050985bc87 HID: core: remove unnecessary WARN_ON() in implement()
b6c81de96b90a3008e2aaa0dd7022881ac2b38e1 iommu/amd: Move gart fallback to amd_iommu_init
9be1667d0326790da106b983398a9488080b5b8a iommu/amd: Use 4K page for completion wait write-back semaphore
364ee8315ccb78f821f778ed7d1514d5a285dc00 iommu/amd: Introduce pci segment structure
824d09e562ed6a41a7ac4f0a9042de9995d70488 iommu/amd: Fix sysfs leak in iommu init
383cc63f1c3745738340e6970899fc50ed1c21aa liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cdcd59cc751fd2b60e06d4bb06c18bbd47865bf9 drm/bridge/panel: Fix runtime warning on panel bridge release
67731abed0c2890188a1579bc3def515ee82f535 tcp: fix race in tcp_v6_syn_recv_sock()
c42f15af827f5b31208cbb9dfa2ac5588d42b2eb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
97ae8fe1dd40c4ab872839f829beb3c005d64e95 netfilter: Use flowlabel flow key when re-routing mangled packets
83afb5953b762ccbb58564576d1d9a70c7dd059d ipv6/route: Add a missing check on proc_dointvec
3897011358efa87a80e7e29f7bb46159299e2d2b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
542aebbfbf30b21f8af198578d86963e23253a06 drivers: core: synchronize really_probe() and dev_uevent()
f8469391b60cb2e7c2e254edd64cf0b48d14160d drm/exynos/vidi: fix memory leak in .get_modes()
ded0b73cbdc7d147fdff41538fb2c8a287b56cc6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
881c8a36f32c4ddb05e801d05ddc65451330c0db fs/proc: fix softlockup in __read_vmcore
ddcded7076f57f7f647c8cd8f283ab03e31a655e ocfs2: use coarse time for new created files
1ddc9e467825f52a44cf42aea5186a680ae4d32e ocfs2: fix races between hole punching and AIO+DIO
0d6196e56b7c3b275f8633f8c69064119258dff2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
df170f148e905494bc329dbbc2ad0bdf1cd3d916 dmaengine: axi-dmac: fix possible race in remove()
c5e380f71b02068cf48e3141be32ee41e3e9fd1e intel_th: pci: Add Granite Rapids support
dc311f3c511d71f5e198fc44b71c2939a0520cef intel_th: pci: Add Granite Rapids SOC support
92db437caaf02db3d83a34838a8dda8cec85379a intel_th: pci: Add Sapphire Rapids SOC support
fa02691eef7828e2eb9c2af701726f380c123889 intel_th: pci: Add Meteor Lake-S support
6038635d02a879516c640828792889c87b751a51 intel_th: pci: Add Lunar Lake support
a2116d1c91f3c72b2f7413123a9eb5ada339d6ba nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74bc2462597-fb855bf9b365.txt

beaf835cfd5493ec974a1a3fca313f72d8c318b2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
e0eb80c8d60affb86b63e46df32d2d0f4596e1ca tracing/selftests: Fix kprobe event name test for .isra. functions
7c802e4b9e133e5762347ebb6eea4867511da2d8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e71cdcfba8a6a6c0a644852510d0093082f22bac wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fd0771ee7ee6fc396da71ddc27d2d0fdc6634438 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
530aa7680b8478bacc9909fdf16bf549da6d750d wifi: cfg80211: pmsr: use correct nla_get_uX functions
088e659714f7b34e62a759049f7be1d3f306994d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
53738b37488dd7ff99c78cd7418c1638c924d95d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a858f4cfe1285f922f56c82d438d4701b29baeaf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7503ff3658893517673d58b0989a8e864ef6fb86 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2c9bb012c2b5489c92c30f8e982c14fdd0915e67 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ec5c859d757c792d9c20b7cf6a368b5fa1114d85 net/ncsi: add NCSI Intel OEM command to keep PHY up
08db0e40de95d03d519a6dfcbc7b01fdbb54ad75 net/ncsi: Simplify Kconfig/dts control flow
d854793be82287ccb9cb6d72548d9cd79eaadf3e net/ncsi: Fix the multi thread manner of NCSI driver
090bfdf5ee16b53422aeb405b45ce19975e3af87 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c6821c7cc7561bbece4818b42c8092b8a6c2b5f5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
229d91c93a4c57a06b967d8c0d2dbc2eab4d2287 vxlan: Fix regression when dropping packets due to invalid src addresses
426efaeea54917cabb1bd6a854dff34a33ce6235 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0d074ff35a0857a299bde3c2e6f7a8b870a66b80 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8c5c13dfcf6826239097b033ea51827bae46690c ptp: Fix error message on failed pin verification
95941337cd61e0bc917654e79bbe1abecf4fd506 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fc343601471033f0eb8b05e67937a9c4901dc1b1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
48053caa520af06f26e43a78b41ec90936d56649 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6d3e0384d94bd9aba9e337c68cbc6406c392bbd8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ed8e4b52d0062fa234a83a14279a3acd0eab88b1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
29d66a6a55224e3e7b9468dbf52211b1954f38ad af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c80af4438ef77bf7b2d4500cf7f55b6796ef68de af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
235d0f707f0ebd5f9c1ec3af6741dd0a870a6e10 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b06afa3bbdf8e2b74810e397960d0808b6b60e3c ipv6: fix possible race in __fib6_drop_pcpu_from()
4f49f597f9257561e3e792785dc900f1f9200818 USB: gadget: f_fs: remove likely/unlikely
8cb1b569466532cdcc3e79f280b2048a0596917e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f348692960003533f9819eac4e86595aa483c176 PM: core: Redefine pm_ptr() macro
8200e9b8b9c7c0d4f4d826c716daf102a6e1a06d PM: core: Add new *_PM_OPS macros, deprecate old ones
067f085a250593c600174d17c2af34b209a40c5c mmc: jz4740: Use the new PM macros
9c4327446c8c1c157a0b488d37bf548b6e4d8611 mmc: mxc: Use the new PM macros
87fb083cc1e9ac0e3ce2787e750d0cda874a69f7 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
631099d07a0744011e1e3acea7f6842d24565efc iio: accel: mxc4005: allow module autoloading via OF compatible
4bee320294c0893aa14c084017033c7982adae70 iio: accel: mxc4005: Reset chip on probe() and resume()
c3042369842c0312a1a295fce904fc6f8eb3b63f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e29fb505f66862e77f50eabb4a57116a809c1897 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c8e3af7f44798c505b243003b0e9937c5261d8e7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e83b7f3723407b20edbf0fdc6bf927fdbc2d97a1 driver core: platform: reorder functions
38f379159a1be419c60c42b93c91e2cffaae1943 driver core: platform: change logic implementing platform_driver_probe
23a0444e56554a9364c7cd9d3e447bde091daa51 driver core: platform: use bus_type functions
33771a16d09262ce7ecfa21ee6528a0008a64105 driver core: platform: Emit a warning if a remove callback returned non-zero
1791f7978b26bb56d1f1d91ad59a4028a02dd38e platform: Provide a remove callback that returns no value
b22f6c309f1f7448700ddc889ea2ffe528676ba8 mmc: davinci_mmc: Convert to platform remove callback returning void
e70299b6d3d7a9e1defa7c6684eea294b81045ec mmc: davinci: Don't strip remove function when driver is builtin
69774dd56c27468031ada2e5a2957d861c7151c5 i2c: core: add managed function for adding i2c adapters
056b0561542d63d8d20c5e853889578ebe673952 i2c: add fwnode APIs
109fb1c0e8a0c5393a1678e5c0cbab0268310c48 i2c: acpi: Unbind mux adapters before delete
19715d26091231272cd2831573d473ae7541bce4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
969041d33a3a1d0c10319ade37c46c0d85095806 selftests/mm: conform test to TAP format output
0b87a4e75835bc8dac9741522adab6df3cb72b1b selftests/mm: log a consistent test name for check_compaction
9cdc9ac88134ddcd6581f47ae0adab5a7008e10b selftests/mm: compaction_test: fix bogus test success on Aarch64
e918f73428539a58199ea615af9302bb01e03796 s390/cpacf: get rid of register asm
f3d98e7be6056cf5b38097d374db90f75b1fb21e s390/cpacf: Split and rework cpacf query functions
ada2e8b538fcf5fab08e50b490b9fa1c6d089d3c btrfs: fix leak of qgroup extent records after transaction abort
37599819cd43318898b3490c7f14b8cc6e63b637 nilfs2: Remove check for PageError
69cd6cd4d5b62e1ab2edd13bc6fb33d380a8407d nilfs2: return the mapped address from nilfs_get_page()
249de021ae245db30769c200755ddd93ace6cdc6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bf28dd39670f4a7010597dee6292b2cd11594852 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f2c0bc6bca4308fa64d9fe0cc9e19158a7da3ae5 mei: me: release irq in mei_me_pci_resume error path
125f133a9dc31d8ffc7c7ff4a83a243e3ee649c5 jfs: xattr: fix buffer overflow for invalid xattr
23f692f62ded2fffdc33f7a582d67c1268c4deb7 xhci: Set correct transferred length for cancelled bulk transfers
2d0679ef80223cef88373370011cc34ffc12aeb1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
94c178343cb9d3dcbe6c960c9ddbe82c26baee49 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa88c2b93e42e24cc9edf8b30cc55693aa946a53 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f21f695d9b29bbf289e5f5f4f201861cd7a77c71 powerpc/uaccess: Fix build errors seen with GCC 13/14
9d5c549a4020ab8d9bbe5fd631b85ea173b4a1e6 Input: try trimming too long modalias strings
cba835391f52658d270b3bbe5cf4e8f8f55451ed clk: sifive: Extract prci core to common base
550b5533b55d3908e1d0dbed8febd1b695dea53f clk: sifive: Do not register clkdevs for PRCI clocks
e0549869272ed9d96c46e14428849787299550b0 SUNRPC: return proper error from gss_wrap_req_priv
a0ef3befa6df2ea51058ff9b313833feca64a7b3 gpio: tqmx86: fix typo in Kconfig label
a4acb238cd6fd0b10e931484d13e2ae43a678e18 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9e17a81bac138f02f1733645181a736e4c7d2575 gpio: tqmx86: introduce shadow register for GPIO output value
8978c1103ead56aa808ca1ee9c38bce3dbd5db8b genirq: Allow the PM device to originate from irq domain
ec4c21691bd233459e77f7f37eef3d672ab5df0c gpio: tpmx86: Move PM device over to irq domain
c1bfe562815b3c026b0150a87356768b6546802a gpio: Don't fiddle with irqchips marked as immutable
ba5ea30f327ee2936dd62c5c6748163c8cef2197 gpio: Expose the gpiochip_irq_re[ql]res helpers
f64aeddc57d52aa62d92d82e13af2c854e97f775 gpio: Add helpers to ease the transition towards immutable irq_chip
e04532e0fe96c3a504a131a8f3940a14c976a17d gpio: tqmx86: Convert to immutable irq_chip
3730a38ca70d57158a6d73a2974af5f109cdbd19 gpio: tqmx86: store IRQ trigger type and unmask status separately
dda4abbdd2cca19edcc9eec834a818031b65f66c HID: core: remove unnecessary WARN_ON() in implement()
f679d51e5e2ccf03eceafe278f7edadf23e2ce37 iommu/amd: Introduce pci segment structure
b929738d45278c8add7cf9804d72017d5b725f4e iommu/amd: Fix sysfs leak in iommu init
a474859c1e8832ca3a7957fb0ae5af30ef270573 iommu: Return right value in iommu_sva_bind_device()
7e799a188b04de24f5060ca5fd3d134225457c64 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
410174d288eb0fd9802c5f41b4dc162bea65021d drm/vmwgfx: 3D disabled should not effect STDU memory limits
95006570f73b8fc706cfe6ae6642509ca2a1f5eb net: sfp: Always call `sfp_sm_mod_remove()` on remove
7268ddb8e03ec185b9e34bb7a47acdc12cc9d45d net: hns3: add cond_resched() to hns3 ring buffer init process
313c3f5c8fc7e10290e875e5733010fe9e464106 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b749a8b6e5db1666bed831df58b54b136e6a4e1e drm/komeda: check for error-valued pointer
eacbf3440a3c826dc3e449bdd03588c852af53d7 drm/bridge/panel: Fix runtime warning on panel bridge release
e3001ddc98696638142d83b080748b7381d1941e tcp: fix race in tcp_v6_syn_recv_sock()
e4a3ec742a1d75de5a80bccaf792466bbcda41c6 net: geneve: support IPv4/IPv6 as inner protocol
d985b6225df095a692d4ed47caa1885818eb8fe7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9c632fb41cfd145c2340ef1d7c2ca44e683ff2c2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f1319a144f806841b40a50035bf8ece87014db0d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4e03b8f8d41e0936206e67cb008c1bdc30872b5a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e7554ddd8951925abb62bcc103213aacd3dbe574 netfilter: Use flowlabel flow key when re-routing mangled packets
84ae625c2e734960d9c27673346c9a4c26e11ab9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6c00f32fc2ae4bad54fe9c9681dd7c55f3bff70c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
84df1d1263e9b8f8bdf47d221c4f0feaf0861743 ionic: fix use after netif_napi_del()
398c63e560cb89c93b9a760b6adaf7695f9ebcf4 iio: adc: ad9467: fix scan type sign
d39d412ef353e51295b0b0f4e57e86b3b421c1fb iio: dac: ad5592r: fix temperature channel scaling value
4e2e2f09dc72499f2c1bedf91721005dbaf37aef iio: imu: inv_icm42600: delete unneeded update watermark call
32894e216b7510ae7b1575c2f92ec6b35fb5c1ff drivers: core: synchronize really_probe() and dev_uevent()
8751c0ae902988158b2b7a2474c6d35738429e77 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ad1afee2ea5be39d892a375750c1e9db0e4aabe7 drm/exynos/vidi: fix memory leak in .get_modes()
cc133a59e35c5481d1a6f4b2938fef71bac31d10 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c68eddf1629610c9fe16d33698e8aaf7cbe14ed7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b8da3fcbfc17c5cb07b0c008c2eab38398658b97 fs/proc: fix softlockup in __read_vmcore
1593d77479a3406597e88e8ba7471ba22131b75f ocfs2: use coarse time for new created files
c2d4c55bcecf6977d0074a45da39fd4f05e24791 ocfs2: fix races between hole punching and AIO+DIO
849632969b1187640e39b84596dca5324304998c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
09b28a3d8ed2e02bd1c1aeaf2dad3f2912621584 dmaengine: axi-dmac: fix possible race in remove()
e62fb42585b6b6c8e039e891b7f990ab8e5be574 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6d85fed1dec7e3f47c8b37beae0084361b635d70 intel_th: pci: Add Granite Rapids support
8b6529a866325125a0df6d848384eba2654398eb intel_th: pci: Add Granite Rapids SOC support
21bfe4442fd7ff21fe7ac1cfd43316cb2f50c7fe intel_th: pci: Add Sapphire Rapids SOC support
1ec0523d37a4b8e5ed738c5ea9abefe5d2452a52 intel_th: pci: Add Meteor Lake-S support
b30a039511375b0c2e94057d4805f72f98383fd2 intel_th: pci: Add Lunar Lake support
fb855bf9b365565e0131b33db3fdba012742f97d nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0576fe84210-c3f19ba42463.txt

7b9156c755ddd88f9343e2781adeb99e793ccef6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4b289cd78be1d30828a9cda3b1493f400bdb7503 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b6feedc7741513a9c35d49a39bfc103aac97bd28 wifi: cfg80211: Lock wiphy in cfg80211_get_station
faa23facd7b762682510a354af0a8e0b8614bc2f wifi: cfg80211: pmsr: use correct nla_get_uX functions
331870f99d77bf804308576be72171fec6f95ab2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
475679d5caf65717f5492bbeeb8797fbf1604f02 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2fb7fd9f6be63ff6b00eab77a51f965a5ac5c491 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0db01fd9485e85aae7429d19066a7519bf1fceca wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9c5fc431458952948d5ee51c61bc03f61775078a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
99cecd224805750d821930850372873ada29e2ae net/ncsi: Simplify Kconfig/dts control flow
1a9248111ad5cfef944dbf0e07a6ecbd7aa24813 net/ncsi: Fix the multi thread manner of NCSI driver
2d23fd13636a8e03e2eab94908c57e488b3c7acd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0c0a2408b87f789000fe407aa559710812df04e4 bpf: Set run context for rawtp test_run callback
bc389b4adf2397330be576d0f6ea06a751d96b5f octeontx2-af: Always allocate PF entries from low prioriy zone
a6ba01d0b0707bb72fbdbcc9c558ce31a473a68e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
51f3848c084f5d59556702338449c6a88e24afec vxlan: Fix regression when dropping packets due to invalid src addresses
c6d1fcfc202a1b2951f8df83b8b206e673c356f9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
03c1c7ba06691e8d5f00e40cdbf533589743e3ce net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5d7e30ed2ff8173677efcac7f336e51c0938cdcb ptp: Fix error message on failed pin verification
a2648f12b65655db8c1284b5db464d295d6ce6b8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8637b4fef6b6c9dd62c54f56fb5621278303558d af_unix: Annodate data-races around sk->sk_state for writers.
c65ffa3d070f7772d2485f862a2f6ab0fbc247a1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6e6804502d3cacfad990fcfc309d5588539d3bb2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6dbaaf0961fe05c1320a9fb8ace506946130cde5 net: inline sock_prot_inuse_add()
8802e96e157d90cc4ad99a5240d1b633155ef225 net: drop nopreempt requirement on sock_prot_inuse_add()
a0037c2005f6272ccf5b290e8ba6dac5ceb087a4 af_unix: Use offsetof() instead of sizeof().
965f1d1226821dd81916f2ac655bb1947ffc48af af_unix: Pass struct sock to unix_autobind().
81b6be957bb4c329dc88062866709b34b532a3af af_unix: Factorise unix_find_other() based on address types.
7212c7218f5b3d2c61cefcf016c897c14a928a64 af_unix: Return an error as a pointer in unix_find_other().
8c66ddc55c78569dd33ccf241eeccbe5944ad510 af_unix: Cut unix_validate_addr() out of unix_mkname().
3a031faa7a3853ccbd340962184cc56a19f5c33b af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e0a14925b82ae753b11a8abc57d55c29882702c2 af_unix: Clean up some sock_net() uses.
4795a03d1ff51688089fcb8dc4dcbc611ef30c55 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0de5f1f7cb483e94724f5cbe3bee1e0e56afe6dd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8342ed7479b4386ade159e93f1d148a82b8c9ae8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
42a142cb9ea6e7713252f88411a4ed091e4a9305 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fbca047f2106693d6a1a66641ad075d22d3e70d8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3d21941c2b8629705e5d4c8e1ea6fda74269923b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a924a9512c884d0bbe0885f4c1b33b3c57be5c91 af_unix: annotate lockless accesses to sk->sk_err
288f29301cd78e6e36d9abc2eb809e3c9cf81a3a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b95c50f72aca303a2fd2962b3203ec2d135d4c87 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c184c169ddd788690b64596997e95c3220f6050c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
95ba8d97bf4e3703991f2d2a7d40a2e5fa8d4e49 ipv6: fix possible race in __fib6_drop_pcpu_from()
8256051fa755bd886b119357f1509c4c6df9c4d9 usb: gadget: f_fs: use io_data->status consistently
ad983e7820e432db60e6d164aed60c30b1cd6795 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b9d0c0bdb401cec696f3f0ba4cbf4c47a2ef6370 iio: accel: mxc4005: Reset chip on probe() and resume()
a57a48d0a69a6a3d495aea887bdab7c9c3cb9907 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fb8e72ca23f12b9007edebe1c0776cd15ebec98d drm/amd/display: Clean up some inconsistent indenting
ca53cf92fe1d1331dd1a97c7df34f4d6951ef8f7 drm/amd/display: drop unnecessary NULL checks in debugfs
91dd76fc7436358197ca8d44278e5510192cae3b drm/amd/display: Fix incorrect DSC instance for MST
3333cfcbf7819fcff41c5be67a2f8c94209121f7 pvpanic: Keep single style across modules
6a13c1a63f31a4b44d339eaf8b767886d59a650a pvpanic: Indentation fixes here and there
985af54bb1db89f09889863668a143cd21a48b07 misc/pvpanic: deduplicate common code
428e9b57cf8792114b793d0fcb0873b4932c7359 misc/pvpanic-pci: register attributes via pci_driver
ba8f2b3cd1af3ba8372a1fbaa4e58187f0144040 skbuff: introduce skb_pull_data
b9a146b6fe942fec36119d54a8759946ab4e4162 Bluetooth: hci_qca: mark OF related data as maybe unused
f2db73e46ad05c9dfd4cb3471d310df6228abf43 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8f3b7dabc341f5b5f49d04d9d976b8175629ec5d Bluetooth: btqca: Add WCN3988 support
b6c039cdde011bc0999df5c0363827d3eba6fbde Bluetooth: qca: use switch case for soc type behavior
d33849568c293bd80f5b6c1393ab2040f4d6c948 Bluetooth: qca: add support for QCA2066
1578fa052b1e67cb33fb5a2b0bea34043b08348b Bluetooth: qca: fix info leak when fetching fw build id
0a6cbb457f196d78a30cdc6749fbd03dbfe3d8b6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
86ffe97f6fe289deaf0e7451343792a79d5b589f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
04df50a72774850439e1a4eb3bd239845a37a841 x86/ibt,ftrace: Search for __fentry__ location
eabd2dda1d7fbc5adc96bd118d6607e6b1543bc2 ftrace: Fix possible use-after-free issue in ftrace_location()
581572434810506a238b26e0f816408f50b8adb9 mmc: davinci_mmc: Convert to platform remove callback returning void
a111acbb099a8bf4d2b740b1aba7bf34bb55f4dd mmc: davinci: Don't strip remove function when driver is builtin
7c724edb0a0da1a3a6f38d7c952f1947a12e3682 mm/mprotect: use mmu_gather
88fde2a69c08ba13d843205391e3cfb727e8b019 mm/mprotect: do not flush when not required architecturally
15aa0d5e133e391d6b999898e1906e511c16ef58 mm: avoid unnecessary flush on change_huge_pmd()
c8af68ccbfb65b82f447114f3dce5d72ba4ab023 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5f2f83fb39d3f382ed6dd3ccd92fa5d32c8133b1 i2c: add fwnode APIs
e4ba84300cd5573a40e238528a8d94ff3e33bc5b i2c: acpi: Unbind mux adapters before delete
321e3665b673b20fa4d6bed7a15efbfcce362c09 cma: factor out minimum alignment requirement
2c40ab594be568a536308fa48bf9238476f8cec2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9559e7e9bf22dfcb2f7f84b3b54fc287fbff9d55 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c7333308c6154f1d825dc02c8dae6f42c1ec6965 selftests/mm: conform test to TAP format output
85acdc37b6584524d9a350e397c196d20df2987f selftests/mm: log a consistent test name for check_compaction
d6b969c53c70bda14dfee18ed96861f638f4fd6a selftests/mm: compaction_test: fix bogus test success on Aarch64
6429adc749fff7b6871c86cd92b9c639dec41dd2 wifi: ath10k: Store WLAN firmware version in SMEM image table
a384c9721f3816a1467752d2201d4799f6e50e51 wifi: ath10k: fix QCOM_SMEM dependency
1e7b8d942c6160c3fa54d06be60cc0a0808ca500 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b8fe6a3ed3386d37a1c13a21205b31e533d379ce btrfs: fix leak of qgroup extent records after transaction abort
436db2ee657226484cb666a412eb93719459b03b nilfs2: Remove check for PageError
6a59e2f225baada588e5f39c4ff9aa5461e47057 nilfs2: return the mapped address from nilfs_get_page()
e4f5339822ba351acf765fdd58774c604740c04f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
61daab92075389432bf9867ffaa4448876bdb30e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
12684193323bc35d6e07e5b9b3b1219ebbdd670e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9057268bf5ca113e498769bec51bd9a946264c52 mei: me: release irq in mei_me_pci_resume error path
a5de3962614af46c6b96d244c58a81505d68be03 jfs: xattr: fix buffer overflow for invalid xattr
10f63f9f21829d259cbfc5b90c64e3d333e1318c xhci: Set correct transferred length for cancelled bulk transfers
10dde8928761be37b1eea78e72ddec9fdf4feda3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e2d0c73f77760bc1024bf056ebe8324ce8368443 xhci: Handle TD clearing for multiple streams case
a84b1d42ae7d398a75f32a8aa6c47de01b4194d3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b8065e203e82c22a203d40adea3601ee6a68f8da scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f1df07aa158bc206f3afe63ae3adb3012bbc36b4 powerpc/uaccess: Fix build errors seen with GCC 13/14
9a40478b1c75c0eded2b68b13f0744cde7acbb1a Input: try trimming too long modalias strings
1426217bd75a691a7882feff9cdad4423aa1ff29 clk: sifive: Do not register clkdevs for PRCI clocks
fe5a0c01a5e0c75a0af8b954ffcf9f285b5b6b76 SUNRPC: return proper error from gss_wrap_req_priv
9ca12a7ef38a3571317433300476d340984530b0 kernel.h: split out container_of() and typeof_member() macros
e03846312f6269b0589ab1d95df6942a69036243 platform/x86: dell-smbios-base: Use sysfs_emit()
8e6fdeb63e29faf3c7dba3dd34ca741d889cd791 platform/x86: dell-smbios: Fix wrong token data in sysfs
8fcbe56df9a387d7a7d32ba7576157ad11e4967d gpio: tqmx86: fix typo in Kconfig label
2f34e78f0fd354c2653d312bdeb59a434e83588a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8217c07b13484e2d26229f0589fecbcdce0d1825 gpio: tqmx86: introduce shadow register for GPIO output value
2f8e02b445e62eaacecdf7a68dd874a743629a7c genirq: Allow the PM device to originate from irq domain
aa73f7f9466a29557531bdb24c82b99e7dec0321 gpio: tpmx86: Move PM device over to irq domain
790fb574072d0adf92a3d46533d08a4cda03d14c gpio: Don't fiddle with irqchips marked as immutable
5635a512234c62ca43ada6c8a94bf65f30346c74 gpio: Expose the gpiochip_irq_re[ql]res helpers
1baeb4d9bab209d5a09aac6b135bf6ecd3613d53 gpio: Add helpers to ease the transition towards immutable irq_chip
301306f2bfbc1258fa4c10eeb967b70233e2e397 gpio: tqmx86: Convert to immutable irq_chip
20b173bd472eda19a536ce3af4a2a9516a3ffe85 gpio: tqmx86: store IRQ trigger type and unmask status separately
1532a16351245cd24d180ab7c126f43cfdac757a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4b1b4de81a832f6fce10f6af9ae51ca5ef27069c HID: core: remove unnecessary WARN_ON() in implement()
654e45122a886f334d58bba0d47317ab2aafba6b iommu/amd: Introduce pci segment structure
52137d66765016503f4e4bd64cb0c46c1fced475 iommu/amd: Fix sysfs leak in iommu init
da92ebc75ba5041d553e52bb4df86b0664cdd03f iommu: Return right value in iommu_sva_bind_device()
40531fb05bc8faca1809c56234c4c114d5faae45 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6fc5144537f8e329aa739d8175e409fe652508af drm/vmwgfx: 3D disabled should not effect STDU memory limits
cee6925ac1b7e7e786f305ff07d40a1a003df4fb net: sfp: Always call `sfp_sm_mod_remove()` on remove
f0e1bc19207b127944de3aa29ef05d4935ed5f22 net: hns3: fix kernel crash problem in concurrent scenario
4d820d7a7a06f65ffbc45b3e4667f75f5aff05a6 net: hns3: add cond_resched() to hns3 ring buffer init process
0ab01a8fb0082db7098645c6815e30f9b75f5be5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cb732d638c47333315b633680a1d5d74f669a5bc drm/komeda: check for error-valued pointer
0c2b03cd8fe17f60319e19cf84686013fd0fd2e5 drm/bridge/panel: Fix runtime warning on panel bridge release
2f0214f7af4438f0e0ef7583166c0c9233844892 tcp: fix race in tcp_v6_syn_recv_sock()
aa47626c98284170d1eb48ded3a457199c2cc682 net: geneve: support IPv4/IPv6 as inner protocol
a667d040a6c47cee1173c9b6130f7404f5880870 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
40111b7774a93f5962bb8ad9dab4a48b653dd377 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fa3521d54cd846d35e780f0bdc822115fd4fcd4a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a7be84f8900c6411f67dbfa52c3fae0dfc306759 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1baefe934107f46da5f73b39303c4011ec69dc12 netfilter: Use flowlabel flow key when re-routing mangled packets
2cf222a16a8a2c7f46dbcd95b42560db114a14fb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9e3c22cac639d1dec6b3f460c9ad12c592b824a2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
afca459042a003fb839c6b8901aa15446c7e5255 ionic: fix use after netif_napi_del()
127be979dc5ac35c0a42dff1893056c80e46e99c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fc40a240828e8fd06a6a4d2c1be3dd82308c8b69 iio: adc: ad9467: fix scan type sign
95821e7fa104667f8d377e47a85f2688d6f1b692 iio: dac: ad5592r: fix temperature channel scaling value
0ff35963d527c6c722188e286cbd0caecfaaec00 iio: imu: inv_icm42600: delete unneeded update watermark call
729d3c813ac26ac6fad56a6690fda9d17f531069 drivers: core: synchronize really_probe() and dev_uevent()
5afdc51855da35c1a95881b3627ddacb23c8deb7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
246e283d6f8a58f8dea00acf65ed48a4ad815d76 drm/exynos/vidi: fix memory leak in .get_modes()
91732e971aca0fb6a8f6d5bbe8247d2043c07225 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b8cfe30e2b99a2d3a6a864e971435edd50527f6f mptcp: ensure snd_una is properly initialized on connect
481c431725f26d192c425a19f8d51f85a1dadf62 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8f026d7cbf2a3bc54917a56a96edebac5c9c0326 tracing/selftests: Fix kprobe event name test for .isra. functions
1516be7ccf7ff2fa14a5e8c1ef21b3cee7beb580 null_blk: Print correct max open zones limit in null_init_zoned_dev()
516dec1631017892b19a1e4670c32d5332b3a998 sock_map: avoid race between sock_map_close and sk_psock_put
3e2fc377b7472568ac979ba286fb93181eb502c7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c9c02805ab4cd9241f0b0ce93e338521866a9197 spmi: hisi-spmi-controller: Do not override device identifier
30f9e3bc0bd2fb05dcea5877e808e7cc3b3b61b4 knfsd: LOOKUP can return an illegal error value
180d8973b6ad62d4f2e485cfe6c4889c3e1a0115 fs/proc: fix softlockup in __read_vmcore
ca6bdf853ad552089cd6e8d75fc73947484df18a ocfs2: use coarse time for new created files
aafb6d51f325082975a09f9833f1cbcb720d86d8 ocfs2: fix races between hole punching and AIO+DIO
9881b98e37c51f87a6ec849bf5fa3f52c8b24f04 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5f13cb6ed6087256f905f6f051b879ae4eae7107 dmaengine: axi-dmac: fix possible race in remove()
f2e4e407c7c97133ccb84930d42332695de2946a remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e6bf626f7eddb32ff81828c2a575bb93ab8e2c2a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
3a475c8d29b3a63ffeabecef2538ff842e5465bc riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e25270018b772306ba717642005d769fbe8de0df intel_th: pci: Add Granite Rapids support
a82093f0ebf5c4b2996db540643cf2cc31d0b95a intel_th: pci: Add Granite Rapids SOC support
0543d5a80de793f671d879092902803cfc157b81 intel_th: pci: Add Sapphire Rapids SOC support
13446289d584a5fb14e97c3a84db9c4cffd2bbbc intel_th: pci: Add Meteor Lake-S support
c3f19ba42463e472d48a6a172faf5b7fd5b095a2 intel_th: pci: Add Lunar Lake support

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d26725a0395-52cf35a2a66c.txt

0fa097904da501bdc8ff4386c8e3979a5a8d6698 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
11af0e4690d10908c34b6f4a10b0fb92074989c6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9e293ebd93d7c3032e8da93252e0c0691eb4890c wifi: cfg80211: pmsr: use correct nla_get_uX functions
7fef4597c3c060f21b712af6c15d43fd52e35c08 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
878e6680d893777dcebc76cfe0bd1cf11725ea02 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dd76212cf9e32bbc6f6330c6e4c6372ae705df44 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a45a1b76ca28eaf5620d30b783edb6af0b0c5dee nl80211: extend support to config spatial reuse parameter set
24a55c4e8d551c18ade480d3f969b3103768396d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bf940aa98629bcbe5a96fd1667fcd8b92733da20 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9ad0dc770c2b25923c33c9bb27847e1d54afc515 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
526d5d83a78ae0a076b54b0da2de526b4677806c vxlan: Fix regression when dropping packets due to invalid src addresses
4f3cda93863f8ba0c6a257a4a03356d88fba11f9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9e37eb690d96d65d74b5300580ca073db59530ac net/mlx5: Stop waiting for PCI if pci channel is offline
605086dc154921bfe92d853bf9ea7ca326d96796 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d22c653da4c88425f649d3639f7348f351909bda ptp: Fix error message on failed pin verification
f9b02e5bf07b514486d06b72bcbf74e24a35db4f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1037d7753fc8481de9a07885e0b70b9e00d05ca2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d11fc4b6df072e6c2b753ae64179194e221429cb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
762003d7976ff20f40a4344a81c33cf1068765dc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5099fe1f30f5943dde62976f20a4ab6a2703f70 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ac766fce44b955afbddfbee6093526394fda4f55 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0c6fec6b17fed62c18492476481420d48bbd011e arm64: dts: agilex: add NAND IP to base dts
f2473aefdcc1b352eb9ca46e35d8de2b89441613 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4e31c8bf809fcb0cd17d071894f8d0702764d5bc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8abd2ee5b47a0413ab90bb5675b11316795f2872 ipv6: fix possible race in __fib6_drop_pcpu_from()
c0a6fe41062e7c435e46ed4469da0bc6d8d8c6bc USB: gadget: f_fs: remove likely/unlikely
299d8ab596b9edae6af48d94ff6d47b54cffbbfd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6eda0e76dd0d739287dbc3974327bbb1fde7a257 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
dbc9e2d372d7b334f3777cb1740e7aa7f4ed062b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a80fae00e21bad7eda2b1e0975faa458228568e4 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
520e54a32fb35b319f1e029b5aa83c597f5de4ec ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e0818eaef03614c24c57b60aecc554af1e61cf2f ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
19d94065978a12f6e930c8a7e6c84d91b279066f ASoC: ti: davinci-mcasp: Handle missing required DT properties
f7a27652379112a7cb436b2bcf3019e84a763e12 ASoC: ti: davinci-mcasp: Fix race condition during probe
f893db536f488123b524db76f0c732059081ad91 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a7245800dd7a93f8e3ddf0fc2f42c4555d996aee serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a5a00f70a3b05953b534f10cdb810f918050d2d0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
75db859b663a20363af9cce4a9672f54dcd1ce86 drivers core: Reindent a couple uses around sysfs_emit
ac09d0286b0c15ed270be85f68812eb0517274c1 mmc: davinci_mmc: Convert to platform remove callback returning void
57209b482fd129ab1c3b47ed8272a567655c89a7 mmc: davinci: Don't strip remove function when driver is builtin
9f10824ed32c61973f289c62186fdb1863a90d9f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d040e0db4695d7aa84a24d05b30ae04264860118 selftests/mm: conform test to TAP format output
d786742a4909162208c35db8aab084b671102e6c selftests/mm: log a consistent test name for check_compaction
25eccc229f310f0ece998a1cfa364b8577c80b45 selftests/mm: compaction_test: fix bogus test success on Aarch64
e07749797b866fabf69fdf3d26c2d6a7f430bd2c s390/cpacf: get rid of register asm
8f96f7fd14ec717da290377d04ac78f7d75b2653 s390/cpacf: Split and rework cpacf query functions
9b343287d7d7efd238464f600097e7329aed1464 nilfs2: Remove check for PageError
3d1dffcca2307272498a47cfe70eab03f6fbe9bd nilfs2: return the mapped address from nilfs_get_page()
79ef3df534d14a9550d1442b95375e278f18d578 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9ffa37410e8ab65da161a4dc616d9b8823788f1d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
982cfd1c12c1e4b03397f40f44c6fd49cec0da6e mei: me: release irq in mei_me_pci_resume error path
9cec556303542e3dc20d704d6e1f8ddbce9f199b jfs: xattr: fix buffer overflow for invalid xattr
9c1ac1ed636919668ee5da24c33998111f26e023 xhci: Set correct transferred length for cancelled bulk transfers
62847a332b83eb4525d4af333a83ac12ebef53ce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
375b00ba6a986a8b903157863876c998c0ebfa92 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
71acfaa4bc57cd5881781693f8e2c7482ef4e1f7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ce2a83e9b8cacb7f1574df26f679f085e69ad3ac Input: try trimming too long modalias strings
9fbc6b729108966e615df2f7bc9c7194b6509113 clk: sifive: Extract prci core to common base
fed20912432f1777ae8e6756a22eedf89705fbd9 clk: sifive: Do not register clkdevs for PRCI clocks
28982e70f7d1d1b5f198862235db1b02b67addc2 SUNRPC: return proper error from gss_wrap_req_priv
6d03dbb38d05206307b4c9dcb47a263be68a20b1 gpio: tqmx86: fix typo in Kconfig label
b12701685a903e452e0431de8d3a0bc40da448c0 bitops: introduce the for_each_set_clump8 macro
18687f600c8608479f599b786d96da59d013b257 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ed07ea762627112b16422f73eed469758e34a928 gpio: tqmx86: introduce shadow register for GPIO output value
74db7b743043051a569dfdd507ce77ec0b5e6c2d HID: core: remove unnecessary WARN_ON() in implement()
cb1c154bf1019352a8c84e0e599715bdc4ea184d iommu/amd: Use 4K page for completion wait write-back semaphore
acdddb1751e5ab0a25996960c0aa1f10ebbec49f iommu/amd: Introduce pci segment structure
db91aa827181788b21e6b80a52ef1bebbcabbf8c iommu/amd: Fix sysfs leak in iommu init
67ca7f442c3b50b86ad32b1300334274b9bc0593 iommu: Return right value in iommu_sva_bind_device()
2e8fa06a15f0b74989f8251ae5562d16056c9d74 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9275518f05701de0ea7739129d89f5f59d4d317c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
acaba162851c9c2aadc4c9ce86cf0b90830223a6 drm/komeda: check for error-valued pointer
ed695be8513b3c319b3478af6a0753819b2d81bc drm/bridge/panel: Fix runtime warning on panel bridge release
95b51daacb709744f0390e0bee0fcaab910ff638 tcp: fix race in tcp_v6_syn_recv_sock()
ba1a5416de7e8d7feba4531717102230adafec83 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b616c1cc98564c81355ec851824e4d9f768e8941 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
519fd74a6509a9ad8ca5b3547f49ad4280097d47 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
290893ba076c9ee3fc4aaab82c6df8e6c1364107 netfilter: Use flowlabel flow key when re-routing mangled packets
cd214dd332d560750d8eec87c6c95c11e0fe8fd1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8d91c2826b3c64276764038323afb75954a7eecf ionic: fix use after netif_napi_del()
d623b2b56a34f0cded2649cf708858e1f1b51122 drivers: core: synchronize really_probe() and dev_uevent()
e35fbd1fd6516c1812b21ec26a50895a632dd3cb drm/exynos/vidi: fix memory leak in .get_modes()
18713ee213a9f2e3367e49d40c58a1328f3665ca drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6b89cd0dbb172a28599fd7a0894a9473d03bbad7 tracing/selftests: Fix kprobe event name test for .isra. functions
243ab0d0b04ebfb4eeb5656f5262fa871b628e21 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ff4f9ec1308785a09590ceacf1e927a23dc45519 fs/proc: fix softlockup in __read_vmcore
870271b4a8836bfe9d1f735115d1534e35231257 ocfs2: use coarse time for new created files
8c95dd0e690df967aa3d5fb5ffaf848cadbb5230 ocfs2: fix races between hole punching and AIO+DIO
7bdf3ab19bb3c32d372c0595868676a23bdccd74 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1f5efb34f4c655b05dfabf7f03d7b05313dcd1b3 dmaengine: axi-dmac: fix possible race in remove()
0e2bd96b3e1c1662adca1a084a349162990093b8 intel_th: pci: Add Granite Rapids support
ec60dd41bf40f77474afb69a7f77c797d310e208 intel_th: pci: Add Granite Rapids SOC support
d9c915fbb51386cdf76837762bb667fb10d83a21 intel_th: pci: Add Sapphire Rapids SOC support
e489dc724bbec0dde1c7ef3b18318bb45f4a477e intel_th: pci: Add Meteor Lake-S support
3ec145f3b2f840fc8436671c723403a522cab3ec intel_th: pci: Add Lunar Lake support
52cf35a2a66c8a03f0f49a63bdc85be0dbb550d4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da268c3560d-aee6da297e02.txt

0922f5f9683073ec1e442c9dc7f793c77e365f51 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cf9e625641e56a7f3577656846e032d4fb212eb2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bb24c882a8045f1a676861c4a7f46ca4d11c2252 wifi: cfg80211: fully move wiphy work to unbound workqueue
1403efba82efd45079243dbe85ba8346f45fea56 wifi: cfg80211: Lock wiphy in cfg80211_get_station
932d3161f41645ea4a4272362f84c5fd3b152269 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e080c34cdfc9a58a721bfd0b0202e6896e39f250 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1afa2f97b139c04867d15e4049f15aac764474e1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7d4e819df558bc4eaec5c8eb1da5ee073a604c06 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5817cdbd8e913affdeb04cf9e310ffa66b2a422b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
44766c3098c493eadd818e4108a0fb13e40ec1d5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c2ba9b88e42aff1825644597fa2b3a03aab2fb88 ax25: Fix refcount imbalance on inbound connections
feec3a56237fb7b2c46d190f61727fbd66ecb36e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
7f46741da9e3b5af90bcb37660ab10a03711adaf net/ncsi: Simplify Kconfig/dts control flow
ed9e02753f13f041a4ea0d598574f489fae1f10f net/ncsi: Fix the multi thread manner of NCSI driver
2930a1b371e4c79c1a61c2f89bae68b1b636451c ipv6: ioam: block BH from ioam6_output()
d3a20c6af2932b0553a3b4d24b083fe64168c444 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d5d4a771b01f8de83b144a9ad8b4414e6aa72e17 bpf: Set run context for rawtp test_run callback
3758d0f0c6fc158b016feb4096ba834fdd592d8c octeontx2-af: Always allocate PF entries from low prioriy zone
abb868bbb14b976d7be29ad75c4dd411112a88c2 net/smc: avoid overwriting when adjusting sock bufsizes
ac8d81130841f48ca97611e6b33dcbdaf454bf68 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c84ecc3af04c80e61884d8a16cd79ae2ca569c51 vxlan: Fix regression when dropping packets due to invalid src addresses
679905a99568d84c1f996ed24caee0fd0b1e0422 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
db01d67317f095a9c85afb20361b6805f93c794f net/mlx5: Stop waiting for PCI up if teardown was triggered
eb5fe6ccddd4c5c2c3b1f8337756ffa95bc49a67 net/mlx5: Stop waiting for PCI if pci channel is offline
83c8d7015257b7c87f2d2f8ea7f752b04d83da28 net/mlx5: Split function_setup() to enable and open functions
c49e7c25bdb30171b1e9e1e8a2640c2f24fde93d net/mlx5: Always stop health timer during driver removal
ed9d91afe5d845c7d130eaed09d8aaa5819c23d9 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
9e3d841cfee1fbaa4e83f8a01ea8c7ad3fd51e52 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
673cda0f2cdd97b861f98867dd767c49e47f4a4b ptp: Fix error message on failed pin verification
145bc8719955c2ca4e3f4131b0136c333cf335db ice: fix iteration of TLVs in Preserved Fields Area
9cae7073861b60903f454a285b1258c5e0e8296d ice: Introduce new parameters in ice_sched_node
c77a037294dbb1c4f0eb02b3297285a8e26115ce ice: remove null checks before devm_kfree() calls
b11d136bd3e730808399553360031d5735089b81 ice: remove af_xdp_zc_qps bitmap
f4912641bda66db49efb25e51abb5a10f2f51406 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
adb2d0445ca52a1bdd7a9aa6c25c4b42ac8c5fab af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
04c54c7ae8050a2481a0267666d818621e6518b6 af_unix: Annodate data-races around sk->sk_state for writers.
1f20367f6c3c8b4c2571d77a40fd42d5b1e9d37d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
21150b4589342fae51faa5818da716ac8227823f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
58793ec19b2c1bb8efb74f6de257ff631c749234 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fc00dc2ea892a72b39a9ee0ca89f4c20fee8eb41 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
be085080515813120c7e1df8872c0d374ea0b8ab af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
670cd96c4761daa1f861dcddcd2e4d0057f2cd13 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c15f1b2061cc2539bb52776fea6ef8e51720ed45 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eb04c9c0e551fa75c927a674699e54c0b35ae087 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
53e94e99013cbc2af6adb0920d0e8d687e4fbd8a af_unix: annotate lockless accesses to sk->sk_err
3192f5d09ca1bd08df8366d856bd0f92e86ecae8 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4c2e2cade0dd603de279b102f88a94c3673305ab af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
30f65c504837d2670c3694fce08bd199c7fb2f6d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
becfee39b87fbdf3f33238bf74eeeaee74eefb86 ipv6: fix possible race in __fib6_drop_pcpu_from()
107856da36bda70d70d752793674eb7e5646b014 kbuild: rust: force `alloc` extern to allow "empty" Rust files
9fcd1769bfa0b34cc0d650236358dc12d71db9b7 Bluetooth: qca: fix invalid device address check
e9e96d3752af663a464796bcfcef457bb77ab73c btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
15bae773dc4e134aa88e9ce3faeec68ddcf7013c usb: gadget: f_fs: use io_data->status consistently
8110e502d7cc25bd3daf3a80e581cafec383a3f9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
af715f60d00184efead2605883788bbd8544499d iio: accel: mxc4005: allow module autoloading via OF compatible
41d5c4edb6ed4797b9cdcbd79a9158ba192561e6 iio: accel: mxc4005: Reset chip on probe() and resume()
d42702ea1d558a627eb37ce4f9c0a902dfb01cd9 xtensa: stacktrace: include <asm/ftrace.h> for prototype
82be46d7fc15ee6885d1fa9341bf756ca2dba21b xtensa: fix MAKE_PC_FROM_RA second argument
a4eae72f16ad25055d091cb509bbae1340dd52f3 drm/amd/display: drop unnecessary NULL checks in debugfs
7e2c5cf8be04fcbf972915ba9004113655f20a0e drm/amd/display: Fix incorrect DSC instance for MST
f67420b898579f963f6f38e0f5cdf31110a95d1f arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
29e27e97e1657efe0948b7ad43268df4ad8e2749 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
1c7b14a70fd937216f77cb75727cc668e66544f9 misc/pvpanic: deduplicate common code
01a178d17871b1d237e091e368342917b7a0448f misc/pvpanic-pci: register attributes via pci_driver
390ce7ebe3b4bbad1ee1cb30523d9ee06afbcda8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9058ef6b3714aa60579ec2206417f172adb3e735 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d27b2962047347bbc26250a5ec3a815d95f42e0d mmc: davinci: Don't strip remove function when driver is builtin
d4dd6975665ef4247c8695f2b0c481e969c8d513 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0a4ef90aab3c2cb45d42bb904b3d77bdc0ec9655 HID: i2c-hid: elan: Add ili9882t timing
60c5e99e5948ed7d4dcf3c8948b3e4f520da3675 HID: i2c-hid: elan: fix reset suspend current leakage
782f1f0177492962a21ae409cadcf2271ea6d0d8 i2c: add fwnode APIs
93ad8c126917eaf4eb5731d319aa7993db00fab2 i2c: acpi: Unbind mux adapters before delete
71b71001384bcc7d5bc09bae087ca828f074cedc mm, vmalloc: fix high order __GFP_NOFAIL allocations
98ac1ea80916997b8517dbfa0ace8144d0991c55 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0cbfe7811ccc83fbfc9e7aba5789ba82cc5d4d77 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4ec1366c2d67651782e19ff2d5487bdd82550dd5 selftests/mm: conform test to TAP format output
5ae28897a80b8216bf749992448efd76f348e089 selftests/mm: log a consistent test name for check_compaction
83baaad664c5181815a3a4261d4a08132eb5f186 selftests/mm: compaction_test: fix bogus test success on Aarch64
17bcbd96d18d4e8e86c0581c9b3af8cc115b5eb2 wifi: ath10k: Store WLAN firmware version in SMEM image table
d28263ebc3907b76f3c1d473f1518488bff8ab61 wifi: ath10k: fix QCOM_SMEM dependency
162c73d1e0be1ec97dcb408cd6a7473b283b674f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2681960ac4fa74067ec2ad6db6d8d43893a34a6b btrfs: remove unnecessary prototype declarations at disk-io.c
e5b824246438c9edd8fcf14a0431a57c47445210 btrfs: make btrfs_destroy_delayed_refs() return void
a90c97802beac5643f67f264b575c5d949d6d90f btrfs: fix leak of qgroup extent records after transaction abort
acff66af522f69e6763c9aff93d006c3c13b9e70 nilfs2: return the mapped address from nilfs_get_page()
a545c25f3eaaffa8eb15868bfaa678c41c7602f0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
33d958e83c4ecce57539eea060583f3cbcc3e0ee io_uring: check for non-NULL file pointer in io_file_can_poll()
b9ed28debd11cdbaf6c62e734bddf01f59455609 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cb8c39deeabdc6e68a7e53e88858e724fca3ec1b USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3b7e6f4da7b44de8d7ca56c9c31f4c4d8b529b6f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ac2597af79210d550702e657aafd603883c9f409 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1630dafc497f4e89954784dc4f5b24ea47994488 mei: me: release irq in mei_me_pci_resume error path
a6f80e52599753ada990c6045c1acaf5f916eeee tty: n_tty: Fix buffer offsets when lookahead is used
dc7e9cc6def52003050c9cc08a23a53512b02a6c landlock: Fix d_parent walk
a69bb91010811d8da49cd80e24f533b8c4ab3905 jfs: xattr: fix buffer overflow for invalid xattr
147ae87d5f098037957171a59ea9b03e2b18e14c xhci: Set correct transferred length for cancelled bulk transfers
2f09a9084a69bdb8d6502d17f56c424fa2fbeb39 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
83685682a4d3d799caa0960ef7eb00411fa03808 xhci: Handle TD clearing for multiple streams case
a3ec306f2a33911c405552a0e610961fc11bc418 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c3161f56d912267eaab1587cfd5c130db5a702a4 thunderbolt: debugfs: Fix margin debugfs node creation condition
c97f9d229fac7b2b98a104786c7403a6ae5be8d6 scsi: mpi3mr: Fix ATA NCQ priority support
4f280a3216a6924717e691fc7295eddf324a5679 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
23553588f1f1658f8d2712340d56b9b7d747b90b scsi: sd: Use READ(16) when reading block zero on large capacity disks
6d03757007c1334775881b57a9930af27376e662 gve: Clear napi->skb before dev_kfree_skb_any()
e7907eaeb2f0ea4f8fea95d8c0c40f310f18099b powerpc/uaccess: Fix build errors seen with GCC 13/14
7ef716ff66e7f67e6e41c05badceb809bd45e189 Input: try trimming too long modalias strings
2a2e9f9630a8e56231bd36dbe2060adb06af367a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
1e2052ad609d511729ee6d4c9f3dca0a7d1c26e4 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
380143d9ff23be08e0a6fc145b4f68c1010a6a64 cachefiles: remove requests from xarray during flushing requests
bc4e155c178e68393579881fdf59490c5c1ff585 cachefiles: introduce object ondemand state
4e7b9053654c996f5163e7efea58d20948cf4bb6 cachefiles: extract ondemand info field from cachefiles_object
a579fef2e0cf753b30700a955bb67fc788e401e8 cachefiles: resend an open request if the read request's object is closed
ebae8c863ed9613c44e992a974ae33030e74f5e4 cachefiles: add spin_lock for cachefiles_ondemand_info
b43add70484e41b0583ff9805bf78ed926c72b5a cachefiles: add restore command to recover inflight ondemand read requests
5e4a4431316f5ca437afb6b7752243d2eed6cd29 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
06573e97f23d90511702a92c0ae8f2c7acd5e417 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b06a655d2e605744f913621f650b14a651d45cdc cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
7c6ddf6a81c254ebb56789f72174f5823b6057df cachefiles: never get a new anonymous fd if ondemand_id is valid
0ed43fa63a7d4be6aceccd871af5de932cf59acc cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
131958862d981ec6d8c9a6fa4711ae87db75bcc7 cachefiles: flush all requests after setting CACHEFILES_DEAD
b06c6d44769128a8d188e9bbebf28056d9d4fe18 selftests/ftrace: Fix to check required event file
c3f663d88120fb963db33b1afafdf1a24ac8d22e clk: sifive: Do not register clkdevs for PRCI clocks
14091ad85231c3b9f9a6e456557690ad6ba32ea2 NFSv4.1 enforce rootpath check in fs_location query
3dcfab8e7caa7ea1fd6cc9b4e9a56d4d91c98931 SUNRPC: return proper error from gss_wrap_req_priv
e8dc9f1cf493ecd4e8177c8dc99c882044d73ebf NFS: add barriers when testing for NFS_FSDATA_BLOCKED
562adcb58883802e6cdadcff52212bc5efbc5186 platform/x86: dell-smbios: Fix wrong token data in sysfs
e45a4ad95b02c5c785b651675dd4709514883e0a gpio: tqmx86: fix typo in Kconfig label
7771e217bb4e2b0b7331dca0d868db8e965da14a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
730a00872983f5dd08f5c7474ae5046838689f6f gpio: tqmx86: introduce shadow register for GPIO output value
90a3cb2ffbbc5cc3f10d36cab08e1dbda63cf0ba gpio: tqmx86: Convert to immutable irq_chip
7cb6d67b7de3b94ed76477e58fedbee3946024b5 gpio: tqmx86: store IRQ trigger type and unmask status separately
1fb3221b2607ff7a2e0570f0f2c564c35161edc6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9bdd03d413b06a2ea2c4111c54449b72538e872a HID: core: remove unnecessary WARN_ON() in implement()
73a64fbd43fbfadcf89523c81391a9262d66a2b3 iommu/amd: Fix sysfs leak in iommu init
1b82c6e4bba9bdcee7e996a87314fd8d3aff2146 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7f6db758d64d396f80a88180d1868d6807209104 drm/vmwgfx: Port the framebuffer code to drm fb helpers
7105a85212be47d2818bc7c79dc98628212407a0 drm/vmwgfx: Refactor drm connector probing for display modes
0ea3c5e22c2cb0d4989a6bf6f0552e83d6b300f4 drm/vmwgfx: Filter modes which exceed graphics memory
d6139c2f1ed0c186e06196225a9c00d9162b3a80 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e77b37d36cc0967f7c825a5e122958bac463639f drm/vmwgfx: Remove STDU logic from generic mode_valid function
0828424f7a26bb73d3ac3addbb023b8b6102c31a net: sfp: Always call `sfp_sm_mod_remove()` on remove
e36a27484f7fedf997971cec2fa366605830db8b net: hns3: fix kernel crash problem in concurrent scenario
162190dba9ef47314c8862b82e17f360b42d3ec7 net: hns3: add cond_resched() to hns3 ring buffer init process
eca5bb825ca7cd85661b1d749c88ae5e7c496ef7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bce9b7d5479d125e3a0e60b9667f2834371fa180 drm/komeda: check for error-valued pointer
97c5cf36a40d3e80368e95467682323d238d6dd6 drm/bridge/panel: Fix runtime warning on panel bridge release
316a6aad6165089d918edabe513814ee85769625 tcp: fix race in tcp_v6_syn_recv_sock()
0286b09b6a2c8c0654b502f7803678c17a94b3a7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a871c4eff6b667ab9137416ce0c834c68dc03582 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d6b250835da49bccc29e321568a203365e52e2f0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cf539296b5884e66b920c77ce5b4353355947dbf netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5a358d25488c9a3cc9af2f53a811c30515134af4 netfilter: Use flowlabel flow key when re-routing mangled packets
4448505704c34ccec039ddba259a8c37c761064d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
408bd698a35b2eb4f49492daa008523729b53ab5 gve: ignore nonrelevant GSO type bits when processing TSO headers
51fbae74ab5dfab5ccf88d37bdb6930762daa8c8 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5a15ed9839dafbdd86b91d26b47261caeba63c13 nvmet-passthru: propagate status from id override functions
6d2f75bf9fcd5ba50837a4c8a66918dbc744c838 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e445ce584d2cd703c85a8fc072f74cfd16ace9b0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
1c78ed976308421dbe14e9f565535264aaed65e0 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
664bb000dfb33706a2232b4a160b34eef0119a91 ionic: fix use after netif_napi_del()
1bda13afe3a727a4b87a7f08dd79a81d93d40e56 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7d565b0d03cbb0751710274530c98dfd27485a0a bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
650c402a8efca435a0a81e915a1dc7144d096330 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
5f337f9bf3afd3ca9b4e3708eca5a303d9dbc9f3 x86/boot: Don't add the EFI stub to targets, again
68c48cab8f6b5df3e39e9bf9a91a92597fc310f8 iio: adc: ad9467: fix scan type sign
de99da5afa57220f7d42d9b7b8c2d87f413734b9 iio: dac: ad5592r: fix temperature channel scaling value
df6b59e64f102c790354b13ddcb19cd5639e9f93 iio: imu: inv_icm42600: delete unneeded update watermark call
b64e570a6d30e72edfbeb4c625e9e45c19d849d9 drivers: core: synchronize really_probe() and dev_uevent()
c9e44325d35438d51714c8372cf8b588996d21f5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e70149562cafa85fbe946e4860a91b424891b422 drm/exynos/vidi: fix memory leak in .get_modes()
8d27fc90eb15b42d62db896a37d65873b577590d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bd08f4f0f16888909bce5b5a9467933e9ca42a70 mptcp: ensure snd_una is properly initialized on connect
d43b3beb2498fb6ab454eb3b5e1d0c5a9a50c71c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4e4936f3cc2b33e777d7c403201746ea97ff6955 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
5494e73115ea0cde4ca607c1823981c080487ec7 x86/amd_nb: Check for invalid SMN reads
cc11784b12295a98e7766e81df93456994a9062e perf/core: Fix missing wakeup when waiting for context reference
51506d513f1aba9884097799f329369ce7a06e6e riscv: fix overlap of allocated page and PTR_ERR
52f099ac4ac2b629bc7b888d987d20ea568d6b90 tracing/selftests: Fix kprobe event name test for .isra. functions
c250989a19a5da717a092c9599294fbac8183f26 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d3154649b8c5f1859d17c876e3930661187f1b23 sock_map: avoid race between sock_map_close and sk_psock_put
bd73e2e1dd7ca8d7a4d711bacb8938d20e9e64c2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c50fa7a0b3db00d326e68063eb84b125b7e5680d spmi: hisi-spmi-controller: Do not override device identifier
9dc1cae76877206782b5f11f626060e57b1314d1 knfsd: LOOKUP can return an illegal error value
78fe2c8d824e8ee310b8c0ca2aec407a946d498e fs/proc: fix softlockup in __read_vmcore
a5146faa1ab8289e91cd9902277f90a90ec132cc ocfs2: use coarse time for new created files
4c90c241480ad2d6f958fcf0a443dd606e44f2ac ocfs2: fix races between hole punching and AIO+DIO
e8371acb334f8db7aa6aac1fbf6f4a5f7882f280 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1257054b2bfc4b53462ffbf2520bbb132fd63e6b dmaengine: axi-dmac: fix possible race in remove()
df4e62b52db126e059f3be6ac8e153879b4b08e0 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
7828825008e2cea838e6a6271401443f4a0dbc47 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
47b6a214e1ecf1edee1d3f88a8fec523ce42dbf9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e09adce99018bc633e13263a2dc312d5dd1fb683 drm/i915/gt: Disarm breadcrumbs if engines are already idle
0dde44119a1e3bf579b075f72c707abd2f53e7f3 drm/i915/dpt: Make DPT object unshrinkable
2f1e9d2f70dd10531082dd838b68029572142e88 intel_th: pci: Add Granite Rapids support
e47ba253bb54c05620f19f9a96f2dc69a617f4d9 intel_th: pci: Add Granite Rapids SOC support
7044507bea9273b5f2f9a8a261fb35a38dceb94f intel_th: pci: Add Sapphire Rapids SOC support
5290fb9a4b88bca97d1a026dcb9d19008d15167b intel_th: pci: Add Meteor Lake-S support
d568e341b5db8ff8b1c97d61e11c8ab7bc21dc2c intel_th: pci: Add Lunar Lake support
a682226984f5e25c14e27897a59df06425af3986 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
d9f1ae8537127be42e94c628feed3106109a8f2a btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
2a6800532ba137dab8a9206bd967f429a0dd0ce8 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
bb15c63d58dbc6b952068ceb4a44d779d1f83885 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
aee6da297e028cce7b815a17164de8c782d4d51e btrfs: zoned: fix use-after-free due to race with dev replace

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eff5c61eb6-3888e7336ef5.txt

5f693618275108b46099c9e213883bcfc7ce2c21 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f07d299c75918606d93e517ea60e1a6e52edc79 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dc81b8cd9c602f166fada4750adeb2c1ffd78d3c wifi: cfg80211: fully move wiphy work to unbound workqueue
8f84a6de8b8424c70abea5505c93fec032478183 wifi: cfg80211: Lock wiphy in cfg80211_get_station
7e7759a5877dec080265547b02672e211ecf9360 wifi: cfg80211: pmsr: use correct nla_get_uX functions
146f0bf93911531c4f3dbb0fa34470a03eab025d wifi: iwlwifi: mvm: don't initialize csa_work twice
b55dd22afb71ac1ff4272eaa8e98fdd5ca08b784 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4402b4ca74b348d07c624962b19d35b8ddd86d56 wifi: iwlwifi: mvm: set properly mac header
7ccd45147c888b52c41d4c3dc280d271dbfed123 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
968363f4553520745ca3341a25a61040f5a51d18 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
567b580b56e15c60d398e7ea9e521a51b3f46d40 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
324039d4282fc130e613478ec589170d39d977d6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e9d028da407b4853a4767ac18b5f08fef8d58b85 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
67869b0ee3b809ef81975bad3bece85cf52f540b RISC-V: KVM: No need to use mask when hart-index-bit is 0
a901cc8e847ad24ca79f3a2fc4ce5c9a925d0755 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a49aafc5fdd2863e50866f0e5309c4a29690206f ax25: Fix refcount imbalance on inbound connections
7013608560b2416fad4b0a597176a67603f287e3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b008fe917ea8eb7a9ec15843fc1056e3b571acda net/ncsi: Simplify Kconfig/dts control flow
00eaa70e78252e75c3ee1507703b3ac12b7f7760 net/ncsi: Fix the multi thread manner of NCSI driver
7167edd2436fa5f7cc8e6528bd18ad61927ccaa2 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
7dbbb5ded4452ff4724da8f8574c0b88df849052 bpf: Store ref_ctr_offsets values in bpf_uprobe array
82bf8ed1b0e827aa8500c75ea35eb09fb08dde72 bpf: Optimize the free of inner map
0f5d85d8fb7c028c1b748a5ea378594ad019e2f5 bpf: Fix a potential use-after-free in bpf_link_free()
08c9f157fa7d15e3a864d7f23e2d7725c69d63f3 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
a1871bd809ac9d983938544cd96e5779005520cf KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1e411d5279c8f545ece9cf97afa252022420b1af KVM: SEV-ES: Delegate LBR virtualization to the processor
bb55f36c7c9fa81a8849354f0fce177be67caab8 vmxnet3: disable rx data ring on dma allocation failure
1ceb2eecf0912aaa3cd1eb7533fa7bcb5e0f74ef ipv6: ioam: block BH from ioam6_output()
b8015e6c204aae5e08b76e8f7152f83c59a9ce29 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9c3f27473dd329bb54e7e51c2b8bd303eafc18ee net: tls: fix marking packets as decrypted
0f350f73c5504066b80fa27bf21c443f75207e22 bpf: Set run context for rawtp test_run callback
6adb9dd7aceb493ba8e8822b3e38e8bc4e4dd67b octeontx2-af: Always allocate PF entries from low prioriy zone
c848a08f78b4a665d0400558b96958d1d7559373 net/smc: avoid overwriting when adjusting sock bufsizes
6cc38647cabf14110bf4149b55b0a55c20221263 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
64466cc70c5e76012a66f7d895216e21aeb98b30 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1b09c166f46eb4cdc9312fb94e1575a5184aae3b vxlan: Fix regression when dropping packets due to invalid src addresses
7321ca85f7042602504e26283c3f1a964f9ef88c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
15f87477202119b9e0c6f09fc0ed743ec1768323 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
eaaccef95c1ebd16f557fe90d6d5b09cc160ab1b net/mlx5: Stop waiting for PCI if pci channel is offline
1de8b81a24282e1b000194ed9749fb5d44b23e21 net/mlx5: Always stop health timer during driver removal
e02a21aa1a2f35eb2c32897b7ba495d08d8a6a1a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6f4d738e1ea7634ab9fd85018b10e7d55de9c755 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
376d8dec75726ecbd1f88e6124658a2f6a14e3a0 ptp: Fix error message on failed pin verification
de757dd1781d9037face62d4cb2b484c173ae65d ice: fix iteration of TLVs in Preserved Fields Area
27d7f8d5cbfbb0e921b72b68fce551e16e0afc02 ice: remove af_xdp_zc_qps bitmap
2ff7d8f4cd71bb58c0c0aecdb6167b726f000991 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
59412f84217d2aeca0ad520c27514a1af2bf7bda net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
97ec0425a05020850b474f2236684ce6addeefd5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
bcd7c1e06c51c32fbdb266886113b64d36a6ae8c af_unix: Annodate data-races around sk->sk_state for writers.
eabd0bb0e1fa2f4c79322318bcbaa87df1dfab65 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
37b42c0d4e95f1b80f745b23f2d5de30b4dc8e61 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e5c715233e4d1c54cce0d0133ae33a837fa8725d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
407461fefb6e20a175da2071797f1afbb87351df af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0cb26d8e93c6d3b9907605aa49a04f7c36c37bac af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
90cfd7b141853aed32538b57d30761c27757a165 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8501f79ae5ab41e6cd896cfcd2c32854e37655b5 af_unix: Annotate data-races around sk->sk_sndbuf.
f934766f3e27af683b27f7bc7a30a884cd05d40d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1b293aee8fa4a0454c2bbd5c0109d78e673b81f0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0c176e3bf88fe3e9a7374dab8951ff0c2c9f9afc af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e49b1f58dd420c0f3da7b340b61ad1a57eabe4f5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4490885aaf254609ff148049d48d552ccc895073 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b99a99dbc0ef462f5b7a3c21792cc707389daa13 ipv6: fix possible race in __fib6_drop_pcpu_from()
01ae7baf398318b94f5bf5667fc3818e5df3a229 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
47f3d8fd8b182e50df1e4a6230c4cb11daa047ad ksmbd: use rwsem instead of rwlock for lease break
3bbd6391a943a5184a98f91ff90882c9d4a96c10 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
88dd79aeb249f4ccf2c2c68229f6be123fe519eb memory-failure: use a folio in me_huge_page()
3ce8dd13397340bdcbfd89e1241fb8ae1a5b9638 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
2bb7be320ea1b3bd9df09f9bdc66550cac36871c selftests/mm: conform test to TAP format output
9b75c9d7367d9b6417e8652e42737a465b4c1d08 selftests/mm: log a consistent test name for check_compaction
b292a3e8764ceeaa93aed672775246840a881054 selftests/mm: compaction_test: fix bogus test success on Aarch64
7090de7bd8d9a6d6d3df25c819a6b013f1941cd7 irqchip/riscv-intc: Allow large non-standard interrupt number
4ee3d3d8cdc4e0e126c6d6ba0b271e2c3044acea irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
bc8bcf40bfc087af39cb21701f014daae2cc7ea7 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
ae3bc33d00bac638784dead27d0f4789743986d5 ext4: avoid overflow when setting values via sysfs
30f8f50d8f19e522152c34ed91235c979aa3ab99 ext4: refactor out ext4_generic_attr_show()
0083cda0e4b171e68cddfc6ea94c7007e8c08afd ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
aefbdfbdbdf0cf36ebd49fbfb7e53e3e65d2e211 eventfs: Update all the eventfs_inodes from the events descriptor
64d3727384a6b2f0f2ab3b73651b57d6811dd71f bpf: fix multi-uprobe PID filtering logic
fb23b4256dc2aa900e374ecf47be59a80ea3280e nilfs2: return the mapped address from nilfs_get_page()
6008333e56d98b082130facc165ee6330b117c1f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7f640d86f98eaf646778120f5d1036b17256c651 io_uring/rsrc: don't lock while !TASK_RUNNING
49eba8430a7f16734d332bc351b873535da86b45 io_uring: check for non-NULL file pointer in io_file_can_poll()
22e659d81b3665184e169d0f1ef38c3b29071dcb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b3dcd689ab906819f34c53b0ceb57edc72177c5a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
15bbd539016ecb419a9dbfb6b71bd272d2d22809 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
bd32cddf9d985ef153fb492c18c84b4c7e6ec432 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a945a98305a24973c6ac47e50eddb4cb16d213bb mei: me: release irq in mei_me_pci_resume error path
22dcfd0bfd4cf6c19dad4921024a52334f85672e tty: n_tty: Fix buffer offsets when lookahead is used
6e5c3c495d6fe80ece14c245b8db50359d750b40 serial: port: Don't block system suspend even if bytes are left to xmit
f107f6990d80c81f914cf83bcb649b6006402dc2 landlock: Fix d_parent walk
e73538e2d508224d44ed94fd7c0987db2f0f5afc jfs: xattr: fix buffer overflow for invalid xattr
b3eced5b95559116846ce5dba7dd7f2c14914245 xhci: Set correct transferred length for cancelled bulk transfers
309abb6e5629ffaddaa90ae80cb38255bb35ac05 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ce6e77a6c7faba0c0ca459bc4f8c92914700649b xhci: Handle TD clearing for multiple streams case
4a47a5955a487e31fed4e0e22c53fb34ba065da7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d4c27e29dcf3159a1b0ea1860154a35d8e351238 thunderbolt: debugfs: Fix margin debugfs node creation condition
6e09ccd4655e7b247364495fc2d6e4faff8596f9 scsi: core: Disable CDL by default
96fe84f18045cf85d937584e66ae0cce97506d47 scsi: mpi3mr: Fix ATA NCQ priority support
a79ee93e5ea2c3f3e28428b64b970e8b198effed scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b4da496c16dbfb60b396b53df333952d5be6f5d3 scsi: sd: Use READ(16) when reading block zero on large capacity disks
0fe10bf0bdeb5b4ecb4803d1540dc3042ad97b42 gve: Clear napi->skb before dev_kfree_skb_any()
c1adfa85f0b9fe28845721bb19d3d9ca8cfe819f powerpc/uaccess: Fix build errors seen with GCC 13/14
77ad48f6a2b9052bcbe1bb04938ef185f0a6713a HID: nvidia-shield: Add missing check for input_ff_create_memless
99ee4a00decd90f2933869da9390fa68a8a7b455 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
3225c6bfba47aaef4bbe4b401feb0af34d5be470 cxl/region: Fix memregion leaks in devm_cxl_add_region()
1993f4a317a457b4e208fc4c8243573f7e90b1e0 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
37e0374f6850d93ccac3299fb6e3e02e75093d84 cachefiles: remove requests from xarray during flushing requests
2528521154f1244472ad2bb940a3ae4fe1b74c20 cachefiles: introduce object ondemand state
90ab7496141591d49e01aa98f7eedabcc4a36cd2 cachefiles: extract ondemand info field from cachefiles_object
8327974210765a50527a0c1deeecbf5009cf93d4 cachefiles: resend an open request if the read request's object is closed
92955c9ccb7878f73f0dd0dc13199aa43febb3d7 cachefiles: add spin_lock for cachefiles_ondemand_info
53aa08906135c87b09ab7a78b2c697b81c425ea7 cachefiles: add restore command to recover inflight ondemand read requests
a75411ec828e1142cf779a38d540df45c41dbaa9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
0ce62225e9f2cd3ad222d9ef947acb1e1fb2801f cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
8ec8f2ee1d48f399372bc5ac24cdda2d2ad870f2 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
4c84e715884c2673c764630e83406b0c355bbba1 cachefiles: never get a new anonymous fd if ondemand_id is valid
f51961becd1f28275ec613c0ff58caffa3ba21b6 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
580ac4686fcd106bcbf44617fe5933ece6eabc8b cachefiles: flush all requests after setting CACHEFILES_DEAD
b8933981db98678ca33cd99a9df73effe3ec1574 selftests/ftrace: Fix to check required event file
d04d8ed2e975cf29bacea49ee7f379ceca3c39d1 clk: sifive: Do not register clkdevs for PRCI clocks
628f533bfb9ab8368e1522d67511f2a8151acb0e NFSv4.1 enforce rootpath check in fs_location query
940a9631620b3ee45e40e10316aa194ee8d9205d SUNRPC: return proper error from gss_wrap_req_priv
6ba56024bf33f84924063461abf721b12c451881 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
97a03159b88e9d5ef92b2b2aebf60effbc121d16 selftests/tracing: Fix event filter test to retry up to 10 times
c31309ae634fc1f44b37082a0f9234ccab5fe040 nvme: fix nvme_pr_* status code parsing
db54648631092131d721a259ce6eaecaa9d5bf14 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
e05a1c5ab8c6b2e61d30f744df2b63ea181e47da platform/x86: dell-smbios: Fix wrong token data in sysfs
35a4a608ae823e36b3d383a98cd2c9cac14579be gpio: tqmx86: fix typo in Kconfig label
4461230ab650b64e66c42e5497ef1513db5a369d gpio: tqmx86: introduce shadow register for GPIO output value
d03a8eeb3eca1c715fbe9b5073cb31f1b18d1652 gpio: tqmx86: store IRQ trigger type and unmask status separately
e7a5d6dcb638eff0155ae98467221b0be533a2db gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
07881be14861dc258c9bcb733fafb57eeaee76b4 HID: core: remove unnecessary WARN_ON() in implement()
de4a6c3fc28df1a90bdbd74435c0c2e43e57e077 iommu/amd: Fix sysfs leak in iommu init
a05cf35ecc280b2a34d5116fadfa9346cb4c5074 iommu: Return right value in iommu_sva_bind_device()
98c8bb25f8407b21fe2a03c6ae55992fed78fc5f io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
869ca7d6438c46bc9337eeb8ca770f6d1feeaf51 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
a3e526c73e4c2b8410bf9b05d59d8379dd1507b4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
dd4af97ec6f23e4385d31fbdd8715f7dcbc3a7eb drm/vmwgfx: Refactor drm connector probing for display modes
88871a57aadc2059fde99ac288fd36d0c4bc6b0d drm/vmwgfx: Filter modes which exceed graphics memory
dc5777ddf4110560fbc4aebd715f508fc02dddd8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
be7eaff716b5466687622cf2592de729deaf8fd3 drm/vmwgfx: Remove STDU logic from generic mode_valid function
04bd7ff12a978f406f03327a860aef9623966558 drm/vmwgfx: Don't memcmp equivalent pointers
ded6d2f95f8159f53f4b08d4897aa7c80286283c af_unix: Return struct unix_sock from unix_get_socket().
988342e612e0a9f4784ac37baffd449de25dd40f af_unix: Run GC on only one CPU.
1ef24fe74d3946898a65c25bcd3db40604b06b26 af_unix: Try to run GC async.
32105d98fd1383f75d00e6c88521ec1caba642bf af_unix: Replace BUG_ON() with WARN_ON_ONCE().
fe277d8fbe93910afb7bc322ceb09c94ed9c747a af_unix: Save listener for embryo socket.
b8b6191a0525eec5ff9399c51a373cbe1d2e457b net: change proto and proto_ops accept type
43a76664d42a578e4bc376d7e6e29678d6ef67c7 af_unix: Annotate data-race of sk->sk_state in unix_accept().
71ee5f86827cc6a819236087c25905edc0b91832 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
5d459fbc21a067f2687f499d6c28be6a890727b7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bd05a4fdc2163fdfa66091f41de346641ea15c6a net: hns3: fix kernel crash problem in concurrent scenario
061d9b6581846e4287da89aa1f8f2165351fea37 net: hns3: add cond_resched() to hns3 ring buffer init process
e78172ec523de5562cb6dc2f3033c7d8695fe0fc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
459c5c998135c5bf86538bc85ddde5ca064e35cc net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
925480073c82c4f605e5eb80367f4103690e02ec drm/komeda: check for error-valued pointer
f1efff09fae9ad254a37efb2ba041042f0a4911e drm/bridge/panel: Fix runtime warning on panel bridge release
68b9fffbf57ef0245db320367b980807008e57a7 tcp: fix race in tcp_v6_syn_recv_sock()
a7c9f90cbd17603f45c4bfebb33eeb580cda8dca net dsa: qca8k: fix usages of device_get_named_child_node()
05c9ffdba7382077543d9ea9ce43daf2b5be5d79 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
60577de3f3e0a5e9eb3d13d0dc8333f3c5eef8e8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
53e36449e28df60112927b9c64ed3accc1ae15cf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
24832f71118be0c72b6d3f3e75d5e67508ec2e0f Bluetooth: fix connection setup in l2cap_connect
8a30a7df145b71b3d6b43ae59619394750e043a9 netfilter: nft_inner: validate mandatory meta and payload
f888838ad816759df19b13d12f669414f444652b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a75020e031f47c5c4d4351d35219c26da436133e netfilter: Use flowlabel flow key when re-routing mangled packets
f3fd7824c3ed89cb298d8a3568d59a645001d0b5 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
42275900f6f2160bb79bda2ca5f9d0a26f7f1fe0 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
acc31c7bc84a86396789df8e7c19762ead72f9ad scsi: ufs: core: Quiesce request queues before checking pending cmds
29548bc1f63889450d98166db4f2120ce57d4778 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
e4f1d7d2951597fc2c1aa3769f7ff0fca94b077e gve: ignore nonrelevant GSO type bits when processing TSO headers
6a6ef0c3f3c167c774a5e325531cd09c56bb179c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b5da1c9b159f2a79858e45eef459028ee4838592 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
bcc16398cd740ce533abfccd1ebcac1b523dbfff block: fix request.queuelist usage in flush
6b13a0600af258187e87a682df5160dc80882723 nvmet-passthru: propagate status from id override functions
6e7c1ea9de2e0a40ceecfb332366269eb4c98be9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9e4730e95816ea316313b5246a40d2a7fb119644 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
bbd3ab3da90a87ba003fa55d6217ee3e26e00164 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
2b89a66491f0f5c0f42638d460b63562a0fb6193 ionic: fix use after netif_napi_del()
a4df0aa91e7b6ee21f8619774e594b326ba9cc22 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
6e8871867c8404013b2dad093e27466f6c8bb5fd bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
66e953cc1d04ba7c91a79409f58202ba88a251ce misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
601ca79310ef18e67fcf4cddea3452e0bf7d5c2f ksmbd: move leading slash check to smb2_get_name()
846fb21403e24529bdb9cb1b8a7cc11a76de830d ksmbd: fix missing use of get_write in in smb2_set_ea()
b92f014ae7d9081dd386e82c0dbdb0626bf2b1e6 x86/boot: Don't add the EFI stub to targets, again
bab18472d435f37d9bc6965a6f21310791923a6c iio: adc: ad9467: fix scan type sign
b7c80725e2b9ab8d96370f001ea0478058dc20d5 iio: dac: ad5592r: fix temperature channel scaling value
ba08ab083af53c6e018aea37f08fd0c22f6e4cde iio: invensense: fix odr switching to same value
c7226ffb2746c66a23b8ffb2b78e09353a3643b4 iio: imu: inv_icm42600: delete unneeded update watermark call
fe9ba094feb047dd15d2331ee2ba65a0be6c202e drivers: core: synchronize really_probe() and dev_uevent()
e93e6731ae8aa7fda1249205effb37705ad12765 parisc: Try to fix random segmentation faults in package builds
28f7844dde837c9dc32bfc1e601b4ee882b093ac ACPI: x86: Force StorageD3Enable on more products
6fdbbc584e786d9c48411c2399d6caa87afc3a42 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
04c03d96b76fb5883be5120e827acdea18378e24 drm/exynos/vidi: fix memory leak in .get_modes()
332952fcda849bfe111faa012d06b3aeb3417e2a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d0a03ceb50cd74ce56978590e53cab8751732a3c mptcp: ensure snd_una is properly initialized on connect
e338bbf5683bbd1a037092c2330707899e814f7d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
27b877d9acc8b6285ba4c8bc30dc9be0578d74b0 mptcp: pm: update add_addr counters after connect
4764dfdf98838e77e2b3e305e6e846a54cb2b002 clkdev: Update clkdev id usage to allow for longer names
1e3d7b6f47b5c40dd40ca52b7e044ac957a0f37f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d31d628709344087a703823ce423866551a72fac x86/kexec: Fix bug with call depth tracking
fe770049c139ea4f96f5324f9bedeada31f83c28 x86/amd_nb: Check for invalid SMN reads
037fe3c74a83199cfdda14b697b99bf5e7df841a perf/core: Fix missing wakeup when waiting for context reference
bab06d6292fbe93b978b6edd013663e42f22f46d perf auxtrace: Fix multiple use of --itrace option
b9d995e969c6ead6aac6637abd75af5d445e8da0 riscv: fix overlap of allocated page and PTR_ERR
2cb5382e88047dbec9381394d907d5760810f498 tracing/selftests: Fix kprobe event name test for .isra. functions
7057fa63b925dfe042dea66e8bff6dcbdd774e47 kheaders: explicitly define file modes for archived headers
d89795682baf5e23530b4525777d185e9476b930 null_blk: Print correct max open zones limit in null_init_zoned_dev()
15f6d833819d9a5147468d11ec3ce1cccb921c64 sock_map: avoid race between sock_map_close and sk_psock_put
34826b3e76a57f7bacf2cae4023546ce93bc4d80 dma-buf: handle testing kthreads creation failure
fe05a690049fdc17aae69c48ff40b6eab25fa01c vmci: prevent speculation leaks by sanitizing event in event_deliver()
98e8b46964e89dc65150b05a9728d9f614f07acb spmi: hisi-spmi-controller: Do not override device identifier
47f604e5326f333329c6c105df2c4fd7e1c9be1f knfsd: LOOKUP can return an illegal error value
a8bfa6d3a3008c6b81eba526d7b7578d4e0257a8 fs/proc: fix softlockup in __read_vmcore
6fbb2724e03403f713ba5f91a2a63dc6765801d2 ocfs2: use coarse time for new created files
e5f8186aa28fb84ca2306cebc6734e893fd33e16 ocfs2: fix races between hole punching and AIO+DIO
e057efa58c89408f319af8119b02bf1c2f1a2bcd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bb941c6fe40ecbd3b2d0d91b3ed7f85c9b6d9e83 dmaengine: axi-dmac: fix possible race in remove()
cece9872fdbdd6df9147a72d7a21904e333509c2 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
073437c29968cf957eb801de26f98159e63e163a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1d264901611d18f7cb0e8d64ccb37d95cedd2d6c iio: adc: axi-adc: make sure AXI clock is enabled
eab454c4467ae25bae9350fc8b11643ae21e6932 iio: invensense: fix interrupt timestamp alignment
20e7f5b3c643deadb6049df5b25d092b60f2bcdc riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
702db7ada8db049428dd6c2852ab260ad8001f5e rtla/timerlat: Simplify "no value" printing on top
cfeeca6d286daa59ef2139a071fc5f6f951f5ed4 rtla/auto-analysis: Replace 	 with spaces
5d1a7a9b3fe5b4a456c618b9b284f541f66fb850 drm/i915/gt: Disarm breadcrumbs if engines are already idle
1d9da302f108b78cde6d6107db925170639ed909 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
7e443711281c0fcb1925cfae462e6ebb51530764 drm/i915/dpt: Make DPT object unshrinkable
cf1bbbc2bbc8fef97a7c531c1aec2ebd782c8b5a drm/i915: Fix audio component initialization
89ff4e0b46d152b8871898cabe5a7c2d5d52e7b9 intel_th: pci: Add Granite Rapids support
48532a4523e4f1105f7d67c376c6748777202234 intel_th: pci: Add Granite Rapids SOC support
e468a9d35531417dd9268019b720aad433b0a26c intel_th: pci: Add Sapphire Rapids SOC support
ad025473d25fc5fdb6c973631087fb9960b5edbf intel_th: pci: Add Meteor Lake-S support
51e200788fe4440a6ee2b50816236e5bc5343e55 intel_th: pci: Add Lunar Lake support
e529e511f9db89f0e3e12e0ea414bc35385b2fdc pmdomain: ti-sci: Fix duplicate PD referrals
a81121e6fd854e0671bb6e3b9214ce492b8a39b7 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
ee1eebaa0a4eb354a70e238eac45390e7680d60b btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
a314d6643629af1af79af2b659d39c288de75544 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
d2c2c4e48732e53989f4fc410f985e4093f657b9 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
787b83d8ced8c6e70755c48e5dc111d93c6c4d84 btrfs: zoned: fix use-after-free due to race with dev replace
5360a91a7f05dbc6a41c7e5f3a651b836fd383db xfs: fix imprecise logic in xchk_btree_check_block_owner
f8ed1628f0473a4ae6e589a03b97636ca7ddf5ed xfs: fix scrub stats file permissions
f85ecc81810cead2949b8900dfaf25d6eabedbdf xfs: fix SEEK_HOLE/DATA for regions with active COW extents
cd4004fcc5806222a8b34bd6f87f83fc55edae64 xfs: shrink failure needs to hold AGI buffer
287cf6a84e3aceaeaeee8f728a6eb74c0f3db27c xfs: ensure submit buffers on LSN boundaries in error handlers
6a1322aa1bf537f05f8ae6fd30ac038c882a2283 xfs: allow sunit mount option to repair bad primary sb stripe values
4d652f143524cb8bab0858ad5679a662bf44497e xfs: don't use current->journal_info
719608d0fc73722bb9a160ea5a26afb3d01c3a78 xfs: allow cross-linking special files without project quota
4a0de3ce6cf48bf9cf20b0a2aab88d79aff94d04 swiotlb: Enforce page alignment in swiotlb_alloc()
f28eb88413fe6dd465fe814baab56d086120d597 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
3888e7336ef5af9dbac26a749f31fdb769a64434 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary

--===============4346689758380634947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516d8a48f0b7-d689084967b6.txt

eeeacf1747126ef58ab91dbeb022e474db4f66f1 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
bb5edb573ddada17d0be9a09735288b11d872daf wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f3ad0ca45798ac8dc63bb58f0a98f6da84ddf96c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
5e1b16bcb23d0affc381913888187b0088558b68 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
2f58bc95160ffbcf4b67fbad05c7d471abf84446 cpufreq: amd-pstate: remove global header file
962b148b9e4bd94c7e87ef60e4f433e40a375258 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
05e6d6ed2058c02b4c56518071acb9e0492d15c6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9316563d3671a502447263223781fa651a309eb8 wifi: cfg80211: fully move wiphy work to unbound workqueue
95f5461c9664a87f102ae155a1a2d2a2fa6bbf74 wifi: cfg80211: Lock wiphy in cfg80211_get_station
36d1a8c5f9bb3e6447e48441a0d87a83a5960a51 wifi: cfg80211: pmsr: use correct nla_get_uX functions
25356ecbc182b51eb62cf83b9bee7ed4261185a9 wifi: mac80211: pass proper link id for channel switch started notification
d3fc9627b1399372344177677427b9b531aa3b57 wifi: iwlwifi: mvm: don't initialize csa_work twice
a29c731bf74a148988a1c56fc03dc886e27ed6e1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
125ccb857c89feed8e7d854927befe087437104b wifi: iwlwifi: mvm: set properly mac header
9e7f2368593a1ecb91237866c9544736dd2744ee wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3de190494cf59b5b587a7078b749ae258a8cfb3c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3efa8fba1c88466a4f4344934188e92517365a30 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6482c2fd998b6df9620770eecf713337d788979a wifi: mac80211: fix Spatial Reuse element size check
96ece3458471c3a4bd1c0a8e7727ef80e8bb5731 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
666f13a030f5371a1153d62e55e01b2f393bda94 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
4d87859bb2b596831fdebb6f4b8e81036949ffb6 RISC-V: KVM: No need to use mask when hart-index-bit is 0
d48f8f56d8f74afdee91f2ed470733ca3e1f230a RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
0cb2d0708efdcc7963c5f83c4e4c3ea40deb3dd0 virtio_net: fix possible dim status unrecoverable
8aa04567f9678331ad305ce5681fc6b5379acc87 ax25: Fix refcount imbalance on inbound connections
997cbada9abceae680bd66ffa2c5837fc785fc75 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
55bfc4f98b56a230a92248eff1cd1091d0f806eb net/ncsi: Fix the multi thread manner of NCSI driver
5d655e055886e200e08e2168047b9f30a7033f97 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
b6b7ca0f2dd75901a3c96d45c5b57868d26e8c6a bpf: Fix a potential use-after-free in bpf_link_free()
ae94e5c2e33818a2aa48116c773efad9a0dbfdaa KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
237a7e1c3d2243529b7bf252aea0e1973c625879 KVM: SEV-ES: Delegate LBR virtualization to the processor
cb077830fd9fb0ddba91b5dd7d733357b8182296 vmxnet3: disable rx data ring on dma allocation failure
518b617b83c015e560ce47de5768b1b55dfe78c1 ipv6: ioam: block BH from ioam6_output()
7f4f5aca48fc53154fc8dcd3cf94898033f7a4c1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
65964fa0ce3916b225aa114c0e1e45e917b1ac97 net: tls: fix marking packets as decrypted
e393ac2a98e1ab4cc9e9fc631f981d60e155f870 bpf: Set run context for rawtp test_run callback
e280689509c3ccaa9d5ba8f2f76b1b3bb018d0f3 octeontx2-af: Always allocate PF entries from low prioriy zone
42fb34ae8ce32da4906cfa454a53dcc415490240 net/smc: avoid overwriting when adjusting sock bufsizes
3cbe32eca15368eb1965b38bcb63303ca5c37bbf net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3a8dc1c0173ed76d8a028c6c207f0550855950cc ionic: fix kernel panic in XDP_TX action
cbada4c92e778d4a3ea3f5527eb3a8e07b378c0a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a09510480fc6174702e8759c4875528f1cff9671 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b13935da30021213608e0e974da69a609da730f5 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
83f8df33f4fdd2fc02f877486741b1a37d4e4792 rtnetlink: make the "split" NLM_DONE handling generic
ac323d6816256ffa556afa2e78862cca370f59ec net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
cfa50c6cf1ce7d609dd26742e90a554847779ff0 net/mlx5: Stop waiting for PCI if pci channel is offline
41a6fd9b5e5ea73706c1a4a1d2884ec4b31f0c1c net/mlx5: Always stop health timer during driver removal
d1a0589a6e3d300e353d974ae33bc2d41b2ce896 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
76d8e01646bd7f72d24d336f7a506a5c2c8bedae net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
975bd20bb3330f820e774df417e3919ce6cd28c5 ptp: Fix error message on failed pin verification
76afa5f83cf3d62d4b699db1ab4bbff9781cf895 ice: fix iteration of TLVs in Preserved Fields Area
1649157cac100fd2ad2784bc90294af8d846e904 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
9a911e2abf3d0d964c268102d864aa68891944e6 ice: remove af_xdp_zc_qps bitmap
8ce901ab20b5e6da6b049f87853e7913265df00d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
39a63caefadc480d34ca1cb5ce49cecf4a30f55d ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
f1215c5b1654cd45d3985aab61290b179b2e1b29 igc: Fix Energy Efficient Ethernet support declaration
4ef8a2428f3c55bf829ce5a6a96cd130250c469e net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
95ae5bbfd42d2e52e727afd26b5dcac6bfc71d54 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
16d5a0e552727a51ab6661e50fc716eecc72783b af_unix: Annodate data-races around sk->sk_state for writers.
efddcece083738f923f0d2e749a02fbf03838b10 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
848dbadd40fab767594ad2b8bc427e3dd5b29a02 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
352caac9c191ce1f29a3465694bb1b0fef310bdd af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1fadcec95e9f9ca7436db67847942a0e0c4d834a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
09bd6b21af21c456f6b7cbf6dea4b06625bf5dd0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1704ea0671a93df9f96fe9facb9ad11fe903af7a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9a9d548be981122e2bbcb26ba25c9360868eefe6 af_unix: Annotate data-races around sk->sk_sndbuf.
9628afb9857d5fe7cbdb08fac1707929258bf99a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9b169ddce1a0d7ea6bb2f8107b98134ac48e052e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
724fb29f914d9279c73f694ea2145356529f7980 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a16f7ec8b23d099bd92476c5934cf7695e543fd0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
95160bfc66c8815fd927e5248fcfbb5e709928bf af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ca3efd3938dcc3cf9c677ac4483a4a3ef322f811 ipv6: fix possible race in __fib6_drop_pcpu_from()
d342e95565e6338b40290fe052b146828fe4ecad net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
14a549834a0293bea4fb61be938d9d23582ceb27 drm/xe: Use ordered WQ for G2H handler
9ba0f3be823c589905d55a38a5aa1e04851a4b23 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
f1976ae9ffe9ce110d72e61c944d39a06a5eed21 x86/cpu: Provide default cache line size if not enumerated
92d93bec95ec100b4d5c296fd3e7d2e089a3b4f2 selftests/mm: ksft_exit functions do not return
12204d662d652a4cc6db037c47d34aea77d1a845 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
d0d191e9103d6230b61c7340ff9bfb7f77d832d3 ext4: avoid overflow when setting values via sysfs
5b851203a6e362298c99e6a42d457f6e27a5f584 ext4: refactor out ext4_generic_attr_show()
22be8f8cac66e043613d711b3b9abc9c74f95298 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
9c694d72c52ecfa5ea88b2837abf793f1404b737 eventfs: Update all the eventfs_inodes from the events descriptor
8dab1f52dae4a1cc33b6a6498dae53936af9f150 .editorconfig: remove trim_trailing_whitespace option
27bd3f9773ed12a4cdbfd3d226b6fa268b901778 io_uring/rsrc: don't lock while !TASK_RUNNING
4d6aaae7fc9146adf2ee5e22a703dbd64eceeb9e io_uring: fix cancellation overwriting req->flags
b76c7ebe0b9f69e90d5f68d37279b7fddcd1d22d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
94e28cda95a5b0f2e1f29b1a5aca4b50d8c7481b kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
64a1d5b2ee23050e34782227a5cfc05f24a28d42 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
0765ca028113ee2e4e63aa2af1f8690389f02bc0 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
73861c9b17b7df11955fd0a90c9951f958569bd2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
43b9c4d1ad8b279b7af2dbec74c1758186dfd3de mei: me: release irq in mei_me_pci_resume error path
528c9eec198af8abd68b77abd0aaf4e21360788b mei: vsc: Don't stop/restart mei device during system suspend/resume
2df4e88fa2c4f2fdd193f090ab700b1dea51df17 tty: n_tty: Fix buffer offsets when lookahead is used
5fa04a3064a5fa7227f57bdf87060bd318bad731 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7f8c423219086c23f51e0267c94bd06abd8c3db7 serial: port: Don't block system suspend even if bytes are left to xmit
67ad1b803c13edc1833fa1cd213d58f1f0f89342 landlock: Fix d_parent walk
355095971929889e5bd33b24f9ffc854f5315c15 jfs: xattr: fix buffer overflow for invalid xattr
6d4d5706613b029890c8a86f05b6faf74f574b5b xhci: Set correct transferred length for cancelled bulk transfers
75f8681d8252113764c4d092ea8cc34633587e8e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a2afe13f0588b00d9d770fdf8668328292950f00 xhci: Handle TD clearing for multiple streams case
7d971eb1465231bcb327c3b9996712e19f4efe26 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
12d405f3107d47f7c1b83466f3a982aa097c3816 thunderbolt: debugfs: Fix margin debugfs node creation condition
ea5d346da10ee731e6f03d1c2607a77adefc13bd ata: libata-scsi: Set the RMB bit only for removable media devices
56f1e1a9781a0a75f8f3581f4a6eb339734d42e3 scsi: core: Disable CDL by default
07b11e7edcbe6cbc8a85ac307dc541289044cdfe scsi: mpi3mr: Fix ATA NCQ priority support
77aad57baa59815f56258ea0e6e54a073c899b85 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
574d6fd02118554ed2b810847d309047a71431e2 scsi: sd: Use READ(16) when reading block zero on large capacity disks
cd5a5fce3e4f2ba66a42a857024194787f2f299e gve: Clear napi->skb before dev_kfree_skb_any()
c6ebacedb23e0da72e1b54c0b52c29558c4f2968 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
aa02faa4c76f2e46a06ea9d14ab89330ae1069d4 powerpc/uaccess: Fix build errors seen with GCC 13/14
a7e43862d92dbdd852dbef1d0a95348fff4c1b16 HID: nvidia-shield: Add missing check for input_ff_create_memless
bfc666d704acf135d353fde9bb9dedf5a447adee cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
8e6564baa65d6d0f9b4f57a4c630113aa2426481 cxl/region: Fix memregion leaks in devm_cxl_add_region()
c62ff75285d39dcc5151588e4f99115f1e5076bc cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3cc6979c4c37ab74948d618f9d166ff1f9157d00 cachefiles: remove requests from xarray during flushing requests
82a05cd3c6b49e9bcea3c2f3b7c6dfde2a02950b cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
cb355beb983e2cb4eaa2e11b7c0cbc11540cb10e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
c6188cc3128c0e0dfb1ec0396a83e8c75726e402 cachefiles: add spin_lock for cachefiles_ondemand_info
f87bb79d49161a9fe84f5a5522902eb1d628e77e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
de441ffb833328fd873c91606952f78a007c32e8 cachefiles: never get a new anonymous fd if ondemand_id is valid
86f4e088106185c278413c7a080de39d0eb05f51 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7305ef2b3ce3818d8165d6e078dab2dea0dff2ec cachefiles: flush all requests after setting CACHEFILES_DEAD
5ccfca2d0aebf8024c49148f5365261cae448dec kselftest/alsa: Ensure _GNU_SOURCE is defined
4910f63f336bc7fb4d7b63c1fef9d78f9b74a7de selftests/ftrace: Fix to check required event file
8c6a2ef5973e0715beeb587c14aa23cb549586dc clk: sifive: Do not register clkdevs for PRCI clocks
637d1252fde4a9d26fdf3fec25c9cc2e29a3665f NFSv4.1 enforce rootpath check in fs_location query
3199ba05fd80063130af06a04fe9c8ae0d506895 SUNRPC: return proper error from gss_wrap_req_priv
1dc37030bdc83ecd69a917a381cad85c66e6b2cd NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e135d9fbc61be77bd96380d583b535ef6df2b646 selftests/tracing: Fix event filter test to retry up to 10 times
942d3a8910dc1ca4be9b95af374c5394f464ad58 selftests/futex: don't pass a const char* to asprintf(3)
6cb7e65e2e2c97531ac7a14554ebf491e5c94fa9 nvme: fix nvme_pr_* status code parsing
7016d114c0af221f972a80f242d7beef31c64119 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
332e476c103c26e7d6187c4c2285a0683f99edc9 platform/x86: dell-smbios: Fix wrong token data in sysfs
53622d69c66c87ab207b5a735fffcd911de2fdc8 gpio: tqmx86: fix typo in Kconfig label
f66f90e0a7e8eef50ad10d248c253dba09bdec71 gpio: tqmx86: introduce shadow register for GPIO output value
6b62a4eebe2dbb96b6dd254c8297c7a81c1a7d7a gpio: tqmx86: store IRQ trigger type and unmask status separately
2538e31fe3ac96632954a8dfe4ad93f20ae50bdf gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
707c711bb4a3c051f4d952b7557e4e83baba20ff HID: core: remove unnecessary WARN_ON() in implement()
e58703114fb88854cdd7da5e39c818e2359f1a9c iommu/amd: Fix sysfs leak in iommu init
c7d19884875bdbdb467ebfa14fae7a9b210377c3 iommu: Return right value in iommu_sva_bind_device()
fd949d12a7043d1136e8c2bf7ac107b4a9933033 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d4aa9f39bceffd9c0c9f843cabf9e9d550bb854d io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
244064d30efdef29f5f79dc49b0977ff36d3f329 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f379b1243f2bbb93cf600f5e2559ae8cedbbb305 drm/vmwgfx: Filter modes which exceed graphics memory
4e15110ec78f2084d7c86c28dba011ac64291715 drm/vmwgfx: 3D disabled should not effect STDU memory limits
bc4954f55b5d61ea2f9a0f9ab842022f28019634 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a7211b79bc8d3904e8d39f5b7bdbd4abcb0b85f0 drm/vmwgfx: Don't memcmp equivalent pointers
ae1c15bc6cfbf135897a366b3e9bab3090a5879a af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d24cc1e69a89cea43ff217a43c2d7a807991fbef af_unix: Save listener for embryo socket.
58dc7a5bf490b2663a456e7515c39581d919f3ee net: change proto and proto_ops accept type
71e149d36fe6cdabd47b790b693e118a77702ed9 af_unix: Annotate data-race of sk->sk_state in unix_accept().
4f2f278eceec1270e928d9118937bfb266046e3f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
d132fab26d3e3e9097e4eb09b4a75f7de8638fc9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c41d4e7ae7404fd7298f5a1251f598475a394a72 net: hns3: fix kernel crash problem in concurrent scenario
7054a8f8c11c279f81e6b982e20b369b45ae7ea0 net: hns3: add cond_resched() to hns3 ring buffer init process
957b434043636d78a77b448b0e2bd78251aca015 thermal: core: Do not fail cdev registration because of invalid initial state
6044c7aa0a9abc9af7074a5e594575ef032b629f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b3c2a17bec0f006667b6d29ce768c407e1dbd646 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
4450d93e9e681f95f779b1d8d6088ef769138271 netdevsim: fix backwards compatibility in nsim_get_iflink()
193409351810b16101bfc413cb265c27f6373eb6 drm/komeda: check for error-valued pointer
c1a71c9e1d8d67f4e4f33d2d2c19326f691ac25f drm/bridge/panel: Fix runtime warning on panel bridge release
9be36ae3db2c12812fdab7fcef534e4109fe15ca tcp: fix race in tcp_v6_syn_recv_sock()
3b61d692d649a8288da010899adbe9efed0ae8e2 net dsa: qca8k: fix usages of device_get_named_child_node()
719945fa4be2a582fae31381c991f09871e03fbe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0405a1ef9f5a42d5d1779b03401285b86a4c88c2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5e53c8424880b16b938477adff232fc99cb70f18 Bluetooth: hci_sync: Fix not using correct handle
fb91f09c6edd262e25d4f1fd220e5792e727b2cf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
53fde7aa1d45ec0175d827782ef1d2591113d5a7 Bluetooth: fix connection setup in l2cap_connect
fdaf11a950dc1419872fa325ff4af03f979478ce net/sched: initialize noop_qdisc owner
3d5a81c990f86d71bbeb71620daabacef78494b8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
23e27df50c4f6435ce667e70aec873978a7ead4d drm/nouveau: don't attempt to schedule hpd_work on headless cards
93fceb8c36dd072463fd7adfaeb4fe756bd3e349 netfilter: nft_inner: validate mandatory meta and payload
fe8d6631060319c2388eeacb4c32c53b55483226 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3901c400eeafe711f50d1701af1e48be04a5f5f6 netfilter: Use flowlabel flow key when re-routing mangled packets
2f9e5b72138b3440aa13096d8f028283557e1f60 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f502181e583da204917539ad780f311ea9af3849 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
b943e904482553146af8a901ddd8b13f83496e36 scsi: ufs: core: Quiesce request queues before checking pending cmds
ce3bd88232fb5950234893cf6048f1f9853881c4 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5f2f6e34836a844d0f6070b63303cc8cb9a3d875 gve: ignore nonrelevant GSO type bits when processing TSO headers
742a23ee8312d940a6452f0fd2afd92d3839138a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d2073709ea93ec26e008f91dd91de1f931e3248d block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
a8579b57c4a069b7cd085427b3384c9070f5b388 block: fix request.queuelist usage in flush
ed1df7e7b6a2eeea6c78414776155632922326c4 nvmet-passthru: propagate status from id override functions
e7142d51ba6dbbce1d287b5fb29f2fd2f20786a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2088069ed255e078dcac9bcc0e1cc4d2cc3f6b7b net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4a037ca607072383c7e2862cedde9a6fa0de984c net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
40a08b1cebbc38c1c830d8f3f8b86f8d152130f3 drm/xe/xe_gt_idle: use GT forcewake domain assertion
a73c885749a1828995cb6dc358b3c2126b77bf7e drm/xe: flush engine buffers before signalling user fence on all engines
87b9d74e3a43c0fd34ef080791066d3292fdd7b2 drm/xe: Remove mem_access from guc_pc calls
607a55ed926c4e6ba9d5dab7efeb4dec3f9678bf drm/xe: move disable_c6 call
1d966748d3bf8632d7f8f95ecc85c3a464d13982 ionic: fix use after netif_napi_del()
02fe1d3155b3334d3fdd33cb047de4383daef565 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
7a2c653a85a785a7cc52f287eea91a14e1ec10a5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1cd72af1fd13e69578e7e69005a9fb234d90a30e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
47a71d8cdb87621bb169e721b0c0d664a5acfca5 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
df2b85db9a0d1021c790484fa2301394586b5150 ksmbd: move leading slash check to smb2_get_name()
6bf572a25d6c96657556a254f031b1eeed399c36 ksmbd: fix missing use of get_write in in smb2_set_ea()
58e6813f543ff3f5631723b0f6cb4da3e4d34e43 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0611182c285a9de99ca8e134c988a68ba98dade9 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
150b660ffa9e74f97d2091fd13dca0c17f0fcb24 x86/boot: Don't add the EFI stub to targets, again
74165b5dcef0e3391c6ea3e4857505ecb5dcfb91 iio: adc: ad9467: fix scan type sign
a84baa7a255ed1554c5edd6a56a598e4f6965f0c iio: dac: ad5592r: fix temperature channel scaling value
a25cfefa7e57cb1e0f0597304ff4514aabaf37af iio: imu: bmi323: Fix trigger notification in case of error
deac230758c9a86f2403e00b50225f66b4cf03a0 iio: invensense: fix odr switching to same value
edc2f35bbe2d6ab0a05bff7af4184f72d718c48b iio: pressure: bmp280: Fix BMP580 temperature reading
dfc4e35bc744ec5c70c797bda14fddd11bd1b347 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
1d9155488b6a4e21f8fb2f558931962722069f3b iio: imu: inv_icm42600: delete unneeded update watermark call
1a3224f7791eb725adcf847233dd9348b2f31d62 drivers: core: synchronize really_probe() and dev_uevent()
52af54044cb3956b18d575338a3e7799d96b598a parisc: Try to fix random segmentation faults in package builds
7f4fcb6927d066764e128ddb03230708974524d0 RAS/AMD/ATL: Fix MI300 bank hash
9681ec572312a30ee83996ea59d0b8aac9a55d49 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
97153ec456b2ae2625c98e6aecbf83883bcb240c ACPI: x86: Force StorageD3Enable on more products
9a6c4ca87026bc7f361c1a0604792bcbaf5cd7a0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
a4ae1f23bbb92eb5990e8d7936810ab8ca383094 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f21421dbec380353e603b891780d46edccfef921 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
ca297c217f2d793d1145147c93f29ee709add120 drm/exynos/vidi: fix memory leak in .get_modes()
63dfce066153b2d3358ad21177435eddf1932fd4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5a81762066e50ede79c01168064bd3b58011f4c8 mptcp: ensure snd_una is properly initialized on connect
3b2946fe1b7fb9d2def081978e55069053154557 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e167af92af689fe9f59822f62bd287eced21aafa mptcp: pm: update add_addr counters after connect
f54a5cf1d5fef32b6a7040a76ae3804a23b87321 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
750ec676aeae6b5266cb3f997bd80231c0862754 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
45a07ddb00e3fd6d8489937eed5f49bba17c7588 x86/kexec: Fix bug with call depth tracking
a321ff47301b036a43a04cc9b89c9c5cabc3960a x86/amd_nb: Check for invalid SMN reads
9101e21397d7c92e48c92644ed9aed9069316d3b perf/core: Fix missing wakeup when waiting for context reference
a12586064e221c932bd5d92b4916e0f49cfa00c6 perf auxtrace: Fix multiple use of --itrace option
a0d343bac1f5b8bd9800c117d333364891dba299 perf script: Show also errors for --insn-trace option
b26ac1cc5fa80dd829eb02b0acda8eae8fa9da7d wifi: cfg80211: validate HE operation element parsing
bd6e1aab64e259da3ae1de67f5cc7e5962898676 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
6c6157775e418d1f5f701a45cd8f4d91daea6f3e wifi: mt76: mt7615: add missing chanctx ops
d707416f402fcd7def10533a1cd2dbace376c8cf locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
fff4a66f668eae5da260ebfa5c77df70163351a8 riscv: fix overlap of allocated page and PTR_ERR
35178bbaeae4b9b9284f28eccc88e68fc12ca159 tracing/selftests: Fix kprobe event name test for .isra. functions
868ca768ff8d0352ad481762f9e141c13bcddd5d kheaders: explicitly define file modes for archived headers
9f24f4cc369d8e5444a7ad5d15576de48ba0cde5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5413fe514dbd87e1f5ef6ae1bd5ca4a5e9af78cf ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
fefb2e0568ea9b1e8d7fda2d0f175580fe0bcedd ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
d00c51e4c9aa4d5bba26880149f254f0ea8f4370 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
90f830fe8043f365415f5733c4736e22fda3ca87 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
4976397c9cf67907d0c1e53800828f44dce57c6a sock_map: avoid race between sock_map_close and sk_psock_put
a768978769c2632042c972425fe316a6cf17f4e3 dma-buf: handle testing kthreads creation failure
2d405f19166f461b8cdbba8f985f167b269d5f39 vmci: prevent speculation leaks by sanitizing event in event_deliver()
491fa076cad0e8e41822791934548c9c60448b76 spmi: hisi-spmi-controller: Do not override device identifier
414dd37646f65d9dbde77829417d2880684c3018 knfsd: LOOKUP can return an illegal error value
975eae580060c4da7dee328a90a7c53c145315a2 fs/proc: fix softlockup in __read_vmcore
2c8755b8b994204a0c4a66b7c314232cad8e658e kexec: fix the unexpected kexec_dprintk() macro
971c2660ec030519aeb793cd9bc70c986104a194 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
5e56fe6de0d75e9d5064daae93612f02a61fe6eb ocfs2: use coarse time for new created files
9af6e529a7a7e4a107cb9d0c19273d582ced1525 ocfs2: fix races between hole punching and AIO+DIO
e08326ec97503bae1945151874161b4ffb751b31 dm-integrity: set discard_granularity to logical block size
49e236dfc6d6573c342b66a6b34a6975ab420ff1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a2fe29af74700012ca2a3deadb37b1adb0b8dd0d dmaengine: axi-dmac: fix possible race in remove()
9b19a8dcc4651c5df5e7de6dcf2cacd4e103f7a1 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
142e3a8b149ce91640cd9de9e3c4ead5e1d4c60b remoteproc: k3-r5: Wait for core0 power-up before powering up core1
8152469bb486b3ec49b237dc06d399f84d99fcf4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4b59bcf31469d8b1b28f93296a1a5e202d72055d iio: adc: axi-adc: make sure AXI clock is enabled
4b2b4c3edd588cd1364db413e16d85984c9860e6 iio: temperature: mcp9600: Fix temperature reading for negative values
22391fb4067f8e1cdcc448854aa4ac0f40f25b9c iio: invensense: fix interrupt timestamp alignment
e5c03a77bdf6c75c1fcef057bd8f13d0d60e2299 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
4d8cee9fe00249743e7824bf60ea7ae624fc15cf riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
54d260cf25340d80ee09e71c5cc83eba95a9ccb3 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
954492cef36d720d351d6d46a869d324dfa38c1d rtla/timerlat: Simplify "no value" printing on top
5763a5179ac9dc9ffa33639b6efda6075fb8839c rtla/auto-analysis: Replace 	 with spaces
d73a7ec5f9e3a4e871fd563d476860531bcb1bb7 drm/i915/gt: Disarm breadcrumbs if engines are already idle
b3227f87180da29f6da7d6283a86099fcd14c8b6 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
19113714297af3b374f5a27b61c2b4c4584e3242 drm/xe: Properly handle alloc_guc_id() failure
507de693720e5a2732fe4d2fe97afb25627568b8 drm/i915/dpt: Make DPT object unshrinkable
43d5993ca5abe9a76e4e6f2651f29fc43c100465 drm/i915: Fix audio component initialization
4b20e409173c5c4a3691972d47840859446d2c86 intel_th: pci: Add Granite Rapids support
94694fe47a79350e3ecf22a5d79176cc387a8f05 intel_th: pci: Add Granite Rapids SOC support
e8feef6630fa9d56d7e434ab1be53806078ca010 intel_th: pci: Add Sapphire Rapids SOC support
7b5932b5677bbfa22e3dd6e0c8d467f5ce45b1a6 intel_th: pci: Add Meteor Lake-S support
c28310ec3c28ef15ab1d5b954085026220bbe0d1 intel_th: pci: Add Lunar Lake support
8b16c09eb0dfce4672f17e8ab19cb0be4a1ae3a4 pmdomain: ti-sci: Fix duplicate PD referrals
d689084967b647c89e8612d975cf1489d7f596f1 btrfs: zoned: fix use-after-free due to race with dev replace

--===============4346689758380634947==--
