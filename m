Content-Type: multipart/mixed; boundary="===============4280275592094292784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 14:54:09 -0000
Message-Id: <171924084918.24741.11565493675013272580@gitolite.kernel.org>

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3d880038e92714e5b14c6caa6a830ae5725719b0
    new: 1d25b6c79a833a8c9901d80a408bf51b9e6cd247
    log: revlist-3d880038e927-1d25b6c79a83.txt
  - ref: refs/heads/queue/5.10
    old: bc7d1007bd3a3e49685c453ab7dd867620995dab
    new: b67b2baab89ff899f87706256f67c3ab57c7fdb9
    log: revlist-bc7d1007bd3a-b67b2baab89f.txt
  - ref: refs/heads/queue/5.15
    old: ac2011d2a70879c2d68a2960717bb8794f755ba0
    new: 92d55a61360df4182738b9f3890a22d614f0f1ed
    log: revlist-ac2011d2a708-92d55a61360d.txt
  - ref: refs/heads/queue/5.4
    old: dca77aa9197f91bb8dc73036d52a109b1ade10d1
    new: 09a5b7af404588611461f75fc4c9f5eab286b1ad
    log: revlist-dca77aa9197f-09a5b7af4045.txt
  - ref: refs/heads/queue/6.1
    old: 54e37d3b06e755474c27d7db5e1f2d3709769da5
    new: 9a1ac5d3c80a3db5d689fa9a91125c03dc576dc4
    log: revlist-54e37d3b06e7-9a1ac5d3c80a.txt
  - ref: refs/heads/queue/6.6
    old: 54856ac6ee0dd5006f759f74be9f2afdcd84bbd3
    new: 56d09ef71a5213c242474c2eed576b608f3fb438
    log: revlist-54856ac6ee0d-56d09ef71a52.txt
  - ref: refs/heads/queue/6.9
    old: 03ec720e33ceefd8d83ee4ec5ff9e761246a2c65
    new: 7a2e3a2cc70b1b0b0e786cd28703b36baf54d165
    log: revlist-03ec720e33ce-7a2e3a2cc70b.txt

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d880038e927-1d25b6c79a83.txt

f7e37327681d6b89f96e2a5732901cab0e2dca99 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ae068c78923d2d4fb038d7a94c641dc84b673073 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
36c738837ab07ef48cf971dfdd27111427190e71 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
54bafa9ccd5e0033a58d252c0f3c5264f351db4f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a76654c42c3e438825e255f54894135a41c273c2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9e18480a2d2fa77b482a2cd72e8b8bee00677618 vxlan: Fix regression when dropping packets due to invalid src addresses
bfd14b21660d93cd7acdb33ea3972410afe1ec11 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
45f7cc241419fccf20a2e480a709ff0371fde785 ptp: Fix error message on failed pin verification
9ef47fc09c1a3e19b505c74594e93ffc4d6e5144 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ff9f1a627c1e91b487a8c6e05055b2943ec1ae11 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
414daaeb7c3bcef2ce8ea1eeb28f30aae8999c40 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
19c438d51372e1125ebe62b2d6ced5c459867a4e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f660c43af127e1f31e010155ba4d2d7bbbc05761 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fd5858c99048455114ff33db057445aaea11f023 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b92072cf1cbc54a526d5db4a454f8fcfa68bd357 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
286acda641a20b0b018aa5684f0b97eb5ed1d762 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
59c046dc7469f2aa07e44c152fdd5978093d5fd7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fb7d87e534038ca0067df0ef273d2f4392b24722 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ab15c29a3d94210b313edab0e506f2755e95e235 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d99febdcdbed8ccaec92b3ac64a10c75828db749 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
39ce5241b882cb384b32b17f7e9ab76b1174254b media: mc: mark the media devnode as registered from the, start
553e29207f3516bff80abe656da46114e0d20c6d mmc: davinci_mmc: Convert to platform remove callback returning void
b9c3bd1b59eaca9264c241bdf2336e02e0106708 mmc: davinci: Don't strip remove function when driver is builtin
cf69cc8b387178e73faedc7e89cc28a232d09694 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4355d363605479694ffa3396feff0341022a53e6 selftests/mm: conform test to TAP format output
0cbfc803a784470e7d5584aba23ecee000f9c9d7 selftests/mm: log a consistent test name for check_compaction
1e062c6d3580ff20cdf766dec43360df135e8966 selftests/mm: compaction_test: fix bogus test success on Aarch64
3190c35a31514d1c364e66a670ba2065ab9e61b6 nilfs2: Remove check for PageError
41862862423a2331998db6ff076f025b5bbeeb9e nilfs2: return the mapped address from nilfs_get_page()
cdcde19ca211c9af2a5fc77655a33e0d7846d516 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7a58dc560fe7e629e3b5b5486d94d814d00ce6a3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6c3d98d36e8b30b4fb311784503fdb78e3a1a1be mei: me: release irq in mei_me_pci_resume error path
45752067527b20d751ae8c201c14c90a65910103 jfs: xattr: fix buffer overflow for invalid xattr
ad0853755d7f05add2b6934d1cec2564524310f9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
632f6b8c60711cbb868a05b0b9dbdc7c3319b96b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a947bb52c47d98d0bc5fd5108acd39b735b3744a Input: try trimming too long modalias strings
1a9b54314e1dcdb30cc4d711e693144baf30efa9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e31911a2c182134ecba1bcde6987eafb756c513f HID: core: remove unnecessary WARN_ON() in implement()
4310b5ae4d4114c58993def46d241323d381aafa iommu/amd: Move gart fallback to amd_iommu_init
31e4e663a4e5726556109925e077079e1694759c iommu/amd: Use 4K page for completion wait write-back semaphore
5c13f5ec9e606dff3ff3226ee0e2b1f0ffbacb95 iommu/amd: Introduce pci segment structure
00dea3dfed3950b65533f2938fea971a5e3dc5ef iommu/amd: Fix sysfs leak in iommu init
ff47938708b8d8262d3463ec37b8a0e1ee82a069 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
dc2077aba8e8367f50956a4f5aa096bd0c9d610e drm/bridge/panel: Fix runtime warning on panel bridge release
87f771e61b759303206c612311146c25ff67d172 tcp: fix race in tcp_v6_syn_recv_sock()
442bbc08a0ebb4eef5248b8abde5faed337a2d49 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ec303f06100c83e8c80c51918f4a1c4599ec4189 ipv6/route: Add a missing check on proc_dointvec
7edabe5d6764b8956bc689ca24b0209704735a37 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6cbe6a0a0388ecb77cfdba6f51c0d6f8796faff1 drivers: core: synchronize really_probe() and dev_uevent()
db2b6b46bff5bf0a471dd7b6b7eee1fbdf8e0cf2 drm/exynos/vidi: fix memory leak in .get_modes()
58573d7f20c18382e915ce015d3ac6fe93c9bf16 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2b93f9c266eac3a07f695c55b3a993fcff027b71 fs/proc: fix softlockup in __read_vmcore
16591b68e325d0308dde792f1b6c17b055549501 ocfs2: use coarse time for new created files
09ed502742bb37c145d4d89a0969fda8737ae25d ocfs2: fix races between hole punching and AIO+DIO
183f3a8302429c89f13afd691fb56696d55fa2bd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
85540b77ca78fc85b536473590a1e363aad47981 dmaengine: axi-dmac: fix possible race in remove()
65c0c510396422ce5dc4ea41a5eddcc17b411cdc intel_th: pci: Add Granite Rapids support
a02406d4b1094f990149e650c050663aa53aa832 intel_th: pci: Add Granite Rapids SOC support
838f0b3089a2af26bf7abf87d8ff744d6108a226 intel_th: pci: Add Sapphire Rapids SOC support
a067a770cc072ba3aa35e9277900a16423b8df9a intel_th: pci: Add Meteor Lake-S support
1e98386b4b7c0f95950d875cab11f54290528cf8 intel_th: pci: Add Lunar Lake support
c666d8e0da907850abbf6f42fa8ed17a5b19d4ae nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9a8aac0a7814ca5c7b9059992611b42a1d4b46eb hv_utils: drain the timesync packets on onchannelcallback
b52c087735575e3f1a08e581c3a5bd837ad1d93b hugetlb_encode.h: fix undefined behaviour (34 << 26)
b835d3ee29413e9dc65c1b89839557e2a722323a usb-storage: alauda: Check whether the media is initialized
1e22c4d08b4ad9f9c0e831425ef19074f580053a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
85fddec8a5fd1896c3a6db14ca65de20946ab27c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2cbc65d3f8214a9e3cfd208468dd1076cf08b4fa scsi: qedi: Fix crash while reading debugfs attribute
661d225579fb32bd5116dfd458e24e74e9ef0b1e powerpc/pseries: Enforce hcall result buffer validity and size
d813a8b31bae23d534dd21737006de5c6d1ebe1b powerpc/io: Avoid clang null pointer arithmetic warnings
8dd43b7384bd4c842724bf610a743b6507507fea usb: misc: uss720: check for incompatible versions of the Belkin F5U002
af09f34beb057d0be4d893cfbfe1c05c2e80c8ad udf: udftime: prevent overflow in udf_disk_stamp_to_time()
664fa9dddc4d50400958c6e3158fcea790c10377 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c829990f3948fb1da4de88ab5a93996c62a107c8 MIPS: Octeon: Add PCIe link status check
6e48e77175f0f14fb0b919dad3c198e8ff1dbb2b MIPS: Routerboard 532: Fix vendor retry check code
def94eb2cff78f1011c42a21ad8133a64092fb99 cipso: fix total option length computation
02caf3287343f5b65e39a268d6cc925e9ad76bdb netrom: Fix a memory leak in nr_heartbeat_expiry()
3d500c85839e6eeca3e24e0439e1d6310a7a8999 ipv6: prevent possible NULL dereference in rt6_probe()
65964b32168e6b1441463f4a69bcaa7d1d1a608a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e612fa65fc41692269fc38c8ec798c0bc2eee9f4 virtio-net: ethtool configurable LRO
1c17c2b8027a362e2fa0c131de1cb334417885f0 virtio_net: checksum offloading handling fix
1595363f9682a2b8f9bfcf8fd409026f40c629ee net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e811f957518ccfffb78bec71f75f80f5e746b7d4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a3618f35d2092673e9b326abceaa82d4d1b7d706 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1d25b6c79a833a8c9901d80a408bf51b9e6cd247 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7d1007bd3a-b67b2baab89f.txt

