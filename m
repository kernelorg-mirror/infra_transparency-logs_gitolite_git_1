Content-Type: multipart/mixed; boundary="===============0156191758944953039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:37:50 -0000
Message-Id: <171878987051.13994.13999427597647842231@gitolite.kernel.org>

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5a38f6cd04f6cb1d5d98032a2c61973ef81282d2
    new: dc463305091e54963572c467f2c72f6b809e17d4
    log: revlist-5a38f6cd04f6-dc463305091e.txt
  - ref: refs/heads/queue/5.10
    old: 54762386255f81918a96a3da97d39943a8c66566
    new: fbc7559cf85eeda49f74a02297bb059f3e7b05b9
    log: revlist-54762386255f-fbc7559cf85e.txt
  - ref: refs/heads/queue/5.15
    old: 716ed91ba6c7b02f7d395d87f11d31d68171b1ab
    new: cc06ca17c9cd782e01f2788622f203b3e7c3caed
    log: revlist-716ed91ba6c7-cc06ca17c9cd.txt
  - ref: refs/heads/queue/5.4
    old: 237b704bc045c8373f3131f904b219151951190b
    new: 2f95a569422e7668ef09cc4366e9e66be5152dea
    log: revlist-237b704bc045-2f95a569422e.txt
  - ref: refs/heads/queue/6.1
    old: 4b94a3448db492ce24c34a783f2473e5e6e06d31
    new: a8bff4b1c0747cc3021c2e49dcf66db93d7c232e
    log: revlist-4b94a3448db4-a8bff4b1c074.txt
  - ref: refs/heads/queue/6.6
    old: 8e4b5fd50a3d00e27d1dbb46c6f309dabbbf0d59
    new: 276b33ab664249137c3c3fe241eb6be4d4a9f117
    log: revlist-8e4b5fd50a3d-276b33ab6642.txt
  - ref: refs/heads/queue/6.9
    old: e519835ce19f7c1e43e8e63e800e166eb818c6eb
    new: 2905e0e00167eb9c740706ab4e0210115491ffd5
    log: revlist-e519835ce19f-2905e0e00167.txt

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a38f6cd04f6-dc463305091e.txt

d820973359d724f842ce70499af40a5a53f8b536 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
de7018fb7affff1973630a0909b96e3421f58fe0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
84c9b371a082544bbcd2d3f489fdda62bca64a6f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
78b21a240e9b0b4dde16512adf624e28db45ddc8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3e7efd771223fede36f689d992819fb334e83ba5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6830c3e0f4dad12f5f0e551b2649ed57d941cd86 vxlan: Fix regression when dropping packets due to invalid src addresses
a8ff13658d37e8dde241faa6dfb914c899e1eb93 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ff13fb10d42dc0b82b012cddc8fbee40cc4368a3 ptp: Fix error message on failed pin verification
e63a5051f34cad9055ffff8674ba6e082086cdaf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d1c388d9720c75d294aad788a0ae7720d206e154 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c0335a2cceeae863ab2094a02678b48de05e6f77 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8024bd52eba18d0260ea1ef92293879acd98f62f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
80cb4c266989522f973dd5a5471ebc74e205ba9d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a3c1e2ee43d8d642e5146ed21dc1c64f0707afb8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0eb58d97c8643c98da3691eff046575438bc7285 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7acb9e725915ee63a77fdc8b2c42c85dcc1692df af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8ac4ab2d40e8eadbfb777d98ab967e77a4c5ff00 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6c44d8b276276df15a02ab259ee6ff1cd986daa0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c6004e153c4cd1ab0e04567fcabd4228c998dc44 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
21674968df6725f6ce5da7dd15fedfd7558a345d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e95652302139aaee2fde86e171dfb318a573129e media: mc: mark the media devnode as registered from the, start
6d286fe8ce1f414f0ab6994c7623751568ffd784 mmc: davinci_mmc: Convert to platform remove callback returning void
2752bcbb31d4eac2d1e406f4d1a88e12f547d2ab mmc: davinci: Don't strip remove function when driver is builtin
9978c953d610d35b64a166a3a2dc27ad7492adcd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7978d054db30c708aab5b78370f1c646483b732f selftests/mm: conform test to TAP format output
18ca39fa9951960c99831f4d284dff772431bfe2 selftests/mm: log a consistent test name for check_compaction
fdef4ba7f2c904f568e1f7429228703d216bf8b0 selftests/mm: compaction_test: fix bogus test success on Aarch64
9f7e0a87902276ce47c842079cd42ec79a1ab5a1 nilfs2: Remove check for PageError
db30e31d01c346015e8d72b715257b7cabf4adf5 nilfs2: return the mapped address from nilfs_get_page()
cc5b09efe7edca0d51c352f76746c67b2ea271ac nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
90e92fc069101681f19b77f5fd917e66edd822a3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6e7c9d86b0514f7f769de882e10597730a952802 mei: me: release irq in mei_me_pci_resume error path
d8a7c061fd532d8c26a4ca7efda7700ec426b8f3 jfs: xattr: fix buffer overflow for invalid xattr
b5b65b0b7d17bb8dac3380f97cea45d52a54671f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cc3c16c474ca72d3b1cab13a75552c048fab2182 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cf4b713b2bfa3671c81d385d2910bb597cf08cbe Input: try trimming too long modalias strings
1f9f7f6813decee8e01d1101d4ddcbdac7f27305 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
eef8e469ca325095b570bd5a2e17ce16be579669 HID: core: remove unnecessary WARN_ON() in implement()
6636e81a48add561967111d6b8883d4c6936afcc iommu/amd: Move gart fallback to amd_iommu_init
9d76563ddc4a773b946ba2a364b286324fd2c09f iommu/amd: Use 4K page for completion wait write-back semaphore
dc9c4301b2e5dc9c98e8d1ce62b4fc2e4f64f9b9 iommu/amd: Introduce pci segment structure
38865f5329e41bafa29edce530b665b55f7cfb61 iommu/amd: Fix sysfs leak in iommu init
20d5da1309a7c3b50214afd6834408f79b7fb7bd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
120b1e29f7a4a5b45088749c1e0dd2fe02aa1a28 drm/bridge/panel: Fix runtime warning on panel bridge release
cb4767ebc25e4582fbf40cbb3e50042a069b7709 tcp: fix race in tcp_v6_syn_recv_sock()
32718fc9a563d6d7bbbe7e16c2bf6d998ab7bdf2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2a9d9904acd9266a8b0fd69f9019aaabca149ccb netfilter: Use flowlabel flow key when re-routing mangled packets
c80d16d8875b2f6745d7294724d9df8ac366cc85 ipv6/route: Add a missing check on proc_dointvec
340a10f872406f42afacfff31f96d232c6705883 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
70e4a283511ece14e58c6d2acb37f4d155ee88f0 drivers: core: synchronize really_probe() and dev_uevent()
2d37377edae9eb8e63c5497a38620407e59667c0 drm/exynos/vidi: fix memory leak in .get_modes()
87c0588b6c856a0a877a668b329527211339f826 vmci: prevent speculation leaks by sanitizing event in event_deliver()
836790dc8d4c1dcc4dd16052c620a5733715ceb5 fs/proc: fix softlockup in __read_vmcore
e11fac5c960f094797104b881cea341f0307a242 ocfs2: use coarse time for new created files
73f5857190dcca9da46b36062503052899690fff ocfs2: fix races between hole punching and AIO+DIO
6d6ec4591842f7d7c4a28a6ad4eebc93d1782569 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8381b3631cb582b864daf22e2d69d5552f2e990c dmaengine: axi-dmac: fix possible race in remove()
6d22f4f37f12222b04921348408072d16257b129 intel_th: pci: Add Granite Rapids support
03090555c0bb98cd43fc34412cb39214f53f698e intel_th: pci: Add Granite Rapids SOC support
c54d71e35132844eb92d9a356f36d900ac78a689 intel_th: pci: Add Sapphire Rapids SOC support
55a5eb8383ad2d54d4cb8488a1c4b2f28ae6c86c intel_th: pci: Add Meteor Lake-S support
cedb65b3701b1cb4e9b56ac64b0955692054cfad intel_th: pci: Add Lunar Lake support
30c17081c6356a39a78d9e0490ee7812097dd67d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
dc463305091e54963572c467f2c72f6b809e17d4 hv_utils: drain the timesync packets on onchannelcallback

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54762386255f-fbc7559cf85e.txt

7127dabf766521c5b8d5c22e23cd6fde0f8ed81a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
490108e5489b424d7512f3604277030401b3757b tracing/selftests: Fix kprobe event name test for .isra. functions
3b2a579eed6ee459633651a49a1948b777d59224 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2a81a4f2a11fc09b677b75a48e3cbdfbc07405e8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3fa7263cb944521b98a5a608f660f4d5beffa40b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
54ed21eee6da273040f62dce71282cd87042a505 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9ca8a4e52dd538ff205873e8c176c91adf791b3b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d829d1ac3da0019883657ceef3fce8af3e6b89bc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a37beb4a321471b2bf2cf7158544a4f3168fce87 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d9ee4aa032a823afdec04711ee89b8ad07022bcc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6bac24af832d153bc225bc3826e81b2247108b5c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
41d9be5f428c67ec03e48459d0609449551e7e08 net/ncsi: add NCSI Intel OEM command to keep PHY up
c723c87f24c7658ec7104c48da5460377737b49b net/ncsi: Simplify Kconfig/dts control flow
b09d3e07aefacc4cdbc165ca2dd24b2e9a49a582 net/ncsi: Fix the multi thread manner of NCSI driver
faac22dfb639d588ab0aba50db1fbbf815f31b63 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c3fae5616f4f08ca0cb0f00ce8d553db710d5456 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e617706da3729c7b738517b6985db7c1f2b96110 vxlan: Fix regression when dropping packets due to invalid src addresses
886d504da415a7f20ec104caa27a9c3bf60b72ec tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e363b00d9c61ab2bd3a9d78c14e50b6931f598d9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e61ad99b339591c0786cdc41bead849cf709ae3b ptp: Fix error message on failed pin verification
a9576335bc4279abdfe8611ead2279405e746ac0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ff47068b7e3b161c1b963ee2098060ac1686161a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6b481a73c4ea6061bc471a6d057bb23cfb28680c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a91b965b7bfb75c4ddcf4a1b02c42c5f8a1955e9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0ddad44cc1c74289ead0928926176f9b2093d12a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ab47476454329106576056531631b64419975fa1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
64a93b41887799146c08f92279acf750dd29cb81 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
61a8f5df37dc87848526b80ec552f86644bc14b0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c2db7d79b3103d46db41b6cf4b1329cce241ac3f ipv6: fix possible race in __fib6_drop_pcpu_from()
37b7cdb29e68751443e45c58b84960b0a6414f63 USB: gadget: f_fs: remove likely/unlikely
de070fde075c6d8f2d87e3ebcb465a9dd1ea0f01 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
00d52ff94cf348f98528200823a14b5c561369f6 PM: core: Redefine pm_ptr() macro
114595fd95f0e0f882d53823382540208d19d1b0 PM: core: Add new *_PM_OPS macros, deprecate old ones
d82ba3c0c31765a1821e83175c64c866b70881bc mmc: jz4740: Use the new PM macros
bf2fe16c6fc3b321d9a9bd18dfa4999c31af25ae mmc: mxc: Use the new PM macros
51cb8f436aeca370d1de1f972a5122d64e65cd48 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
92ffa440fb9f7252eb4bcf905df254e8dc4030b0 iio: accel: mxc4005: allow module autoloading via OF compatible
235f1e4e981089c17d3a342ce05b325b60a4a9ae iio: accel: mxc4005: Reset chip on probe() and resume()
4e8ac92f27f3965ab1b358082bd3a27a2ffed1f4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
06c9dc5e390d98f77d393eca08e103628c2d2160 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
69f5730703c64cc4b9b504813d808da15d81ab55 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b375d317c46b3322fc2e624528df15de7f8e5572 driver core: platform: reorder functions
23c4145c461ae0e294b367c3789c3d4510ea4d6c driver core: platform: change logic implementing platform_driver_probe
9467f0dd03a10c028acd19ddc25212d5d6bfd0b0 driver core: platform: use bus_type functions
c876520ddbf004028e99953fe2eb1998fd9678af driver core: platform: Emit a warning if a remove callback returned non-zero
b412835683e709971e7dbf8f2f15a92c569838f7 platform: Provide a remove callback that returns no value
c3f7a9b89e2e2db10b8d1d88ccb178966611ee05 mmc: davinci_mmc: Convert to platform remove callback returning void
1f9373e762aeefa0df997d452f0c68af14f08c67 mmc: davinci: Don't strip remove function when driver is builtin
aa056fd6af1f7877202cbdffc08053ff7e0b9e7e i2c: core: add managed function for adding i2c adapters
3b9001aa1858b79b205a326d7e4a260f7039d47e i2c: add fwnode APIs
5ff8d1451ac4e57cb0a6513603106342bf03d70b i2c: acpi: Unbind mux adapters before delete
ab9c06d4152c8b68b0ebbfd4dea12ecf57895545 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
57949e55dc819d3ec84cac87f0dd7fb448860bd5 selftests/mm: conform test to TAP format output
3ea219a5383de3f5c1c1e9c698b3ad828f0be5a2 selftests/mm: log a consistent test name for check_compaction
c7279f5961d7ff6b717586a86e39897b41ed5ff3 selftests/mm: compaction_test: fix bogus test success on Aarch64
162e914bc2bf5e7bd6d4cf7494ead4092575c746 s390/cpacf: get rid of register asm
e1d94c1ad4c1dcf653ea966621a26be46c39a5fc s390/cpacf: Split and rework cpacf query functions
a0bbd984aef9f6d3eb92285aca2555200af34d55 btrfs: fix leak of qgroup extent records after transaction abort
bb301bdc379671c703ff59e767713f45db2e9374 nilfs2: Remove check for PageError
672ab90613d41dc85b83bedf2cb421672f4ba1a9 nilfs2: return the mapped address from nilfs_get_page()
29c5acff278e452982e3d036839f27b2aa432e90 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3165d514477cb06fd6d2f438efe26f90f3a5e455 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
99acc622a2d10c5002a74f73bff5cda5451c0ea1 mei: me: release irq in mei_me_pci_resume error path
2a1fce42d81b1cd519cc0ddd75bcce943082646f jfs: xattr: fix buffer overflow for invalid xattr
fda755ce1d8a35afb327c808248faa636e198a45 xhci: Set correct transferred length for cancelled bulk transfers
d24e40c310e488d456c70d86385c52259b5912df xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f55a4b0825827bda5bd41ae65f925a06fa425bdb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
483f0ecbb39d35708a52fb865a1442d636f1e09b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
214a38c266f70790d27cee1d54fb19a06f5eca7f powerpc/uaccess: Fix build errors seen with GCC 13/14
23c0d5f8854730b4e2e64233207b4455173890bc Input: try trimming too long modalias strings
dc61eb868ecc0edc096ca49d0d7da8bc35222b28 clk: sifive: Extract prci core to common base
6a62fde6ff9695a0472f0dfd154221c08f4654c3 clk: sifive: Do not register clkdevs for PRCI clocks
d086c914c04b320e770622eedee4fdefcfe9a2cb SUNRPC: return proper error from gss_wrap_req_priv
d40bf1547b989331630d0e6e1be22d6d11cf536c gpio: tqmx86: fix typo in Kconfig label
ae605683ed4f8901c4f4abfbc8e094c71aaab449 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
865008ca67a45a3b3a89a06eaa54bad5e0327db4 gpio: tqmx86: introduce shadow register for GPIO output value
be5509abfc77c0626879f226c32638d76b42dbad genirq: Allow the PM device to originate from irq domain
3adfd2c72d2c39e9362e6ab30498b5c5d2853f3b gpio: tpmx86: Move PM device over to irq domain
b04c7a80a247a55a98fe9f64251c80de9e432cee gpio: Don't fiddle with irqchips marked as immutable
d9a293fe3edb689e4ac66fbd2d414a89cafa04fd gpio: Expose the gpiochip_irq_re[ql]res helpers
6cd8509e571297790fd468c3f77d109ed507c48b gpio: Add helpers to ease the transition towards immutable irq_chip
315840ebf81fc027ec41ae10c7f74c75808bb930 gpio: tqmx86: Convert to immutable irq_chip
a05f629768bd394fac32346960f8d17c9c03277c gpio: tqmx86: store IRQ trigger type and unmask status separately
0a9417e1c151226e0be8435b3b2428918b5ee0ee HID: core: remove unnecessary WARN_ON() in implement()
7f286e50666215ef7bbfe9fb45938d3dff13cf55 iommu/amd: Introduce pci segment structure
d4cdb57185984e1bc8ece8ebed8f0848af763908 iommu/amd: Fix sysfs leak in iommu init
26f9265fe481ad459937d916d6c0f1eab2e513cf iommu: Return right value in iommu_sva_bind_device()
1d89dd0b06903a42c56ed15742e2251a6c824e59 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a1a62ac41fb9aebfe96855c29c65790ae90d1a78 drm/vmwgfx: 3D disabled should not effect STDU memory limits
25b0b5c1fa87395368ac2442853c069418171a75 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9b7320ae96265b3716e67bbccc616bbb3edd287f net: hns3: add cond_resched() to hns3 ring buffer init process
a17bb693db5ed60a6a1cf232a8f18a68af5fe7a7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
15b25721e0ab1226035b645d321878d8187f5a10 drm/komeda: check for error-valued pointer
e7928eb297b9a0431f3eeb6bbbb7a14bef27cff2 drm/bridge/panel: Fix runtime warning on panel bridge release
1e1e0041d281b615db2046a3d61bd4ac5f3bb99c tcp: fix race in tcp_v6_syn_recv_sock()
e4d3d6508a642621c1a430aadc4b076cf410e695 net: geneve: support IPv4/IPv6 as inner protocol
3339920c69d1d9ba5276e01347fd52aa4d883300 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8ba2acdcb8c0d6606b9604c4b10a52352970f1ad net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4195c526fbee6a330eb32d298458e3a7c3b415bb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a2ba8638d005698688cc588ba73cd6325dbc2941 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a3c5d17a9dd70c97687a3c805fa3475ef8064854 netfilter: Use flowlabel flow key when re-routing mangled packets
384a533fe85fac14c1b0790cdd0f8e92015cdc2e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5f82243b87e442d7d47b7817b9c46550e9e48947 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2516270835817735fbd6765d9d4f5eb1aa2e1cf6 ionic: fix use after netif_napi_del()
4fda5411bda55050c8249ca171128f1b1725dfa7 iio: adc: ad9467: fix scan type sign
c8421429f40454ee80ac7a7805dced618cad4bbe iio: dac: ad5592r: fix temperature channel scaling value
a3a0a57f1949682aa037678fc88965cf21dc6cb0 iio: imu: inv_icm42600: delete unneeded update watermark call
7d497b63fbc6a8616b02759ba739c3a290f92c5a drivers: core: synchronize really_probe() and dev_uevent()
b8e0b4ed834ebb586becb15dbe7134eb6cf637b6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1352f7996988c4c1a18508d0141cc5f8f654accb drm/exynos/vidi: fix memory leak in .get_modes()
ae62325b255ba80dab5fce50573f34c3c2e104a4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
15124bb0bdc0308c14e81a3496edaf08c760a74e vmci: prevent speculation leaks by sanitizing event in event_deliver()
82acdb8c92c8f4e7003351c6d31c2e088b7915d8 fs/proc: fix softlockup in __read_vmcore
b3fe567f35620e4ff08bde2d829b5e1dfff6d61e ocfs2: use coarse time for new created files
88f4cf09e88a4d355e10fc01ae0102f48c7087a0 ocfs2: fix races between hole punching and AIO+DIO
f87ff18e0eb6a7bc96c01058e539b1499bdcb9b9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
293df8cb9dc4bd4a2aee07fbf2352d6f1159bb5d dmaengine: axi-dmac: fix possible race in remove()
8ac49adb660ae9ba405949e7f45625c13ff603ed remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
aa1d8cf524487d1b7ab3a8772d1e37ec46a6deb9 intel_th: pci: Add Granite Rapids support
0943f5db2de3a3c6ea53c90c8f5e412b13fbbe41 intel_th: pci: Add Granite Rapids SOC support
324a5fa7ee3d60b3d85235da42d606e0738ffaa8 intel_th: pci: Add Sapphire Rapids SOC support
e1285046d4496f4c6bb13ce222117cc19a2fe33c intel_th: pci: Add Meteor Lake-S support
83f1bbcbc968f9a7fcc38efd0fd3c974d3c65b2a intel_th: pci: Add Lunar Lake support
7039672c984445af132f2bcc37465cbfa3ff015f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fbc7559cf85eeda49f74a02297bb059f3e7b05b9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716ed91ba6c7-cc06ca17c9cd.txt

