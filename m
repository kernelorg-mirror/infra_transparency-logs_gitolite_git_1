Content-Type: multipart/mixed; boundary="===============3560360005314837407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 13:45:44 -0000
Message-Id: <165892954405.26690.7684410245173028603@gitolite.kernel.org>

--===============3560360005314837407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 8cf54eece138ade6d61798cb0ac0f23c1e995796
    new: d1508d6106a661c0f9e25584da6091f70387c590
    log: revlist-8cf54eece138-d1508d6106a6.txt

--===============3560360005314837407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658929536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658929535-a69888a7f0985ac6e069fd1fd97e5b5c1166aa5c

8cf54eece138ade6d61798cb0ac0f23c1e995796 d1508d6106a661c0f9e25584da6091f70387c590 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhQYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ygP/jGZT2xsaS43VJxKNBfz
nSTt2mTO0D+unMpItNK/jOxnBgvjNx2J3u3062ZRXK71shF55YyLEC+WTf6EMhKf
xXvlKMjIpP5dc35fSKSxsFKW8RAmSM3At707E4TGD5/QNuBzm0VK0wihAInglbJ5
ebuhVYuRstj7MZp44TcmkKgQ6C+8EtsV/E+rXWvJzpdXna0RdtvwkVImxgaEgEiT
FAHQSd38LQxlfIcZ0cr0/oOguIzA/uEdk8lMQjaNRog4PXIYrbxFOtl1pUNnMlyI
7lMuxOLdwp3KvNFCt8KHg4cZL6vIhRbCz8eMyzF0THV6QY11k7oPamWWY80+DT6v
FntJxdLase9Ue75bq60kCoFeQvCVAZkzGoOjXigl0SZr9f2Gr+v63flwCr2SoKTi
Ap7eOjXWab4MYQZexvBkPbUfOhpy+7A8VewnCU4/+ykZQRMaNaTZo15oQ9krxLiM
wP4vD54nMEXi/Iroirk6au9rW82MsU/h+GgiZLRZjCvfam3zRz3qoeMGGckdsWKK
lGTAXzhSbPr8LRTM8Hin1hpWmE2bgmAjEikKedeJ51AaMLmO7ndYXitXbHHKAsKd
2WNNBcVZjTVtmq7TWJkdslSf/h//DzNNABxZVl345evPQBsTb6Wat3Oi6Sp1tsMy
RTH5uKZtI35vw77v19fun54n
=RQ54
-----END PGP SIGNATURE-----

--===============3560360005314837407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf54eece138-d1508d6106a6.txt