61099983da53bc72e3b6fcf090d0d5a836e35488 tracing/selftests: Fix kprobe event name test for .isra. functions
2856d55501497524059ca23a9131b7786de669e9 null_blk: Print correct max open zones limit in null_init_zoned_dev()
cf4b620c7619ca7cb6e766db5f5e7366d9c878c6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
92dfebbecdacaa9584123e8ff7608756bbfbe583 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
afbafab3a7aae5c7b45bc9e3bc27a89c7f84cc75 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a1677422bac62bd894971f3a8601051dfa80ca97 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8cbe8eb71917a5447c58939d1c458a61730528f7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7b3a944fdf7367354a5d6186d1364b3b09f5567e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a4596edbd3262a2e32adde788edadced091477c3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
444e2358a57182f81d8d03c28129ebf3c93734b4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5ba323d2bc4542e2711e3493d7942dbb4921cc45 net/ncsi: add NCSI Intel OEM command to keep PHY up
56a4027c4cc30640ddd565e1d7f32a56f1d0c836 net/ncsi: Simplify Kconfig/dts control flow
e887cf12bbbc4639a81d65dc39640d08cde25900 net/ncsi: Fix the multi thread manner of NCSI driver
21d41b7e7939f1900212fca09ada6bf0d8b47ddd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
86c886d9e99f746c249c4f18b9caaac400124fcb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e9a12665cf9769313663b594dc7be4f63e8e03bc vxlan: Fix regression when dropping packets due to invalid src addresses
d6473599f6446616c3aa3c991a8a4701f465e25f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e465b855cc3fb5c968bb05b6502df4e5848a44ce net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
eee935c23af66997ad8d59a83f0018e35982f297 ptp: Fix error message on failed pin verification
046c1a65a3a0257a6ee76cba612787b83626c116 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ac58fbddfbb4de1432f8c63ff1080cfebe2b08dc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c28c450c4e8656ed53c58d2dcf6dec5e27673e8b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8cc7fde2edd9c6e8e8ddb97bea842b5578ded69a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c3174e422ffdf4370084a2ff926a4a68c38a377e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
92d1328215cda5dd91331bc706befcffe593cfc0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b589ecf65ae7fb2f742e83246e2118288b663f8c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2151934af4c796317a0c4145bc74b7c746fee284 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3d5bf693636a2b23ddd80e85da6c33b8ec9d1868 ipv6: fix possible race in __fib6_drop_pcpu_from()
f0df05c27d3c56ac69b5783a350228b1fa6ed495 USB: gadget: f_fs: remove likely/unlikely
41a4ad4d122183b7bcddc8f2131055750fceeb36 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5b6ccd6330bf7c62bc0e89a292f4e33b5c9a3b55 PM: core: Redefine pm_ptr() macro
3e638c3c0f4c119c51a1b5cc162439e0beaf5dd1 PM: core: Add new *_PM_OPS macros, deprecate old ones
be55f87952940e356bc13fb30fc70c33fc2bc178 mmc: jz4740: Use the new PM macros
33f6ba6b036e5911d3b5c201aed45dad76fd1eac mmc: mxc: Use the new PM macros
b08787612c1cbf676a65086a4bcae0c7e625c479 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9cc83585ba4267bb581cc65a03e1b1dc92e7c4c7 iio: accel: mxc4005: allow module autoloading via OF compatible
eeda20441f286e145498f5defb1aa1210837bc0b iio: accel: mxc4005: Reset chip on probe() and resume()
f4178921547e95302280161596c09102832b60c0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0efb0f3252e2950aedbd7fff96666fcd1c2cbca0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
590147beff2465b25ce47075b6dea7f6cb06096d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
167581725f53d6b1572efc6dc20863a46550c020 mmc: davinci: Don't strip remove function when driver is builtin
564b3aec9f8ed5d0d4854bf109efffe55e800342 i2c: core: add managed function for adding i2c adapters
05d629368ee4ab578df688c685f8bbaa573150b9 i2c: add fwnode APIs
dcca6746c8e332ced63fa77bf466f0c86e9e7a54 i2c: acpi: Unbind mux adapters before delete
87fd64ef204481752cf4d10ee6f8070757a8b2fb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
53ee792f1e5704a8818c50093d1a2737f7e22b90 selftests/mm: conform test to TAP format output
8ab0b807e3123102b648e5706c11439a6e6de7b0 selftests/mm: log a consistent test name for check_compaction
5a534d902f455d1112f430a6d98e1284e5ed1b3c selftests/mm: compaction_test: fix bogus test success on Aarch64
6ec588d343e241fe797a87b098e1373afd0e82af s390/cpacf: get rid of register asm
b3aecc70972f1e6e2b25ddf918163a1a8f7ab048 s390/cpacf: Split and rework cpacf query functions
f356ecb9cdbdc7f77bc2e4311fb30ab8f476529b btrfs: fix leak of qgroup extent records after transaction abort
bd8df683d7dba5d2ea44eaf29df8729c443999d4 nilfs2: Remove check for PageError
b282b3f4a1c2cd74515161f73c98056bb50b33c7 nilfs2: return the mapped address from nilfs_get_page()
689aae540a9a1867b2ac3671cb6600560670ef0e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d336e9a02d0b6fa6c2ec44e40a33fcbf52840b72 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
85ba9fdb4ea4f8530ba5f2ad92fdd2af91b7f8fd mei: me: release irq in mei_me_pci_resume error path
b8a6f79312c11d5ec736e2c0de0b26c20f8efdb6 jfs: xattr: fix buffer overflow for invalid xattr
1f0c63e7e0fe05be4cc6fd0fbd797b090077a8c4 xhci: Set correct transferred length for cancelled bulk transfers
241b4e72f1f65a792e499ae5339e588505e77fd5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
34c1c2395e2be7ce2af928b0bd9ad3051dea84ac xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bd3fe7fc4ecab587308918cc9dccd864e441828f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
343eb7344aac17e6cce382e6743a99e55572d9b6 powerpc/uaccess: Fix build errors seen with GCC 13/14
c01aabe9a5f2019dae419426de5f9d58e1449f38 Input: try trimming too long modalias strings
d62994f1e111cd35481c87a81c9641d39208e0f9 clk: sifive: Extract prci core to common base
58a1b254ad2e3b6f347c4dff2c07b9d7913f486d clk: sifive: Do not register clkdevs for PRCI clocks
35894fd0f2f31afbb30fc54cd1d2240565c9c98e SUNRPC: return proper error from gss_wrap_req_priv
c450c12041d72fd898b0e2bae5fbc1bcdd6507cd gpio: tqmx86: fix typo in Kconfig label
0b7efa6252b37e97e03f85b1df75bcd85934a703 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1225d0a354983bae776d9d7c9ea5842410e888f2 gpio: tqmx86: introduce shadow register for GPIO output value
aa9d7a36cb1acf928ab0e7c6b427f5a78f1f625a genirq: Allow the PM device to originate from irq domain
c42d6afcfca02a847918701c1638b531dca952fb gpio: tpmx86: Move PM device over to irq domain
54c152bf76b5cac95943b3d56238735c2deeed62 gpio: Don't fiddle with irqchips marked as immutable
6590cae1403a493a41efc4fa60dca3183a78f9ed gpio: Expose the gpiochip_irq_re[ql]res helpers
84c1b892d3b48fde07adfe3226e6601b0ecdfa68 gpio: Add helpers to ease the transition towards immutable irq_chip
ba6b4f8d39e87db8ebcbee1811087f1077744697 gpio: tqmx86: Convert to immutable irq_chip
5ddbb2922f9108df62ea3661b342e591e054ba50 gpio: tqmx86: store IRQ trigger type and unmask status separately
2c7ade6bb66ab0fd123e75c0ddc37e9f60abb749 HID: core: remove unnecessary WARN_ON() in implement()
14d8aab375c81cfbbd078a0d3fce769451729248 iommu/amd: Introduce pci segment structure
3512c02a974ede5b8f9b839b6c29861c8d09801f iommu/amd: Fix sysfs leak in iommu init
c2f0c9159f65330bc10745a7685673e6f3159471 iommu: Return right value in iommu_sva_bind_device()
a49fd63f85ea9f158a491c78eb4e972bb3c6df98 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
599237731e0dc731960faf38fe68cfb7efc3f061 drm/vmwgfx: 3D disabled should not effect STDU memory limits
89faeb288c8fff99a208f518c030385f734b51c9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
41d15c528d037d7736c3cf0036e23223a80ca286 net: hns3: add cond_resched() to hns3 ring buffer init process
c782c7b6db50e6f8b717ba44d902f81a8c601f68 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
04aed6854de438ceb6e7ec60ab1c72625718e27a drm/komeda: check for error-valued pointer
96a18e301a5136727a7cf0f253592ea102b5e198 drm/bridge/panel: Fix runtime warning on panel bridge release
ac3b58dc0c15bf0cb5f78d4925fa035bff93a07b tcp: fix race in tcp_v6_syn_recv_sock()
71d6e206027dbf7453e9f6b3f1fe417820a3a9a9 net: geneve: support IPv4/IPv6 as inner protocol
f6c561900ab167e44b399eebc32d974719ef0531 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f2e203232916e3fa8af29a65c9a1958b8bc86508 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e4adcba6f73433886a28d95fd37e3b23f936de56 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c27a347347de292d99db46639a8fe8d1041a281e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f366d35d3259d71643aad446b96afc5dfac3f47a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
97d4d7bf35caab92aa44c3ad91f4bf2d647516f0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
083ae568201fa1b7c62c32f1e67339f36a989dfe ionic: fix use after netif_napi_del()
e2b87645074692ab235e7c036c8ac191a8253b5d iio: adc: ad9467: fix scan type sign
717f6b7de8f58338661ba5500717e442b80d5d06 iio: dac: ad5592r: fix temperature channel scaling value
a3efe15af4b0a4411e4df4283b0ce6f20cdfb271 iio: imu: inv_icm42600: delete unneeded update watermark call
d63cd8eddc76500ab314581d07f33920a79ddcfc drivers: core: synchronize really_probe() and dev_uevent()
f060d40a98407dc0559c62926254db3c685d7d00 drm/exynos/vidi: fix memory leak in .get_modes()
94560f7d504ef1a7b490f041619a2b8e86a4505e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6f10bdd4c91ee932648c6193c8beb11517cc3f3f vmci: prevent speculation leaks by sanitizing event in event_deliver()
6c0386c55e22ef99609f3e403774df0792c96510 fs/proc: fix softlockup in __read_vmcore
387eddeb90c4486a307cb39445212d02e356acfc ocfs2: use coarse time for new created files
6da7ca3a601ae29c1653a78a39a9c3b2458661e2 ocfs2: fix races between hole punching and AIO+DIO
e67e220b18b51734f7568cc634edb4543a36adb6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7587fc88bcbb7d98247f3844f91cc6777547e8e8 dmaengine: axi-dmac: fix possible race in remove()
f23808d016d2c722eb6d9f9f8f7062c586206de1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4a37fc9193755218b88ba58d228d754405944b93 intel_th: pci: Add Granite Rapids support
3cb99c95b3ff886e15faffd685412dd089f8b460 intel_th: pci: Add Granite Rapids SOC support
d7e2c110b404524496e48e2c2b525c8dcf1106f8 intel_th: pci: Add Sapphire Rapids SOC support
702e781da9235cf53d57fe59d1d2d2d3e8312387 intel_th: pci: Add Meteor Lake-S support
936996128a195ec4dcbcb98e438cb332b08486a3 intel_th: pci: Add Lunar Lake support
365513861a5de70bc488834f5e6b2fd45a99ed37 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
23ec7b48a732d3d9f4e30f3925f676f7ac880df2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e9782db459821cced70502946a09b613778259e5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e6ad1d58ac3da707fb82b72e557d3fc5f0391cbe hugetlb_encode.h: fix undefined behaviour (34 << 26)
7175b45593db1ad8618cf69ed2c747d94ffbeeae mptcp: ensure snd_una is properly initialized on connect
d57d2bcf5dca8d30a0c4c81e6e8d675c084a4c03 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8cd92e57b7ac5ebf5da3080871d4aba42a9ea557 mptcp: pm: update add_addr counters after connect
4420dccc5677dbdb7badc8d42a75fe66f1e484f5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9a0de5044b249a4b2595eb388132ea71f005b2ed greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dea6e6b0a859faa2510670b010fcdff1793369ab usb-storage: alauda: Check whether the media is initialized
199e4a52d49c24ba9ead9010a6e814ecaeeff95d i2c: at91: Fix the functionality flags of the slave-only interface
2f1de85e6c76fc6e83d0628ffdf182d212809d47 i2c: designware: Fix the functionality flags of the slave-only interface
1e5058a1d3b7bd1c984b6d636ed280f47490835a perf/x86: Avoid TIF_IA32 when checking 64bit mode
a9296a64c6da595cfd6a3446a4473a1b1d991369 x86/compat: Simplify compat syscall userspace allocation
4d18201b999067371f3c0e4f6f2374e75d664711 x86/elf: Use e_machine to select start_thread for x32
7c57e32db3432cbb25a2846f18e1a8bb8caa3d28 x86/mm: Convert mmu context ia32_compat into a proper flags field
e1a3b9174258ff9aa662657ff5b3f8c6dc374f00 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a61ed3da4babb61980249f5005bf0d98a0053c37 padata: Disable BH when taking works lock on MT path
a806dc24708e06fe775b08064a9c1d85d773c279 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
315bfb44e7211c5b9b983d628325e0be72f04f0d rcutorture: Fix invalid context warning when enable srcu barrier testing
f7f54dcdea764ffbffb62561943e54e436779792 block/ioctl: prefer different overflow check
71fd7c56073afe79f1a0ae66965e514ac9685b66 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cba936afd66f1c00d63446d5d50a2f36623a399a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
af805780893ade342b368c281524353882728a9d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
55eb729aaf48320fc404aae0b101fd91505a97a4 wifi: ath9k: work around memset overflow warning
3087f9e7ddc6fa84eaed967257f8196bb69082bc af_packet: avoid a false positive warning in packet_setsockopt()
763f795be952a76970ed6d073450f07579beac1c drop_monitor: replace spin_lock by raw_spin_lock
4c0bc9d087f0e7163bf7039fd731978464f57e9f scsi: qedi: Fix crash while reading debugfs attribute
c8926a155dd336ca184717da6422e1929fc1dad8 kselftest: arm64: Add a null pointer check
a61848c1875c9b7b8db90caf0d7dfb5233f463cf netpoll: Fix race condition in netpoll_owner_active
4a5cd13c86d32e56bd8afa795cd620fa84af2053 HID: Add quirk for Logitech Casa touchpad
a7cf86a51531c22b70ed19b275db557728b090fa ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a93ae6b50d61bf34d0032cff70c3ee22f3be802e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7bb45088142db1b969a21e90fcaff670616b6bd7 drm/amd/display: Exit idle optimizations before HDCP execution
305c318d76d8454a8fc7ccfa457f0b7961a35112 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
19a81f131f44f6b5c2ea0007af4a234c2fffa425 drm/lima: add mask irq callback to gp and pp
f3a4f523fbb2e6acab08c55ac2d4890b4db05557 drm/lima: mask irqs in timeout path before hard reset
bdc09db7c49a693705ee2fe5a5cb2427e643430a powerpc/pseries: Enforce hcall result buffer validity and size
973dee5877603c5d3c4074fbc3a5e82fffcd7e0b powerpc/io: Avoid clang null pointer arithmetic warnings
ab2ade7665c9252af75600440bc5917bb7f09ffa power: supply: cros_usbpd: provide ID table for avoiding fallback match
c22e203b3e4a710abea42be321a838e014a69f8e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a78e3777399c7db971cf316d5d081ac36202e0d4 f2fs: remove clear SB_INLINECRYPT flag in default_options
98ee92bcaf196c196496b3c56984b20a91ff8934 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
29b3ad0cb06949c2b7c9667079ce0065e002bee7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ad8991c33560b5fa5f2d689e7d8ca35f3a4487f3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
80dff0478cc7b2b3a3920baef3da9581625c6c86 MIPS: Octeon: Add PCIe link status check
d6fb3530e2f5a975411dc4fe5156c42676d3c982 serial: exar: adding missing CTI and Exar PCI ids
ede93e310b232b5e277e7cc41a362d9049518dc4 MIPS: Routerboard 532: Fix vendor retry check code
57eac4bd2a46cafb9cf4dfd61a306751cb9549ab mips: bmips: BCM6358: make sure CBR is correctly set
c452cceb5c1c5ee1ef1a97ead11f785bf6de5172 tracing: Build event generation tests only as modules
328d1018e1552db8cdb1dbe54e1cc803c9758434 cipso: fix total option length computation
e5af61fcc8a00e709818f711fa6f0033370129f9 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
0db4f6443a793c10d16b6d5ac86861266b75cc87 netrom: Fix a memory leak in nr_heartbeat_expiry()
ead8a8274c2fab75c9b410a8f854e431d4748033 ipv6: prevent possible NULL deref in fib6_nh_init()
275896de5151f8c12d33f748d7bd82c498d3eb49 ipv6: prevent possible NULL dereference in rt6_probe()
b8229e04d96fe476fd6547603b61712220a9dbb6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
99c87b583cfa188e72631626f3878710f01c8044 netns: Make get_net_ns() handle zero refcount net
60e6548bd78b8210d934ea0c7f9f967a9ae6fe66 sched: Unbreak wakeups
243a50604d4f59928929189e9fe33fa5d8e2106b qca_spi: Make interrupt remembering atomic
d31f393655006e91d9ffc5113b852a57517d1e85 net: lan743x: Add PCI11010 / PCI11414 device IDs
1c994a5cca1f5b156e198e9d08d840be599db0cd net: lan743x: Add support for 4 Tx queues
552846f7d8b71f08ea2a456c284cd2e3c25c42ff net: lan743x: Add support to Secure-ON WOL
26f61ac931c6926a7f8c18122ea1dd80bf5d5e3f net: lan743x: disable WOL upon resume to restore full data path operation
c3e8c4d060258c7a2636aab079e7511b1c6fa1f0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f60bb8fa4653e688f81d4898cac7f67786080b1e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
de822218748786182de0c45104f452f67a326baf tipc: force a dst refcount before doing decryption
9b1dd5296bbec376eb8382d7a2bc62d508d74d3d net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
d500852afff01e7cd1d0ca4710fc69746c2a79b5 sched: act_ct: add netns into the key of tcf_ct_flow_table
7753ab649d627ea44943c777357f1643355a16fd net: stmmac: No need to calculate speed divider when offload is disabled
e19864a24366e0b5c1017b19ad836bcf578184cb virtio_net: checksum offloading handling fix
6a750af9456ec4f8a4c657d9bfaf9448ef27c917 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9d74138080374c2dafec7f7121fbd76c37d64b2e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4a708dea2d8e1d0d911544129db168314760f9bb regulator: core: Fix modpost error "regulator_get_regmap" undefined
63629b027050bf40a809b45ae71cfb80dffecc1b dmaengine: ioat: switch from 'pci_' to 'dma_' API
a8dd11edaf654e7e323f5a4d23b29beb4f73e66d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
374060a43c23569b2d3d6dd864811896024254ed dmaengine: ioatdma: Fix leaking on version mismatch
c1e667f78978875ee86228aec72dc1cc77c52dd3 dmaengine: ioat: use PCI core macros for PCIe Capability
a9269b62be61395704ae51e1e4ccc04a7e0c6763 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f6a9635e096cf7805fa045153f09785d41f6d6e4 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
974916ea72e3e48808f910520a25aed18f6646ec dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c3db755347db1849af5f2a81bd50a018e7e759f3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
36ada9b3a98a27109a65b89d3fec87d609046ff1 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
3a50e158ed1edff767d7a42598e7eb8003ac05f1 RDMA: Move more uverbs_cmd_mask settings to the core
f31f57f90fd2552935cae7c5f76f3e8dfacd5d39 RDMA: Check srq_type during create_srq
b67b2baab89ff899f87706256f67c3ab57c7fdb9 RDMA/mlx5: Add check for srq max_sge attribute

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2011d2a708-92d55a61360d.txt