9e6c7ccf8e5ccea043ba9dff83abe7f42d843736 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9bafb5fb0508ef0001590c906deeabbdb352a33a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a7308e60a3e4cb35cada9ca79efcad404fc48cf5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
80824fd092e0e0d8a62d5df23878170ce1aac957 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e5b86bb7db9cead2cc38ab675d3136f128e268b5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9ccceb5bcece7f7b76c942868b74510fa93ad0ef wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9fe4f2cbf36f3cdbaf9144020b814fbcc3451a78 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e8d7df3414491390ad6424bfefef5ccc7290ca8a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dcb6448c137a9e7fe2eb562fe09dc52d9a92583b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6ea039de8c0971e7b307be98f85ef4aa81b7b15d net/ncsi: Simplify Kconfig/dts control flow
d465a8dab502f3b5204399068d2d4a0460d37b82 net/ncsi: Fix the multi thread manner of NCSI driver
41bf186ed8b654dd9e952171bc308ad2bcdc4da0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f4415770d808f73e6168de5dbc363f2d6abf7f57 bpf: Set run context for rawtp test_run callback
d05f7f4471b18d702b2b8fcb3e1ff94757812160 octeontx2-af: Always allocate PF entries from low prioriy zone
05528bdfc5a084969b8db55b51dd25ea754f2dbe net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c123ed36a7c060d6abe5b8f62eec6a6711a82aed vxlan: Fix regression when dropping packets due to invalid src addresses
3700b259ab00fa656397a46e876aeac52ccfd408 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
86ab6ae27bafce06b7d7c47fc25f485d9d83bc9b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1deda33c4d0bf4eee100612bb7108c13cd5ddd42 ptp: Fix error message on failed pin verification
f9c48da6d71ca206d3c61dafb4cf1d333c893933 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0a324c8ec7b83ed2e0fc961aa5916a5de85b2159 af_unix: Annodate data-races around sk->sk_state for writers.
b2f2dc5f93f14ba414e2892a9797dcdbe04660cf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
619a92d15a83bceb7ab46df49182624453c69582 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e047622b73bc5e7db97a874fb41192cb18c6883b net: inline sock_prot_inuse_add()
194f36a8f40cb2ad0abe059ae20827f540f4e649 net: drop nopreempt requirement on sock_prot_inuse_add()
b58fd6fda668b946c0cfdea7c7ab93d1083bfa30 af_unix: Use offsetof() instead of sizeof().
892bb3cc78f0ee2e2005c60e31e3c89f82a48547 af_unix: Pass struct sock to unix_autobind().
ca0a51b4a4a4dac9457f945e3769162ab205d850 af_unix: Factorise unix_find_other() based on address types.
54c5b3232b469b5376aa067238c73f2d83193c5e af_unix: Return an error as a pointer in unix_find_other().
e3425ab9b723d9e47462f7f824788b8999ed81f9 af_unix: Cut unix_validate_addr() out of unix_mkname().
ab6c91c134d20101269ed897d2980ff8231690be af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
4b7fe3b177d0a931c8c04e29b23bc8c6d2e5d550 af_unix: Clean up some sock_net() uses.
6206408582cd68f899dc0608acd6fad3af5d180a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
06f380597c0c4c8e5d0db0a4d77601734f8cb672 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
39048fafb138e7b27424fa7e8057d17b23b97d3e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8d00589c1d96b027c053ba36dc8d05df17d5a16c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
75f76c09ddec5e93155b8af4d69b39d18618352a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bfeb738a823c2bbaab440a9a59371c852da0b405 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c3ea20916c82a9ba8c47485f60cb4e75d25f4e80 af_unix: annotate lockless accesses to sk->sk_err
4c37f5f0b4b3d699bda4fa9fdf2ea24019e9f4a4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a508cec43e0bfe9fd46a95365071f1a48acbe627 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cf5bc3400393f652db17eec2bbcbaf39cb18afc7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4f0f8e09e4dd413a094696b1d078b5a0fbb83c75 ipv6: fix possible race in __fib6_drop_pcpu_from()
01559109dcacfae5b136480f44df1d1ab2b8a5e2 usb: gadget: f_fs: use io_data->status consistently
640e6a7ce244b5fa093488ba7f216e4aa1b0bf7a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
28efece3dfda1fdff329621e0118fa53eff95fc0 iio: accel: mxc4005: Reset chip on probe() and resume()
4b466b6eba884926c8bde2850bca4180b283efce drm/amd/display: Handle Y carry-over in VCP X.Y calculation
63474e6419f968d4159a91d9f47b8eeb2edb2010 drm/amd/display: Clean up some inconsistent indenting
e85c42243ac17903d2558ad4b26c7a41ba4d55bc drm/amd/display: drop unnecessary NULL checks in debugfs
9187f6d8c958b149ed2925cabc3b804c575d801a drm/amd/display: Fix incorrect DSC instance for MST
b68856eb2849d66543367ac388ffcf4345452f9a pvpanic: Keep single style across modules
e934da337991e01e9a303b89908fa02a5992feda pvpanic: Indentation fixes here and there
ab038ae261fb5c1ff9252eabe82d7f9197227827 misc/pvpanic: deduplicate common code
f7f4e7fa217c0b3f52277661787f3d1b529709c1 misc/pvpanic-pci: register attributes via pci_driver
a35b3d90cd94ec3ed06c873f26bbdde27686acf0 skbuff: introduce skb_pull_data
c0e4eeff8240de368201063829afda7bb94a2729 Bluetooth: hci_qca: mark OF related data as maybe unused
f0d37e840937e5209e8809db761aa71191f7bcff Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e538c9b8f91d9a9f81500c1fea10efe1ede274a5 Bluetooth: btqca: Add WCN3988 support
f21bded0b6fc6b05558f71f988d0f645cccd61d7 Bluetooth: qca: use switch case for soc type behavior
aa7d07f3868329c666d258f5ad05169b90ac9a4d Bluetooth: qca: add support for QCA2066
b9f5298c6554d79a201d7836658414c0036ed905 Bluetooth: qca: fix info leak when fetching fw build id
0504a3051d09286eee97939406c74db26a8e599d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3100a43d749677b643acfd804f58e586d6a621b5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
276715dcdbc7f3f86fe137b470df2262294901bb x86/ibt,ftrace: Search for __fentry__ location
f6bff5b4955493bd11255a4400ec5d3c27eaea1f ftrace: Fix possible use-after-free issue in ftrace_location()
666740c12202c30b555692e63863bbb406c78667 mmc: davinci_mmc: Convert to platform remove callback returning void
0e0c6a64aaddee578cea144ef589aeae1b0a72d6 mmc: davinci: Don't strip remove function when driver is builtin
4ec87038eb183ae97c00a487901d9c12689cf411 mm/mprotect: use mmu_gather
c9d7b521df8307c45cc4ac83d9825bd17a2b9468 mm/mprotect: do not flush when not required architecturally
9fbb7cd3eac4c8e37081f60388be50c15ff05a04 mm: avoid unnecessary flush on change_huge_pmd()
d840ac09b61b2d907fc366c02ebb5078e46dd1cd mm: fix race between __split_huge_pmd_locked() and GUP-fast
8d0b187210eafcc7224b838a59f72e214fcce117 i2c: add fwnode APIs
c54ccfe2eceb7f00c6ad0f2ed9dda787cc42ad5c i2c: acpi: Unbind mux adapters before delete
6303bf8e64310d78c99c737d065a6143c9001213 cma: factor out minimum alignment requirement
6c17c5dcf3b060526d5e1153b62eef3762be1b83 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8092f7d470a149bb4dbd6fc0c72af2336a902934 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1b5357e9080ccb6221f489060dc7d84a6e034672 selftests/mm: conform test to TAP format output
97d04d03cd838b9b59c628feeeb613eb2cb192d8 selftests/mm: log a consistent test name for check_compaction
eb48f57069363044ecb4c09535b2e60695cfc676 selftests/mm: compaction_test: fix bogus test success on Aarch64
b3aec9799849435f6c6459ddeaad793ca9ec220a wifi: ath10k: Store WLAN firmware version in SMEM image table
9732f66706957815d8909874470dde262cc840f8 wifi: ath10k: fix QCOM_SMEM dependency
0c88cff4f7dcd4c45f1b95549be0f52a098afc18 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
65e99696102fc1e6b7cb84d8d5903e70cf9c14cc btrfs: fix leak of qgroup extent records after transaction abort
1298e9beec2ee7faba8820048d633c1ad3fdba3e nilfs2: Remove check for PageError
85fd0994f737917962ca3188f7660d709a6b6cfe nilfs2: return the mapped address from nilfs_get_page()
68a26766dfb9dc8c9fda00589a39c541997b99f6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
835771e9a71ddce2f3021bc7677f112506b3748b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3db79e5039d7fce1fe1773652d1ff52a706aa635 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
737a1a2945a0cb1264a184f3868bc34dfa06b182 mei: me: release irq in mei_me_pci_resume error path
514a9d7230e14373a75cc7293fa054687f78be08 jfs: xattr: fix buffer overflow for invalid xattr
8f77f5eb3b30774166278553347ab6ce1e99199d xhci: Set correct transferred length for cancelled bulk transfers
3d1b8c6eccd43eae62cf8d62736e1088b4e72367 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
943a22685bc377e350be8d01726741d62d8154d4 xhci: Handle TD clearing for multiple streams case
d4757a534c48e1264a8a14643034a64aff17ef91 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d6142a56318906ced1374b03b129ce2c0a76a6ce scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
672a2f259ecaec1e00e0d4d1d3667c06be590d39 powerpc/uaccess: Fix build errors seen with GCC 13/14
af78736ea138bff09b9e364da9ad126772a80bde Input: try trimming too long modalias strings
32cd32cefe59815ac89124361222dc5f7fa1fd08 clk: sifive: Do not register clkdevs for PRCI clocks
748b21e05501d94ff2831106200db88ef0401fca SUNRPC: return proper error from gss_wrap_req_priv
49e8976c75e258d15e8594c2849b7c5ebc6eded0 kernel.h: split out container_of() and typeof_member() macros
9a3a25d261da65112539b59f43d4cb740a59a70c platform/x86: dell-smbios-base: Use sysfs_emit()
18ddccce16ba249d5f78d98ced865260256e6606 platform/x86: dell-smbios: Fix wrong token data in sysfs
0f557111f0b1a573c4e4b0070e58dd656719371c gpio: tqmx86: fix typo in Kconfig label
adb8f12f647c43e805c76fe9d63f83fc2c8eebcb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5127b72a73c1e85f39c4c1459321ac9afac25170 gpio: tqmx86: introduce shadow register for GPIO output value
d945cca25a3088675b0aad4c93762c2fe4090de4 genirq: Allow the PM device to originate from irq domain
6ea62b242f7f599940df4efda376aee261e8a337 gpio: tpmx86: Move PM device over to irq domain
cdb6706f09bc003204ddbebf6a4c3f67abc9f64f gpio: Don't fiddle with irqchips marked as immutable
651f76bcce56843a4d0ae1b2fefe32f7f504423e gpio: Expose the gpiochip_irq_re[ql]res helpers
6512c5ba510e5422b012289a59c0b53355a1a4d6 gpio: Add helpers to ease the transition towards immutable irq_chip
5689975bbce594eb4c1d74bc086528127d02c057 gpio: tqmx86: Convert to immutable irq_chip
c2d4681db205c7c11d85767e1e7ecaa459eb61df gpio: tqmx86: store IRQ trigger type and unmask status separately
fd74af4c2e3cd9f19288e57dd61297066fbe9eac gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4b7caecd3ef6e6afdac0277211fa0b1e496d7d6a HID: core: remove unnecessary WARN_ON() in implement()
1bc34f06e03774b5f35d1859a3be98c694dd7258 iommu/amd: Introduce pci segment structure
5b303a75aa38cbf7ad491a6c4ad679c9794cdea8 iommu/amd: Fix sysfs leak in iommu init
e049a34282c7b9fc097a133c1bf925cc7d241619 iommu: Return right value in iommu_sva_bind_device()
c55fa87b36120434ace8c343e0cbe89fae7fb712 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8675a3af22fdf6b51d1c29dba63da038c0fb0d6e drm/vmwgfx: 3D disabled should not effect STDU memory limits
895a4221a20f26be01471f1586c455c8e0be33ec net: sfp: Always call `sfp_sm_mod_remove()` on remove
bd248ac5c3c75ad89b3bc51f4503fd4d2511fbc8 net: hns3: fix kernel crash problem in concurrent scenario
1207c8d6b5546501ad4261a424f2edf025e229ad net: hns3: add cond_resched() to hns3 ring buffer init process
031089442ef52b4333cf4d227580f47d785e2e1a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4d59d87b485a97e8076ac1f26c871f92823828ca drm/komeda: check for error-valued pointer
14c1ec1c7ad518e6e5496781ea96232ab68af012 drm/bridge/panel: Fix runtime warning on panel bridge release
d3829b22eb6c5b81decd93f5b8e8e060bcb6e397 tcp: fix race in tcp_v6_syn_recv_sock()
59c8586893cc3e2804bcddff822390de25e51620 net: geneve: support IPv4/IPv6 as inner protocol
1c360fce66501a0ec81c4475cef10911875d657e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d5db9941bb6d1754427f569febfda22cea2dd975 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7e637e649ef22388019de50a16578801cd35c324 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d84d2d5814eacf637d70b382ce75d42688cbb99b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
188f713263c194fba09caf9609335559cab7c1a3 netfilter: Use flowlabel flow key when re-routing mangled packets
8f508ec8f6800c947f35b50d46d75955d2d10ecb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
afe52ec7295ae773f95369ee6742f66024cdc267 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8a06d37cc5ffadfe8319ed9bbc17ea9049417a4b ionic: fix use after netif_napi_del()
551028f40f90f24283822bc8b6af4ea45d15b034 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
98cacbccd6a7d4cf47003cfb1396e3f83c6e67e1 iio: adc: ad9467: fix scan type sign
75a4f090ab0f1e0ba2f4af559da8df42e6658e63 iio: dac: ad5592r: fix temperature channel scaling value
0b07fbbc4426ba6ed3294e54e58bf26c0b4513d9 iio: imu: inv_icm42600: delete unneeded update watermark call
d60b4f78827ebd3f68e9071c82d4de49025115b5 drivers: core: synchronize really_probe() and dev_uevent()
37dbba84d41613736ca52e62ffcd9053edf733cc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6fb8ba068fee035a2fc30ee17852ca660bb5ecf8 drm/exynos/vidi: fix memory leak in .get_modes()
7234671890734d586aeda4291758beb6d57932a3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9bfe0a47fd5f47c0b60660edf58ea6e486c1044b mptcp: ensure snd_una is properly initialized on connect
dee0e9304ab934f7119476a5aa1fa4321319d838 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f51cace399a89c29a55d80e79d84aa454ee07246 tracing/selftests: Fix kprobe event name test for .isra. functions
178a1593c0b01c073441f29e5a5f1943872034a8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5687f51707c898670fa4d3e8b7b00f46abdcafc2 sock_map: avoid race between sock_map_close and sk_psock_put
fe105adf16f22b2fe97c9cc04dc526d4545a3f2f vmci: prevent speculation leaks by sanitizing event in event_deliver()
8381cda866fe03b01ab7ad2b445708d16147cf03 spmi: hisi-spmi-controller: Do not override device identifier
776936d82b47859b1bff925e58045b08b214636e knfsd: LOOKUP can return an illegal error value
0b6c1bc03ec9ee450266c1012a18973e81b8c43d fs/proc: fix softlockup in __read_vmcore
9119a512f92b1d4c36dfd05e0d20afcee755fd78 ocfs2: use coarse time for new created files
3ea7fe5f6044a93bc03ece294af3e1508630e579 ocfs2: fix races between hole punching and AIO+DIO
0720e8dacb87721e797b0478bd00efa991498b31 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f8fccc62b1d99032ec5cab6a440b96a0ae701a3d dmaengine: axi-dmac: fix possible race in remove()
68645eb3caaadc4dc58a9fb6317d99cfe752d524 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
2e0c8770d7d9f955b82185c1d85aa18a1414c837 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1ddba545a76f2e2b2409db2730826df50a6564f5 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
39193a3f22bf193bb2d97b5da33ddd3452116f74 intel_th: pci: Add Granite Rapids support
9c4309bb4ec6c69994c8ecaee849abbc84d1259e intel_th: pci: Add Granite Rapids SOC support
a9fb9bae257c1855f944734654c15c3a6dd3ded9 intel_th: pci: Add Sapphire Rapids SOC support
b9ee5e14b7d024e6c5f85c57212dd964c4b4108d intel_th: pci: Add Meteor Lake-S support
99d0e67af3497e514379e0bc9cdb00ad47ea6b9a intel_th: pci: Add Lunar Lake support
f969fe2de5b2dd3642d80052de0b3ca99ab777fd nilfs2: fix potential kernel bug due to lack of writeback flag waiting
511299682857133728b63b8ded8bafbcb2547424 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
249a981d194cb03480b36deb920c7e689f28c33b scsi: mpi3mr: Fix ATA NCQ priority support
cc06ca17c9cd782e01f2788622f203b3e7c3caed mm/huge_memory: don't unpoison huge_zero_folio

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237b704bc045-2f95a569422e.txt