52fd5ca26c87dfa32afb513178bec44912243687 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
38f7850a7b203c93a030287a4f9371bb85fed5af pinctrl: stm32: fix optional IRQ support to gpios
d7df0488ba5ea82c09d68e7e1f135732debaa32e riscv: add as-options for modules with assembly compontents
3cb4501c6e9c88ac94a61e36f1882aead59632de mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
05a3ddfd042936b74713cacfe62fa0a855628b66 lockdown: Fix kexec lockdown bypass with ima policy
3ec4963c23804687a2e796dd38e8cba123d0a422 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
b37c00506554befb947f9a787b40a42f6efa40e6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
2c8214c839ab19b89c5f54e5d06efd10a7cbbe51 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
b8f95bdd91c3bbc85dc4b36413e727b39389da26 drm/amd/display: Fix new dmub notification enabling in DM
3a1ea8a43d03242bca33250c03b0ec0c70020424 drm/scheduler: Don't kill jobs in interrupt context
75e3004f883193a2645571ee180028352fe3d12d net: usb: ax88179_178a needs FLAG_SEND_ZLP
26d21bbc5f9971b15a5217d3ddb919b845e715fe bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
9a32744383f9b2c32dbd965ed7dad776d7111a01 bus: mhi: host: pci_generic: add Telit FN990
d6a2f979f6aba4ca70449ef2047f65edb7d93c53 PCI: hv: Fix multi-MSI to allow more than one MSI vector
7773d1690ee318509f5728f930f92f7da87b0375 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0a6d0f7d9cb3c359df3d7d264edb2b82da7dd681 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f08e61a818792a2a61397f4306ce6c1200f9479d PCI: hv: Fix interrupt mapping for multi-MSI
21bfc2c98c131e7a7ed59110994c397dd36895fb r8152: fix a WOL issue
f8f458aa3529aa2d901f03570c3703e0b8f0b5c2 ip: Fix data-races around sysctl_ip_default_ttl.
43285ccbb50c28cb6916b25b03809a33a1c5fbd5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5cc9f40a12c2979fe9ca636578d2444416cb4d29 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
4678178401b81e56e3d29a31f9e3e402269b1673 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
91a229799ef76c7ed37b941f34abfca15489b077 RDMA/irdma: Do not advertise 1GB page size for x722
b8db523df42ee4dc0fb9ace094db112517c19cab RDMA/irdma: Fix sleep from invalid context BUG
dfe30d59ff9aedf995fe7bc3605cb9aab3a8bab4 pinctrl: ralink: rename MT7628(an) functions to MT76X8
d03530646c60fd3a16106cb1d8169c36152777ca pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
4692307514b6619c4f8f0d85dfa372372048878b pinctrl: ralink: Check for null return of devm_kcalloc
8e61dda95e0eb3b24cd037f1ca29741845f7d868 pinctrl: sunplus: Add check for kcalloc
e508eb938c722cbc31570e1c06cf8d982a3f734a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
26f1368d9e4ef622119f9f3e86584d550be15ad7 e1000e: Enable GPT clock before sending message to CSME
290276ad2d4672dc82ccc4d4d5871ba0da5cbaa0 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
3eac0bc27495c5401fedc5effe5dd4a56385273a igc: Reinstate IGC_REMOVED logic and implement it properly
888213593752204fd98706594e2785a257970513 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4509d6cce9e66959ab280210678ce1b9d1e3d0c8 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
9dbef6c9ca503538da9ae21765107d1f615b88be ip: Fix data-races around sysctl_ip_fwd_update_priority.
f43604c2ba1c8bd630fb40ba41f0ccfa6cf0fb13 ip: Fix data-races around sysctl_ip_nonlocal_bind.
7840dd8cc0d52eef18a593b5eeef1bde1f45c001 ip: Fix a data-race around sysctl_ip_autobind_reuse.
224ebd8bf168fbd9a6265ee16d699d111674b2ed ip: Fix a data-race around sysctl_fwmark_reflect.
3e3ae19bbc1b04929d4ae42a12725069cbce4c54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
76d808620da161ce068c3afd832df5dad0a64425 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
ab2dbd3579f4d6ca88a8b5a2b9f176b52aa58e0d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
4e407e0da508df807c4063ec14927379e2e04873 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b05f81133b496fd33a4dd7d2bc902519c9ecffb1 tcp: Fix data-races around sysctl_tcp_base_mss.
bb6706f0359f9e57c33b796158bd0945c3d58759 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
91b1b5ddf78c9dd149a2963f58281aedd7bf159e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8a19076a8ea10932adf41c4a4f912ab1e6eea83f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
be77619f9ecbfa6e9aeb72d762e0bd2b5ba4d196 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e41a8b1d4b79e854de99fc89b8c1311dff5b60ae stmmac: dwmac-mediatek: fix clock issue
bef19a517c10b67e2cf0c548164f9de3d95e89f3 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
7118878b81c7314bbfcd32e22a968dedf8bfd296 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
9cfedd6e381a1e647ffdd8f367e30870746b9adf net: dsa: microchip: ksz_common: Fix refcount leak bug
7d8c17c71e03c9353f0b83a4eaebac9d406ec348 tcp/udp: Make early_demux back namespacified.
64f9b6bf6f0d488e26c06629d77c109dcfd4ee4c i2c: mlxcpld: Fix register setting for 400KHz frequency
a877f1853f805da020f10a0c7bcea669a61e9fa3 i2c: cadence: Change large transfer count reset logic to be unconditional
84734359c19b1ed1b48e2ac8cd70ebad00ed59b8 perf tests: Stop Convert perf time to TSC test opening events twice
b71bf0147a2a38ae0f9cbe3de7e9b15c2532f654 perf tests: Fix Convert perf time to TSC test for hybrid
dee3b1712792d73ef3fcc696980aefdd4b2aaf51 pinctrl: ocelot: Fix pincfg for lan966x
1c9008e658033faf5ba3d21e8a11e8e52ec1ec17 pinctrl: ocelot: Fix pincfg
18350e23686e5a991f3ae451d3b51e5edfa5c1a0 net: stmmac: fix dma queue left shift overflow issue
e5e597ff625ce6a0a72f03f768004c7f367ff672 net/tls: Fix race in TLS device down flow
210167adf7cead7ff70cecd030a50e16a8d92ca6 net: prestera: acl: use proper mask for port selector
3f76d99b708a560657dea1dfddf226bb5595241e igmp: Fix data-races around sysctl_igmp_llm_reports.
2475928a47368552a575aee55a156b0d1ac11f45 igmp: Fix a data-race around sysctl_igmp_max_memberships.
70d072bc21317e53a6d5160f0fefa43cea22771c igmp: Fix data-races around sysctl_igmp_max_msf.
33a844de8bdb5cf524df47014061f97c81aa36ff igmp: Fix data-races around sysctl_igmp_qrv.
ff8809a66c9e79d3c0c5bf32da9957325ec0c326 tcp: Fix data-races around keepalive sysctl knobs.
8b154f9ed4462dbc19acf0b4243f402a2a45b027 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0b35618752073ec23ff0e6c26a8ae6aeb42d5af2 tcp: Fix data-races around sysctl_tcp_syncookies.
5c6e1af7e55fe5189fff3ee74a3bac2a4e8b718f tcp: Fix data-races around sysctl_tcp_migrate_req.
09f4fae95ff8e0f6dbecab9abe96efd09e2abe02 tcp: Fix data-races around sysctl_tcp_reordering.
b902fb3eb7d45cd9e7bc15802d701e1cd98e0081 tcp: Fix data-races around some timeout sysctl knobs.
32687e72a7a9b2f894fabbd95d15aacc61670412 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0beee5dcddb85ff0ec3b59fbc5b8333acd4b8731 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b4430cdc1ba52306cf225d1cf81baab418012803 tcp: Fix data-races around sysctl_max_syn_backlog.
f398820606daaee4b6a8abce7becca50608d936b tcp: Fix data-races around sysctl_tcp_fastopen.
d5ef7f3b890ce1cfa69bf528e73ecc45a2491ccb tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
71ca0d82fc6dafd3c567ff34896a091ca1851215 iavf: Fix VLAN_V2 addition/rejection
9c7b4f7a401b606cbb754a2b5a188f6d946cae5d iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
253c6c831aad078b21fe0eace71fa3efca3a9421 iavf: Fix handling of dummy receive descriptors
20490451d5ba69543cdcd4b6dc3620b65d9b7a97 iavf: Fix missing state logs
01e8b936964f6a332c466228cc80c8ead792db14 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
9e521e14b9842d258aaf3b95adb94fc4a997ac3b pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
ea9137bf586949bc48f5455ede1a6261585cf039 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
1006ac33bc5dcf72083432c66c75a1e7c9259975 net: lan966x: Fix taking rtnl_lock while holding spin_lock
e9e2a8dd822e8af6f72df039e0d5c852bb09b525 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
59a38c31fe90a14c41ee119509956f5863e2ef5f net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
20ec70fb1a58bb6c42b6ae00161f83dc3d4bb984 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
3e275a6a9d844393a03aa04a97fcdebbf3fd3a23 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
02111d2ed5d5a9f48c49c958b976cefaad846222 i40e: Fix erroneous adapter reinitialization during recovery process
8a7a590759d0829f65611e5d7ec045d1661d9c05 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
a63eff693a1b8d1f15fc18ed2a22c5cec44ea208 net: dsa: fix dsa_port_vlan_filtering when global
ce47ee1f37149f62aa5c6dab10c4a1e722f32550 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
5367daa832d469381f5ce047fa4f48121755998f net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
9370a2a8fcd167387157f6184e80a26e09716e8a net: stmmac: remove redunctant disable xPCS EEE call
526152a00695da6049b90a68719cbf5dae926223 gpio: pca953x: only use single read/write for No AI mode
bb47797a0a7540126051056cb245f1a6e37457b6 gpio: pca953x: use the correct range when do regmap sync
6795c1736ddf45adfe90c665391aa541d2c4a037 gpio: pca953x: use the correct register address when regcache sync during init
cc5e55f0c5093d18211cef5bddda341045ba745b be2net: Fix buffer overflow in be_get_module_eeprom
1906ab73fc8da71421312313143a5005e76d6f68 net: dsa: sja1105: silent spi_device_id warnings
29b754c181e493f59e6e833b2a0ec593f7513fa0 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
7112fa8e96a8cf8ef6418f6f318d5f672403d68f amt: use workqueue for gateway side message handling
f09292b814b62322b9ec618e1d643bc240bfcb65 amt: remove unnecessary locks
bb17d25ec8ad2894969cb5915a211a6aa63a3b60 amt: use READ_ONCE() in amt module
2dfd4230222494e0d22adf7f73e12b1feaceec66 amt: add missing regeneration nonce logic in request logic
94571e991887765b8b9cd3b552516cdf596265fb amt: drop unexpected advertisement message
de55d8baa8a0141c85e8e4b220571261bcbdab8b amt: drop unexpected query message
9700bd891891ed2f840ee67be8c77457995bdc31 amt: drop unexpected multicast data
2224fe2b7f2822e81cbf7e0929d860962be471e7 amt: do not use amt->nr_tunnels outside of lock
71f1391223953e5c844af803b52e71724a0b97bf drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
bd2c78891024dca8e9e8210ab63b5d5665ddf241 drm/imx/dcss: Add missing of_node_put() in fail path
2c540174b1f6c853038c5c1d9f79a2667749b480 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
1a662939b8de31bc3d43ce8ee38f7a36d01abe22 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
41155d1210e61365504a2b08318eb4ca99d3fe9f ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
08ea9773fad59c64f4469817a2a41089725a82e9 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
31c57e3d98e581a1ae3e32d4ed7a9a15c88d495d ip: Fix data-races around sysctl_ip_prot_sock.
f88291f124665f65ef52bcba550db41613f71558 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
9c51fece172b49b712588d0353d732b69f9335e9 tcp: Fix data-races around sysctl knobs related to SYN option.
6490c4263670530646cd01f6a25b0c70e0de923b tcp: Fix a data-race around sysctl_tcp_early_retrans.
263913820475b1a1a9da9df609ab25d5d33d1065 tcp: Fix data-races around sysctl_tcp_recovery.
25ecf6753ea8e9fe4d8ca20ca2ea59411b8eff4d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e1f4ce288ca01ffedec0558dc924a6d41eeda06d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6c415342b488b4bb63ddbc0b7dc02b1efac32aaa tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d355f7a30067e7816d4ed969c8e5c771486a59c1 tcp: Fix a data-race around sysctl_tcp_stdurg.
bde90a3e4edd80c7325fe0ef876d12ea400ce33e tcp: Fix a data-race around sysctl_tcp_rfc1337.
3e8e3a8a5c7ea6adbdf717e55cd16e1c9b56c623 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
138670a77521e2416cb7f591b963fa72f012065e tcp: Fix data-races around sysctl_tcp_max_reordering.
a65f4922ecd5f07e0f403813776f0cab124a120b net/sched: cls_api: Fix flow action initialization
c02962e3c40dde9fb2a7c4e901697518dfe76596 selftests: gpio: fix include path to kernel headers for out of tree builds
0ed47d318a958a818e1256dc5a4e9f3de8f1da24 gpio: gpio-xilinx: Fix integer overflow
ef72c40e0bf4ceea3775e2e6e63a45b364fe2eeb KVM: selftests: Fix target thread to be migrated in rseq_test
9bc0f40b0b1de036ade68ac385ac48efc738bbfd spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
cdab58454c31716c437f7856de6d60ba5c5d4cfc KVM: Don't null dereference ops->destroy
048fe8499c8e299827141bcb2a915f1ef3feaf64 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
613a8bb7fba444cfa181a16f3dcafe590a12c712 bpf: Make sure mac_header was set before using it
03929d468dc6cec811998f19e3d0506e4a3e0a15 sched/deadline: Fix BUG_ON condition for deboosted tasks
aaf6cdab76d45c51647a4db92c86af1b8886d7ac perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
0e9c1226ef67b1f290f26a2ed4a9c38aacd5003f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
bf86c9bcea0093da1a12a0724b19695ebde67199 clk: lan966x: Fix the lan966x clock gate register address
42ecad4fb37cccf12dfef8c2f51a43632bec0be9 dlm: fix pending remove if msg allocation fails
f350c7dc6421a8cc64de284893239cacaadfd1c1 crypto: qat - set to zero DH parameters before free
819f99da7b601847c6eb59d1a0e7a0c21e2b3cb3 crypto: qat - use pre-allocated buffers in datapath
86c4c121eb8d60a949366d2c8a16e978cae7dedc crypto: qat - refactor submission logic
f1ccf69ca15644f3196a3855efa0ac0470358401 crypto: qat - add backlog mechanism
78a6ae6e9a92fab3bb5d1d4519e04568ad1ec717 crypto: qat - fix memory leak in RSA
60350b3c755f02b264b748a206f3890226b492f2 crypto: qat - remove dma_free_coherent() for RSA
f653707f1dd32e7c69e648fc1b5f8acc100e5911 crypto: qat - remove dma_free_coherent() for DH
b3bda76897e5006861ac42577d0b3cffec46d43f crypto: qat - add param check for RSA
915cc12484aa49f367a61d0b1743b26c93ac946a crypto: qat - add param check for DH
4f9730b03d63cbc92e9b0339c1d373426ce79805 crypto: qat - re-enable registration of algorithms
fc475ce14fbc73ad353e10fa14bef8c9f97ffe9d exfat: fix referencing wrong parent directory information after renaming
370b95af5eca75a8464a78ad55f101749a42891e exfat: use updated exfat_chain directly during renaming
7c9dc3e6058042415b84efa0f882b1b8749f87f1 x86/amd: Use IBPB for firmware calls
bf608a2ae14bdd09639165a40de5121985b90eda x86/alternative: Report missing return thunk details
c1eb25880c33684ad7b6f99c0a70680f77562a0c watchqueue: make sure to serialize 'wqueue->defunct' properly
04072e88d52188752fe9a2cf9191df3618e2616e ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
de7265063abc0df21c782c0b9a04cbb21abc41e6 ASoC: SOF: pm: add definitions for S4 and S5 states
a97080fc04767457e6ec490d34c3f628857da471 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
d1508d6106a661c0f9e25584da6091f70387c590 Linux 5.18.15-rc1

--===============3560360005314837407==--