82904000ea30e7efc1ddc2bfb7c3a9b2c46fab97 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4d42f83686d319d4a11731c0f600c95d9b6d84ad wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bc42eda03a22f26da2481ce4f85a7a705eff27e8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
13e01d712b9e93e4bb363ed4e9024abe894d0f3d wifi: cfg80211: pmsr: use correct nla_get_uX functions
babd6e421d165af4b9d4a21845efd868d125da28 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2a2e594750dffc805c0d76c4eedb6b36911bb1a9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bf9d57e479266a10ea844539a6e317dbc23affeb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2bfadd837c7f49a7c67c92f5a431ee91347c5a90 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c08a22b427ec978334bded8fbae07d7ffa0b8c2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e037ad6d89eb2700fc9fdeb3227f690ca906c219 net/ncsi: Simplify Kconfig/dts control flow
6f629e0e0188c6a2cbcf869a91ad2a1fc197d736 net/ncsi: Fix the multi thread manner of NCSI driver
f3f982ca45a3f3d7d23462a14def807500e7e815 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8f60a0f29cc8f34648a9462990dd96bd3d321aea bpf: Set run context for rawtp test_run callback
331735fe0060d9a6bd99852ed75cd596cd3cdc79 octeontx2-af: Always allocate PF entries from low prioriy zone
d5f95319faf953a2ba55439466ce1d75546923aa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b09ddea42f5d70c83db574d8956aab36556f82bd vxlan: Fix regression when dropping packets due to invalid src addresses
670b5b841e26dcdabdcf7334fab567f5d1245972 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
155c50855699b0f10be8d22c30f34c481c525af5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ba06c364c1c90d7411402d7c3192c7789fc48c0a ptp: Fix error message on failed pin verification
fa730d948f910dcf57cc9089face9529b4d77c0e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5bdf0c4f5217b55a2f53be529f18ebac850de0ec af_unix: Annodate data-races around sk->sk_state for writers.
989c5ef70b9b4ca74a60ed33538b3c2e1cd4fee2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a4438e363e883b6a605d68b1a21c8f7cd84dca0a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aad2a86d9cad4537ee0f87cfc9814e1073d79fa0 net: inline sock_prot_inuse_add()
4049fd08353929333f3ee129a5b9866f3742d1e2 net: drop nopreempt requirement on sock_prot_inuse_add()
3d53a9c8b056ea66b7c3c92e13f2ba09e941c018 af_unix: Use offsetof() instead of sizeof().
9d32cc7a36e71dc194341b3e4cc852b55f9f55f4 af_unix: Pass struct sock to unix_autobind().
35231e44b4b59090a49426874dbb6b10bbcb44c2 af_unix: Factorise unix_find_other() based on address types.
d980e927daba29affd4fef8aabc35cd933bd11fe af_unix: Return an error as a pointer in unix_find_other().
8c1d79a236eaa3e165f58c20e7c3f9d7b4a81909 af_unix: Cut unix_validate_addr() out of unix_mkname().
1e2904b7694746fa227803283618c7ba007cd59d af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
9d972b5e56e6171575c7077661a4fa12c78fe14e af_unix: Clean up some sock_net() uses.
140294bff39de469f028f9fdae5230420d53a9ed af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
86312c101b3f558ab1a9b263627342d97b62897e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0a3f5acf49ab14698071d75c08c727aa040dddd8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
206cbaec21599b8eff91a6cf616019e451a27380 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b3a7eaa319bd3d85e7cf3e2ac09790d6e146f1ec af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
61face79e475df5c0a213ce48b1744b9ef64705c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
755e6589821777100e89e76bb77a5cba588bf0ca af_unix: annotate lockless accesses to sk->sk_err
4feda619c120e926077355ba90bdc0f2602847fe af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3b55c1d82541e61b3744907e8e440f4e392ad081 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d9a4e271fd4c38837bcde0083a6a12212bcd346b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
246667a452fb98b4f33134cc6692a95832acd801 ipv6: fix possible race in __fib6_drop_pcpu_from()
4334d0705a74976c0e30536fcc2dabb17fb55010 usb: gadget: f_fs: use io_data->status consistently
39cc8c1320ec1524433b2b28a56f0fae4a6e98da usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e1bf63c81b6110230965428bec3755695c5abf62 iio: accel: mxc4005: Reset chip on probe() and resume()
4dfd6a6a0b43ea65eb1b22b256ef4ccfd3fe5919 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
62191fb1b3f17b77bf63bee00a222b0e4e9e7ca9 drm/amd/display: Clean up some inconsistent indenting
990e6b666d6e735e608d0c509a0045cd8ca280f5 drm/amd/display: drop unnecessary NULL checks in debugfs
619d525a83ff6b5202cd073894ed52de4e31d929 drm/amd/display: Fix incorrect DSC instance for MST
968f4ad02182cc36c465a405ddd5828072163e06 pvpanic: Keep single style across modules
7efefcaf338da422f6b2c0d136d06e0317c3f464 pvpanic: Indentation fixes here and there
800129d97b5c18a49799c591cf6af80426e1f1df misc/pvpanic: deduplicate common code
040ceb2e15b0e617db15e917a26fdae1413f0839 misc/pvpanic-pci: register attributes via pci_driver
b6aff33ff95de44cdbe866584f509e884083e94e skbuff: introduce skb_pull_data
06c7d9f2dbeff16da6211a5967aade9fe5e02054 Bluetooth: hci_qca: mark OF related data as maybe unused
4140c2400dcfb81afe529cf65eb902270887bbba Bluetooth: btqca: use le32_to_cpu for ver.soc_id
9d032d33c51aadcf9a388845412c9cb807f56416 Bluetooth: btqca: Add WCN3988 support
69f3be5dfc43c9182e0ea7fda1d0ee3f739efb86 Bluetooth: qca: use switch case for soc type behavior
7c2d838b5934492f2640097d06f0b07a1ebe1cd5 Bluetooth: qca: add support for QCA2066
e6cfd81072dac0a2ff5cf935d069ed53bba9f187 Bluetooth: qca: fix info leak when fetching fw build id
476bf234dce74ab8ab972126a8fc68dc37e56453 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e2f43a7b87f85dae6ad3f886305194170cbb3d18 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e6faaed8295d2826b592f8005bf4d8e423cca218 x86/ibt,ftrace: Search for __fentry__ location
3559c4f1a39d07bbebb5aebf639a70457a45081c ftrace: Fix possible use-after-free issue in ftrace_location()
bf8043993358332d82fbc8d6efd372325704d379 mmc: davinci_mmc: Convert to platform remove callback returning void
e2cefa3d81b024fc088e53b01121ef0310c6ee68 mmc: davinci: Don't strip remove function when driver is builtin
fa5ae0689e43a2381d9b94064e92c17a4c6958cf mm/mprotect: use mmu_gather
dcd72092148f144b7e1fdeee87305237a1365eec mm/mprotect: do not flush when not required architecturally
55eb59c00b58393d7e4818d40b4b6a0095897c43 mm: avoid unnecessary flush on change_huge_pmd()
ccc52b4aa6e5f88eaa061b44c80bd4dfbd56044e mm: fix race between __split_huge_pmd_locked() and GUP-fast
b6d6bf168d79c576af0468fcc64c80faa942a2cb i2c: add fwnode APIs
af36ce956ee2aaee2413864bd10a2a5ddaeded4f i2c: acpi: Unbind mux adapters before delete
9cf6f2d45f233497d867df6be52733ea91b840e1 cma: factor out minimum alignment requirement
b8338140c0047b98412d61d25929c029f3b3aad2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6e935a9c903c70c521ae4a51eb94d9a291343fe8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8d6afbfac8809bbbc11248ef4d3058497545ee68 selftests/mm: conform test to TAP format output
115a6feb409433b09c246f2d6dc1ff928c2537c1 selftests/mm: log a consistent test name for check_compaction
8339afd026357bd8fe8ead376af75c48f881df70 selftests/mm: compaction_test: fix bogus test success on Aarch64
09d438bb1a8adaae822d5f64f06458d5b7750f2d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ac70284b0ef57c56bac884e2ea5960b2ba1a5d36 btrfs: fix leak of qgroup extent records after transaction abort
9ce4fb0d0d49ac29f87b38bd9ead85fdbdecfd0c nilfs2: Remove check for PageError
4f8940f70e2b12183e6c7c65793d81b06253b321 nilfs2: return the mapped address from nilfs_get_page()
512ae861b7a03fca72b5923c2a4bfd385acd6ce0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8995c61f3161f84917c577456a79bcba15f6cc97 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2706e1a9b0083d7b62264d949c1d5cec8c668b59 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6230982b0fdcf6930f0587b3d6204942e0841e9f mei: me: release irq in mei_me_pci_resume error path
34a892cdf80ec794633023e8506c73699c37dde0 jfs: xattr: fix buffer overflow for invalid xattr
55e194945ddd2baa412b131a4ce68882d22d6c89 xhci: Set correct transferred length for cancelled bulk transfers
755c5a8d45cb47e2a4309d507151571c6b156289 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8617e9e51093163f957609d19b5b9861cb8000cc xhci: Handle TD clearing for multiple streams case
eaf5828fd2d5c62e738bb88f2469d8ab0fba0279 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bc59931e20d67d8d42974953c157e2310223074c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7e96a8d926e6746ef393bbc11fbf902e5fda2348 powerpc/uaccess: Fix build errors seen with GCC 13/14
4146f945a2f88dfad2d76d9aa0f2cb4a765ae08f Input: try trimming too long modalias strings
ba4d3c9572dd26833d4273f59c154f89145d9861 clk: sifive: Do not register clkdevs for PRCI clocks
70b4a6547542c4e2a46b84be16871e39f6a00406 SUNRPC: return proper error from gss_wrap_req_priv
41a1ee14d843ec8bcb4e0be1e41e7416af98cbf5 kernel.h: split out container_of() and typeof_member() macros
fa0b5a345ee714981f4cc17a348c190ea4e2488f platform/x86: dell-smbios-base: Use sysfs_emit()
14484d34c2a0ea6da85bfe363e78d3447588b274 platform/x86: dell-smbios: Fix wrong token data in sysfs
a380a55f2a0043a3645d5f3bb920a7bb886c5178 gpio: tqmx86: fix typo in Kconfig label
42e668c7cf2ee97bc951a6684711804206d6014b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5830150ae91968aaaab6f8c4d062f5ff67504994 gpio: tqmx86: introduce shadow register for GPIO output value
32e3d5b41ed0d02957d36fb31c0e93630c47c157 genirq: Allow the PM device to originate from irq domain
3f881b2b58e821bab12f1c7d4d9f5923674a2f23 gpio: tpmx86: Move PM device over to irq domain
f3d899527fdb4b1529c23584afed4c18bc67abc1 gpio: Don't fiddle with irqchips marked as immutable
96424b2702e9adbdbea969895ca7004e4c11e7ad gpio: Expose the gpiochip_irq_re[ql]res helpers
52769f888f8e23f4be30f060cb96a5938ec3375d gpio: Add helpers to ease the transition towards immutable irq_chip
8ad2e8e07fb9e86b84cd83e6b1c6d56057b0b11f gpio: tqmx86: Convert to immutable irq_chip
795f65c1782cb4c88fd11990cbd67e3ea28ce4ff gpio: tqmx86: store IRQ trigger type and unmask status separately
f128016bf4e5ccef697301d111ef205eab443599 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0b30bedabc056cbba24795adc23c1ca2ce14397f HID: core: remove unnecessary WARN_ON() in implement()
92ef2521d2a7aafe8c61b7b6ca3b8e9ed51ce65b iommu/amd: Introduce pci segment structure
447ea62c3641f4e33963fa2ab5580809c62a1eeb iommu/amd: Fix sysfs leak in iommu init
efd61cc71724c6f2f72ede8918d5756d21d25a90 iommu: Return right value in iommu_sva_bind_device()
364529af47099fbd6ccde9890fec18102d39fa98 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
21fb56b6a136d4f717d28a518d2638a7dd884527 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e379887e2d08b30762adeef2664828ff0dddaaa1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
941d923b34c4d0b23d2ef42b67ddea68486bc8c9 net: hns3: fix kernel crash problem in concurrent scenario
74df54577a29f7e0674d63907620f0d0835b434f net: hns3: add cond_resched() to hns3 ring buffer init process
73ab1451fe12ab52b579ad46152d664125df470a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
88eea189652ca2116852978fb4bc93a8d32a9920 drm/komeda: check for error-valued pointer
047cbacaacf176af25ae2437093076a1949931f0 drm/bridge/panel: Fix runtime warning on panel bridge release
883560a381c49dc1dd217a09f677f54e88aec612 tcp: fix race in tcp_v6_syn_recv_sock()
90933ae851cc173ea193e759344c10ae6c99b1e4 net: geneve: support IPv4/IPv6 as inner protocol
6f4e89c6d89a2d9026685d9ff1e2f388e227d29d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7c6c7fde5174e79a3668e0755d293b3a3081f1d2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3ff0e152a168f60195d2826926b73bbc1ad5888f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0c1a2c58ea1b141fdb914301f91e87004a5cc1a7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fb1012804d1b5a96bf959e2fa9b26bce1799233e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5cfbf9ebf59dd90ca77836f64f92b2596586adb0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
362308398090f38bfe91c20a44a8d2aec39f5253 ionic: fix use after netif_napi_del()
c76d0478f87a6f4cc8967ab6c47b4a8ad91140da af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3af92b98664bcdc640b36b7dd21e19f6d1e8c072 iio: adc: ad9467: fix scan type sign
afd8dac53411590272955fe219f17330030ca559 iio: dac: ad5592r: fix temperature channel scaling value
38b4993c1bc02c0c92cf336306496df69b0497fa iio: imu: inv_icm42600: delete unneeded update watermark call
00ac944a1d70a67050b1351c95bed96751eaee04 drivers: core: synchronize really_probe() and dev_uevent()
badc13bfac9dfd59baf59e87a5053674114c053e drm/exynos/vidi: fix memory leak in .get_modes()
dfba49ab7a654a8f1fccdb242da2966f91a0461c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
928a7ba95818de8435e0a93ee09d6a635ea3445e mptcp: ensure snd_una is properly initialized on connect
f2fb889d071b9328ac07af300acfc4786b8cb230 tracing/selftests: Fix kprobe event name test for .isra. functions
e4af0114e58ae3a06cada026ecd79b5dfd1a3146 null_blk: Print correct max open zones limit in null_init_zoned_dev()
49a875e99db3855972ebe43ec1aa2adaca84dc2e sock_map: avoid race between sock_map_close and sk_psock_put
42cff48eb9bef28f981f5f087d77d853344dc743 vmci: prevent speculation leaks by sanitizing event in event_deliver()
da87b99fe0c99ce6308094c08e09018916d58b63 spmi: hisi-spmi-controller: Do not override device identifier
dc4f07a783367f0d1067f1fd67b034c415de0165 knfsd: LOOKUP can return an illegal error value
17f265d5fbcec652bd62a582b07fc9d43126f025 fs/proc: fix softlockup in __read_vmcore
c2ab32b8a716221219f3da7789bb71182928557a ocfs2: use coarse time for new created files
6f2abf1c4c0c271533160fb45715e05903c58bb4 ocfs2: fix races between hole punching and AIO+DIO
45b2a6cca0b9fc065feced45fe7d0ade06b2d9ad PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d2ab6e4dd269629cdb144e8e8e2f41752227df3e dmaengine: axi-dmac: fix possible race in remove()
c9d365d395d5b62c9a775b1cd4cb3ef401d02bb4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
bb21c684e004699edd1f2b461da3ab7edb7595fe intel_th: pci: Add Granite Rapids support
a46b76611a627368f7ff10713964a37558bb7ca7 intel_th: pci: Add Granite Rapids SOC support
a9e485128ee98f25c538f41d30b8923677e9e978 intel_th: pci: Add Sapphire Rapids SOC support
4a757136c35ca7c45bbfbc6472a012788668606f intel_th: pci: Add Meteor Lake-S support
b78b3287f5c27bf6775d282c1ca36f3f964cd43b intel_th: pci: Add Lunar Lake support
6c86827f98839db5227b87477163268a64f0091a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a6592ac7931ce253fa0131af0630f8b27bbf416f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0f1c8b7505eef55522daba7de461c50c20a55f17 scsi: mpi3mr: Fix ATA NCQ priority support
b89734b2f17e29467561e30e4c0fa28dcf2836c9 mm/huge_memory: don't unpoison huge_zero_folio
8d2038c8fcca70927cdb68754801b0d8d287dd98 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
60756659dd7b8782d442436bbd401b3f1d6fa4b1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
193a64327339d9703bad77695e4e34a623791114 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b985d09fe39b2acb287e04a65dbbdb1866ffb38e mptcp: pm: update add_addr counters after connect
157e24b54bd542278e659a881f89811cf9a3f02c kbuild: Remove support for Clang's ThinLTO caching
ab861abd8aac486616c1da6271662d1988f55a3f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4a28b93aeb603f78b08a57a34c4e593ed94b4551 usb-storage: alauda: Check whether the media is initialized
ce2e07cc48db8b4557d06936a1f50b4cd9a8cf76 i2c: at91: Fix the functionality flags of the slave-only interface
d70cf00ede21c16bd23cfe16311830e3b6f16fa8 i2c: designware: Fix the functionality flags of the slave-only interface
d89276076924e7e26902a0bde3869f0034265172 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c062a42cfbd065a100fb347f508edf9a19d31856 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a1a0678460580b176de0445527782e7e745f1556 Bluetooth: qca: fix info leak when fetching board id
cba422c70344c5da5f784393f1d73e1aafbe5805 padata: Disable BH when taking works lock on MT path
613c44a429bf5c2dcd16966b9060b41d115b7735 crypto: hisilicon/sec - Fix memory leak for sec resource release
63122611c0959e45145b6ca2f7b25dc70ebc66a0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a65dd70cfbff91f941f098a5353f36c31e0027ba rcutorture: Make stall-tasks directly exit when rcutorture tests end
9ea74665f68caf29768da5705f978f9ef75f63e5 rcutorture: Fix invalid context warning when enable srcu barrier testing
b35fe8972b0fce6862fb88099c91f6ad41876bf4 block/ioctl: prefer different overflow check
cfaaf6f5ef9b9e1b2adb84bd0b7d39e32ada4401 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ae5beeba58e9744f2b85cf13330a60bbff2723b1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
502aa8c26dd0b26c5594a6c893ed788ef970718f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5bd61f76fe7d282c0a85497dcf77141266ccc129 wifi: ath9k: work around memset overflow warning
62a9aa6eb9b425caaa0a44bbac27b261cdef7071 af_packet: avoid a false positive warning in packet_setsockopt()
217c4d74d79677f7495bdae0a8dd0e87a9c65e3e drop_monitor: replace spin_lock by raw_spin_lock
27cda659e951772acafc6d95f826054b3e4a925c scsi: qedi: Fix crash while reading debugfs attribute
41479856408104f3dca0da69c478a64e2d5da8c7 kselftest: arm64: Add a null pointer check
1acbc3a7bfd7041ce5575cd6cd4ba8b76962d05f netpoll: Fix race condition in netpoll_owner_active
827a511cf4d338d7d680860a0b036c95c77e7581 HID: Add quirk for Logitech Casa touchpad
ce69cab4125449362d0e1a95b5462b03059e82a5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
047bf76f32455699f8d24d654704b896c00e150b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7b445cd5ebfbf42f1b6ef54b1046918b2d5fa713 drm/amd/display: Exit idle optimizations before HDCP execution
366444f760476b0e474ccf8e6768908b38e75c84 drm/lima: add mask irq callback to gp and pp
9e9d0186251e74dde0f2ad38ad51a64b671dc4e3 drm/lima: mask irqs in timeout path before hard reset
035e218c3211abceb1c45f4c43d32b285a95894b powerpc/pseries: Enforce hcall result buffer validity and size
1e50a981805f3b9f9444e92d4c59df74729e6be7 powerpc/io: Avoid clang null pointer arithmetic warnings
5fae9d2afcba0e475299df43e713e9a713f97cb9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3be4af8b7e848b31e42da321725495a56ff3f48d iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c4d904b96033c3c59cee76292ff083f35baba22e f2fs: remove clear SB_INLINECRYPT flag in default_options
73693b789c69d3950766a19b709b10f44e850e76 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5ea2548cda820ab00700f566711438e3bc39cb73 Avoid hw_desc array overrun in dw-axi-dmac
1371c961e39df0b32f4fd5ca2e7e8ce9012a061e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
39604bacefe135bd1370f0059be182cd270a03aa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f661bf3449b3b7da0315f9ffcf200dc90c853cbc MIPS: Octeon: Add PCIe link status check
454cf808e49eb3acdaf75616203169a1cbe6cb4d serial: imx: Introduce timeout when waiting on transmitter empty
e05f68d1258dc1f6297bfc10da24c90393868e1e serial: exar: adding missing CTI and Exar PCI ids
4790fed5866387e77a0f2603244be6d734542d85 MIPS: Routerboard 532: Fix vendor retry check code
6d4653b0ad8ae280b6766f3527e393d451ff6744 mips: bmips: BCM6358: make sure CBR is correctly set
3d66e19e62b2c67b2c22d156bdfe3b96574de2f8 tracing: Build event generation tests only as modules
942aee9a534894e29b499f0e53a248a021b4783c cipso: fix total option length computation
d7c4e3a2eb4592e3c806c540e436e0693ac51b36 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9354d156ff2a3e07b1fcdfb65c04e886c82d1869 netrom: Fix a memory leak in nr_heartbeat_expiry()
997b358e714ae33b15e7bca3d9d0b1c229acfedc ipv6: prevent possible NULL deref in fib6_nh_init()
d6a9cfa1a3138b9e11371d630fedc2110b0bf48b ipv6: prevent possible NULL dereference in rt6_probe()
3cb9292e76d87986f98f607237cedc68323fb42f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fefc54ed3cf15a32c503856316cc54fdb0fe5c81 netns: Make get_net_ns() handle zero refcount net
decc0f29d44ac8a947cf84338e3d001935b67c22 qca_spi: Make interrupt remembering atomic
fa71d1c45c9f0b62598e2a08f3d0961aec584833 net: lan743x: Add PCI11010 / PCI11414 device IDs
7d5a5b1c8abdd2dabab1febe7964c0d7dd47d6eb net: lan743x: Add support for 4 Tx queues
1cfcca51d0f1aa85db8ceca445f303b2c06a5fee net: lan743x: Add support to Secure-ON WOL
67416e70d976fa865234f22db3cefca9f256c6af net: lan743x: disable WOL upon resume to restore full data path operation
3ed1bcb74c0b0d6e4432432c628a72689ff521bb net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3c90226bfcd2d9ba95f6a2af0b54ee2abbd7b952 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d29e854e21482f9c8c8a8ab102a4c31f978c7f05 tipc: force a dst refcount before doing decryption
1bd8eda3c019f8207031c8a00bebd982c002a98f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
516b372330875ea7af69dab4fa0e4860651cb193 sched: act_ct: add netns into the key of tcf_ct_flow_table
72a4e944bcde4e087348acf19632d9d71713f17e ptp: fix integer overflow in max_vclocks_store
81c8668b8bce3a58c78a77c2739d2c45b99f4ba5 net: stmmac: No need to calculate speed divider when offload is disabled
a0430b27a66cb7ee3fe94b093ed0ae36c1f9c4a7 virtio_net: checksum offloading handling fix
451335f77ef2cec0df85a354ef1f9f7342d3ddde octeontx2-pf: Add error handling to VLAN unoffload handling
20f41dc7d65332c906c9355870810da7e84517ae netfilter: ipset: Fix suspicious rcu_dereference_protected()
748258efea22cf591877792981ad60b008e4c08f seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6bab16141a879576636e76225e625b348595017d bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
90ce0f1abb24a2aec73c3dd73df87d03bcbd72db net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0144166b996a9dee2795043b5e45d116d4ccecce regulator: core: Fix modpost error "regulator_get_regmap" undefined
225709ec7ea2ea333d473796956bf21096d5b8f2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
b1d5b1d470ebbc57dabf299df71d73a16c427577 dmaengine: ioat: switch from 'pci_' to 'dma_' API
68a03576ae5b105ef8d4f0f44a69fa675d0af012 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ee4f0183c5a2e988c82d044020545d9a01c80cce dmaengine: ioatdma: Fix leaking on version mismatch
932b2d304c2b3fb520a2976ca770b45d6b8096bb dmaengine: ioat: use PCI core macros for PCIe Capability
1ad653886586be3d4202a482cfdc119fad1d8f78 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
24afbfa2546d83f04576cd5ef0421b8073c8797f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6d498053230b1deda6cd84789c28c6441ae88975 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
63c63332396d0242a4483aaf2035f5ae6a2c4dfa regulator: bd71815: fix ramp values
41c56357d847a1c5f2ee254c7db9c9d3491aa42e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
92d55a61360df4182738b9f3890a22d614f0f1ed RDMA/mlx5: Add check for srq max_sge attribute

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca77aa9197f-09a5b7af4045.txt