e957e0d70c72e3c45476706c0aca00de547023d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c77a66f52ce8d9d2e4fda60ddd8e7554a3406f0c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ddbc5757f9d00cf2f1dc8bb4203604aee8632f82 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0f697544ac269159cfc77a7d9f534ca7a9cbe863 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ddcdda21b073f7acad939dd3648dfbb97adf5839 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0dddafe84e4006fcb270ebcbf52099212bcad184 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
43eaa717d57b521489287f9d1e90c554a69c46bd nl80211: extend support to config spatial reuse parameter set
b9c424dd03439ad40171e5e95efa808378b6081f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1e28d7fbfd848d4c36bb97d4dbd201e4ae39fa2b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ccd4c20d7f5c6c0ab853eaab7b63c4fb7dae70d4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f52b837a4512e0c6723134420e8ed28bf9394f44 vxlan: Fix regression when dropping packets due to invalid src addresses
f8eb0d3007ee444b927751ab31334cc070080397 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
01a3dae65ae49c7074f9deb4db1d6fde72cae5cd net/mlx5: Stop waiting for PCI if pci channel is offline
174022fe3da48526cf734dbb67ebe9c287455499 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4ff0215959cd1b52b640331d58b6f2472ecb820c ptp: Fix error message on failed pin verification
52bc4a2a08c723a8a30cb9dca5fc27db16b1d9fb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9c7f63e05ae65ac06f0d83711e5b2af260e64c2e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b6b52fc45a86e35ff6254eb3cb1ad4af71598162 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1816f4e219619c58babb21a05452599df095cf9f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7c967a360eb3449feed42b3b7c93debb2016f235 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e022aec79db83b0414ff803b52f6f353a3d36484 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
13e96ec7b9ff83198830e81508345057a96cd176 arm64: dts: agilex: add NAND IP to base dts
cbbcf2b46658d955ff4d3f673c2a710d45ca4d61 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8cce2d79814f81ae6b184207f9e19dc17f0f08b8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d83eaa59ed7aabad7725ffc0679dddf1ebbc60aa ipv6: fix possible race in __fib6_drop_pcpu_from()
a5fda78887cf2e41fba314aa5cb948c979bfaf40 USB: gadget: f_fs: remove likely/unlikely
155a814d2b8e4384a377c9b06ef4d903b8140352 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b8ac463967e76ded7c0d0cdc616aaaae0fb54d92 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
5ea1cf1c8034384d5fd6d554c4cfc6ac420f303b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
d7e5debddb27b913ee74fb53e4d7515754f5b42c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b703c5cf3a72a78e653832c3e63c0fdcbf574316 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
0bfe7c1d717046818d6f9888c5e6b13f0e9fa352 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1857319fdb6ed79fdb6af5d1a897b8381b7ef541 ASoC: ti: davinci-mcasp: Handle missing required DT properties
268215a908e1e385402f6bcf1ed57f6a26081ff2 ASoC: ti: davinci-mcasp: Fix race condition during probe
2583b051db09638f36049f43945082659f562f6a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ba83be7f05c4f23b297facd6682188a45adc1586 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
92beeba8ca0b0e6b73aef827d7806ea5c6260032 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
afcdd48824097ea1f358034feab70f20c82d89a4 drivers core: Reindent a couple uses around sysfs_emit
bae7f2f99147c83c587a7c1b254623d6629b8a49 mmc: davinci_mmc: Convert to platform remove callback returning void
068a53570470f8d3123c5bb44c9bfb7e9162139b mmc: davinci: Don't strip remove function when driver is builtin
e74472c412dbed7dfee6c469d2b41fbe657bad8a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dc3a4a1bcce2cd1e051057f120d1a54da5504e1d selftests/mm: conform test to TAP format output
208f324148c404fa8f67f7178cf824ab5af95021 selftests/mm: log a consistent test name for check_compaction
90211ddeb20db75bfbacdaa30f46a45dcccf4295 selftests/mm: compaction_test: fix bogus test success on Aarch64
f107794fc7fd360a0cf116b318eaf1434408ad2f s390/cpacf: get rid of register asm
d986c05268e4719dcd4046adb308fff7d6972007 s390/cpacf: Split and rework cpacf query functions
dacc405940d782cd3c17c7e86be3a21207928101 nilfs2: Remove check for PageError
7a1641b5ddbdcbea2402f900aad2ac73ca5b8009 nilfs2: return the mapped address from nilfs_get_page()
b3ebea391a8bf62935436797391ddacb9c5ea41a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
50834b563fdcdf8fb5d931e5b8c28cff0c015a3d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9d486832dcdf45f9e3a1b73035d7fef242c986b5 mei: me: release irq in mei_me_pci_resume error path
aee3e7f1795788f8253c365fb27495e6238a648f jfs: xattr: fix buffer overflow for invalid xattr
7bcba54edaf570d0b527f0f856e8376664836998 xhci: Set correct transferred length for cancelled bulk transfers
6d609382376af8da68897b64c64015a8552b5e5d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
116cb52c4eb52e31829e7f74ad6f4d61d2ae24ec xhci: Apply broken streams quirk to Etron EJ188 xHCI host
48528bb038d5b4acc023fdc8e7dc9e6994f1d0dc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
81bd28d315a0b62a9e3a1ffb7946917254d22648 Input: try trimming too long modalias strings
709421d8758f42dcde70b496feec6c6bce87339b clk: sifive: Extract prci core to common base
116451792bdd073a71db56f8feea21b0f2281e05 clk: sifive: Do not register clkdevs for PRCI clocks
f506893fdaa58360ff58f7c8f1cae9051695f678 SUNRPC: return proper error from gss_wrap_req_priv
7ea232f450a9b9e0d5307e6644604c2deadaa32a gpio: tqmx86: fix typo in Kconfig label
2837205d150043b3f5eb5f8bfe3856dcab39c416 bitops: introduce the for_each_set_clump8 macro
a47122c05e6f7eeabff43014b99b11cb7fed1a13 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2f4e819d64571ce28fc32ecc28bd45fd51ef40e9 gpio: tqmx86: introduce shadow register for GPIO output value
0af8df96cf49b315448ca70363fa5d80bb4ccda6 HID: core: remove unnecessary WARN_ON() in implement()
c93c81a0a2548d8926e84ab42184c54381103ff4 iommu/amd: Use 4K page for completion wait write-back semaphore
413f07ae21abdd2dcc95e6604b5314a2ba41590a iommu/amd: Introduce pci segment structure
4fa58bbcf5dafdaf0fcea3b328c04617f0e71eb2 iommu/amd: Fix sysfs leak in iommu init
c1db786a7739529ddf85967972029cea647f2772 iommu: Return right value in iommu_sva_bind_device()
0f5b693f73ca23ae8c88f0a0072156a9e4a7a982 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
59ef273ddd6e1c892aa16604ab2f946ea161d64e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5752086cd8cfe6ec163b70c84fcee063096e2f3c drm/komeda: check for error-valued pointer
cdc51f6124a0e6b2103bd59f13ad6f72d0cf8046 drm/bridge/panel: Fix runtime warning on panel bridge release
7321e3fdaaf129c6e3e7e89e56ab71fe36e8ac00 tcp: fix race in tcp_v6_syn_recv_sock()
7c86cd06bc2823ae5af287e0381c4d81b13fe9d9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fecb71b7a69547cbf48443cc81c2cd9d4b278dd2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c5714782c580ff0abdb62cbe3c1129b6bb19c661 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9ab8942877b9ddf6045e3ee99a0ea8dcd7739565 netfilter: Use flowlabel flow key when re-routing mangled packets
ec133c501e7c118e7353f602c67bae4451802b4d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cda30091fbdb15ac25853e26677f018a6815d8a7 ionic: fix use after netif_napi_del()
857f0981838ae517b114bf32f4d0616a3a072053 drivers: core: synchronize really_probe() and dev_uevent()
2d72c2a14465978a52e38a5e75bb3abc3ae28e60 drm/exynos/vidi: fix memory leak in .get_modes()
6923c1c51eb0602134496d8b4fec45469ba4c629 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
df0f4d9bc9b4d472882d13584c6ac6ce994620c3 tracing/selftests: Fix kprobe event name test for .isra. functions
f76052b73f893d59253ca8dcbeb86417da1b1bfb vmci: prevent speculation leaks by sanitizing event in event_deliver()
087f8c78af15631a380445cf92709ac1d4860bc7 fs/proc: fix softlockup in __read_vmcore
ef92b2359861dbe3c37011ff5e4193d1a3e5f8de ocfs2: use coarse time for new created files
ce8fd5be0d599ee29c57a3e8aac5d1f320e4fb2e ocfs2: fix races between hole punching and AIO+DIO
1d335ce58a1de76d39ee505cc41369526c16ee6e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8b7a23b8c375f981afcbe7e630d41d816ece7390 dmaengine: axi-dmac: fix possible race in remove()
86b874139afe19615001a5d46de2e16cb9ccee49 intel_th: pci: Add Granite Rapids support
11bac9b264255db05de4875dac6bb3371e128515 intel_th: pci: Add Granite Rapids SOC support
28cb6e62aa780e1784986486c7dfce242a97d53c intel_th: pci: Add Sapphire Rapids SOC support
26e42a46d5bf58c80449b936ed815eaafa49a114 intel_th: pci: Add Meteor Lake-S support
91d72a79915ecea07fcdc512f149476f9449624b intel_th: pci: Add Lunar Lake support
5ab82f9b82270599a0d0cf1d0ea19acdb5933541 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
94942dffdc8d19b2c290407e62d913377b99f841 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2f95a569422e7668ef09cc4366e9e66be5152dea hv_utils: drain the timesync packets on onchannelcallback

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b94a3448db4-a8bff4b1c074.txt