ffaaf4885a29c5f2c1775c6a1bb3e34219aabfba wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7d7ac19ec9a62f34f75e982efb7fd153440d2b24 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
14344a758ea67347f18d361e2746c70e27e61f50 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e009a3e768efd9537be35a4198740425bc8a9d9a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0921dba485d76b49d0b7df125b95edd901ac623d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5587e12aa7d46ddfa37a2b330be5af012db31e17 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f4de7dcfcbd09e3eca493a9e3018fbe88f64efb4 nl80211: extend support to config spatial reuse parameter set
254635739a24c13ce14882c6dccf5690e3889131 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b5bb02efb9483be0da16c3afb0def830e711b80b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
93964aad20d88507a74cf9665b255c0c284321fd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d57f17d3a6a8d7dcd6ccb8c5a3eb1c482aa5af7b vxlan: Fix regression when dropping packets due to invalid src addresses
d121f910d6ba7947a071b85fe4dbcd688719d211 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
38d56d4f8d719cda4f347bbf730ba1d27b1a64cf net/mlx5: Stop waiting for PCI if pci channel is offline
393493b1f6f137de06ae8d0fbf2de029709e9694 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c9f1e6ede6c92c2be9177c5723bf2c7f1be16f68 ptp: Fix error message on failed pin verification
b4318f899eeaed0b47f4a537e149c2780e4ae561 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6087e907fa55fe09080da7817d7d34a5eef59ba5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5ecc732370844764607906fac2405bcc0d9efbb1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bac810b6e6acf5c529a1a7735f3637bc6f8d9b78 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d877f4afdd56d64300ad1f7a927ee84dac9d744a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
84fb0e6a937bc963aa1906a375058ba1bbfe0d06 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
03efbf6afd074bf08d30295cb56f31f057fcbd53 arm64: dts: agilex: add NAND IP to base dts
f8b66ee69af2cd5119c337efabb8d2b4e4d9654d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
43b97a808a7825e578b8777a438701ec9098dd75 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
828c110e96c2aadf45c29d01e43e6ed339ced2e7 ipv6: fix possible race in __fib6_drop_pcpu_from()
bbe07d500a4b523948e8b3cc7e72df8618f7f57a USB: gadget: f_fs: remove likely/unlikely
73c5bab4d3ec6ed55e1ead2e5f33a4db542ac369 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2b9b897eda606975b3b43c2f155e657bc419efab ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
b8481de8e324ac552b630dad6f30893e77ab26ad ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
14509f5df35d24d6f977d8043221a50eb6932d89 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
80dc102d1d2a2fc5f37e040677557de70f9d1765 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
65e768a22954bb09df4ed547b4dbef797374eefb ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
8ea5c9a17c6b6ef107157f71e871c94918473e4d ASoC: ti: davinci-mcasp: Handle missing required DT properties
d160d0bc3e92cd55f4e7d2acacdd64e13c8cebf1 ASoC: ti: davinci-mcasp: Fix race condition during probe
bc1c7a7e0299089ce2a3abde943eacf0447ded11 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dbc02066b6ea6e73e0b440b851f24b4121f5adf9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
247a7229e1924c55cfb95bd8411bfbc6e4036961 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8200547599ed38b9c98aae2680551b7ec31b354a drivers core: Reindent a couple uses around sysfs_emit
3986b896b1ca5052400b735744d43bd89e87af08 mmc: davinci_mmc: Convert to platform remove callback returning void
02a032ffa14581121a90a0a763f7a1d0f45ef40d mmc: davinci: Don't strip remove function when driver is builtin
8d3836dbcac3a15aa136b453144c8ea3e58cc5a7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7bc234b1a920109678414d5dfb26d43eaaccc439 selftests/mm: conform test to TAP format output
62dfe6e9c28347ebec0b289ef166014854b17aee selftests/mm: log a consistent test name for check_compaction
333bd7f00bf85bd4761ba32d0d3938ec026484e9 selftests/mm: compaction_test: fix bogus test success on Aarch64
d38de218d775138007fdf89e7ce9e3a7ca3f246f s390/cpacf: get rid of register asm
b1510eef7d30362d5b003d5641727c80197b278a s390/cpacf: Split and rework cpacf query functions
dd8ce1c5ec145765e209652a0ffecfc51aa3a41d nilfs2: Remove check for PageError
10238732049b36b51f8162b21a03b7bde0dfb43c nilfs2: return the mapped address from nilfs_get_page()
c8135ca1d2e21714a0be2b6f13cb98e3df1aeb55 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
93f22ad12002ff8c67263c518f3ae81f6359da17 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1b5722ddf5572947817a2893cd2ce669b90c1b0d mei: me: release irq in mei_me_pci_resume error path
eb5aca594bde0d20e47990e2b344c63bfe6cc6d6 jfs: xattr: fix buffer overflow for invalid xattr
38cc507c987ba453f6b5bdfe549c1c5ad5ce5560 xhci: Set correct transferred length for cancelled bulk transfers
f928d11d54f50b95851980b7276e4d846bc29e74 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fb0f60051277895e18b79e734d8730fa554384f3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
980d69b18fdc0b13e6d3e101a5cb23dafc5676c4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2b484d04c0e599e00a4664badb2302efb51a5f0f Input: try trimming too long modalias strings
49389556f49cc4d9d0db6433f49261aec24457ae clk: sifive: Extract prci core to common base
54cde2163784f09a8021e8a8c77f699253d76352 clk: sifive: Do not register clkdevs for PRCI clocks
28a5701e03c601e10a1cbfae962041e00d36cdaf SUNRPC: return proper error from gss_wrap_req_priv
31cb320505868982a82c04c63b1e821b0f10b7ff gpio: tqmx86: fix typo in Kconfig label
89a091bb3f19d714c30aa30d2f5f06fd5af607e1 bitops: introduce the for_each_set_clump8 macro
d97e5e03a2ec40750bf878c4a3698b329cf3a2be gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2c9d3dda677160c6d10967c61207da9fe534b603 gpio: tqmx86: introduce shadow register for GPIO output value
58cc95405493091fe5b01c8fa8c43ae34303784e HID: core: remove unnecessary WARN_ON() in implement()
b439923e90bc4e00fbc3d98c6bd8c9f4f6a98b7d iommu/amd: Use 4K page for completion wait write-back semaphore
d72b51b3ff7379ddf8814168d70f3e86a0700689 iommu/amd: Introduce pci segment structure
77d82ebc54d162e09de0bbe446178bc4c3aba4de iommu/amd: Fix sysfs leak in iommu init
e657f973267fd138e08bac47d38d09eb0bfd69aa iommu: Return right value in iommu_sva_bind_device()
e40c61d919ea44e26d5345b6c94c141184676735 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ea1ccc007308a1ec6737b6fa1549365debc2b5ce liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
58f6b4c6dd3e912bd351fe509055dfe8398d245e drm/komeda: check for error-valued pointer
65a1cd8764d5cf648e1e121106b51c83e09c6c40 drm/bridge/panel: Fix runtime warning on panel bridge release
a986a2f068d1fe9aeaf7110585bb544c0f5dbfa2 tcp: fix race in tcp_v6_syn_recv_sock()
bb11db65a803501198c0d6dfb5462c85d5ff9847 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b0394a281db5ca12b55766a8be730645b9ac257a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0da004fb5aa72694a72a7600db219677da7220f7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a785246587c32039ff701347d642b74ee37f1483 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
51dc98689dc84e36319a0be6de6bd9c71ea8e201 ionic: fix use after netif_napi_del()
c80f36dc40ac10638348effefff5db586533f57a drivers: core: synchronize really_probe() and dev_uevent()
96acee20ccc99ed9cfc30802d38e35f1672de974 drm/exynos/vidi: fix memory leak in .get_modes()
139f26ce768db2acc98d57d1ea73b718c0a037d7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ab3b345a80dfbb3f873e93e305560ccaa1a2f5a0 tracing/selftests: Fix kprobe event name test for .isra. functions
381ef69fea60a7b43c1333147ecc15b6110b7ff0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
76fc30567a518a2bf252a1ff836c083ed4f2a7d8 fs/proc: fix softlockup in __read_vmcore
f371898f2dc5bab2e89a7b474bc70f8682722243 ocfs2: use coarse time for new created files
2f26739346a4ad9ae2a77be4cc1e65822b21a882 ocfs2: fix races between hole punching and AIO+DIO
c79e298b8da89c1405eca4483b2c89c34d662c5f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bcef7a572ee1643c586de041cf09a43acc2198b2 dmaengine: axi-dmac: fix possible race in remove()
77652066072412497471a063e9a5e3248816a115 intel_th: pci: Add Granite Rapids support
3d2040a081a321a85bef0d55877d32765e9e0d94 intel_th: pci: Add Granite Rapids SOC support
93e0bfff495fe5723bb3768e0d6e7a431fb04a2d intel_th: pci: Add Sapphire Rapids SOC support
fca20244b9bc24247be1c1583e3259a3a28eac59 intel_th: pci: Add Meteor Lake-S support
d7b765cffa61d07f89a24c817770de3233cdcd49 intel_th: pci: Add Lunar Lake support
1b33a3298876f48a27b3f44c5b2fabbf7e3c3e9c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
da57be979f63c54c864fb740e04967d846d1e942 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
663f5f5e91fa075cf1ae98cd2a6a99607d1141a3 hv_utils: drain the timesync packets on onchannelcallback
13294c58098e9cbc94a4f7c0b0251ed189a45141 hugetlb_encode.h: fix undefined behaviour (34 << 26)
84733af7dde9802ea08f36c3cc59be664b805b32 netfilter: nftables: exthdr: fix 4-byte stack OOB write
a4f9966807c70d4f1f9708f011f3c4e2ce4b600d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5e3ae69a0a7d787bea067ed7d91300d759508ec1 usb-storage: alauda: Check whether the media is initialized
c4ee39369d3dbc77a8ba66d2a4c87aba041ef462 i2c: at91: Fix the functionality flags of the slave-only interface
fc60d56d1f9453f749932e05e365013eb1d81d18 i2c: designware: Detect the FIFO size in the common code
5f2b4d4402c624a4099f93f872ed0c0b60635eb8 i2c: designware: Discard i2c_dw_read_comp_param() function
b3d70f7e8455d5c4842856a9ed7f41a708d64137 i2c: core: Provide generic definitions for bus frequencies
12d3b9249c3e62f49e29165e7c17a3190fe67d5f i2c: drivers: Use generic definitions for bus frequencies
5774ad84f560153d2bb213f86ed10da23f23b1ef i2c: designware: Move configuration routines to respective modules
a608852e22371d0fe34041cf624573d584d6dc50 i2c: designware: Fix the functionality flags of the slave-only interface
187bab4ca5313e4a566e1e31d9dc78a68339488b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
100177757dd8ae2cf046ba850c97408f1130e9c9 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f5e259a5daf50ce12bea65f429427874cb20bb3f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
474cfe64456d1c1f973ba278559de6c11953ed59 drop_monitor: replace spin_lock by raw_spin_lock
31a333e2a10fb334bcbab6278fcfad356160b80b scsi: qedi: Fix crash while reading debugfs attribute
bd20c15d1a173d746394240989c0fe703dbd5c7d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d7b345b8108baa9c6f801b3b21b7fd6ebad9bb72 powerpc/pseries: Enforce hcall result buffer validity and size
5e54bc0c32d0ab63123fb84a5dd6b871d916a6e5 powerpc/io: Avoid clang null pointer arithmetic warnings
29687e803043486bcfd049fb98274b83e9f87949 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bd99b619e2eeccb3de011a7dd83cf342a452678d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a56c8d7d54b77ac0966d65967440efb20f6696fb PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c84a3b09aab7a94056110c41efb7d1a845fd24dc MIPS: Octeon: Add PCIe link status check
ee916f17f05be1b6209769504a20f6c33d3ea718 MIPS: Routerboard 532: Fix vendor retry check code
6534147d187ab6a7693a197b6c04f890ad1bf691 mips: bmips: BCM6358: make sure CBR is correctly set
f2631f3c36af455687802cff1e80f8e1cd4a10bb cipso: fix total option length computation
4fcf3b71475ae0a84db41031d7c1d9948153dbc7 netrom: Fix a memory leak in nr_heartbeat_expiry()
f9c8641f3103687db8e1ba9ae4f812975c910608 ipv6: prevent possible NULL deref in fib6_nh_init()
69a4488441a8d69dbc99fbd1134a7a3527b0f6cc ipv6: prevent possible NULL dereference in rt6_probe()
b08d05fc4a7d7b639088770cfc378d3634745826 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
623ff1d75e266a8e45d86dc4877fae2be31c69d5 netns: Make get_net_ns() handle zero refcount net
77aa50239a8f90a248880500ee5b6d1cb10df0c4 net: microchip: Make `lan743x_pm_suspend` function return right value
fb8092f111f09429a2ededf968612fc7d8e4c144 net: lan743x: Add PCI11010 / PCI11414 device IDs
df99317d267c33ba69feecd6abaa992976d85d64 net: lan743x: Add support for 4 Tx queues
8c4c2a621c29f32b800fc1b74a2e7b8caf687041 net: lan743x: Add support to Secure-ON WOL
5cb2543edae040140b45e72e0cfdfa2aca22fb43 net: lan743x: disable WOL upon resume to restore full data path operation
7ea55e7785910654abc165357e5d3294555116dc net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
623b047ce24654dcc8af76a643a76146ac7f0fe8 net: lan743x: Add support for SGMII interface
8d3a6b690709e9c4beed673a12b2aabf618b2693 net: lan743x: Support WOL at both the PHY and MAC appropriately
5f255c5c0edcc8c395f47a1798719cd247107a22 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
cd465ed22c64c7099bfa01198b662678cd6e9b0e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4a82c503ddb347d83b3db0109e9fa2726112234a virtio_net: checksum offloading handling fix
c0b24a082e3713b002a8f650e653457f07cbfe64 netfilter: ipset: Fix suspicious rcu_dereference_protected()
686030165bf3600665f6026593eb532e7cef14c6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0524eccb3be332fd39cd26373638f4443bd9cbdc regulator: core: Fix modpost error "regulator_get_regmap" undefined
46b19f12beaff1bf5958af43df972d058f962f08 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
09a5b7af404588611461f75fc4c9f5eab286b1ad ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e37d3b06e7-9a1ac5d3c80a.txt

5d6acd20418bd4fed7f3e6f056bb51b5478951ec padata: Disable BH when taking works lock on MT path
d022b9749c54218547976c92a8ddb87fdee13444 crypto: hisilicon/sec - Fix memory leak for sec resource release
f1045b953f0c5e5922ce9e92163b0cf32b5a7327 io_uring/sqpoll: work around a potential audit memory leak
b2ad4b44ce434a394900f693c89895f853d9a48a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fd1e459eaf4f2d5239ae072d97dc29ba4abf9a48 rcutorture: Make stall-tasks directly exit when rcutorture tests end
fe5f80a811882dfff0c4c293f67d633ea4093748 rcutorture: Fix invalid context warning when enable srcu barrier testing
748870d1ad8bb4c7c63c445ffb3c2bc82ff3ccd5 block/ioctl: prefer different overflow check
e43ca97c269fb13c97f6cb76adb0b40767278600 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
06086bbcbb199415af82478429a36c0610c252bf selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e36b63674e246293055a755c7c1402c38c7021ab batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f0b7b31e9dffa16e75e1bcebd2588364e0410322 wifi: ath9k: work around memset overflow warning
c1f67e00997b4fc9314207b0407fed836ce398b0 af_packet: avoid a false positive warning in packet_setsockopt()
22b5a360c7fc50832f4fd19ab2361571986a675a drop_monitor: replace spin_lock by raw_spin_lock
2a35b6d4685d9436ba4b0215bec7cd1dd6a73fd5 scsi: qedi: Fix crash while reading debugfs attribute
2400c6cf3b778b1bd434c74d74d6021646275a52 net/sched: fix false lockdep warning on qdisc root lock
82c55b8e27b747b2b864cba970124b5698032f0f kselftest: arm64: Add a null pointer check
cbc6d9049a9edeac2f164dd04ab974943da971d2 net: dsa: realtek: keep default LED state in rtl8366rb
bd9ebd2acf9c71f09179d376f567565561f5031f netpoll: Fix race condition in netpoll_owner_active
eb2170067c4387a0b3fbd2c404b2b6e9e11f41c9 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ea26ffd27b60abec6e3d11e6dc8b51e53d9a4197 HID: Add quirk for Logitech Casa touchpad
4a62159391986a8d17dd2e26b76cb00e7413f312 HID: asus: fix more n-key report descriptors if n-key quirked
db18b53c213d0b644ca2698ef9e38166983d7229 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f3360a46b2dbd07ec8e9884980c9509cab63201c drm/amd/display: Exit idle optimizations before HDCP execution
01ea0abf0fc5f201af1ea6ca5f4b71cf29b4cd27 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
9e46f1695cbdc56eabb4bcd349c4bf7fce63a8c1 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
67fde921e7aa3aa0c80df8adeadd1f5d6496f1cc drm/lima: add mask irq callback to gp and pp
eafe69003cae7779e42707f7b6d1a9680ffbaa47 drm/lima: mask irqs in timeout path before hard reset
b269490cf6be6315c0c620d33e054d65f4950500 ALSA: hda/realtek: Add quirks for Lenovo 13X
0a8c02c272ea521ed7f5c8ffac4c8e85668f3a82 powerpc/pseries: Enforce hcall result buffer validity and size
06902b1d94d0179b2d170d048c34f4a421d6bdba powerpc/io: Avoid clang null pointer arithmetic warnings
cedf3d94e0475cc3e7072cc95347d4d274f940e9 platform/x86: p2sb: Don't init until unassigned resources have been assigned
5ae1601642a6f280b97951da4f0d6a12493342e6 power: supply: cros_usbpd: provide ID table for avoiding fallback match
935ea12d276008dabf90c5fdad1478bfea3d9650 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f9679d68fecf48226e23161450902aafb40bac91 f2fs: remove clear SB_INLINECRYPT flag in default_options
baec0cf9e441e51f430b40a1ce46ed66592d93b2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
763212d1b82079a92e8a72c3be007a758aa5d48f Avoid hw_desc array overrun in dw-axi-dmac
88ee5c46980042b6204a852383bf97c5a74e627e usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
e4cc76a5671982d40d994133dfeb37e9cc2cfb7d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6e88c6f2fbfdbeb3d71811ce5e7ca5fe2dad6d07 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d19926186b23464ee22a7e828564c0448599711d MIPS: Octeon: Add PCIe link status check
537150f61e2e414146d44392b8ab7d57b92bf657 serial: imx: Introduce timeout when waiting on transmitter empty
eec2aec1028912ede4dcf764be2f6777b6c27d12 serial: exar: adding missing CTI and Exar PCI ids
9764eb22bedd4405d0c9199b1bbec2e84cd3d6db usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
67d72907bef6a55d4619c7f6ede5a737d6b015c2 tty: add the option to have a tty reject a new ldisc
95cecf6c580347f52f18a05b60c62381ef58b52e MIPS: Routerboard 532: Fix vendor retry check code
2649f711256104a0f7fb9f6516eb96d7b5c84f8f mips: bmips: BCM6358: make sure CBR is correctly set
25304bd1cd74fc7a877948d36e3577b4bd574f9e tracing: Build event generation tests only as modules
60f4ce07a01ba3c31fd9172e7a0b981b40c92cd7 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a9ade6c100ef160002de432586ba75226a010721 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
5d95ed3b6648da179b3ebbe41a850bf15989cbfc ice: move RDMA init to ice_idc.c
72c2b8d4a08b6923bcad1f766b80cad2cc405e8d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d40571bd4a4de991175f71a0639cbb514c6aae53 cipso: fix total option length computation
b7a2cb05e769f17bdd738db85237f6c1d1f60550 bpf: Avoid splat in pskb_pull_reason
37121ed2ecdcb6e0bed283941d743b2ae32a95f8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
afaebadbccd2d19ee62e6d479b1c301397dc4b77 netrom: Fix a memory leak in nr_heartbeat_expiry()
e602ed6f10df17cb86afafb5bd148b992720895e ipv6: prevent possible NULL deref in fib6_nh_init()
bded02f00c390c881753b110ea462a04999a3afa ipv6: prevent possible NULL dereference in rt6_probe()
c6a9feae59b237f165da64c31aa27e33cbc18f92 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
dead691276c83d8c9e846c5191edeae5b3dd7a84 netns: Make get_net_ns() handle zero refcount net
2f8c8f0d94a295738f6256c2c18cb0a0b318dbd4 qca_spi: Make interrupt remembering atomic
e722bf6c9618a7a1ac96f3f739ae5e92c9f448e2 net: lan743x: disable WOL upon resume to restore full data path operation
1c840bbe8f138d6dc5c31809f9666ba2ef770ec2 net: lan743x: Support WOL at both the PHY and MAC appropriately
1b0aadd9f74c80ce38b57de5c8166aa94ad4ee1e net: phy: mxl-gpy: enhance delay time required by loopback disable function
563acc8f9443087ff2b389f346ee09155dc42f1c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
ed45a217ebdda8dadd7e6d48cf390c1321d63b7e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
79313885abfe115585e86d9c37e047c3f8583c2e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e3047e2b6008b71b6745c115eddf77822063a581 tipc: force a dst refcount before doing decryption
868ccfb92ffaaa4a903f88b1395aafce02921299 sched: act_ct: add netns into the key of tcf_ct_flow_table
ccfe34a36fff2eeb3c66f73617c6639570cafb08 ptp: fix integer overflow in max_vclocks_store
9283befda541d277d06decf88511deeeceb5561a net: stmmac: No need to calculate speed divider when offload is disabled
eb573ce38209267f4b06fb7283f15f51ebe38d3f virtio_net: checksum offloading handling fix
c5ddf37a96e3f29840b1277d49b3cb89eaba2d9d octeontx2-pf: Add error handling to VLAN unoffload handling
75c9144fad8483b455ba9774b4b41a19a9298116 netfilter: ipset: Fix suspicious rcu_dereference_protected()
29d93648a29ff8016812d05b1cc0f5e2d03e4535 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9f110cbc80318c0c916ca2b374f927d3cd8b86fe ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
72352f8f34fbbb919591619c41b5cae52d66bedc bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
76b0abd89c68feb95ff57691e5937d1c7693e1a1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
51f53f2b81b0ed880d5a9b9ffea15ff48554b645 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3269170da1d6b01a0da8c84f4f525d52af5ef118 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ada797d80e426a566155dfe54aae5b9a5be5f541 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
128e80bf53fb25a9f7b8eed142ffa8873eb80272 dmaengine: ioatdma: Fix leaking on version mismatch
0b9f6ef24161b2f9f3f6fb2176db8996c9631abd dmaengine: ioat: use PCI core macros for PCIe Capability
c5b13a8e565cb08bc3911333d6f100c449130bcd dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
31b4c43be188e335b43aa6a7c09e397505e793bc dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
dbcc02146db8567f8b708810df46291fd7576ad2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
636137640a596a10cb76dfe8833a333f712e2a5f regulator: bd71815: fix ramp values
5c2294ed9824380776486d6225ca0d674c62b815 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
3dcfdc4aabf9af58a97650dde3e636964fe25e93 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
d2d4bcd3a4d759ead7c157addd1be59ed27beb1d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
70f8d28fa52ac6ef4d507d135c641f697ba6db2d firmware: psci: Fix return value from psci_system_suspend()
9a1ac5d3c80a3db5d689fa9a91125c03dc576dc4 RDMA/mlx5: Add check for srq max_sge attribute

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54856ac6ee0d-56d09ef71a52.txt