2c4b6774a666e568a3fdda443a040d9de71b2fcb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a24ad7bf9e7e4274268abf2835f9e6251109fc1c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e0a10d917e9241f53991d33c1f9ec9a6fff90ae6 wifi: cfg80211: fully move wiphy work to unbound workqueue
be0abda1cf4c2124730cc4c1c198dd866fc261ed wifi: cfg80211: Lock wiphy in cfg80211_get_station
c28dbe510447e1067748f789b4173ee03970b222 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4abf30aa8080aed2712ff396c821f903273f4153 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8246f20223c3c17bd4892e90bed438269f134cf8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a09f08a9d4a34cf1b6034f1382b0ae9760fddcd4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
043113bbe0d1b939e9a329f781d4a5449b5bab51 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cc4b4e7c3b0dd5a364dca781aa85275961a10c97 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
82b5ed592ba1d5fab823a6f96b3fb8c5449767f4 ax25: Fix refcount imbalance on inbound connections
c472f8352ec67e783e31a5ba2dec07090873d487 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
124deeb85dd4249ca7d6fec91e1af15aaf2378dd net/ncsi: Simplify Kconfig/dts control flow
c6d06b052df20986812385482f3db205f12e08b9 net/ncsi: Fix the multi thread manner of NCSI driver
482a18c234324d24708ad042cd6bafbf882fd74b ipv6: ioam: block BH from ioam6_output()
195d4e6d545f97cdb805d00d0b14f07a45b9a76b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
776521fff0f7524a0b3b6d009e33e403e1084fcd bpf: Set run context for rawtp test_run callback
4cc6784f15e0e7f9666d483e970ac8d87d78ce2e octeontx2-af: Always allocate PF entries from low prioriy zone
fa0145fd81b8d2e46c717485682a141ae2971207 net/smc: avoid overwriting when adjusting sock bufsizes
5bb8d2a23a2283468dd2162d20612ee8144d1402 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c702cd0f79eb5097e64d7dce421d61fb62556f33 vxlan: Fix regression when dropping packets due to invalid src addresses
2924ef78b991bed1b81118ccdaae9cd11bf0797f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
421679481bc2f46b1ec8c27b414d70c52dc28939 net/mlx5: Stop waiting for PCI up if teardown was triggered
e317822efc89cb6a9636731cb96013dab9e2f15b net/mlx5: Stop waiting for PCI if pci channel is offline
ef06f97d29c695614deb0fe8cf13ad23d66ac04d net/mlx5: Split function_setup() to enable and open functions
344979c83de7923c0e83438c54722fa4d74c8ae7 net/mlx5: Always stop health timer during driver removal
b3a04ccd86934a62690f25cf4b36ab98a486ea37 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
0f42792bb78099740208e771af2534579ca717cd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ada6781555d55ba3c99e0032de7812691b19e3e1 ptp: Fix error message on failed pin verification
3f9b08a058d12b784cb1461de6f5e0129a9020dc ice: fix iteration of TLVs in Preserved Fields Area
4016f30603d864419aee356e5e0747a650a339c2 ice: Introduce new parameters in ice_sched_node
0b592a22196e00f98409c0ecdb8b637e613ee040 ice: remove null checks before devm_kfree() calls
cdbaa9c1875245bfb7f8b79e70d79cafe85c832c ice: remove af_xdp_zc_qps bitmap
37b54591b98ff282ff2a3fc2ac468065bdd50fef net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
4f8fc2633f20ffd2f1e55b6547c48cea4504b846 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7ebb283e0a9b49f4a1ebb57acc425b0f907d0985 af_unix: Annodate data-races around sk->sk_state for writers.
36ad7759327c7537711eab6c01ba1f671adc9419 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb79893535af694007d67535b5baf38192c8839a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
be73659076a31559940ca8296ea44572666af345 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4603e097dbe1c031b0d0f48624d863c60837abf6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c32cbd03e6b6587858be6459f129b00b32416e2e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8a8bd0bf2dfb3e02345def1df27b3e7603176688 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
46f7193937f7c33bf4f9507bb6eeb74a696e7006 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ce159ee227915fc06359865c414284f444c3f014 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
77bc27c609e3febe10382aeab1a40fb185932e4c af_unix: annotate lockless accesses to sk->sk_err
3d807e12b5532921852a9898bd363dad7af87bdb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a7d4ce0b302f058e23bfcef4723a82b759a90580 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ca7e0032060c022dc42dfd0a6db8033caa30f4a7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
514fe439285f6dcd757718acbe7205d4a29b7b56 ipv6: fix possible race in __fib6_drop_pcpu_from()
15b693f0baae127a1f7f0a16847a92e669016ea4 kbuild: rust: force `alloc` extern to allow "empty" Rust files
0dc84c0d76a298ad938a35f901c353cdf5c2b4da Bluetooth: qca: fix invalid device address check
b2e2354a4e02dbf8383db871246e53551b0b2a5e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
91215346fcdc775dac0f525e7ee68d643b3ec5f9 usb: gadget: f_fs: use io_data->status consistently
24269f5901c3927f77741f1fca311a0dd2af256d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
373dd50e2bbfa5aa350bf776e18b1ac51dab94d5 iio: accel: mxc4005: allow module autoloading via OF compatible
cae347dbdebc29d3fe6c1b4d91289e213d97247f iio: accel: mxc4005: Reset chip on probe() and resume()
38d5e3b84a1931bddca884f4c536d3aa47cad841 xtensa: stacktrace: include <asm/ftrace.h> for prototype
b7731e1cbaf58571c37bbffcbd06b104b095a5e2 xtensa: fix MAKE_PC_FROM_RA second argument
a6f58fad83f412e2acc82adb8e7d192b4896146a drm/amd/display: drop unnecessary NULL checks in debugfs
856a6479b12742e8ef2998c31ed5642e08215a44 drm/amd/display: Fix incorrect DSC instance for MST
6f85f53c0008cdac8545104f7bd48bddcd7e08a1 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
f2fe97d95e78426b05c9cd5ccaaec2861ae81e83 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
2d604a9154070503389bcec386d02c8f0b140572 misc/pvpanic: deduplicate common code
920cbee89b6d6da68683eeae52f3f46fe73827cd misc/pvpanic-pci: register attributes via pci_driver
68df87f62e63ce89feec049e4b2cceac297f035a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2074ef4235da1d91fde59b9c76433cff5caf24f8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5aa8aaf497d9eeb2478b202b35b989b350e1b07a mmc: davinci: Don't strip remove function when driver is builtin
68f23ef779f861d14b4136736f05944ad24ae9f3 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
3f4a1bbeee567189475431ce4c94209c36cac5f7 HID: i2c-hid: elan: Add ili9882t timing
6de55154a9e2203a82c87b380cc8341db66deec1 HID: i2c-hid: elan: fix reset suspend current leakage
f0478e2793bfc6e17b4083e0a46d2dc377689686 i2c: add fwnode APIs
b59626c53531c9de4048c0cf956993242b7fab37 i2c: acpi: Unbind mux adapters before delete
44694d7d736badddf38ead6f6aab71fbf5e62c02 mm, vmalloc: fix high order __GFP_NOFAIL allocations
64d656e4797c5d41a7ca0f3a02f50c93312b8d9a mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
e01162ede53f69d60aebc335b8ffe41ce0ba7f7d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
37b6ffa9950490cd15c0fbbffb2648d8286a3ee5 selftests/mm: conform test to TAP format output
4ab9208a312e9c202323dc14e0383428ab928a1a selftests/mm: log a consistent test name for check_compaction
47191875b9c8963675d9e0156de088fa4a476983 selftests/mm: compaction_test: fix bogus test success on Aarch64
becdb94f110c24213518f34f3c7eb721896205f2 wifi: ath10k: Store WLAN firmware version in SMEM image table
c525fa6292110c3e86112ef26ae3fb1c53a1eb4b wifi: ath10k: fix QCOM_SMEM dependency
49160c8edb6ff0323d01bfe5ab14fe2623c5e13d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
466ebd1cfc391134c36fd316fd218a16f6830bda btrfs: remove unnecessary prototype declarations at disk-io.c
51eefbfb7293084a256e4a6a2202b67129c2c873 btrfs: make btrfs_destroy_delayed_refs() return void
dd3a54d7766dbd673f9b75da9ad2282f34d40925 btrfs: fix leak of qgroup extent records after transaction abort
e8bde215946bcc4a6899b72d05aba5a1615d1421 nilfs2: return the mapped address from nilfs_get_page()
1dd58cca7dc5ea7cde2beb93901a19fb47d39ac9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
363fefc86c7bae6a7c0aa0243a2400ae77e386ae io_uring: check for non-NULL file pointer in io_file_can_poll()
ba4c58e3a3cacee1d4649415b1d2f707daa6afa5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ed7595605cd30a3cae7d66ef85754b9f53988cd1 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
c2eafe33dafe3cb46a55d88690400efe1d7f552a usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
cb23660e771deef7149cfdb985ad09ea27fb8045 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6f06174e745274362086e5f79071cc29d3f588bb mei: me: release irq in mei_me_pci_resume error path
2b3dc5dd327c64605ea3b789dd4f67fd946fe81f tty: n_tty: Fix buffer offsets when lookahead is used
6f1641bd6681800d8a62099c82f8896f633a6f57 landlock: Fix d_parent walk
232a1c3071c6d51242eb1b4f302c0ad7c217ac0a jfs: xattr: fix buffer overflow for invalid xattr
2a20d554922f0dce91b00c449484ae420c226526 xhci: Set correct transferred length for cancelled bulk transfers
06d391fc5941f1ac0c6dd08c2b1343b4ec2f396c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
be0f7109f9b400eb694e0b288b4770dd416c205a xhci: Handle TD clearing for multiple streams case
1c9d27de79b138da3ed8ce16b0929292e43242ae xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5a65ce16dccf1973a070da7fb53e6539f8a3ad95 thunderbolt: debugfs: Fix margin debugfs node creation condition
a8fa818e61acaaac60a8ddc324aa3d62be6886ba scsi: mpi3mr: Fix ATA NCQ priority support
b50ef61ff6b381949de06b029e5cf75ca0ec41d3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7980a45f4f4addef144d242e6f7f07ea29666f6f scsi: sd: Use READ(16) when reading block zero on large capacity disks
d875f82fb9e38a8d92a961b066713ae42434965f gve: Clear napi->skb before dev_kfree_skb_any()
15a77851d31537f16b51a68d0631edc0eab96cd9 powerpc/uaccess: Fix build errors seen with GCC 13/14
8071d714d67d096ea07842f36aa3018366979687 Input: try trimming too long modalias strings
e4db751e06e35856eb35e1d50e281bad4fcee21d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
5d2659bda840627cf5171662d5e094c1c0064f8b cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
65706ad09b9d6f7f59d2c0c549b798820241f822 cachefiles: remove requests from xarray during flushing requests
4c7bdd5e2f7118bf2555123f60268ec8cc1b16f5 cachefiles: introduce object ondemand state
18b9b05cc5827d76ed69e8bc0f4607855bf12e87 cachefiles: extract ondemand info field from cachefiles_object
94f277cecd276a38b619d98a8510362066ade756 cachefiles: resend an open request if the read request's object is closed
489d1af4ad914a824c414c4467d55e3308790bce cachefiles: add spin_lock for cachefiles_ondemand_info
d4af8c5e257f1bdf31a67543f22477224d6b8d05 cachefiles: add restore command to recover inflight ondemand read requests
ad740a71f69addfbb5eac3e100ac01eaabe5047c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e6045cf024b9c603d90e4887a94c564bbe3a63a3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b5c78d73013cb5246817e4db2fe7a515a97a1b34 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
964dc0c8c975def178648976394a9bc0404f279e cachefiles: never get a new anonymous fd if ondemand_id is valid
a6d961b7ea545a87c0c36973f1260c4558d3a3d8 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4169a1d5fe09d766dca0dbdae11213bd382ffa92 cachefiles: flush all requests after setting CACHEFILES_DEAD
ac1a3384432ca184f21d5e1288013e71c56b2893 selftests/ftrace: Fix to check required event file
dd6ec3a731d8dc8effea38abe9bc785a5924600f clk: sifive: Do not register clkdevs for PRCI clocks
a069bddc5741ae7faf2a77e0236698effbfe0302 NFSv4.1 enforce rootpath check in fs_location query
c1b8eb3765ce94510d564e6e94a2ce07be9a1692 SUNRPC: return proper error from gss_wrap_req_priv
0db5ebfff58e5cb8565c5f049b630dad9e037086 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
887790ca0c37eff9a1bee9932f483bdd8e3bccf7 platform/x86: dell-smbios: Fix wrong token data in sysfs
ef30a04c28556d936abe70d249b254525ab5b304 gpio: tqmx86: fix typo in Kconfig label
ab210912cc01ffa25d6a274c391f9385e035cf2e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e9cb3916f499f748c2e5241502466d8ac7a4555e gpio: tqmx86: introduce shadow register for GPIO output value
aa6c6083cf5ad7330636ecad600ee31b4026510d gpio: tqmx86: Convert to immutable irq_chip
5685de6ae32913cc730eceec5a4c931dd54134da gpio: tqmx86: store IRQ trigger type and unmask status separately
0d55efea194c3f8a491d62d1c9dbcc344ef1691d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
867a2c45656220e600127cd1cf56503b6e5b967f HID: core: remove unnecessary WARN_ON() in implement()
52bcd1347c8e3c33debc77c7b55ef92e2254b973 iommu/amd: Fix sysfs leak in iommu init
035bc7b0a178dfedb0402a6461ebdd8ebb449e03 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0bf23b97540154f2b6c87a249d2a2690ff61cb53 drm/vmwgfx: Port the framebuffer code to drm fb helpers
11a5dc1191b2337224f80984f3be9b31095dc1fe drm/vmwgfx: Refactor drm connector probing for display modes
2ea281d1345f725f9703c27dfd2404b10435f54e drm/vmwgfx: Filter modes which exceed graphics memory
104bb96f45e42f70ba76acd95cd9a492ffe0adfc drm/vmwgfx: 3D disabled should not effect STDU memory limits
ab001e054c991bbcbcbe0b8b706533a50dda4ad6 drm/vmwgfx: Remove STDU logic from generic mode_valid function
2fa33a54db62d792881f9e42424a90d2dbc20af8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c76bf5ddbc4445d85bbdf204e0e4a5e39d917f96 net: hns3: fix kernel crash problem in concurrent scenario
792ef8e83533ad82b70f89f61fecb324ae419d19 net: hns3: add cond_resched() to hns3 ring buffer init process
a6e8ecc04e9bd3997d03e3fd73df504da79952e7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
414044f7de0706edc7f43eb84f216c47e6eaaa65 drm/komeda: check for error-valued pointer
4127603037bc8e3851dccd287cfcd08a50934c53 drm/bridge/panel: Fix runtime warning on panel bridge release
a8eeb6ee32f107e7584d6e88dfa31d6e97258193 tcp: fix race in tcp_v6_syn_recv_sock()
2599c9cf262dca1d2dd8e804872281fc521a0b91 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
64e0075215d650d5d67815587afc2e5eba7a01ce net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
70351f179eb81fa7df9132fe5928c5f178f8761c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c456eeceefa77e4760d3fb6e5449bac5ac0fd08f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
28950daed1eac7f3bfb7c72d927106d1ac51eb6f netfilter: Use flowlabel flow key when re-routing mangled packets
4fa4d8aee1a0944352470378edd698e8df65f577 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9c9e7a3d584a7827bdae19ae065a8d4d9e59e700 gve: ignore nonrelevant GSO type bits when processing TSO headers
1aa2618c4aed42141a1431dc2004efce1b80223d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1470c278cab2ba3f64b953739a01b5504f14498a nvmet-passthru: propagate status from id override functions
ffe1322a30a95d4453231e9f640c9e1a1d4286ce net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9c30c18d3bcebbd97016e0d91fa8362857c1f25f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
8dcf9bb602656db91e952056432749a661d2ebc5 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
fdd08e8e9535feb21a1850bf47f0ef14f5bcb3fe ionic: fix use after netif_napi_del()
7437f7cdf8b3f437b9682e946649997457854892 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a89f21180c591a3ab94df50570b20fe528478ae1 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f38daba8e238a0370d3306e2ad96fef99da707c1 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
733f70d063cae90315317a44540c72ac146b5822 x86/boot: Don't add the EFI stub to targets, again
516a7c8b1bd136770f11d2e243520f8069aea7a0 iio: adc: ad9467: fix scan type sign
7700bc64e9c2515007f0ff4bb229e2db9830d531 iio: dac: ad5592r: fix temperature channel scaling value
90e08fc60bffb1f398d10a180aef46d20a5b3b8a iio: imu: inv_icm42600: delete unneeded update watermark call
67b41602d5f13168af3873cf0b650505d7ff8f91 drivers: core: synchronize really_probe() and dev_uevent()
1dc16cff2689be260f68ebf247c723b0dee17f11 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
33011a7c71efb9f4e650d4d369ee22a6e9141283 drm/exynos/vidi: fix memory leak in .get_modes()
10324307346b436d104134061c25059f4d43a696 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5be014612c1b7f10aae06219828c090c6ded7262 mptcp: ensure snd_una is properly initialized on connect
dc5446a67458ebbbfad979372b481d3ab8df5a49 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
986cc4eee71ae13a02ed9751f2c5babba0e203f4 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
e3a5b46f19a1f3630dabc21c5e3c626a239e90f0 x86/amd_nb: Check for invalid SMN reads
42284d1210e2f05fa8ff7f8976bd6d3ba741c6e2 perf/core: Fix missing wakeup when waiting for context reference
b745f963be9756339554b1e13b63cce27e66b090 riscv: fix overlap of allocated page and PTR_ERR
16f28a8c9011af002f0b60b4c39c24a2b792e039 tracing/selftests: Fix kprobe event name test for .isra. functions
46b4eec2bbc24909ddcc9e120f062dcc048b9b06 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8cc85e56ee089c86ae8c71b0e0e199b86314777a sock_map: avoid race between sock_map_close and sk_psock_put
142a36fbc81b0ca5f04820801bc5735cdda31a67 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5e94cf1d49299825759ed0487ff7f1a724388237 spmi: hisi-spmi-controller: Do not override device identifier
5cdabf091c0a96e5f8aa096a26ce15ce8a9fa8bb knfsd: LOOKUP can return an illegal error value
89bd5b9bcd84b9e49d2709e7294447914a80466c fs/proc: fix softlockup in __read_vmcore
b922254136fffcb6b5f9aa17b29268a8dbc31901 ocfs2: use coarse time for new created files
5bebd63efebeb9f25aef1a208e5b663e3665cb11 ocfs2: fix races between hole punching and AIO+DIO
2690812d80c98e535534c00c54c689b3d9675979 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f03ed292b95a359a17875dedc3fcc2fd7c152dba dmaengine: axi-dmac: fix possible race in remove()
be15a80fd2c8898fabb137cf00472d5c6ff324bc remoteproc: k3-r5: Wait for core0 power-up before powering up core1
057b1c667c2da599cd049544ea3fb2806b059b54 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5d51b42d055b891adea52a1190dfcb870d26f1ab riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
bb4403206c9acd4fffcb0248ba867b0eebbeaac7 drm/i915/gt: Disarm breadcrumbs if engines are already idle
957c39b2df86e74e0f3feefebfd3376a9710d0b0 drm/i915/dpt: Make DPT object unshrinkable
f163c4c63d2e3524fc15d5b8ab0b62716ac6ef1f intel_th: pci: Add Granite Rapids support
234bf0e9d4fccd032f9ce661d1bf2d1caad54834 intel_th: pci: Add Granite Rapids SOC support
80922b39a4031483781da10c93835cd11c7c30e9 intel_th: pci: Add Sapphire Rapids SOC support
9a5c9d44cd5822cca660266ab069afc31e816717 intel_th: pci: Add Meteor Lake-S support
27daf6264a7b29aab71a4e254a77f963f196edd2 intel_th: pci: Add Lunar Lake support
f0b54f97c0f13f18e9bf7d3b38b7747712a2736a btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
8802a8f44e4cc28e0230a03b7922da6c8af39ac0 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
c8e5858ae150fa757b359c35c5f8136dd31716e0 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
23616eb673bae3bc1e9265ab4d62765c4df9a9a0 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
3efcadcadeaec32f17340cce0eff157dd390f44f btrfs: zoned: fix use-after-free due to race with dev replace
a8bff4b1c0747cc3021c2e49dcf66db93d7c232e nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4b5fd50a3d-276b33ab6642.txt

573081cadcdeac8e207972fc061b69809216bb97 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bbc9cd6496adef2358780de01e095cd518bd39e4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d5e66f040e84cc5942bbfb8f9b74824244ed5176 wifi: cfg80211: fully move wiphy work to unbound workqueue
9c7e58346c1537adda69383b33f8d7f32322adff wifi: cfg80211: Lock wiphy in cfg80211_get_station
fa90da7021910ebf55995e75a5bf8a666b357f62 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d5c140ab5cb42e28fe0645dabba19f15d9422d54 wifi: iwlwifi: mvm: don't initialize csa_work twice
9439a39d28b1517c950c0b5f6dac3ad242908eaa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b23a977f1234afe03adbf78510262f914ab6f528 wifi: iwlwifi: mvm: set properly mac header
962df93c8155bb300f948d4a0a81215461bde9a7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b2f51d3f026265af5380c15da57badced44738ff wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
90aa9ce02744e2b5ce0909ea9ae3cef0b9b38dc1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
35edf42adb2dec5ad491d818bd70b6ca0d0bac65 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
64c3d92ce8948c6496b01f684d4580bcb28fe07d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
22f6e019bb84984ef1bb1635e13fee0335e44172 RISC-V: KVM: No need to use mask when hart-index-bit is 0
38b8d508b6fef7c1be13c7367ae5fad8b481734e RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
5880a6dee06e3f8d156bc4a039dd665f84be46f7 ax25: Fix refcount imbalance on inbound connections
641deeedcc4ae92ecffd035686a9a2d1a25f5219 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
7bd15ba035542b15b078378f409c0da45451705c net/ncsi: Simplify Kconfig/dts control flow
f6fe37398055f93c02311a827ccbe3358a606c56 net/ncsi: Fix the multi thread manner of NCSI driver
b1bd353090614e9ffd2d0e6c60d5aff33b5bb40c net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
fbebb72c83a35c261584b15c06100261537e4b9d bpf: Store ref_ctr_offsets values in bpf_uprobe array
d4feb0931034bf8eb78ae5eb314b3f5833620355 bpf: Optimize the free of inner map
7dea000158bd599d12d953fb8fb0486c0d8cfb91 bpf: Fix a potential use-after-free in bpf_link_free()
3e9f6c73a81517eb9708058ed6f89d7826317fc2 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
eb3bff52694548c6e23ec5b25201b460d692c715 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
a951befd6277258dc2d8f29e6d556b07a588d8b8 KVM: SEV-ES: Delegate LBR virtualization to the processor
2ade3fc915318e0809ee5617d85e398f8212de8c vmxnet3: disable rx data ring on dma allocation failure
89db6699bdc38cbdcb6b75f43662bbf7ef401c38 ipv6: ioam: block BH from ioam6_output()
de789a3dba4e0430596c805c56a21a27577e7ef6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c5623e90a6dd809c8948fb435ff4ab9d23ce1ff7 net: tls: fix marking packets as decrypted
8815080aca9999eaf824fa4947cb3e691024849d bpf: Set run context for rawtp test_run callback
cbbd35bdd36952e0616b2eb370c878284d26941c octeontx2-af: Always allocate PF entries from low prioriy zone
83b535059bb9231eaa30a0f6daba4dad3ee6f51a net/smc: avoid overwriting when adjusting sock bufsizes
e419e53f3201ef20b1c81f91c9ace5a885631cb4 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c166fb932c094497d3a12a7574a794377668aaa1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4bc298a5615fee20227bd38d57cc5ef03ae237cf vxlan: Fix regression when dropping packets due to invalid src addresses
1cd62a462b95f43a2a42ed2ab3a8064d36e0f09f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c8f5f808f54428240365969c90f4f35511203f7e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
61f9affc8beebb86cb5c013d9219ff166276cf2e net/mlx5: Stop waiting for PCI if pci channel is offline
8f132cf006cf61acf0f7c0db06b5d22872f8ee94 net/mlx5: Always stop health timer during driver removal
7fd3013adce26db95fe5fe893a8ba7e0576252cc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
1cbd3efb86bb1f231993dc1286d56e18eef15895 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d3d43ba4ad4ba3917182e0302f840f4629de7965 ptp: Fix error message on failed pin verification
26a50eaf7effe0840a86f840c827ff773c55d928 ice: fix iteration of TLVs in Preserved Fields Area
70ce11722194076253c56edd11704f8c51ee5a44 ice: remove af_xdp_zc_qps bitmap
7d65df78a9c15d8c122080c6d2084c463d25e61e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
57b2b7e652a82589c488ccae6b1e6aec613b0db2 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
f672653f41943f1ea563a7fd0daaa9cb81479184 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
387725be5d8d43d58ac30e3fae3cc8a92048a501 af_unix: Annodate data-races around sk->sk_state for writers.
5b5ddb045eb92e602c6230381c8b280e527dbd2d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8c3695641507bbd754d8c8523711eb716864f5f2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
78e65b1ff926ab16cde94219fb221e69aeab40a6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
24f75fc2222ef74ffa0966789a182ac164527c15 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
74f6acb647cd82178e778c361917f095079937f3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
74ceeac58ca5cf9b24009600a9f127c364b30de9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6b032d89b915b40e1ce3357598caf34a09b6fb2f af_unix: Annotate data-races around sk->sk_sndbuf.
9033de0fc7610748ec7279b8ef09053cf05a0391 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5673a2f4fc396a6364076186ad37704065454daa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fe6b180b4c49ca208407999bc1e12fd0574cdc9e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b0b09fb5d2896f8503909f9dd69c5bc35350d378 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
abe4844e7f94ee919cba39eebbd98b7a053106a1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1a6406cf471615a431b8a2ba791040c79d3a819e ipv6: fix possible race in __fib6_drop_pcpu_from()
d1611cb8c5b4fea9964b2a68d19d66d68fca6e69 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
d3889ecf9598e1e4861a28c498d6893b8b7aeb66 ksmbd: use rwsem instead of rwlock for lease break
980b1505d2a99b7b65b3ff6bacc8ca6583173268 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
5c6600e383af27db4cc3fd3f79ce31079c524cc8 memory-failure: use a folio in me_huge_page()
991ffd58b690b01f6dc94cb196814997d5b2cd32 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
985caeb7e7130f44719124e9a48fff8e3451be2e selftests/mm: conform test to TAP format output
1412d9e4b0d0f3cfa7867be90ed574aae0dd8c78 selftests/mm: log a consistent test name for check_compaction
a03b46d06c7a413ed1a3bf1b21084e7899cff5e5 selftests/mm: compaction_test: fix bogus test success on Aarch64
8954cfb023a21adc4d85cf3edbbde859c4fd30fc irqchip/riscv-intc: Allow large non-standard interrupt number
800bcc722bf4fa9e6fdf3f0b59d7f175af174129 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f75bb005ba686fa58a019bca9eb0c4fd11ac62ca irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
0436d64482c3e90307315a4b69819a2c2409af4a ext4: avoid overflow when setting values via sysfs
a6aa072ef031d164c15242996765f69608073574 ext4: refactor out ext4_generic_attr_show()
f849170809b335e6bf183edecaf1c29e54b31735 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
ebe5032a5c4e8b6677e3577df15cfb19df80c1dd eventfs: Update all the eventfs_inodes from the events descriptor
37272bb1436245f0129b6aa15871f817f85b1c3b bpf: fix multi-uprobe PID filtering logic
5c76925d9abd777146ab91d3eddadd84ad0cfe17 nilfs2: return the mapped address from nilfs_get_page()
caf6546a13241ef16c444536240cfc8ff4963c60 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3880bc4bba8be46a5ced9d616edda40f480ad1b0 io_uring/rsrc: don't lock while !TASK_RUNNING
38ff07e177831e249409c1989f297ef4e0d76f12 io_uring: check for non-NULL file pointer in io_file_can_poll()
2c57681e68dbcae26deb89dfc3cd5cbb2a206b62 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1f7a6d945c7e4cc952dd7960e3e4f4ed92399195 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
58f14e904fef8468dd9651651f18625c35b897bf usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
4e5efe6c813c56b78caa51926d1f6abae385b5b7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
898f8a0b0c791cb675d6bc3a75c4676151503317 mei: me: release irq in mei_me_pci_resume error path
ef28d7263250c8102c43f92a0d9ad2bf0d4a8cda tty: n_tty: Fix buffer offsets when lookahead is used
a7a5a1698264e66d421aa3f1fc1123250b82475d serial: port: Don't block system suspend even if bytes are left to xmit
42c25a5c0e5582993328f04da7b9b51b708da871 landlock: Fix d_parent walk
8d030d1f8e50f87411980f94ff2141f046d6a47c jfs: xattr: fix buffer overflow for invalid xattr
08969bfee3af50d842eaa0423e44f4115c70df41 xhci: Set correct transferred length for cancelled bulk transfers
8bca10f101b44687ff1507ff819411ef853da437 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c7a78d36b836b194b7c0c7f74e3baf02d46d738d xhci: Handle TD clearing for multiple streams case
9d3dbcc95455859fcc7c82c9f7286a4ef36e44f2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
473e20d262ae9d0b8119020fbf3353a1e7be946a thunderbolt: debugfs: Fix margin debugfs node creation condition
e9ed772ed4c7dcf797ff2e3f349847934f763666 scsi: core: Disable CDL by default
8684ff770fbe3c53b97a09bae1972edfbc718bc5 scsi: mpi3mr: Fix ATA NCQ priority support
5dac443d070fbbe909019171ca3c45c4ca1a6e8d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
48af528a4d07995bcc86adc27f4809b20be7210e scsi: sd: Use READ(16) when reading block zero on large capacity disks
9313512cd90a3875b0a8f373d8c6a93f87de200d gve: Clear napi->skb before dev_kfree_skb_any()
910c410f52512e054ed5ba5848355e6f989bc54c powerpc/uaccess: Fix build errors seen with GCC 13/14
f05add12b80f2c0b2c6bc9e940991e71dbd998dd HID: nvidia-shield: Add missing check for input_ff_create_memless
8aa4429e5ed0bc10e247ea4edffd013d0e9ae0f8 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
40eb966293c1d4073cfa759084ae87eb9006a4a5 cxl/region: Fix memregion leaks in devm_cxl_add_region()
1758e8ccc505a1266e2b967b2425027a7213772e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
cab47fc7fc359c914e0baed7f32d527d99771447 cachefiles: remove requests from xarray during flushing requests
afe44837fc88a763ddde65d5feced954cb8bcf3a cachefiles: introduce object ondemand state
2771bc1ff9a9b24b6824e0ec7ac91f964d45d54a cachefiles: extract ondemand info field from cachefiles_object
20adf8e7cde8df1c0a4111e2bab981a055531614 cachefiles: resend an open request if the read request's object is closed
43ad31613bc5036b74f8a8b781f362067b46d8e7 cachefiles: add spin_lock for cachefiles_ondemand_info
b534d8497a2e498b6d83142cd2420bad3e675e4d cachefiles: add restore command to recover inflight ondemand read requests
106483f5ad8a55251c8220dad417b47cc62df9e5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d9d2d2eea6ced6bd07e677ca32844a8ad9bb0ac3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
c9c98b9bb45a7e3bb3f93fd795aa63bdfd014905 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ceec847b2d9f605606bc68ff5c62672e89c5bbca cachefiles: never get a new anonymous fd if ondemand_id is valid
80b6532b9deff6f88e400554b9edfdaa3f7f6377 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f036f85e8f3abb6167a8ddf4fc77a44b808b3ed1 cachefiles: flush all requests after setting CACHEFILES_DEAD
f2706c6545d3d8cc16901a322e6ebe05943d295e selftests/ftrace: Fix to check required event file
de74788be72134dbe12222eb9187cead30400a64 clk: sifive: Do not register clkdevs for PRCI clocks
e51e466c1461d60f9090003ffb2b0cf35e483de0 NFSv4.1 enforce rootpath check in fs_location query
8088a49609a3282cf263875b7e656a71be412b01 SUNRPC: return proper error from gss_wrap_req_priv
20eb443f18e75d6fd57b5fc933e96002fcb7ff1b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
dedcf2c075c95b02234b2e560780801078180734 selftests/tracing: Fix event filter test to retry up to 10 times
fd841041638d728bbb1ecdf2099e5ed3761033fe nvme: fix nvme_pr_* status code parsing
3809476980da47ce5b8a46f03922ad76b5abc5a0 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
763af62bc7c7c173db2ef343de0f53adc9e44d6e platform/x86: dell-smbios: Fix wrong token data in sysfs
9764abed1eade2f767a2241ca2acfedc6d4ac53e gpio: tqmx86: fix typo in Kconfig label
bedb6f3906ba8ee5afadac49c51ed7152fd17674 gpio: tqmx86: introduce shadow register for GPIO output value
7540a35ae1794415eebc7a68f8f9632ac8fed11b gpio: tqmx86: store IRQ trigger type and unmask status separately
bb659cd969dc7a001b6c53d8a651359bf32c884b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7b873103eb6085ff646b3dadc1258406f8ca5e1e HID: core: remove unnecessary WARN_ON() in implement()
ce7b524de7a50d1543f6cdded2ad64af43d3d32f iommu/amd: Fix sysfs leak in iommu init
edcaf8ec84bf63c1409dc011b75d1dfcda62f79b iommu: Return right value in iommu_sva_bind_device()
8375ca41938c4deac023fce9acc0a5a0a98bbb36 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7505417560b7a8126cd67bdf07daf6167ace2a5d io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
b47b75deea6c1d24bcad4c3beda82af8ed16962b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7846f0099aa9c2064965fb200fb5feda8ed86544 drm/vmwgfx: Refactor drm connector probing for display modes
2c8c910eaa46d4265b6b8f430cf49f3290740d31 drm/vmwgfx: Filter modes which exceed graphics memory
73726f25f2317c4ee39ba9349fd3f13496db4704 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1584be2331e0d9530cb06d44b6b9734d81170e82 drm/vmwgfx: Remove STDU logic from generic mode_valid function
68f48baed7f5ecd26e2b1ccce37316fc5d0007c2 drm/vmwgfx: Don't memcmp equivalent pointers
ad6b51f970a8e03e97fed58dc32abea5d1d6014c af_unix: Return struct unix_sock from unix_get_socket().
58cc425796e91c47671d6bd4a9e11e8fbfd6c908 af_unix: Run GC on only one CPU.
ed801560af27cb5db639e49ea4ee9323cfb72102 af_unix: Try to run GC async.
e7bd9a2c46baf00a7154c20fe2e07699bcd36adf af_unix: Replace BUG_ON() with WARN_ON_ONCE().
4478132b28ebcef0ac72cd31ad5c25ec354b6947 af_unix: Save listener for embryo socket.
27b608668e964390a78cfa7cd1ccd50b6dc900bc net: change proto and proto_ops accept type
dfe6a08e7905463fd37963dccdf1e188b808f9c0 af_unix: Annotate data-race of sk->sk_state in unix_accept().
28a7a059136f0ddbcfa5e7adc301333f6ef2f9a1 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
8728f9971c6808509d2ff0cf9f1c23e45530eed4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b0673be78c89a24b14f6413165456b6a4561febd net: hns3: fix kernel crash problem in concurrent scenario
78d143171a1d9864604aa7e6e1f2241c3af11c9f net: hns3: add cond_resched() to hns3 ring buffer init process
877cc2a632f9d64ebb1868c672ae89acde217038 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d441f37ba818def9c2f9d8e0dd1dec65b39430d4 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
59f145d0e4be8bb20dcbb453a2e967c9ae0311a3 drm/komeda: check for error-valued pointer
1ac3e1484c4153948f2459e9e6c5f994bc67db4c drm/bridge/panel: Fix runtime warning on panel bridge release
54da2ce89d7dfbfa52861db4a7b14374d31e0e99 tcp: fix race in tcp_v6_syn_recv_sock()
39999d8c6b6580408ce62550c01c312fc5852b30 net dsa: qca8k: fix usages of device_get_named_child_node()
b0ea83541ea953dc1581eddbf1ec14df82c2682d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fb4aa47ef268184bd6ff939399869a897c344cee net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6b8ace5fcb2962e4546740d395c64a6e9707fb0e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5d2940111fca04b52708058d7445aca5564cc4f8 Bluetooth: fix connection setup in l2cap_connect
0236c3a786ef255b8d17348a586324be7e4f8b57 netfilter: nft_inner: validate mandatory meta and payload
70e89faa3689e7a0b22750d8012c2c6bd2ab28b3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8f1bf87e7495e6e86b281c5f13de1ddd755a7396 netfilter: Use flowlabel flow key when re-routing mangled packets
99a8832a201b335451e01d61f4c2c9463bb4171e x86/asm: Use %c/%n instead of %P operand modifier in asm templates
ac04c3a2f69aec0cf06727cdf5c37210d2b68cfb x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
a8718f7188ac414d7bf1484f2c3b36a655fcf07a scsi: ufs: core: Quiesce request queues before checking pending cmds
d19071d2387454048cb0261867244363cc663284 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9bf6d277b050d6ee52e17a6eca167cc5d96d22a9 gve: ignore nonrelevant GSO type bits when processing TSO headers
f6c5bc220947b4912a536273d619e833310da135 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c61e7a24c90f55c3cb582808bd94d59923fc062c block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
8c17e624f77623af2017f02a3071370577ab35c3 block: fix request.queuelist usage in flush
366e2cf97e3dca77ecb036069ac867b0d3424620 nvmet-passthru: propagate status from id override functions
db420f968ba3faa3e8ff6d3c17ae5218eddc158c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
79b385343cb3b60f8d870e32aaa3520fe18da048 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
dcfa9062689b9444c45001bb910f3aa90493ce47 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f7ed7cf5ced2f6c8c061cf8763d91419ef4491e5 ionic: fix use after netif_napi_del()
afa592b2a652e03a5364ec302b246d09a6687b39 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1db0f18c028687bcdb3bbd63d943aa24d147f237 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
2ff54dddf8e19283694f15dcd33b7be92604ec2c misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
508ac09c2a5870982844001c8e7bf0fcd0fb4433 ksmbd: move leading slash check to smb2_get_name()
4777b0bd2834582e52eec4883550fafc4c0a26c2 ksmbd: fix missing use of get_write in in smb2_set_ea()
a14fd2eaa6f4003b68c79a8ad8962ec6cda4f395 x86/boot: Don't add the EFI stub to targets, again
bed06cbf5a667595925a8420b0b53023680c9f8f iio: adc: ad9467: fix scan type sign
4b5603e7f4da5e3c65a7642c88d8771fa1fd7f79 iio: dac: ad5592r: fix temperature channel scaling value
a74d18ff30971e44495eb70f13a19268fd182bb3 iio: invensense: fix odr switching to same value
bbcb2efbcbf7555026bb9f38d84209f4403a4d7b iio: imu: inv_icm42600: delete unneeded update watermark call
cb7f46a574493f372724e03897c6ed1c50eaad99 drivers: core: synchronize really_probe() and dev_uevent()
38f1fe52c03d4ad35a458c175214c3b35932a308 parisc: Try to fix random segmentation faults in package builds
9dca748c3c0f9450fcbb7323dada7384800120b1 ACPI: x86: Force StorageD3Enable on more products
a0e3de5ebcd8182df6ad46b69da9b5c181a44338 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
124c3c52a2a3bb7cde56bb83d9824a58da2c728f drm/exynos/vidi: fix memory leak in .get_modes()
da989378be71f288aa592dee14ee2658eec2c2d6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
55fe03eed84e94d7e279266010cba9a9571ad989 mptcp: ensure snd_una is properly initialized on connect
7d8469784bd05df929452097076b97aba059b902 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b9bd0cbaee9e856c7983ea6917ea43a10f410c3d mptcp: pm: update add_addr counters after connect
a267c98447745a2d539b11c709f2984b194020cc clkdev: Update clkdev id usage to allow for longer names
fd5ff5f7171225e3b6fa983b99aa73d67686b14d irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6700ec85791e42b35b3a9620091d72e3cf31faab x86/kexec: Fix bug with call depth tracking
ce1edbffd9dbc1444c5a1306222d2ea0a0cc60fa x86/amd_nb: Check for invalid SMN reads
e66c042b1883f9bda724af4ca20aafe9f1433a0c perf/core: Fix missing wakeup when waiting for context reference
1dff9cac5661c7b86ecab95077f11c7b325ece13 perf auxtrace: Fix multiple use of --itrace option
1d24cfe16625423644e5652f793108149a8c102e riscv: fix overlap of allocated page and PTR_ERR
fe4cee598de31d8c67fea438b4cc5d0cbc9c8b17 tracing/selftests: Fix kprobe event name test for .isra. functions
d1c3f6dba6a8dc6f9da31d19e16199290a7cbbab kheaders: explicitly define file modes for archived headers
7854bf62ac3b3348d752aec00cb8be4f211a2ebf null_blk: Print correct max open zones limit in null_init_zoned_dev()
0e806fe0c5cab20a9bb4bb35c70669456d2d9333 sock_map: avoid race between sock_map_close and sk_psock_put
cc707a99ef3402a9f561e367369a26f7204613c8 dma-buf: handle testing kthreads creation failure
217512b678e82fb4881c1e79962e80d5f012ca55 vmci: prevent speculation leaks by sanitizing event in event_deliver()
74f51386d8c26bd39cbf13f26bac7a7fd31dda97 spmi: hisi-spmi-controller: Do not override device identifier
8eff55469ad3438a7b2aee5400be5322ac88dfe7 knfsd: LOOKUP can return an illegal error value
04d74b599e3c009717d3f1216caec73c620d727a fs/proc: fix softlockup in __read_vmcore
874b3d8192030599b112cdd52d2da246a734e6ec ocfs2: use coarse time for new created files
3d0596f3563f58c543775a97c0718c428a607e53 ocfs2: fix races between hole punching and AIO+DIO
a2cabbf524c5b42361d9caa27e46e4ff0ef66508 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6361761b8bffa2ba92e6f5f9704dc9c7b50dea03 dmaengine: axi-dmac: fix possible race in remove()
5a52cdc4cbd8c2d2e7eb0a387b095ed321f00de5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
2341d953ea4327f19eee9fdb1bb5f096180b3924 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
aefb963d1670e0b99e4b224a53134a6308a324c2 iio: adc: axi-adc: make sure AXI clock is enabled
e431c0cf45b6fd2d446950fe06bb3545e5384bac iio: invensense: fix interrupt timestamp alignment
cd108689a0acfb08f6cd3160d288d1f5f386b6f7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ec6c6898fc59a6f766658ab067f80feca543193d rtla/timerlat: Simplify "no value" printing on top
cdd325d6d6b49d6ee585e626c61a91a69eb6eb60 rtla/auto-analysis: Replace 	 with spaces
b805cb6968d637c13a65f01d48090ca6e595f0d9 drm/i915/gt: Disarm breadcrumbs if engines are already idle
5a2dda80b628a65f1937ec8b22f71254c7275cc8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
97f50e814e6f19dd653eedc1722ea4c25e17217f drm/i915/dpt: Make DPT object unshrinkable
1b6292e63c4aff676a8781e152947a0ec0bb24c2 drm/i915: Fix audio component initialization
e944aeebd99fc00dff4b5680cebcdf897402f20b intel_th: pci: Add Granite Rapids support
d87c310ff7902993c0d49e4410b5477dc12d4a2f intel_th: pci: Add Granite Rapids SOC support
538f1b16bb353a11b86a5996b9ec2f58e13c8603 intel_th: pci: Add Sapphire Rapids SOC support
0891db058dc04937e91502cad45e2e2795753879 intel_th: pci: Add Meteor Lake-S support
229309a708405b812094dffdfc161db630f47357 intel_th: pci: Add Lunar Lake support
ed8acebd46b602ac1281db9666960aa135206c47 pmdomain: ti-sci: Fix duplicate PD referrals
d38d6c411ee1cc0fcfaa79cff7c744936ca6c230 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
e7bb7775f8f994db6e2f30edb1a16cd6436cf0b7 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
9debabce4e9c63600f3c12b7721f1d6dceeafadc btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
e25346a829b8d3dff299f304ed189fd19341343b btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
7de0b1dd8f254d9a968d2c5c32496a808907b275 btrfs: zoned: fix use-after-free due to race with dev replace
0d0a04825edfdd2bacd7ce78c755fec453b09079 xfs: fix imprecise logic in xchk_btree_check_block_owner
13d328e54e0d826a322aa0d6aa7f5b879c93c199 xfs: fix scrub stats file permissions
fb27dce643eb45a3f8bff80961f84aeed9415e7e xfs: fix SEEK_HOLE/DATA for regions with active COW extents
b15366957d4dd8e3bc1f5b4a25d58f39713fa6f8 xfs: shrink failure needs to hold AGI buffer
e97aa317375c9f4a40770fafdc4d30a55f4f1456 xfs: ensure submit buffers on LSN boundaries in error handlers
720e48ef11f12d89e5a57b900e9cdb27b141873c xfs: allow sunit mount option to repair bad primary sb stripe values
ec3e1d53be28ff283eaa8e8821a700198c613e74 xfs: don't use current->journal_info
5c043778fad98fee2107b6a510f6e01e8ced3246 xfs: allow cross-linking special files without project quota
38ee24eecea8d90aea540a990571004a2a8c9aa3 swiotlb: Enforce page alignment in swiotlb_alloc()
3b51ee77eb17262ad26b01d800a1ed3ae96a76c6 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
eada5756b4d41d9c327f431e1173a13fb2567228 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
276b33ab664249137c3c3fe241eb6be4d4a9f117 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============0156191758944953039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e519835ce19f-2905e0e00167.txt