7fd3c5b980fce853d5a9e9f9a0863aa3296aad23 fs/writeback: bail out if there is no more inodes for IO and queued once
9a5e0b79fb077dae98dc6f15d14b74f0386b659f padata: Disable BH when taking works lock on MT path
2a6ff911ade782816a60ddc78dbaa0771deb4705 crypto: hisilicon/sec - Fix memory leak for sec resource release
3689df0cabefd5cb9f4638d864a8614f6b2b25a6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
b4a0fffec5ba2ad89a8e80393bce12a3566b81fe io_uring/sqpoll: work around a potential audit memory leak
0252dd2cfe9b0321924f4ec8ecf382b63c841ad1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8364ee87231c190db81b7a4092b95503ad12e8df rcutorture: Make stall-tasks directly exit when rcutorture tests end
05a1445b6588d028a9320f3a40d05336d29f58ee rcutorture: Fix invalid context warning when enable srcu barrier testing
d0a7d1b32a489ec77d5796199920150ddb0aae09 block/ioctl: prefer different overflow check
c71707381173dabca01c7c1e840b6af992270ea7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
2d734601348f48f3777e583a9834ae9648644303 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
baf6097c883cddf6f8f2ead9989f0e05070ef668 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
dfb17443ae37427995d2a619eeadb7065cbda8e7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f659a32e6573e819fc342cff0e8a03152c308d87 wifi: ath9k: work around memset overflow warning
8302c0c2a5e0e3eca4ca8998f38dfdbc6a3655f7 af_packet: avoid a false positive warning in packet_setsockopt()
e5a5a3eb41f14c17bcac109820c7575379fe4603 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
24c45c8839326b0b2d376add26fdf285e527030e drop_monitor: replace spin_lock by raw_spin_lock
9340d5bbd0caeac855fdb1270cbec6eae132f8f2 scsi: qedi: Fix crash while reading debugfs attribute
653fb755af85418ddaf07678feee7478f13ee263 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1730e69f784fa1021a378148340a553e7a05f567 net/sched: fix false lockdep warning on qdisc root lock
92f6475688896b8fe9ef178ed60dd3be2b11ab8c kselftest: arm64: Add a null pointer check
88f3d7d503549c8fd3afd65b35ce6972fa50ed0b net: dsa: realtek: keep default LED state in rtl8366rb
050acc30c6564da36ccc0200ecba52b93f072f42 netpoll: Fix race condition in netpoll_owner_active
96c27d3960a949d0ac864fcf8036b736a892bf87 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
11b8850a209a4005af0d72ec8220eb370973a30d HID: Add quirk for Logitech Casa touchpad
3a0029a1e4ede4548a2680844e0bc9209a89187a HID: asus: fix more n-key report descriptors if n-key quirked
cbef3e4e5ff6c04d52a8eb14b5055a57b1438335 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a7bc8a0e6acab00b4879345caf86ca0ee84dd3ff Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e1fc465671e4eabdbf6b779ac008fec976627f10 drm/amd/display: Exit idle optimizations before HDCP execution
dac31adea1714b291e04a3e54d6c0981b6b5511a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
151110ba82f9bb6f4482dd6062c923029d0e078f ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
30c6d477e4939cc4fc0af623109016fc943987e9 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
be1d9b99e2ede3ce954f264fcbf3cbf8de7f23ef drm/lima: add mask irq callback to gp and pp
c84cdd2fa45e8143d55e18d347ee21b089e11545 drm/lima: mask irqs in timeout path before hard reset
efa479cdce6a0e78727a19c70cbe32b4bef3ac36 ALSA: hda/realtek: Add quirks for Lenovo 13X
52579730f393fd7808d38c59531143fedc427111 powerpc/pseries: Enforce hcall result buffer validity and size
aaa63a443f1cb00a0d5c49527360bf9f1e6c05c9 media: intel/ipu6: Fix build with !ACPI
c23c1f9389c3559757c3c2bb2c7ac007098b5645 media: mtk-vcodec: potential null pointer deference in SCP
40fb654e26c1f23569a9f68c66e7ed7f507aeb29 powerpc/io: Avoid clang null pointer arithmetic warnings
0a3a656817185917e0cc269b1e845801a9da3d7c platform/x86: p2sb: Don't init until unassigned resources have been assigned
78fb7b20efe465bd805610d8102f2c3beb565163 power: supply: cros_usbpd: provide ID table for avoiding fallback match
670be09b34c53e0f0a332832c3e34229e1cba67a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b248760aceb3178af90caf0c972802f8154f4ef0 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
e650aded25806144af96bfc41b73b123a1243006 kprobe/ftrace: bail out if ftrace was killed
ceb6c12e6ccf6380e9f99935d19261882a6346e9 usb: gadget: uvc: configfs: ensure guid to be valid before set
fdf471e89ab90dd86dc21dc0dfdfe07c1780eb81 f2fs: remove clear SB_INLINECRYPT flag in default_options
9bf9dc339b6b8c0a932b72286a95a2ac351956e2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cee605a1b7d4fc4a19f0023dcd17de029adf51c4 Avoid hw_desc array overrun in dw-axi-dmac
ff5d585ce3f58cffe9a23d24e5f4651b4835bd48 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
2ce1604e039b15f25c74161511219f2c77b624fd usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ba579194309f5704a19856b9745b1da1ace882a0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f8588374ba60f7466f1212f3f65775cb327a944a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1e27cadf908ddd927b9089d862d726e5454b77d7 f2fs: don't set RO when shutting down f2fs
a8d5e4099e3377730d501bdb1d0eb46974e71d45 MIPS: Octeon: Add PCIe link status check
a63c1a44c948c4ef2dbd582d510a19810f69f40a serial: imx: Introduce timeout when waiting on transmitter empty
acbad76b7c453f2df240e8990d8570f42fe717ae serial: exar: adding missing CTI and Exar PCI ids
5d4d92e6e95ef8509da2db299cbdd293ec945895 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
0d35d63435065212b11b9102b22dcbd36582cfe2 tty: add the option to have a tty reject a new ldisc
80579cf6992667b4379c452a579e064bbe796150 vfio/pci: Collect hot-reset devices to local buffer
550ab82e56bbf67fa76eacac03c118f0b529edc9 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
2c41c60f0324f7429652b9338cf811a1ae382158 ACPI: EC: Install address space handler at the namespace root
06eca0f06c4d594d4edc0e2351838bb28e1d28b6 PCI: Do not wait for disconnected devices when resuming
7c611c16686b4642f9c9395024f6efc1340a82f5 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
8075f8a5af12f15d015ac93e8b9bcb14a19a327d ALSA: seq: ump: Fix missing System Reset message handling
e9454e39177dfe1232b5c5353e24282d428e0c41 MIPS: Routerboard 532: Fix vendor retry check code
2c36b113dbe37c7b03d944a3d6d1743134d10d39 mips: bmips: BCM6358: make sure CBR is correctly set
f33c6a647fd531cdd4eb30856f6393712fbc978d tracing: Build event generation tests only as modules
6e3232d1e32806e6559503b8f3f96ecdf3231dd1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
fde9738624c6af3b5cd1c7540b84d6a1e4ebb29f ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
3db42fabc0cc578b90aca846fa5afa8a4f360baa ice: avoid IRQ collision to fix init failure on ACPI S3 resume
75d1fc96d62968af730565a795b57578ddbba336 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
3f9b9386d5c29ee74cf606214447b9bb8bfaa732 net: mvpp2: use slab_build_skb for oversized frames
1834387091d6dea009a03bd75e4203430189d53c cipso: fix total option length computation
172f70c731f3c0ad4e8a978fc6da31716dcbd762 ALSA: hda: cs35l56: Component should be unbound before deconstruction
ccca939d58c4a1e779b1d384cdb6b660c6098849 ALSA: hda: tas2781: Component should be unbound before deconstruction
df338291a349e8533e0f0543f4ebaa5852bf4a54 bpf: Avoid splat in pskb_pull_reason
0844985a2d12ebff364e710dc74291a334781b43 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1cf5d88468215c2e7056ec917814ff68ed02251c netrom: Fix a memory leak in nr_heartbeat_expiry()
680ba26efcb85f172c736c14e3a8c569b1919048 ipv6: prevent possible NULL deref in fib6_nh_init()
e7ba543c97de731d9113cab788471ce3473686e9 ipv6: prevent possible NULL dereference in rt6_probe()
ba95ab9923da6ea8e5363eb83c169b6fadefe71e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8f214705852787fd6924fa51b23f66a04d5aabc5 netns: Make get_net_ns() handle zero refcount net
8961fc95fde884bdf61be3e9cbcee8f0d09bd3e5 qca_spi: Make interrupt remembering atomic
f78cd381394e80843367531b77aeb6df37c600fa net: lan743x: disable WOL upon resume to restore full data path operation
932f08cd55fcf579c54b614bca433fd3dd658005 net: lan743x: Support WOL at both the PHY and MAC appropriately
c5b6e4becbab95cb312323e98d0c2713c487d677 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
5a1e78d2297b3d4cd0b6583584a959705a671777 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0f0c2a3108b2fa21929f60a850aa1fb503fa0286 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d95c945cb9ed90865645e1b1334df9baaa9ee7cf tipc: force a dst refcount before doing decryption
feeae05466657d85767c8973bb503b02b91dc98b sched: act_ct: add netns into the key of tcf_ct_flow_table
8958417e2060586c26a60e11a591f582374afd7f ptp: fix integer overflow in max_vclocks_store
8de834c5eb6d7b6aa6fa587bbee893ea3c6b2425 selftests: openvswitch: Use bash as interpreter
26b74cca83f1d1ae56cf723ffd0999fa583688ac net: stmmac: No need to calculate speed divider when offload is disabled
09ce4483b597291fee0d339fec942e23e19d348f virtio_net: checksum offloading handling fix
e996f84c13aa94a32b098d7de07d18b80b091991 virtio_net: fixing XDP for fully checksummed packets handling
e2089ee0da2fbc5be01ed757c48d179ffd0f1cac octeontx2-pf: Add error handling to VLAN unoffload handling
050468647aee652d039fa91790f8b5f10f1db357 octeontx2-pf: Fix linking objects into multiple modules
ac64eb9070f7ebb7858b90691aba0402fd99d532 netfilter: ipset: Fix suspicious rcu_dereference_protected()
3cb9872e9c95aed36300bb914079503fb6399445 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c5d0ab52ac74143bae0b165fdd7347f4f2c5ced2 netfilter: Remove the now superfluous sentinel elements from ctl_table array
d14ead6d9c2509f2f98608df79b3103f2a0aa151 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
5612877d25c3182ab853bbad7f05963a0023696b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
4b9ea4ce49939fd746867056aea260619efbe9d6 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
6a0ffb2ef8fad280231eb1ca6fd9b30282564de0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
75f70e21fc84eee73224533b72b7c8e2e90430ec RDMA/bnxt_re: Fix the max msix vectors macro
980581bf7fe9abf8e324f5e877948f684a7fed55 spi: cs42l43: Correct SPI root clock speed
b4ba879476f610b5518bf98f7ebd71df1215acfc RDMA/rxe: Fix responder length checking for UD request packets
7e74d00e11285803db15d9c3ada43313e1b3ffae regulator: core: Fix modpost error "regulator_get_regmap" undefined
f0b766a163273bf55b27b41c364706d3edb45e3b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
35e9f1a941fe67cda99f538ff1037f713ecab95c dmaengine: ioatdma: Fix leaking on version mismatch
c31ed63ac0197c2e4c479a5154cccde140d5355e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5cbc54401e696c33753e901c87da7319e6c00997 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1924c23fa3faefdd8fe5e5d96fa056e1d89d180b dmaengine: fsl-edma: avoid linking both modules
ee9a28ffc072cdbd94813e8b2b5e0c0be5bdadcb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0f9ba2965a89e47a3d54f35aa6b57855a188c38e regulator: bd71815: fix ramp values
b70a08e27f67180f2bd08913bfbaee9059baebf2 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
104cf152d4ccdf8cb4169b61b8ddee4b25e04919 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
ff709f21f1c6b5dcd305e70d1fdad3ecf76a1482 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
689896e3a296b3f30328bcf6fa1e4b55bb807e59 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
336ffbfba615ec1129ca4c522df13e043411634a arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
c73c6dc60397e926fbef2e68cdc9fc06db05c327 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
1f9cca100863b6dfa6111aeb123f40d650406988 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
dc9d77d61517af2ecaf7529a1acaffd235eee1e8 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
95901f36859a9713c11f4019c989d5a5df5779c3 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
846c9ba18c1bfeaeca2966347983afa7c34439f9 KVM: Use gfn instead of hva for mmu_notifier_retry
4ec8790aad4014213d941f5649bc339eae5bac42 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
88a87bee57a9b38b837017ce0e2143cb6311f429 KVM: Drop .on_unlock() mmu_notifier hook
310f893f64ab9a6a3ea3fd89817fa46a947ecf53 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
e0e6ee8c3976e273cbc6220813fa32cdf10bd629 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
3903e4a496c4dd5acf308b8ed06988e2c7f29037 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
ba199434811cdf9fd0edacdfdc512f32fcb0f901 firmware: psci: Fix return value from psci_system_suspend()
024d76b5534e67d6d59cda9abe6277b55e716194 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
0e949f28675c40aa550777592d72950b2a4c088b RDMA/mlx5: Add check for srq max_sge attribute
062365e860b6914e1d2fb49bac602164648a8b8d RDMA/mana_ib: Ignore optional access flags for MRs
56d09ef71a5213c242474c2eed576b608f3fb438 ACPI: EC: Evaluate orphan _REG under EC device

--===============4280275592094292784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ec720e33ce-7a2e3a2cc70b.txt

f710bb3022e2fade1e7fcfdb1b1ad290de18c8e1 fs/writeback: bail out if there is no more inodes for IO and queued once
62a42ba14228221c0ee4c4d47a9230dec14f75cf padata: Disable BH when taking works lock on MT path
5cfcf8d9815549c6948aa66206a41614c5205279 crypto: hisilicon/sec - Fix memory leak for sec resource release
52973168bde7596699dfbf08053ee26f35f894c6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
0749b545f138505b90b8c57247295e3c95bcd5cf io_uring/sqpoll: work around a potential audit memory leak
4cd6aaf2c0a83efe867b42865f96b15457efac51 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
97092eb1cd0b01792ab3c30872c79b696e827cb7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0c437b6089a76a6f2c11f4a9de411c4e13d57d06 rcutorture: Fix invalid context warning when enable srcu barrier testing
2698409935fee939dc8bd41a447d24121a83bd11 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
0e9d13db2b61d19364d5f6de2db265c087e0b893 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
1f5fc5c90f2876da606a54a6c9345109f25c140c ubsan: Avoid i386 UBSAN handler crashes with Clang
0cfeb614aa1f6dc0569dafb36701a30606a694a3 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
5909ad1ea1a074b6a0cdd54ce2fed188128267c6 block/ioctl: prefer different overflow check
389838db4002eb8badad07643dc1dfd2dd2c1b2f ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
9935d17743d3afe77b56a4475c3335d7316de013 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
50cb8afb29e6631743a9703a49b4fa5be76799fe selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d08564df84c0329f8a6af0cfc707ac4b4d4f5957 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
89da2ac3de1f0976870c97dccb655f002ab053e0 devlink: use kvzalloc() to allocate devlink instance resources
d5cf582d4421884c6b90a610547bf37d5774d454 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2b05532b79f08b0d551b237e520194ee3ef755a3 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
36cce2279803c971f7897c25cad4cac05170999b wifi: ath9k: work around memset overflow warning
539a53f299295fc67f241af0a16326ccf7fb2f2a af_packet: avoid a false positive warning in packet_setsockopt()
61bda492ff8c83195f08e81d44c19deb3db70f5e clocksource: Make watchdog and suspend-timing multiplication overflow safe
2c5f91b065c0b9e844b1763b3f22e1ce43f9203f ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
a06dbe646eb75992bd21d225b6018c0f62175c78 drop_monitor: replace spin_lock by raw_spin_lock
cfc12ba5d52700dc07360368e64bc65761a040f9 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
f606af96b522d584fc80c3c880f9a77016c6fafb wifi: ath12k: fix kernel crash during resume
dafda4a4e876a93aa48d9c968e308a9fed13c5eb scsi: qedi: Fix crash while reading debugfs attribute
71cc1764bd4f184b51203d6c0c9e85db7d68d89e net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
58d4bbbc101a4dddc0b65a36695621de3c4adc60 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
0112fbc00708eb0469adf77ecd47e3881f5405fd net/sched: fix false lockdep warning on qdisc root lock
697e9f5276ba2a60630fc311a4b1b4668932ae44 arm64/sysreg: Update PIE permission encodings
9d72f3350bd912ff06b87fe085f1ae61de291092 kselftest: arm64: Add a null pointer check
99de4dc572af7c03fdc333354cfef7498fa2d0d9 net: dsa: realtek: keep default LED state in rtl8366rb
2173d738a6c1f5f0bd94a4fe24c9d063aee7d415 net: dsa: realtek: do not assert reset on remove
41c7a7b3d70c2f0680ed86acd2ef699378cdd3fe ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
33446a2325a5a83e360935eeead8f643fcbcd46b netpoll: Fix race condition in netpoll_owner_active
f6accd65e8387be850b3e77b1b8746ea798caf91 wifi: ath12k: fix the problem that down grade phy mode operation
a91e0a8c5d3182d2a2aa8f7e635543a50895aa57 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
9ed5369091a5f9dcae92c0b7d400cb1d5e1b0073 HID: Add quirk for Logitech Casa touchpad
469708f9638bbcc702fc2f5c6632066a42cf9982 HID: asus: fix more n-key report descriptors if n-key quirked
0b4784cb63016bb0b23261eb95aeabb11675f62b ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e35fdc13ff791dd1b4ee38bfbe3b4684cdf981bf bpf: avoid uninitialized warnings in verifier_global_subprogs.c
82dcf818dc57d8949630ff806b20bccabf4794f5 selftests: net: fix timestamp not arriving in cmsg_time.sh
00e5b0076379dfc355b4ee75c8641c5092bcb028 net: ena: Add validation for completion descriptors consistency
e9922454d37fda295dd9bbaf629603c282000ed0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2b6d0612e851f988a1b664d91032d56b43c3b804 drm/amd/display: Exit idle optimizations before HDCP execution
f87207feb2488b793d0bf31aadecba316f8c695e drm/amd/display: Workaround register access in idle race with cursor
f835629a7bf3e55d0405b85899605287d9be248a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
8ee8d949eca251fd06ba41ae499cc9247a138e34 cgroup/cpuset: Make cpuset hotplug processing synchronous
6fa7312c4b5218d6a0377fccc91ad8adc103e43d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c9d636ac6ab3c7dad0e2d48bd8e72c9ae3dd18b2 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
c9b45af5b0d6ef565aec325e6dfba78d5879bec9 drm/lima: add mask irq callback to gp and pp
416e02f8332a41facbbbac133c0466dcc9adc5d3 drm/lima: include pp bcast irq in timeout handler check
38d6aec62931e4e212ab60f96774193026f77acb drm/lima: mask irqs in timeout path before hard reset
7e24707c3e2de916940eae457f012f5f9e05fee6 platform/x86: x86-android-tablets: Unregister devices in reverse order
c31b7175a80b44eb1a76e83654ff0e02ad9d93cf platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
b9fdab23726b8bc7f92eb11476bcb941c344f626 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
8d03f2c48afb5a8c4c20fd40da3d6b6fefa411b5 ALSA: hda/realtek: Add quirks for Lenovo 13X
a897bdbf6e2aaf6b7a542c38aceed570c7628a5c powerpc/pseries: Enforce hcall result buffer validity and size
6590cfbed24ab26dc5d6bb8632b80ed2f3b16111 media: intel/ipu6: Fix build with !ACPI
30d5b07be824bfa26da98ea430b58a372fa1a176 media: mtk-vcodec: potential null pointer deference in SCP
a7fc68cfec9a5ea71864496e63695a15e6aaab8b powerpc/io: Avoid clang null pointer arithmetic warnings
adc9a95d91761b265b1fdfa3dc580ca8e4fc9108 platform/x86: p2sb: Don't init until unassigned resources have been assigned
f1bfd91834c7b788d14461e93be488c1d269dadf power: supply: cros_usbpd: provide ID table for avoiding fallback match
bccbdb20905609bc2b168fd71b8e5f09fd21958f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
03744838edc8db2d897f803e0e33cac0132dcc0e ext4: do not create EA inode under buffer lock
c63e462237fb917c565ace4778fc55b34ba07b4e ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
75396be9e2df009e7d104d69235c06952d689a1f kprobe/ftrace: bail out if ftrace was killed
97b59f24c1cb3fafb661c8a1403f22b49185ab14 usb: gadget: uvc: configfs: ensure guid to be valid before set
9a02579b416d1ef663e3ba48230562b9bed64250 f2fs: fix to detect inconsistent nat entry during truncation
3806f51572dc8df341c3560f03188e9392709c1a f2fs: remove clear SB_INLINECRYPT flag in default_options
be0d6f7b5bbe5c81fa6f6e79c506da20950a8434 usb: typec: ucsi_glink: rework quirks implementation
da8eece31e731b897cd5cab6e63a3b196d105419 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5e9ed76fb8965a3c89a19ae45ed26b8e7da78fea Avoid hw_desc array overrun in dw-axi-dmac
248fa85b2a3ee1ac96cd33c2b2435a14179a4f0d usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
302f9fce81dddc5afd8819edbcce5ea549768675 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ae7874bd499f12ea5f4dfd5973540d6bb906adbe udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7d2de01e5877a6178564eddcb6fd7807aa203dea PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f9bf13fc4d8bf0b32d289301df3aeca8ab11b797 f2fs: don't set RO when shutting down f2fs
4090fb7cc0aa1c3826f7bff3dae879c3f5c157f2 MIPS: Octeon: Add PCIe link status check
f536fd0e19af204c166a9def439668733f60f4b1 serial: imx: Introduce timeout when waiting on transmitter empty
af8f95a3a46bb127baa2e693632a8aea5a1b25d8 serial: exar: adding missing CTI and Exar PCI ids
32eec196ea3643477f735ec18a6992ad240f8899 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
7ca383336eb0b48326ee6edf508e971067f8fcf2 xhci: remove XHCI_TRUST_TX_LENGTH quirk
2ea399c487767ad725ac2fbe4bddb689a9f2477d tty: add the option to have a tty reject a new ldisc
d668e28307152565fa381ef4deab4404340602f9 i2c: lpi2c: Avoid calling clk_get_rate during transfer
1c9f3b02aa20f7ffc4f093000e77a4856497b41d cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
62879a8d8f6d25388947c60d1555a917ca4b6601 vfio/pci: Collect hot-reset devices to local buffer
41c6f68219b21a52be61f50b8338f7bb3e91634c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
6ec6728f2a465d839d9e156cd0f4addee4943167 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
872e79f8934da56a48c20f4293133fca0f44518e ACPI: EC: Install address space handler at the namespace root
e49812b8510b070664f779e832226254bc591f08 PCI: Do not wait for disconnected devices when resuming
bffd868f41ee41ca5a74a2984272708282fe15b9 OPP: Fix required_opp_tables for multiple genpds using same table
e7005d1d7af6250b918a68f7159ef8575bd12f62 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
f814edcece24b47a3a85cb8770472217eae9b750 ALSA: seq: ump: Fix missing System Reset message handling
ac8d3a65536d284c264419f1a80491331aede819 MIPS: Routerboard 532: Fix vendor retry check code
51b393cd3f939d8d7295f9c5681f17986376bc94 mips: bmips: BCM6358: make sure CBR is correctly set
e46ddda9ff56817ca2700869899d6e7d63781590 tracing: Build event generation tests only as modules
373356db0bc7f2d1532ab160ff1386e235edf976 wifi: iwlwifi: mvm: fix ROC version check
0bcbf8022f7dbe1946d25158fe6a216239d006dc wifi: mac80211: Recalc offload when monitor stop
9e2f1e294550d80e2eef78e73789c205ff88765e ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
4dc1c843774728245e6d7e6e040f34f9173f4832 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
3061b561c94fc8a30b273c012af168a39f96b34f ice: avoid IRQ collision to fix init failure on ACPI S3 resume
775501c9b5cb1ac09c4f029a741116d28c769a90 ice: fix 200G link speed message log
1e12e774a8aebe81e4715aa027b53968a7fd5dc1 ice: implement AQ download pkg retry
af6b7d7689aaae55b98a552fbebf04a42452ac64 bpf: Fix reg_set_min_max corruption of fake_reg
eab8344b497ea88303fd4b5bb0be63a11b75eb3b btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
4a93c32bcc1ccac410c8314d7ceabbe9c32d85db net: mvpp2: use slab_build_skb for oversized frames
fa94dcc4d42a506c359d9e584b17671e99e36f31 cipso: fix total option length computation
9f1d1ac611efd2e0548681a5786232bf59c73a29 ALSA: hda: cs35l56: Component should be unbound before deconstruction
d6e3b29b3e0bc09dd7d01b4685d977feefce928d ALSA: hda: cs35l41: Component should be unbound before deconstruction
abff6884ca0c3246cc6e8f781dbc66cfe6c0b9a3 ALSA: hda: tas2781: Component should be unbound before deconstruction
1de2cfe8d406c865bf79ad8bad9efd839388def8 bpf: Avoid splat in pskb_pull_reason
9d35f03c777c40bd452c0cfe485b1872bb587d22 netdev-genl: fix error codes when outputting XDP features
9f1c7a143b0aec29f8fad795902e196491cff6f7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
06db8828c73a91c10ac974a5d8d3aa16352678e7 netrom: Fix a memory leak in nr_heartbeat_expiry()
48571dbc241cebed54480bdecd991bafb1b98470 ipv6: prevent possible NULL deref in fib6_nh_init()
0de5acf50ce2375484b54da8c8b2ef563600224c ipv6: prevent possible NULL dereference in rt6_probe()
9c6d8fbd9a7c5ef7120d8da93f030c3d98a6bd79 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c4b32b23b9333f906e5edf1a10b3f35dc26a2cc6 netns: Make get_net_ns() handle zero refcount net
7a6354a6a335695225004f09cf624ca1e64d25b9 qca_spi: Make interrupt remembering atomic
1f4a7095de3f3cb4e8441e9ef1b5928af236798c net: lan743x: disable WOL upon resume to restore full data path operation
0442fdbd59d1534e2490f757aae618179692247e net: lan743x: Support WOL at both the PHY and MAC appropriately
039598316235918aab45ff208a3522c38a584474 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
5e2be54946f7d8019d260c096601f83a124ee307 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8b3283ba2ade6c5ecd12b757f1fe238e9ca7bab7 tipc: force a dst refcount before doing decryption
fa9b2992a4beb2a839a1f018a457b113836f7322 sched: act_ct: add netns into the key of tcf_ct_flow_table
b8144e577e8ea0f6f555490df54c2d30a263ea1f ptp: fix integer overflow in max_vclocks_store
9c42fed1ee6211af36ef7be82f5f56cf2d4d24eb selftests: openvswitch: Use bash as interpreter
f674263b806524435fc2d9664cd3b433b02e8609 net: stmmac: No need to calculate speed divider when offload is disabled
e6a1d9c2c390e842aba0c16d18574f973ecbbc35 virtio_net: checksum offloading handling fix
a662de0e860e3e14de6446ff1e4948707a2ce539 virtio_net: fixing XDP for fully checksummed packets handling
5ae52842449ea7e7623815e97422b4ea106785f2 octeontx2-pf: Add error handling to VLAN unoffload handling
ce8d2f95ba8f16aef9ae75953acce0f6d676987a octeontx2-pf: Fix linking objects into multiple modules
8fc75f033d7bf346cf6b3c5d244e3562f8aaa90f netfilter: ipset: Fix suspicious rcu_dereference_protected()
9d5b037599052717ead7d88ef71af6a4cdf3cdc3 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
3875e11ccfe062663ff0019788731efbb9c8fe8f netfilter: Remove the now superfluous sentinel elements from ctl_table array
e1329c449d001645d6055d3dffd84586e39b9670 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
185f41084ae80cbee66e567ea383fe6dc1b8c0ba ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
87d37795b21501682d54c9319a0b659174fb017f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
62d4ab9c6b6ff1874782837d11b5359737cae71d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
747b7585b0accc93ac083d3657c92df2389fc273 RDMA/bnxt_re: Fix the max msix vectors macro
6c3d02ac5ef81bd900ff5fc9795e4bbd0c1eeb54 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
8be206548c2149d21c85fc7e7fc495261b132878 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
ab7191fc3a4d34c07a69ee351f8accc8db33c4ab phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
c1be54e710d8a5c2dab9f3e301410c343b98afb4 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
1219787455e82fa38cd99e12eaaa5d327cc827b6 powerpc/crypto: Add generated P8 asm to .gitignore
c1826a0f2b2ec4758411b7fd3a9b0b5672d576fc spi: cs42l43: Correct SPI root clock speed
0c90e37e880e452d124dfbba283433904226e116 RDMA/rxe: Fix responder length checking for UD request packets
653043272d92be1fcb8b3548693ad8eab597fd94 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c646e72094c37ded3cb9e69d0d4df4834cd5540f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
989aaff8f1f135f7b63b58bc72d472cf968427fd dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
2bf3c648cf5f615ddeb23399bd5a012054d71293 dmaengine: ioatdma: Fix leaking on version mismatch
6280b52ed0b3b9dd6e6d80ab4807887a7d090891 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
65cefc551c138ca5a900202f87e815380ea8ba1b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a211960cee299e7a66e02c1c8c28d0bf61d16325 dmaengine: fsl-edma: avoid linking both modules
74f458b0493596095e8b8b4e46504bd65804cf18 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
771ea3deca33acf871d78399d14f174440ae3f83 regulator: bd71815: fix ramp values
e0da782575c170ff3ee5fcf1abdecb5e3b8444e3 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
f8af205baa63e1bf45dcdb1d69c153f433744225 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
fa0599b64d288d538a81642df7fb2a45a655888f arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
5c93450493cb2fa08672ca1adc1c348f05e8b077 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
fee4c1c9587466fda5167360ea589dbca0bfa747 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
1da3a804cbbc48b9aab73141d179355e0b4dcdc3 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
905affb0c167fc7a9e7377c1f1c3fe4c469e65b0 nfsd: fix oops when reading pool_stats before server is started
37e8752084a5a0a3e7428709fcdcf211bd58055f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b429b02d2fcab848fca019ad38f3a2c341f79af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
f0d918ba4f9db299a360920d00abb2e8e7bc9c17 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
17129e4496db9a61acb4a46f500ab92060bf25d0 spi: Fix SPI slave probe failure
3bfc76efac91fb675754d4e9735744de1ed4ddca x86/resctrl: Don't try to free nonexistent RMIDs
06a533793f6acefb19270b879360f1043dfe4a27 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
1bbea5b8ca1934cd53cf814b44a77a2761632201 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
8c86a552b940dcce371897a75532e8bd89e28844 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
e867d7e7894099b5243c11b01a28bee4e48b0d66 firmware: psci: Fix return value from psci_system_suspend()
c261e1c57795350375d5869c812a566796c83dd5 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
1c895ebd323e8409aeb5f58b55e9a4e086c736b1 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
7f0b9b4d175db880edbc8ec3550acacc241f4cfd RDMA/mlx5: Add check for srq max_sge attribute
4c5f1db75808984a76a1844352bc486795ca5872 RDMA/mana_ib: Ignore optional access flags for MRs
7a2e3a2cc70b1b0b0e786cd28703b36baf54d165 ACPI: EC: Evaluate orphan _REG under EC device

--===============4280275592094292784==--