72f9b6c8908271d03577718ddc673c2367b98eec wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
fd8ad31a3b4320c8713a98ac2dde44b97c4d6f9c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
2eaf57f53269fadfb5951b543891f5de84b80b9b cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
9f05e9cfce9920ab57ab0f34436e43d3896e2ce8 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
014599e36f176ba5d8eaa2a54f3bf862bdabfa82 cpufreq: amd-pstate: remove global header file
d563871bd6a224c05e1660064b7cce03a02214be wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c981c91d4bc22bed76fbebf6da2cf04bb2da5ab9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
296e4ca47d3a80b3d644430f526e318e9fd0e161 wifi: cfg80211: fully move wiphy work to unbound workqueue
24496c5e7abcd9e638d7b537df04d6502054e0c1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
6f386c88773392a85d21279ff597e3d95c7c6688 wifi: cfg80211: pmsr: use correct nla_get_uX functions
581936fdadf66eec1c461df4dd1da734c2b9c3fb wifi: mac80211: pass proper link id for channel switch started notification
3a7df7ba708024803050506827ae1a57a4471aa5 wifi: iwlwifi: mvm: don't initialize csa_work twice
22360dabfe8e5f532866116393cb8c5084e8a837 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d36b109d68742ac0d8c9b00a7b6dcc052b249f3b wifi: iwlwifi: mvm: set properly mac header
a357034b0195f3be22540fa4d06ec7865b1d3fea wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
98a58d032080bac03261ff9e74f18966e7f5c665 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b0a969cd18850b4202f0d0a6f989dec733e45080 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
66735d57afc5ef64b83c04c4b5d5036f78961328 wifi: mac80211: fix Spatial Reuse element size check
8f07d82b2cae2f2ada6f5379f0f4c87bdf53e90a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
21938e0336ea255038e469b52c0e41e6399108a1 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
e886980e64cebe8a9fef3c803d2d0c016242995f RISC-V: KVM: No need to use mask when hart-index-bit is 0
2ac9cb9065634086ea519995b0c85a26f5d56e8e RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
ced7868ffc54a028f4e9c0dd3b03d87dcd2f1910 virtio_net: fix possible dim status unrecoverable
864f98a0bbfeb5884a5fe7b24d41b6b59dfd3d64 ax25: Fix refcount imbalance on inbound connections
b41996bba764381cb471be8bbaacd92252ceb829 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
102866a9023ba1a5599e4a82e48cb079f1e3e11a net/ncsi: Fix the multi thread manner of NCSI driver
0f6fb4d34e73c3122c9a4f20d94eb1dbba8a53fa net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
1f5673fddcaae11586c1c5c9b166e70767fd654e bpf: Fix a potential use-after-free in bpf_link_free()
401201a9067d12eef296468e3387513aaa193397 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d27031daad298c7dfe7a9c52271dba4a1b585ade KVM: SEV-ES: Delegate LBR virtualization to the processor
d4b5a541c6d129b6badf2400811afd3c1373c9b5 vmxnet3: disable rx data ring on dma allocation failure
da1eb80ec05416b2a8a9a4541e39fe2f180da556 ipv6: ioam: block BH from ioam6_output()
59829b52740ea3cdc672f3b0507ba4ee573f14e2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5583bac250b5113450964721dfd8e503c12fe577 net: tls: fix marking packets as decrypted
d83d310b96a555c323d349bbb3870c96cba9b914 bpf: Set run context for rawtp test_run callback
917d68a93210e14d1ec09512dd556f4aef302c5c octeontx2-af: Always allocate PF entries from low prioriy zone
d165b4d3ea40d46f45999db13cbbf339011ed9dc net/smc: avoid overwriting when adjusting sock bufsizes
08253cfb2ab123f26fcc4d5b9b9329bfa10613ce net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f25ffbd6dcd85d0754b16706af80e772e3aeec67 ionic: fix kernel panic in XDP_TX action
c721f08f8fb08fd18d3fd3946221c122f1ebebb1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
99f1b731df91f941fcee9349ca73125b404df073 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e18f878786573f784340064de4dc1bf38539a56e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
15c863929c91b3ddd549a8827bdfd726746f7838 rtnetlink: make the "split" NLM_DONE handling generic
dcd8029870c218ea984759ab17b8c18f8bac8512 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
a24ca6efde28bdc8c787f29cb17b2a28dc054624 net/mlx5: Stop waiting for PCI if pci channel is offline
f2b2f480d592ea7070dc1f6480679d8175fbe22d net/mlx5: Always stop health timer during driver removal
70459baac8475a7cffd78503b7737fb323a450b6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
abd8284825c1ab977ebaaf6d6a44f8fa63f14f5c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
791fb23c524b7702a7d0aa7521beb518b51fb1c4 ptp: Fix error message on failed pin verification
99577c7ff328105d3cc8cad853998ee32509bfb8 ice: fix iteration of TLVs in Preserved Fields Area
e7fde312ba3cb571fb7ef870080f5de2a22ba031 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
d0b120f13f1be7796d4f0d49554ea9256f9f30f5 ice: remove af_xdp_zc_qps bitmap
eb7fe07589cf00e4b012378a140f5236349be445 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
7583c50059cd5afa44b5e24ff28ced7965d001c7 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
ba2b2def82ff538bcf0e7fe672366f7a3dcb605f igc: Fix Energy Efficient Ethernet support declaration
8c64f2b7469152b0f779166375937dddfe079039 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
dc92dba1736c6924efe434590a96047810d6fe28 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e1d0aaa31eebe6517e5106ebb75aea8f3d865498 af_unix: Annodate data-races around sk->sk_state for writers.
07221f5692f6b19de638c8e86d66e56b4b0a9bfc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
940332a3877274c69a38c704766ca836ddb7f1d6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2f1f6fa4cb724357fdce22e7a1bfda2f0b9e1f6d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9f5c95677b6096756cd50095d7c7cddc6e31abeb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
527316fb4bfa1e76c741c9079ff03b7bf886e085 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
61971815eac96c6c0b5b74541a8912e313260c92 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
08af8f4fe5cc313a7de792b615677c20a733d091 af_unix: Annotate data-races around sk->sk_sndbuf.
c31b5434e53998de92d213a910c3a4bd31ff6acc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
95362b0d3f67bd5445fa6a36b6d564c0ab82b969 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
62fc3f5bc7d50c584021b18aa033249642fd688a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0dabadf33560b70b76bed8ed551f734b7ebcb158 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
89cea03532bc40106b9b56f2ccdb1840b7db0d44 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2ce8c7deb12e1668c97cef1645daeec295bb0907 ipv6: fix possible race in __fib6_drop_pcpu_from()
fe547a6381780ae9a550d148d7ef32512686b3ba net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bab8c37680d05a6c5197619a8536134d37ebcba3 drm/xe: Use ordered WQ for G2H handler
74d41274fc6ac6210c6f30f7529a2816bd6966ee x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
78b174e81d629adc544ce90d7317df5ff3924d94 x86/cpu: Provide default cache line size if not enumerated
e04e91b36c7fc035663b379e5dd04b64ecbc7452 selftests/mm: ksft_exit functions do not return
d027e3a7088cbe265b0b89ec4263e5301cf3fc84 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2947a0577aae77bb7bdef932ee82e89ada08994c ext4: avoid overflow when setting values via sysfs
564f9c5cf1e1fcee17aae9be4a5ac2bef78c0800 ext4: refactor out ext4_generic_attr_show()
3a2a92799b82a54867a892284f0e401c0b5b9e9a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0267a203ede95e9680e92bc8c252a883846aceb0 eventfs: Update all the eventfs_inodes from the events descriptor
568807d8c7e5efe1bfc815cc472a9115d24add52 .editorconfig: remove trim_trailing_whitespace option
95afbad5e9be79dcb824f73920dea9c416cfe18d io_uring/rsrc: don't lock while !TASK_RUNNING
c574089a5d07c9d2c0f5ec5c254dd59f72316793 io_uring: fix cancellation overwriting req->flags
1a19967c5a2d8c0cb75c96cda327b43eeae286c0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
23de3eb7cb47e0903ca1250b524bcd8c6f2deda1 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
04090b8bf4a8388cccb21ec54f6e6e6911fde845 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
dfddd2df77fd0c151edfcc4bed778b36500ccc59 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
f7bcb73221008e313fb0296c08ed989baf873da3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
491d48857bb63c0bf682f6a816ff344d007986b4 mei: me: release irq in mei_me_pci_resume error path
f7b013baf8b04486d0027a0df008bd7b15cbbcbc mei: vsc: Don't stop/restart mei device during system suspend/resume
3be9f5a5c093eb73e77a785219f6dd0caf41d937 tty: n_tty: Fix buffer offsets when lookahead is used
3d030a08464db84597fdc0b49686ee93421372b9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0e6b748593d3d6a5ba554ed17456dc9240132ba9 serial: port: Don't block system suspend even if bytes are left to xmit
e231ad3b990d8e895732afd0bf32f78ab9ca3e69 landlock: Fix d_parent walk
f9f8eb57c0a32a03387fada8ff82f8d4112f2bfe jfs: xattr: fix buffer overflow for invalid xattr
883da6c189d9a1ab878d85d274f041e414984e00 xhci: Set correct transferred length for cancelled bulk transfers
8646f59fc2aaa3f5fe2e049b92000aec2558634e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e73b952ad225bd7f4f40a49b3d775db327719dd8 xhci: Handle TD clearing for multiple streams case
19d01ff73272a42fd753de8f7ff61085adfb5a3c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
344e7efcb6f8d1fc86a722386faacbb0ef6023e0 thunderbolt: debugfs: Fix margin debugfs node creation condition
cfc71397a932042d83a3e7fee145e0d57759a0fd ata: libata-scsi: Set the RMB bit only for removable media devices
3029173569e6e99c05f8b8afdf03e3a93d069c2a scsi: core: Disable CDL by default
3f28db7d2994b38a9baab64639287e83824e2978 scsi: mpi3mr: Fix ATA NCQ priority support
2894a00eeb168e34f01fd80f4db3692091709c0b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9586d5c8c70535ac083ab416137399000d7a2231 scsi: sd: Use READ(16) when reading block zero on large capacity disks
7f36b50487a1f84cb5ce241d98813524d3c7406f gve: Clear napi->skb before dev_kfree_skb_any()
ad0b215077804ef1930b0e9ac83a966962e4cad8 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
66f561cc31e7fad085dcc3cbff5def2dcab29349 powerpc/uaccess: Fix build errors seen with GCC 13/14
0adbc99104951fb44efaf73fb1e1d768211e257b HID: nvidia-shield: Add missing check for input_ff_create_memless
0388d9a43a5b3e0a048cd2fda34fd036004b754a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
a5a4774516448f80a8b2e1e6f57502481cf14912 cxl/region: Fix memregion leaks in devm_cxl_add_region()
a4bba168a18c901946fb3a03e3c16a45c8771fa1 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
aac3a829c23c2596f4a14c1e30d8d98872c85574 cachefiles: remove requests from xarray during flushing requests
aea3bf50089203cc069cc2934fe8ec39acdd4c3a cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
4d3163b9025df6f974e0124bbae5689ca683cca1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9dc08e98aaf68147da24c71b80f75e8d4a5ed667 cachefiles: add spin_lock for cachefiles_ondemand_info
3687531fc6d762fae122363624a269c527347397 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b4094ba1c6202e31c8f4b97368bfbb2607d84929 cachefiles: never get a new anonymous fd if ondemand_id is valid
25089edd19990145b1b9147156275c71fee2722f cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3f1248c6d60994cdc2d2ccd8fde7842153045373 cachefiles: flush all requests after setting CACHEFILES_DEAD
8588bcff0e8c5db12655fe24fef429bdbde25e4e kselftest/alsa: Ensure _GNU_SOURCE is defined
7d11d77186c040c0d815d9b003642bfbb15de4ce selftests/ftrace: Fix to check required event file
5980fa8dddc80412e434e26e8a35b7e398960546 clk: sifive: Do not register clkdevs for PRCI clocks
9fbecb42f4a54e0e019628fd7a33276adbf77fda NFSv4.1 enforce rootpath check in fs_location query
c731d8d4bcc0b3705f095bae0417215fcc3ffc71 SUNRPC: return proper error from gss_wrap_req_priv
a69d815d3cee2e781f9ed01574d705be3f244a9e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
21a9d4ce03d60a23132ddb273ca84be07836498f selftests/tracing: Fix event filter test to retry up to 10 times
fb62008f5eedb00e6b6ff73297f8dde71e29525a selftests/futex: don't pass a const char* to asprintf(3)
dced3c7320f91b1c493690748d0946d1f3de65a7 nvme: fix nvme_pr_* status code parsing
e426e098279586c27f728de2be9896d1e40c5217 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
90a68298648102c07f8e5ee6c77f8eaa8e81ad22 platform/x86: dell-smbios: Fix wrong token data in sysfs
ff15cd6cdbbffe24c471449ff8101ecb789d8b75 gpio: tqmx86: fix typo in Kconfig label
12ec78e6647a1127844b54c43030e074be6f1949 gpio: tqmx86: introduce shadow register for GPIO output value
904f92d59bf5a421aa331d74a6f9bd3010cd2030 gpio: tqmx86: store IRQ trigger type and unmask status separately
6753df444616aeb6f631d4642d805c9e2e40584d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4801d4e691c45cca26ffce8c7c9dd646685b1f77 HID: core: remove unnecessary WARN_ON() in implement()
603ce73acd7cfc6e483d1fbfa981a95000305441 iommu/amd: Fix sysfs leak in iommu init
526100ae87c053ec3bea3e269c6cb8aab89330a7 iommu: Return right value in iommu_sva_bind_device()
554a9ec3a0ce08334f9ce648dd9b61215294dc77 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
1dde90f31a0e7fc5f4623e00ecb966b46eec6e68 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
2e4f1c1efd911789ccda552bb05fbad24ae9c02b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
add4da8f8bd0022c035e5d53fe8b7ec665deabdc drm/vmwgfx: Filter modes which exceed graphics memory
2491a3c0c4779ebb90bc5069af7e9ff72261609b drm/vmwgfx: 3D disabled should not effect STDU memory limits
bfa18f57c6008ca5bf7dce9df068b64352263811 drm/vmwgfx: Remove STDU logic from generic mode_valid function
86e344106af1fac9decdd2ff3add9c06ab729889 drm/vmwgfx: Don't memcmp equivalent pointers
56c814f1a25d4e1a648229dc9c392e6e7faa0a44 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
9d4f61634989ef9c2cb756fd4bd0ece34ece979c af_unix: Save listener for embryo socket.
e886e6a2feecc777d63e05d6d748bcec6a440b94 net: change proto and proto_ops accept type
ce9a3987c88ed25bd7a508a445d562f3a389b7cd af_unix: Annotate data-race of sk->sk_state in unix_accept().
ff1a1a3bb2b2ad48c96e20774d9daf3e58a51914 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
a2abeb9576604ec5f161f9ee7276f4f161715653 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6656b3664c83100cb048fdaf39393fee0e7b54bb net: hns3: fix kernel crash problem in concurrent scenario
c968e7a6fdd984755c976c2c8c3d8c5433bf73de net: hns3: add cond_resched() to hns3 ring buffer init process
32ac29a14d5a9ad467e1b20666e7583c2be9ef03 thermal: core: Do not fail cdev registration because of invalid initial state
823b5fe8e105109e8fdb92a4a8a226b198af2234 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b758b8dcb6694a5f5bc81f1274ee89dd6c1a81d6 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
9a26414d6d02d1946f99b34d1aa5e7ea0c9628db netdevsim: fix backwards compatibility in nsim_get_iflink()
dbb036eb950569193f83bebc0af50ed4e5413f4d drm/komeda: check for error-valued pointer
04ac6457b16ed353d39305d903c6a452f7cbd13c drm/bridge/panel: Fix runtime warning on panel bridge release
44dbe67d8feb07c9fb71d745d7ad2bd49841cadc tcp: fix race in tcp_v6_syn_recv_sock()
bfeed573c017ff1198c5a3432e94b916637be1a7 net dsa: qca8k: fix usages of device_get_named_child_node()
6e5e5da9fa7e22bc0927ae639d410171d520149d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0180833b8ce87f8a9e0185efacaf1a9d954346fb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5ca40927647928a1621d6e0d122aa56e51d3872f Bluetooth: hci_sync: Fix not using correct handle
b95451868a30335bce1c0622a4e99a55ab0d8efe Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
612ab9d59ae8817202bb6ba3317c3dde17536642 Bluetooth: fix connection setup in l2cap_connect
a93f16b6abcaa47daa47254e35da719386f45db8 net/sched: initialize noop_qdisc owner
4f26573e74e35ee9ccd58e003e0730bc7f9da255 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e6a63073cb7b1071a53a8979c53be96caa440729 drm/nouveau: don't attempt to schedule hpd_work on headless cards
0d0d819215d81425f8f70fcbdc35926456f6fe08 netfilter: nft_inner: validate mandatory meta and payload
f10aa53ab0b5079749a350263c9ebb3c28a56708 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3c5e9137a810671a1e62287addce62a1ca2cd2a5 netfilter: Use flowlabel flow key when re-routing mangled packets
005680dca0fc58782492961764d81bbfafe89eb6 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
9a6740e6eae20aad3102ed7840d957c29fd9c45f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
fd30c12456ad0b728db07f1d7e3cb839c28c746c scsi: ufs: core: Quiesce request queues before checking pending cmds
afc3b660a41fa2b979f787f48d717c8b499e6489 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d8eeb49acc47f80cb311a9bae75c8e6db24721b0 gve: ignore nonrelevant GSO type bits when processing TSO headers
8bef686b32bcc33d65065b3428098b65c03c83c8 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
fc2e14594056965ba775c1fb4055e36b03c0ce76 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
610024e99b63e7b956d9f576eaf18860e2a67670 block: fix request.queuelist usage in flush
c165ce9ed48e9c6e59bf0ab6f53423471dc07379 nvmet-passthru: propagate status from id override functions
d43050ebf9563fb4da05e28764ffbccdb9ae84ae net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a783a37b76e1073d7977a61308e0a8aaa42889bd net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
81a1d652fe1248de89db218b391eeb4d0f425b59 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c33392479290ca8465eb654ba7dad48edfb22d70 drm/xe/xe_gt_idle: use GT forcewake domain assertion
0f883d52967e82881ee7947fc6215cb1f0753a6f drm/xe: flush engine buffers before signalling user fence on all engines
52920418f6fafb6587299411ea871ca8ed484057 drm/xe: Remove mem_access from guc_pc calls
9db8224f5bf6f7e9e0fd257887d883456e74d17b drm/xe: move disable_c6 call
567a16d715ddcb890a89aa5844a161088845c23f ionic: fix use after netif_napi_del()
3569730d29e6a71c777738dd4320d49dd67faa83 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
bf33a4c768ff2461116a0789b83ce74c3dee7b03 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
57edcdd29bfd1bd38231c0602be3fbc93fc1db7d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1a1b9c98cef29676da418f57b9313dc2f9857cb3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
a0f9f54890875b4d33050287dff39f284dbfb39c ksmbd: move leading slash check to smb2_get_name()
650ac9e472c2381c0d3e92efdb51cfde711b61d4 ksmbd: fix missing use of get_write in in smb2_set_ea()
99d2df2f1efaea35d159de3c5559b9a3fccbf533 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3de27a3864adb0b2c8b7170dd197bfa5299b44d0 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
0bf6b55a6474ff0e226aff07aa58b217fef33d57 x86/boot: Don't add the EFI stub to targets, again
65606423f32858d4afb4c83d3d8163d7b408baf4 iio: adc: ad9467: fix scan type sign
1fbf7a279b2a75c80bede2b1e1f9c108bd840d70 iio: dac: ad5592r: fix temperature channel scaling value
66d20580d2fb6898caf57bb753b568e65db0df4a iio: imu: bmi323: Fix trigger notification in case of error
9a3cebfd18c03989f5d124d2b83e763451ffbc79 iio: invensense: fix odr switching to same value
ab661537ce2e04fa4b676b6c5e01dbc2b678671d iio: pressure: bmp280: Fix BMP580 temperature reading
cdbfc2ea70fbd7e6a178b52f8cba0ed3665bd144 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
85f9569d913f67c131fdf372540acb27342d2e9d iio: imu: inv_icm42600: delete unneeded update watermark call
09187fea3f62debf099b6ace6c992712e28c3fa6 drivers: core: synchronize really_probe() and dev_uevent()
ed3112043d8dd1eb2bfd80d17924a31c162a1e22 parisc: Try to fix random segmentation faults in package builds
acc8c6d5520136f40a175e832aeef1ccf9d58165 RAS/AMD/ATL: Fix MI300 bank hash
c2c4d5ea25bb351015fd12ebb03945c488692ebb RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
99847c40316758ad4e943f804dee505afa3f875d ACPI: x86: Force StorageD3Enable on more products
55c0985e773aee1a4ca80a6f431e4061b23de16a thermal: ACPI: Invalidate trip points with temperature of 0 or below
f03c6fdff8d6e72696eccf4e2bafe7b238931c55 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9b54ae8c2a7bac59cd0e9e538873c5255dfaa541 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
2a396019a430201f566c378d80ff8128e19c4f37 drm/exynos/vidi: fix memory leak in .get_modes()
e35ef439016c43c2eb209edf38b8d8f8cbf6fe9d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4e766b630b04340ff8db00703ac245cc915beff1 mptcp: ensure snd_una is properly initialized on connect
82ce74162f9abaa8b615b53a85e83740cd51c8e1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c362bf466a34f0bcc745cb1f92548c9ed3a84351 mptcp: pm: update add_addr counters after connect
d1b73c2c5779f43ff3caab32874f82355f9cbdf3 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
7704aa480c41096c967380a0d463bb4e06d79550 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
42b39a0d1a34c306ddc14d30aa908dbb78115f08 x86/kexec: Fix bug with call depth tracking
afac461366ea9a9aea3a50a0b11264b58e7b3e5a x86/amd_nb: Check for invalid SMN reads
78951d16bef0ba95a3157e9dc71db67cf01466ce perf/core: Fix missing wakeup when waiting for context reference
46a45f7fe265eee16f345d13933d9e5e40e97247 perf auxtrace: Fix multiple use of --itrace option
bb23f7e017fbde6c9adf5f4f6e966309ce6119ce perf script: Show also errors for --insn-trace option
f81fe6c4ebbf60ce87506adcba520662e07f08e9 wifi: cfg80211: validate HE operation element parsing
3800d917924696f4aa0fa919b5bf2aae2e2458c8 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
757dff0876d295450e77270519126d225ab8d107 wifi: mt76: mt7615: add missing chanctx ops
ad5e85cd7957d135feaf16e1a2dc2211528e321a locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
fffd1d7b020c728f52544ec0b2fc30b49f109e53 riscv: fix overlap of allocated page and PTR_ERR
e4c157116386e77ff522358646b648404c92631f tracing/selftests: Fix kprobe event name test for .isra. functions
03b8405a86c7cd72d4f8ae5537df155fae15770d kheaders: explicitly define file modes for archived headers
6e00ba886b27d264b26ede393512dbe95b5b374d null_blk: Print correct max open zones limit in null_init_zoned_dev()
445229429d73f3c1ff2db53d76980de349dc7559 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
cadac00846b2e04ab2bd0d4b66143f5f825ca085 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
b65241a6cc24923b8aa45d3c869c804af8e1c878 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
8b4790bd91c86f088cdf492d349f52a8b5af8c6d ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
16c9de9a5ed8b618b5f5e0b952bdce732d7ae5eb sock_map: avoid race between sock_map_close and sk_psock_put
7946d3c553414ca2fa4b813acd9eb4f8abbf0dcc dma-buf: handle testing kthreads creation failure
7d3edd995acd3f7216252fe5d9ec7c0ccf9ae97f vmci: prevent speculation leaks by sanitizing event in event_deliver()
52af355350f2706c5d8dfb742bece80590a381ef spmi: hisi-spmi-controller: Do not override device identifier
10fdaf475769fef09b430f5952802d42656cc5c1 knfsd: LOOKUP can return an illegal error value
f23122c482b5f085ba9c7e42784f4ef90ee18b18 fs/proc: fix softlockup in __read_vmcore
a2476b823af20cfab3d190fb6b14adcbb1f1ab5c kexec: fix the unexpected kexec_dprintk() macro
cc9b637126cdd6d95f8d02a0d51072cc1ab3dda1 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
f3c9c4e35215cf4d6e7ed870d221ac0c1ddb67bf ocfs2: use coarse time for new created files
b5d77ce512179ad4818200312a6f32321195b163 ocfs2: fix races between hole punching and AIO+DIO
56d47787780e14d6c4fcda3f4403c310a3b14f22 dm-integrity: set discard_granularity to logical block size
34a54e87642d204c14beacb64ccddaaddb28db31 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
931393189879e01bf7c2d4e75d99bf896a621cfb dmaengine: axi-dmac: fix possible race in remove()
2a7294280a1ccee2a4fba0255cbf60721d928236 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
f3774ea2ed78b1a9f9fa566e7a27faae74468dda remoteproc: k3-r5: Wait for core0 power-up before powering up core1
98e88808e50b36f173f7c0f8cf36c89e7270bc10 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
df3a71c4ab21f2d5fc0fbe1e96b8b847036359ac iio: adc: axi-adc: make sure AXI clock is enabled
4cc7d645020a45e0accd55af702bb556c80c97eb iio: temperature: mcp9600: Fix temperature reading for negative values
305264b8383d9dbec57eb6771427de434532d6b7 iio: invensense: fix interrupt timestamp alignment
ab9c53aca1aa3384e0683813f5e63e51fb79c861 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
55022b465937cb33988ff8c4db950d2496990449 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4798d999e4132475102c3f5af871e64beefd1a63 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d5ff5128447f175085f2f15025453ddfa5e37a92 rtla/timerlat: Simplify "no value" printing on top
f19cb1160aca17d62ceab656d8bb7ad3fe4fa371 rtla/auto-analysis: Replace 	 with spaces
2c48b80e3309ffa9d8d2b099456f1f9c1cdfb85c drm/i915/gt: Disarm breadcrumbs if engines are already idle
2e3bad6d14f5b1df16671f7c3278a862e670fe0f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
025211a06b6890b648c69bc65c4a68b531f961f9 drm/xe: Properly handle alloc_guc_id() failure
3ff73e346a4ad665298c72de58ebca8ece1a18e8 drm/i915/dpt: Make DPT object unshrinkable
ab4a50eaa4afac9a44af38dd61a0ca433094d667 drm/i915: Fix audio component initialization
d6e3822f12810df2cf7a21084d9347c68786e51e intel_th: pci: Add Granite Rapids support
3293f88534dadfe416ef77b5004983c42b9a39b8 intel_th: pci: Add Granite Rapids SOC support
4cc6b3d2730313f5e5cf6062022340db399fb29d intel_th: pci: Add Sapphire Rapids SOC support
6efd69b764725bb80c243d773b43a983d0281a66 intel_th: pci: Add Meteor Lake-S support
7fe865f89afd0dcea52c3c63958b08854790b847 intel_th: pci: Add Lunar Lake support
19cb4a82623fdc950eb42e51ba381a436147eca1 pmdomain: ti-sci: Fix duplicate PD referrals
6cc4dd5e13c3c0aebbc1e5f62b8a4fa70b2f48da btrfs: zoned: fix use-after-free due to race with dev replace
27196bc854789cf1fd03cbd5dbfbd26fdd4d3a61 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
2905e0e00167eb9c740706ab4e0210115491ffd5 wifi: iwlwifi: mvm: fix a crash on 7265

--===============0156191758944953039==--
