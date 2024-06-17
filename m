Content-Type: multipart/mixed; boundary="===============1897614146997452112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 09:11:22 -0000
Message-Id: <171861548208.2502.3531075843911159967@gitolite.kernel.org>

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0053e4a84f3f2cbca941841e2f2040bf61665165
    new: 181b6afe18f5fa6d931d1878aa9ff285255a8a3c
    log: revlist-0053e4a84f3f-181b6afe18f5.txt
  - ref: refs/heads/queue/5.10
    old: 44a41e4dbf6cfa1cbde277736c2ab4c89bb42e16
    new: 22f794b38fc0fe716c41a65a4b0c179549454cc7
    log: revlist-44a41e4dbf6c-22f794b38fc0.txt
  - ref: refs/heads/queue/5.15
    old: 6c6828057b88f73911ce4e51ea5f48edfe9cc03f
    new: 417f508643fd0557d3e01123cc916c302d8aa893
    log: revlist-6c6828057b88-417f508643fd.txt
  - ref: refs/heads/queue/5.4
    old: 95209cd2c4f4a2ce804df1be29835f063c0812fb
    new: 88ea8bcf2fb20c3f6ca4d291f2ae9ea8b74f00e9
    log: revlist-95209cd2c4f4-88ea8bcf2fb2.txt
  - ref: refs/heads/queue/6.1
    old: 0e217d66c6e36aa0585462b93952c4796abbfcd0
    new: 78c5c6625f2989978a1260388abfc3f1c42d6402
    log: revlist-0e217d66c6e3-78c5c6625f29.txt
  - ref: refs/heads/queue/6.6
    old: 319e97e0c53bc71edd3f31e9066c271811147e2e
    new: 50f3717edaa87f52d6302eb96ff14fef2a6f4fd4
    log: revlist-319e97e0c53b-50f3717edaa8.txt
  - ref: refs/heads/queue/6.9
    old: 6e4486f4368eac7dac944ec3eb60b002135dab7d
    new: 4c873a5e7988085be7aa90637502df71cd9fbf11
    log: revlist-6e4486f4368e-4c873a5e7988.txt

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0053e4a84f3f-181b6afe18f5.txt

f9921038b3f862cc256073433345b42d5f0ba2de wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5f5063782d6c47260cc86f1acdaef6640bbf5318 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
15d4dd0c31f580d731ec60aa67d63168460ae4fa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3254dd19ec77b66aee7ffa716371a834b6f80fdf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
57c98344ab8303de23c13af77c101c6dc743a0a9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6c206f6196877acacb27d1fbf1d8e4ead12a5591 vxlan: Fix regression when dropping packets due to invalid src addresses
7b53a7d92783e5c01d38af92585a9162d4175c4d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
80f94719abf0f964c05094e19e50e98954b08014 ptp: Fix error message on failed pin verification
7a356cae6291ea35b8a00dbe6539504f7f18050b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4f9c76d2a3dc7ff275430011185fa24624b1b711 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ef397fc8a46061e70da15a459d298c3bd4dbb150 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
43b5210192bb4d551e5c5b423b642e70e0c4c5dc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a20951ece546e9f68baa7591bc04abdab52c4cb2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6b946d54fadb7315582b3688b32332cfc95190e3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9aa01712606229515ac1477761713b58ee62f349 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
469e44e8703a646d047c6beb5f5123c2538fac9c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8c158f7d0e8b5fd5edb93e099a46b3511dacf6d1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
68efaf17d440f067bfb8c47b84f4948414f0e417 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2cdb84a7ea095ef1e97ddc74fa939a74afd98de8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0eebf4643936b2c9b5164fc1869c00b5367cdd2c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0433c089556dc22a23e482bdc616de4e521a695e media: mc: mark the media devnode as registered from the, start
93acd9787e57aca9e598d0622639237172302c9a mmc: davinci_mmc: Convert to platform remove callback returning void
9e509bd34fc9c1b7518301b733488c8c1ee0815b mmc: davinci: Don't strip remove function when driver is builtin
9a46446ac81d13602022dbf91c5384d4ada8e3c8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4eb41af2c57bcbf8929a6a126f430a25dd5e4660 selftests/mm: conform test to TAP format output
951b2de65b978d9274883e1048a5d9f98c27ea9e selftests/mm: log a consistent test name for check_compaction
683fbd89d0d826ae955a0e8c2fda326e357a0577 selftests/mm: compaction_test: fix bogus test success on Aarch64
58d9be268c452e347ccceb50d5545e155f1fc029 nilfs2: Remove check for PageError
9b3382b31457a667feea73f566480cbc9315850d nilfs2: return the mapped address from nilfs_get_page()
830a92e07b4b68d5736b7ea56c01e31e78121c57 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
63a4cfdd2671d6a1bc3b5357e7f307c4f6278ae5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
181b6afe18f5fa6d931d1878aa9ff285255a8a3c mei: me: release irq in mei_me_pci_resume error path

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a41e4dbf6c-22f794b38fc0.txt

210e3f192353b6cec30d5a404f6d66f13e65e9df wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b9e6bc5d075d3bebc916f78edda00440eb772260 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6e834c9a657c85c482c02c7e1b109089a2e27a52 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d37563b90312deca59caf0d3593e529f3260e371 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
66faeee97769c2a0f82c686fa82e4ed580993293 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
77aace5ce87ac3ffa07941db7fc3e5b6ccfcbeb7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
84d1f552ffa66372ac1d734237e19ba1c46656e2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2c89fe949a214a49a736ba39d5440b4e66475f2e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ae562bedcba77cde5db2fc736f2d0677f87bc0e1 net/ncsi: add NCSI Intel OEM command to keep PHY up
e1d77dc8f014edca024c7ca64a9190b01daaed71 net/ncsi: Simplify Kconfig/dts control flow
7d8d70cf38af09a3aedbd5260332f8be637fe364 net/ncsi: Fix the multi thread manner of NCSI driver
1d80a69c3ab1ab7d6df6862511c79952d4fdf7d2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ef7c613e60d18133a98ef1cfcbb4af1e03c80df0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0949a05ddf8e7afb608db043f4632bff699920a7 vxlan: Fix regression when dropping packets due to invalid src addresses
c7cd2892357bd58dddfe8d1903266ec729835352 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2293302b0491442c50a7363fd18e628ceb4e81a7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6bb2fbf82a32e6b693d39d2c35ba97a636faa3f9 ptp: Fix error message on failed pin verification
6fd022b2bad65f30330600754ede9424a7ee2d06 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8ef2710323edd47e88e87cab1948433867302382 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f43544ae9cf8ab6f8f0ba28809bf7cbd90ffb238 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
579bf6250b2d4560d38759913d4fed0b0ade7b42 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
aa1ae06c05e0feb94a09fd8eb36d5a0f90b4f559 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
848df4690b2510ca31b1ce1660f3e8146ebaf5e7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
206a6a34483198e2190938c17a7a8a7f04dcf523 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f4136a3983f370ce324502db177afa4260549101 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
76ed1f26d870f279dd9aa24fe7a1c1613f5738f9 ipv6: fix possible race in __fib6_drop_pcpu_from()
9be570017f5e426013a4f53c057b33adf38c8999 USB: gadget: f_fs: remove likely/unlikely
8e141144f57bdcb754932e7f2a422c3588d1e7df usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ea51ffe58da6026ea3b1c9d8bad353248efa195e PM: core: Redefine pm_ptr() macro
e8b42debef88cbc6a82c2777814184cc0e6bcdd3 PM: core: Add new *_PM_OPS macros, deprecate old ones
e1248911d87af6361547b26c05234e09fa3c39de mmc: jz4740: Use the new PM macros
84bc1b7295713a65396834af1a6f4ff945757e89 mmc: mxc: Use the new PM macros
eefa107f4b12266524be1b2d613d910729175934 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
3e4757d9b06566bb99a1fe2503b941b55e2dbb4c iio: accel: mxc4005: allow module autoloading via OF compatible
a6ec1c03b7e92a8681df977ae29cab9399c00f6c iio: accel: mxc4005: Reset chip on probe() and resume()
5f12625d7515e87cae7b6cdf4bcd29de2da20712 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
124a1165654e5b14d0404afcbb376bf6d4a25166 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
63cabc5a1240b2404930499749cfe21651606c2d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
52a3bbebe1612969c36c0e39e96e3a867f188fc0 driver core: platform: reorder functions
68cecb95fc3411e1678c18d9b97603320e5d7009 driver core: platform: change logic implementing platform_driver_probe
e3ff92635dd096580ddb0bb7e3ed65031e77d377 driver core: platform: use bus_type functions
bbfc4fc036183433e3b3f499b7bfe59665a53179 driver core: platform: Emit a warning if a remove callback returned non-zero
a6c83f36019e08eecceba56329575725b51e773b platform: Provide a remove callback that returns no value
8e72c8f9be5eab2753144ad59e4dfa8d6a62c957 mmc: davinci_mmc: Convert to platform remove callback returning void
7eb55a085f384907acce4829c3b156c8c2bc5334 mmc: davinci: Don't strip remove function when driver is builtin
b1c8c37d97991b9667bc4d323793d690827f10ec i2c: core: add managed function for adding i2c adapters
b0d1d4d2afb0a2ff3aca78abba0cfa7d764526fa i2c: add fwnode APIs
f4817486379616b562cc8545080db5b0dbac42c3 i2c: acpi: Unbind mux adapters before delete
5a57cb059de654613a389144b55b81da48dedec8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a85a83f717eb7d3a0e83931d208f47feb8939b8a selftests/mm: conform test to TAP format output
73fec697da60c0a37545b293cb0f4fca7f8e8db3 selftests/mm: log a consistent test name for check_compaction
5418f834d0d2c22dcac5d3a18fcc2842718cf0eb selftests/mm: compaction_test: fix bogus test success on Aarch64
e4ee1487e7d9e3a4a1c9e7bf72083d2a127c9c26 s390/cpacf: get rid of register asm
0a3cb70846fff94f7976e5518718d0debfad0a8c s390/cpacf: Split and rework cpacf query functions
667e05cca1b5fd4f499f3488fddf0724f0e1fd02 btrfs: fix leak of qgroup extent records after transaction abort
ab1efd62fb8d79fd953089686d23efa8c89a2ca4 nilfs2: Remove check for PageError
f7211ff8f8b55e1b28d67869315422687e5527ee nilfs2: return the mapped address from nilfs_get_page()
22f794b38fc0fe716c41a65a4b0c179549454cc7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6828057b88-417f508643fd.txt

e4c573e096d85d818b7267f561fde3458d22f990 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
88206e4c434f24bcd4bba10f482acdf8e9abf2f4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fc78691a030be3c9bd6a074a41e811adf1e35ac9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
980f0357da310c1f5781c42c10320bb28296e8e6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
eb987f35c77a12b56f302e8d142e86e30b76a566 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1e6673266607541905ec005b5639fbf524e8f57b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
309972e83bbd3a216fc3eacfbba833c64fbf7065 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2eacba8e2fb3dda7ef9a1f874ed8132c6580ba5f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ea720d7b25462694e7204ca18129d36332bfa263 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a5a5cb787f5e5434ac53d191e87a6cbf1782ff92 net/ncsi: Simplify Kconfig/dts control flow
1da3431d62efd7a4699ed1457a54e9dfa6f2266a net/ncsi: Fix the multi thread manner of NCSI driver
e7c0942cf416b9097e8abb01d86196930f22231c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
10f56e5b74d8af95fdeedf72d4671f51359e3b26 bpf: Set run context for rawtp test_run callback
95213a75860f376c63a680c3342769473c3c4e0d octeontx2-af: Always allocate PF entries from low prioriy zone
7a7d1450e8cffa8d3c3d3efc45f63781fce934d0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0bbc8f9c4ddd53da7a765a14b004f7a1ff2221c1 vxlan: Fix regression when dropping packets due to invalid src addresses
a5954d3c8347a080c60db28dcdd83eaee6882b01 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
15e28170eb8939ecfd4f5a06bbad1680793d80bf net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
91f1def1949935aadd191d88266663d649df15c1 ptp: Fix error message on failed pin verification
75258581146b21e01db33efea43f456d0ee77b15 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8f11e07e0902362ecf6a4594c4b5e91194c16b47 af_unix: Annodate data-races around sk->sk_state for writers.
48dd0393cc426f2b15b51168fa43f6d43a8f8f72 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2995fbf0738b56dd7160de18df409c350429bde5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0f7a328e73b47d66529c3fe36a5cc60ff8e54953 net: inline sock_prot_inuse_add()
a8be8fd2153650d8103bd3ce708b051f9229a1b8 net: drop nopreempt requirement on sock_prot_inuse_add()
24d2c5e7d2c663af0872a34fbb900fc14872739f af_unix: Use offsetof() instead of sizeof().
3f6a2b4a4ae62f0de98b196734303394b6ba1bc7 af_unix: Pass struct sock to unix_autobind().
dbc4624a96437cb104cd01a17b9f5bd4f56466f3 af_unix: Factorise unix_find_other() based on address types.
0658e0b90d3eeea9383f6ad1d0710cb8ae2ec000 af_unix: Return an error as a pointer in unix_find_other().
743d1efe98f79f8027f095ee90a40b8badf593d3 af_unix: Cut unix_validate_addr() out of unix_mkname().
07c0f56b99c47f42ee6dca10c7c3b3ff5ca2e491 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
4f0940c2124688e2c9ac1998bb49dd50cf5228c3 af_unix: Clean up some sock_net() uses.
e3b3eee92da93a1bdeb4a6fe9a6b8d7a0f21fe8a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
016879567d061f84a48de77518b431ed8341af76 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
656d3aac9f5f95c72eae8a5951641a23df0c0a06 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1d7c52da7cf9884ae25e6028b306dff205095567 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7a6801ce884465f83bab78ef4b64d8c43252ccc1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a3b04fef854ddeb2fdf5bfd354bcbaa7fe45b3b2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f60c4ead6bf721ef69acb26a7eb6c8b0265b083b af_unix: annotate lockless accesses to sk->sk_err
13fcbafe4395019bb4c5601a47dd5f60a4b28b69 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a93970d44274e581182b081b4decf6a7d3efc34f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
653a1f1c89ea99d2d34cc0c99a3a872363d17939 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6870acb7396746de3c683ee170219b8eaea4a539 ipv6: fix possible race in __fib6_drop_pcpu_from()
ebc5a6b5c2131607c9150707f12f8a3527fb3ae9 usb: gadget: f_fs: use io_data->status consistently
6e59107343918e142d6fce5bb6f638bba34dd57b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6f67a20eac15d676a0bf33f3358c822ca7ff3184 iio: accel: mxc4005: Reset chip on probe() and resume()
e30e0cad4979aed34aeb11f6e50cd33d96467dbf drm/amd/display: Handle Y carry-over in VCP X.Y calculation
40e23f1e865130223686c440617eb73d8c03b7f7 drm/amd/display: Clean up some inconsistent indenting
200ad17c57f12ed2a4dda351f4a3a7b2d60955fb drm/amd/display: drop unnecessary NULL checks in debugfs
42f3f512e280729a621d5f7079465747cc36a4bd drm/amd/display: Fix incorrect DSC instance for MST
ef47697a09e1d19fa23cd317d1517e4b0f0cc108 pvpanic: Keep single style across modules
503a03ca7c767bec126fce4d344e7c46eff6c55a pvpanic: Indentation fixes here and there
be29ce27186eee6a4788b5061c8bd5409410a667 misc/pvpanic: deduplicate common code
2fb84fbd69c12f6774b1849a5c30c947f4c910f0 misc/pvpanic-pci: register attributes via pci_driver
93f39c10dcf1a54910f23c4ba3b044a627dde2a9 skbuff: introduce skb_pull_data
2a4524473d162570a81d7026ab17c60b8243cbad Bluetooth: hci_qca: mark OF related data as maybe unused
169b3ae59a0c01631bac83bb13f04654dbb5e94a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8c42606acee7d398ef10195105c75441c00746ed Bluetooth: btqca: Add WCN3988 support
88c7d5c0da15d71a824a53ff6d6c6dad168686d6 Bluetooth: qca: use switch case for soc type behavior
6e92df335f158eccf498f3856cf44ff5a49a8868 Bluetooth: qca: add support for QCA2066
fa0f81ac32573e33405c20351021434b0ad09c58 Bluetooth: qca: fix info leak when fetching fw build id
2c34b1fe4c7d7694e80d9f4fb1f3abd8eb4deff0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5d4e026daab88715a8b624e629db1c310cdbbb0d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3f865d734330ee6c2be3eb7e0820178f54d03929 x86/ibt,ftrace: Search for __fentry__ location
a98279dda0698fd61c37d0696deb08ba0de96b9c ftrace: Fix possible use-after-free issue in ftrace_location()
27650651edce3c69b6a6c01ec5055f74a2857df7 mmc: davinci_mmc: Convert to platform remove callback returning void
9406cf6f758cbfff1e140f4461b1ffa8f951d586 mmc: davinci: Don't strip remove function when driver is builtin
0b291625f2be68b7ad687e8c570f7377924b5ec7 mm/mprotect: use mmu_gather
42fee8591022d73eb04198c8c9ff19c42cde0097 mm/mprotect: do not flush when not required architecturally
5ff0637e89e9e54ceb21866179fca1b18e76c49a mm: avoid unnecessary flush on change_huge_pmd()
d277bbc792a4de007c27aa0e64a39a10dac5b0e2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f4823c13b02c684fdfb393d07a39b3e4aa23d8cb i2c: add fwnode APIs
8cf94e89b423e097c4946dca973c0aa424ecda69 i2c: acpi: Unbind mux adapters before delete
74da1b99807a9ca8e9f181315cc4016dc310ad22 cma: factor out minimum alignment requirement
688eb28d34f345912064ae2ea6141c505ac1da3e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
afff8c76ddb5255b3d088866af3191091a189c61 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
67071685922bfc84e885ac4ca986079719c12a8e selftests/mm: conform test to TAP format output
13f87572f0ccfd71471167042e0d8b5a5287d191 selftests/mm: log a consistent test name for check_compaction
0ba5c16bc74c2fe858b42a18f36a694886915784 selftests/mm: compaction_test: fix bogus test success on Aarch64
9532b4767f88034e3527782b2028f6cd72b3159d wifi: ath10k: Store WLAN firmware version in SMEM image table
41f17fd6a5c0afb7001e47b509624afd91ee197e wifi: ath10k: fix QCOM_SMEM dependency
b21a44a5424b26ec870fb51e412f3ead88cfdb10 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
495447d114ba86aae31b8982ead0b229fdf94884 btrfs: fix leak of qgroup extent records after transaction abort
86e5f204384aada944114a896a25b5e33ba14ca3 nilfs2: Remove check for PageError
4e83602f2896aa413038f38f7169d60a51174106 nilfs2: return the mapped address from nilfs_get_page()
417f508643fd0557d3e01123cc916c302d8aa893 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95209cd2c4f4-88ea8bcf2fb2.txt

16c5910ad6896790b02fe626b3f9db3392d7bfb1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2ad084c323f1f5d9d4d342df5abcbd6be2b4f8b9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5fa493a842d1ef77706545aa26df142fa581cd8e wifi: cfg80211: pmsr: use correct nla_get_uX functions
48cd52df865ad7a94be2613f182ddab2a81d3b94 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6fe72bab0f9edda214c5111aadec8d11e6e281b7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d2141446ed303cf1365a1b0013f3dcc8a389816f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c6272776b850e7b6942dda9592b7580ed1920281 nl80211: extend support to config spatial reuse parameter set
0658c11e81d674635de1a7cb0f3708939ee86d88 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
44e619c04912b4939c74ec86b4f35f56b3e955a1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c7ca71c5edcc1bb7d2347754c9809f81f6e3eff2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9386d0c720a908631d31f5d59e5dade298b5ea08 vxlan: Fix regression when dropping packets due to invalid src addresses
458317fed7abac24661d93badf2e9adb55b25add tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9fffc50e05871b9c5687d56683cda13944fc4653 net/mlx5: Stop waiting for PCI if pci channel is offline
7bec592790d944e3c9fca5a23ddea9caee25bfa3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f0e3f206dbf0afd205c1c14e381f1d8c872a9163 ptp: Fix error message on failed pin verification
4029b7914d171c9c2994063aa744c857264d0e6d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9f7a3110f7c879d5bdc41e6170bf88bb3df4509b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
34aaad431df34798171cfa22c4bb43c08c5bef8b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dad74b188a09c02b552547dc515ba69f9d84f6ec af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e331d45dbf560d623402a50cd49e076039a6dde7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ca1d92161eb18db80c54d4a986a0238bdec99bfa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
63f4885ae07ac15420bf526a73acd64112b04366 arm64: dts: agilex: add NAND IP to base dts
bb4a09f06abd8a2de4e687bfb59b6191004a79fd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f44ff21b5e3d7b26c6fe4c69864ffbf910ec1f5b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3a374363bb7095841b5c8efb6e76d3c836a13abf ipv6: fix possible race in __fib6_drop_pcpu_from()
5fc6dd8150a44515f43eb428e236a5fbe30a1db3 USB: gadget: f_fs: remove likely/unlikely
dc37e7b60783629287da710ab15fe247bfbee0d9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dbda6cb18ccbb0959b1648e5dfe48ed05a215cb9 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
371febf465dae1e97cbf52a5bfb1039cd7d55baa ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
3f71c22df11150377c41ee3885fb4fe21a842e60 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
524eadd4d25956464a168b26751178f76dfe340a ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
ed09cf83117ef662d01634fd19060d4e5f3da75a ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
583df3522efc4256241f6a38aec93e97b6ca41cd ASoC: ti: davinci-mcasp: Handle missing required DT properties
32bb60df65115f2a72eeab967518c8711f8725f5 ASoC: ti: davinci-mcasp: Fix race condition during probe
17e6123d19194bbcc6626fb4dff53a12b2a69489 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
66fb3188f5bad376ce5f20d28a5d0963c0e2c1ca serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
025463b642375eda8f6918c6aeaf336c75bc8c7d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
891ddc26e8b6e36a4897a17d8e9736663ce4fd97 drivers core: Reindent a couple uses around sysfs_emit
132375369ca9100c8b37505c2b171e5ebf79466d mmc: davinci_mmc: Convert to platform remove callback returning void
de53e7a37472d0eeec3c94abffe398e11807a32c mmc: davinci: Don't strip remove function when driver is builtin
af0845f026154258b6a0282ae4dcf75fea847b05 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f461590afea27383d3c9e186e02888a9d7662086 selftests/mm: conform test to TAP format output
bd86305a7b2d36db2ead5b575d8b695021b0e407 selftests/mm: log a consistent test name for check_compaction
4cd5fe290b0aa1a539a3e3dc5bd76dc297cf8cad selftests/mm: compaction_test: fix bogus test success on Aarch64
a3419468077aab59355c4677c5fa8a202d4ae116 s390/cpacf: get rid of register asm
f67ea290abf02afd2abbf37cd4def49824f7ac47 s390/cpacf: Split and rework cpacf query functions
c1bf1e338714bf2c84f585b377838b6f434043d7 nilfs2: Remove check for PageError
d4e57608fc617c95414cc8db5eb8dab67d96d330 nilfs2: return the mapped address from nilfs_get_page()
3163e77b888576d61a27b5648c2c412da769853e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
68387462647ceeadd25cd17aff1dccd48d7bda5f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
88ea8bcf2fb20c3f6ca4d291f2ae9ea8b74f00e9 mei: me: release irq in mei_me_pci_resume error path

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e217d66c6e3-78c5c6625f29.txt

8216b1c2a59ddedb5325e402ec40f9bcdb701f47 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
906008f09182694ca230d42d7875d6270e0e54f7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1d208ef559c259f70d393f3bc9f49937f55f59a5 wifi: cfg80211: fully move wiphy work to unbound workqueue
b392a4a8578df7db1f26d28065e6dec58637d926 wifi: cfg80211: Lock wiphy in cfg80211_get_station
23fe5ba91c58a0c1a1550cb8029bdb4360fd5be2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1ee1423e0d6cf60c06ab72f306fb3e37597b82d2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f3e5d5d57d1babaa7ee47e9e4e37ae5e6a3e1ffc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
394ce901a48b4f7e748bcda51c3337015d9d76cc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b0ae38f3f852759d9cab6337c14474dc4db42b08 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e49834a4e90031a6a820663eb85ccef7712c5fbf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
58e4a5676396227eaa8bd12ffe5d17d9bc013034 ax25: Fix refcount imbalance on inbound connections
09dcfe5f18b1f617c925b14825690488adad15a7 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
be8ed3556de0a7b6f093f4865a421fd4e39113f4 net/ncsi: Simplify Kconfig/dts control flow
d5b3ced787576ee853462c6c8187f9a2b724fb79 net/ncsi: Fix the multi thread manner of NCSI driver
cfff57a3096b11d79c31ee1d158b82f14efec58a ipv6: ioam: block BH from ioam6_output()
dc173592c7d401de25aa6aadc015b3ffbae2cb7e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
78947be20fa3129a62d7461192b016cde2f2b0e1 bpf: Set run context for rawtp test_run callback
cc459b610bb1e32fca9e235740b4fb5f2971d92d octeontx2-af: Always allocate PF entries from low prioriy zone
cb3ecdfd0348005009725f3051d371cf64bc4897 net/smc: avoid overwriting when adjusting sock bufsizes
2ee1e9c519a5e477c5c582a9f3b12d39b548a072 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e3a812417fb7b0c62ad0c06c44d9527c4d254b7c vxlan: Fix regression when dropping packets due to invalid src addresses
336d0773c79c82e271bbc3dbd343bcd90a8ba7c4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e3076595596d787a92948ce8ce3b157002e85c27 net/mlx5: Stop waiting for PCI up if teardown was triggered
5e2ff2d2c21d338fa6d8afa806e501b164d3bd5d net/mlx5: Stop waiting for PCI if pci channel is offline
2b9767187da8b68213c8bc859990e3ceb1170fdb net/mlx5: Split function_setup() to enable and open functions
9cc9cce20c1ccda9d0b389773c9fbe21e89064c4 net/mlx5: Always stop health timer during driver removal
07ffc0896b2f78d540fcba78c032d85b346b2593 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
14e04957b25c965ab1b20b76d4016237bc171411 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5a1f6dec8173fe93079a7e1b762f52a5e750089d ptp: Fix error message on failed pin verification
0ada468605712f35954e14ef3ebf02a0f3875a25 ice: fix iteration of TLVs in Preserved Fields Area
3d9fd6b2a057cecb4d15fd88fda32af908ecb6c5 ice: Introduce new parameters in ice_sched_node
3758ed492beb86f9636dff8e0c6c0426ce801264 ice: remove null checks before devm_kfree() calls
e598a3fff9be40dc1c38e304231ea13a0881a2a1 ice: remove af_xdp_zc_qps bitmap
164e2f23c6ca66501924b0854df41153fa8c9a48 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a45a047f1f63646e11c16e62f57ae56656708a7e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8dabfb46b0ededec93fcb76799a716e11e715ca8 af_unix: Annodate data-races around sk->sk_state for writers.
82ea1b93d699c76fbba951a7903179a533c1a797 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
be07de608557bdfa5f881ce8d0d0e6eb7542729c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a65e723d31750bce96b02c87ac18942f2b960f8a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
141e93055fc932904f3a5cc63e14cef859c69c10 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
89caade7d09caa0a46d13eea0a2d8d341e74e368 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d13e036acbfaf1da5c7d0fe0651f8a793cf6e6ff af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
59868b0b7e611a26dbf9184d7dd97e71311ebb75 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
af6bc7bcd8b92fd3aceafcce26a0c438402b406a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f7fcbe328917e97d27d547a607d86b454c15ed16 af_unix: annotate lockless accesses to sk->sk_err
8784fd986380da64807fc5b1c57d8bf23a21848a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
19ce1b35e10dd83cf74905e9a1dc4ab757e76877 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
69c97febc1f738fa004e13b1bc7a6e5af8aa50ba af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5ff86501c7454ba1a39ed05a8d64a55ae757b5de ipv6: fix possible race in __fib6_drop_pcpu_from()
246f53233ed4a8efdee8bb6ae8c7247f38abde0f kbuild: rust: force `alloc` extern to allow "empty" Rust files
90f83b8035c06649104f9db74918050a1cd60cb4 Bluetooth: qca: fix invalid device address check
126412409bbc7e98d07ee424735368fa17c463f4 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
42358ed5c95da8d765515de9056d62f79ab535a1 usb: gadget: f_fs: use io_data->status consistently
053a5806a3a5763d072a3542842e4afc1b85dc73 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2212e5d597dab561982c2935fa907ef5958fbd6d iio: accel: mxc4005: allow module autoloading via OF compatible
d9bf4a70453b9b815155ce9cf24540f315ee0753 iio: accel: mxc4005: Reset chip on probe() and resume()
df4e29fb47ac047ce8b5647bbc896023f7489c3f xtensa: stacktrace: include <asm/ftrace.h> for prototype
b3f1a7f97546e69ed87238751beae9caa8cf0811 xtensa: fix MAKE_PC_FROM_RA second argument
084233489ca4a8508a8e357a248b99eb3edfc06c drm/amd/display: drop unnecessary NULL checks in debugfs
2e2d5e4ac4fe457cbfbddc0503d00654f799de94 drm/amd/display: Fix incorrect DSC instance for MST
81dfb6a53e37e215bf6ec8b22a5c04b0908be46a arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
17dfb733a5cbf2c2ab149a5dd50886ecb8c576eb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
f95e1f3d5e0a000063c2e9055ec4673fbff74a74 misc/pvpanic: deduplicate common code
3507bab863db3b49f24a18578efd612aea7d5b2f misc/pvpanic-pci: register attributes via pci_driver
4a33b912038110388ba8c81fc27c4f3c8734f4e5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f36fca72c56ae4fdb104dca524a82f0dc322ab67 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
15b319045995744d8ae2240bb343b358c389817d mmc: davinci: Don't strip remove function when driver is builtin
f3212e4e27bd6939fe9d2d328563f69c30dd1b03 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d460d24713d922705f0d67133a5faf6848f49a6d HID: i2c-hid: elan: Add ili9882t timing
46556b25a53324e23083bebac218d6b5d1ca7342 HID: i2c-hid: elan: fix reset suspend current leakage
707a8f3fc75444f1a4e4c16998c3e51b540d10aa i2c: add fwnode APIs
6a6fb31839d86e3a95005de900bb9619675886bf i2c: acpi: Unbind mux adapters before delete
3555c3bbe51465b160244824916fef4fe919a38b mm, vmalloc: fix high order __GFP_NOFAIL allocations
79e66fb7502d58087e3c732a5208c579ea73c2f4 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b1692aff4e1ec1127dd8354a80dd94b8adbd7f65 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a38836ccc3a4065dafa7cea3c7418bc41d68953b selftests/mm: conform test to TAP format output
67ebc62db4f1cbfa482171148af1f778e7a1c512 selftests/mm: log a consistent test name for check_compaction
a5ba6630f37e16f82c2b39dd1eadcb88a8abdb89 selftests/mm: compaction_test: fix bogus test success on Aarch64
f404ec5985213458504d8a96ac7773c095b068c8 wifi: ath10k: Store WLAN firmware version in SMEM image table
695596e4e731f30c535f98a70d6f20b2225546b1 wifi: ath10k: fix QCOM_SMEM dependency
b62b54c44aee46f61b230effe6f390de925a3e97 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
60d20f197eca71709db46bf47ee7f2d7a3c2b20c btrfs: remove unnecessary prototype declarations at disk-io.c
76feb1ca0b8aa546c78b6da4ebc60d93375af118 btrfs: make btrfs_destroy_delayed_refs() return void
1d436f99df3db9ef04d881da5b9f47086cdf56af btrfs: fix leak of qgroup extent records after transaction abort
940b26847db25acd440e3844c6e8d504913901c9 nilfs2: return the mapped address from nilfs_get_page()
80ab512d341ce5bd628a3aa35372097d9d577335 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
78c5c6625f2989978a1260388abfc3f1c42d6402 io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319e97e0c53b-50f3717edaa8.txt

3c1e646d2f806e5768bc97b4d8c1949790c6110a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
38c4a72d1f4a0a3073f5ed3ceabfb2488b29ba86 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bc3e207f6bf7e77ddc31db9e20e788b8dce750fb wifi: cfg80211: fully move wiphy work to unbound workqueue
9b2cd0f94a6bcf678f372e3097d5f7ecf2f14cd0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4b68d1702f829975298ed0948e9cd6a917088293 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c16a88365f0980a344930649c0a68f57a95e5e7e wifi: iwlwifi: mvm: don't initialize csa_work twice
a90903bde65b853973417cf67b8430c2e0a2e941 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e8915c39b343eff76e069bef3fa60b37905fcfff wifi: iwlwifi: mvm: set properly mac header
f874d13c3ba4eafdb4c1c1389b13e36db0f5f6cf wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a26d4199425f33eaca27457ff5406c61bb09caf8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2bc236887cf51236390f517fba20d30125982ad9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1d432631864095b772cb4fb985d4d6ff81d71a51 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
009693eb4806b055d79be135cb3170cb0ac488c4 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
a89f4c4dcb13502327ee304dd3c770db5036fa27 RISC-V: KVM: No need to use mask when hart-index-bit is 0
6b8fa1ad78ab945c3c159ee81a0385b0c2f03590 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
d313ddee88f9241d73cafdf4239f145dfcffc074 ax25: Fix refcount imbalance on inbound connections
8bd03817f53afde83ab0f4835718fb3ee6fbef61 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
311e6f2c2064384510040a58c434083762f54413 net/ncsi: Simplify Kconfig/dts control flow
cf81ac60fbd58c8216f6733c8d0e0c7f3d0c6126 net/ncsi: Fix the multi thread manner of NCSI driver
31643d2d436c135c432ca5a41ae68b286eddd177 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ce3bdb3a1163a5f9c6ca54f971363d8bb92d8603 bpf: Store ref_ctr_offsets values in bpf_uprobe array
edcf10f6b01f5e9fd84c4fa87c75e6d5f605d10b bpf: Optimize the free of inner map
d9bf4d008bbe3e2ff69acdf3e240684b235e5fc0 bpf: Fix a potential use-after-free in bpf_link_free()
981d8b09f879c2a2bc6c008e1dd32499828b759b KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
7f138f58ce96323397e7885330006354cbaf559c KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
e096150ccb186943cec5f4cf7be26365b951e8e0 KVM: SEV-ES: Delegate LBR virtualization to the processor
bfd50490e3670125c13c49a026228b974020ba6e vmxnet3: disable rx data ring on dma allocation failure
ba91722d31f3ddd196ae77892a956f206eba7e70 ipv6: ioam: block BH from ioam6_output()
7da29a62e9c37370a84f5727a41f48c29ac8941c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5b2a5013edc4a16675b661c151fd0a5e7aac9a74 net: tls: fix marking packets as decrypted
db10d24bd273dcbaf01b7984ccbe94783e505e7f bpf: Set run context for rawtp test_run callback
015ed6d423ba0e3299117950c4e49d03943cde27 octeontx2-af: Always allocate PF entries from low prioriy zone
72a733512228ab0bd6ad038aa9a08387562affa7 net/smc: avoid overwriting when adjusting sock bufsizes
879fe54be80af8fec2b79aafc2c9c15561796022 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
eca637119d3e8e57b42fe6bc6bbd3d02a40133bd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4026068784ce446a4dc351095f792304b0c9db58 vxlan: Fix regression when dropping packets due to invalid src addresses
65123e1caef48a31b013947d855b4d45b7e6fa18 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
765f1b5be1d512dc2a61450bb989caf81a652215 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
4ad38e7f26f303fc451f4749f00fc542d8797461 net/mlx5: Stop waiting for PCI if pci channel is offline
f0fefee1040742d1be7a09210383e45c4a3c6957 net/mlx5: Always stop health timer during driver removal
f70e9ad67e7329fa80c82de6b992bca5bba837eb net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c0cac7c82a17e2145ab45a6255e5014b76d385e7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
05676e120d3d13a0f0c6b80f8035d92d96269fef ptp: Fix error message on failed pin verification
b56e1066fd961bcbfc12397b9b7d25bc792629b9 ice: fix iteration of TLVs in Preserved Fields Area
9d628e9cbf703227c388dded225766a9dec06527 ice: remove af_xdp_zc_qps bitmap
d2208e4fd01b5408101b3ad8246a7fff31ec6063 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
dbb7807a6e21951a236107d76827ee9754e77f92 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
aaa122504ccd119dda22221d3bd54d51544b1fe4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
753e815226f6176bebe827b50dd502f218087712 af_unix: Annodate data-races around sk->sk_state for writers.
8195f4facced61c2e68a023889d01b0cfc3f9751 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
005d928fdb06f329edd362da1bf0391ad84e82ae af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
491f3c30734486251e736b25e06b937b54308215 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9beea9ac0edb137246a93ca7fb857a7d23bf56b6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e90cc91b04cb6834028e1e901bc14d06de178c44 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ba34d259cbbe1b82d6e44a78a0944774c9b58b8e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
737b31595b35ac8ecf4e0f333bcc11ceb06fe4c5 af_unix: Annotate data-races around sk->sk_sndbuf.
b0ac174a23dff4a7366362208fb06070b3b6dbf4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c510d0326b68490a9636fcf2b632fcd3901d5eb0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fd5c494f987367df01b63be17e72928f33821993 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7f88013e71ee3092da2f5d0848288dd03db81bad af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb8340da1faf677f208733ad6808a5f02435ea5d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fa48d9eeeac9cefd960c815c3c1a6c0a06a8f215 ipv6: fix possible race in __fib6_drop_pcpu_from()
e41537ae3179a7eccd832d8fde3c4ef24f84b480 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4f638739336f21b50c4b28e4dc2bf452a0a33fed ksmbd: use rwsem instead of rwlock for lease break
c33821d0c08152dc771d93b86a594859c3de1f3c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
97ee09c9d87a7d04c2d6929121545ad413eaf707 memory-failure: use a folio in me_huge_page()
4a967f6a2fdf0ec88eeb9e55ccdf61bc508143c8 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
3f481a34ea847dbc7f7dcbf667f769106b5d5372 selftests/mm: conform test to TAP format output
7e27975e51a8782be9a0a49dbbc321943bc51846 selftests/mm: log a consistent test name for check_compaction
29e86886946a62d12579dc9ed486cab2f7b2013c selftests/mm: compaction_test: fix bogus test success on Aarch64
587dd0a96d2830a238c64f6431906a7709c75bff irqchip/riscv-intc: Allow large non-standard interrupt number
266c0fa09fcccc263d5cfff86870d33910967e3a irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
32b0e2f001f31699bd8ac24289100e1719b23b8f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
399752921e5d5f61bca190316c7fe46f42771e0e ext4: avoid overflow when setting values via sysfs
233a299db803956035d6de1ab8c33b40a3601fa9 ext4: refactor out ext4_generic_attr_show()
b4d7d27218fa2fd46289acb6d9fd043ff2ad42c1 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0144b72a44d267bf5b6376282c5387958b64ce41 eventfs: Update all the eventfs_inodes from the events descriptor
96fd1c440cfe57f053bcfcbd9f245f420ea7995d bpf: fix multi-uprobe PID filtering logic
c2166a28bd3882a79bf71755192cec2d43ad4c84 nilfs2: return the mapped address from nilfs_get_page()
10b7ee956ab76d918e7ec68551da513257763787 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1e7b273077f98716aa4f0cd22f2da076086bda5c io_uring/rsrc: don't lock while !TASK_RUNNING
50f3717edaa87f52d6302eb96ff14fef2a6f4fd4 io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============1897614146997452112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4486f4368e-4c873a5e7988.txt

17be33514b812b158c629340afe8b249ba1fbe01 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
662cba1e778f13d5029176c41a0c1b474b40212c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
54e67dbb782dfca047da467c20be128501123b8a cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
63d8e460b75761b040d4ac4ef64043d7ef6e1aec cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
7b85bcc6c9416f061a837adc3c9f88b25c12075f cpufreq: amd-pstate: remove global header file
399ab24a82a07c36f50f68ef5432e2ca72d79d27 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3769f180243a120c4de73d9efedf518d4f1a2051 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
835281991c89a041316de1f0cbeca56c209ad855 wifi: cfg80211: fully move wiphy work to unbound workqueue
dfdb03a760c800543b0f76257f025374046dd073 wifi: cfg80211: Lock wiphy in cfg80211_get_station
0afd867a8454972aa528bba1e8ddef6ff671d621 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fd7a7b98fa07d2a059280ba47ea6524fc81df6ca wifi: mac80211: pass proper link id for channel switch started notification
ac5333eec9bd7d284caf92762f9f5394ece45137 wifi: iwlwifi: mvm: don't initialize csa_work twice
ed4e72ba5b9650fc9c97d3b2d0bc4d644326a774 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fd1f401e33ec92cd67269d22b09f7fa4ad01d22f wifi: iwlwifi: mvm: set properly mac header
b30c71219cbac5e325c246f43b56aae7ae98026f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1d52008d9b7299d80c7cad8b69530419e0649282 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b0a022ee3552f966780e4a6d79ecb25b88629fd9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d2e22d85f193c12c63adfe0586d480813535348f wifi: mac80211: fix Spatial Reuse element size check
6fdf77962e6991958c5d81a139a2eae35d0c4c37 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
33cfb1becdfb4d00d66d223b47ec2c707ee6e81a scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
d953ab05800b1d7471dcc0af8220a6cc48528de6 RISC-V: KVM: No need to use mask when hart-index-bit is 0
8afe5dde7ef38618e0a6b5224f969559772ac0fc RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
d18088c7e0163a017df10e84152627567d2af200 virtio_net: fix possible dim status unrecoverable
78550bf22e7e70ce060340928a205bd01da48145 ax25: Fix refcount imbalance on inbound connections
af82140e9c5ccc75bccf2029d639e1b930beb909 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
05622d2252aa179459043edce51e6be0492db6c2 net/ncsi: Fix the multi thread manner of NCSI driver
a13527fbd91221f20323cb93c3069c6aa98be6b2 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6e94a6998f279e5cb4ed66f3188174028b4b6d15 bpf: Fix a potential use-after-free in bpf_link_free()
7ea75509c6aa138bdf1511c3e6233657e489a790 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d02c768e1bba0aba15ead385d12f08a30d630498 KVM: SEV-ES: Delegate LBR virtualization to the processor
3e8f64d326790732798ec0371ed8819afe468fe1 vmxnet3: disable rx data ring on dma allocation failure
dc947a07283b255da3cee075df69be150cd3d84e ipv6: ioam: block BH from ioam6_output()
9c8da050b76daf51afaa28f89f853f27d56494c3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8de9b4a81c610c7e76deddbf413a2151cc187f30 net: tls: fix marking packets as decrypted
a09f7562c743e487b8cbd5411440a2bb236d3035 bpf: Set run context for rawtp test_run callback
712bdd0abe65440e46dc672be1dd6b9a386b41ad octeontx2-af: Always allocate PF entries from low prioriy zone
57e1d904975f53dc3723a8d690f3c5ecf509aa40 net/smc: avoid overwriting when adjusting sock bufsizes
2fac5bcb36f8951a2dee81f2b2b1967752a51240 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
82f97e3bdb64f4a9a6e3377a7cf5dded25851f67 ionic: fix kernel panic in XDP_TX action
3b9c176dbd0491445b49e8bf3e81ab443389eb4c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9916c769e4001c4f1e183a7799effb0100d07b11 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5cf3d7a225c5502d52757daf0465942f744728ac mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
23b150d5ea0c250b511fad47d6e43a87339f98fd rtnetlink: make the "split" NLM_DONE handling generic
7de43ad8161d78fc08b6694eb5e346ca7b118e83 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
332cd2bee2576fdede2a69b534b0770d8df156d1 net/mlx5: Stop waiting for PCI if pci channel is offline
5247ce0af085761115d2f34ee6812198b3a422a8 net/mlx5: Always stop health timer during driver removal
18656a1be5e04b43b31c40ef6cdde217b7fdd6c5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6c41f8cc81172765096e9c00b3a3ee3a69e82650 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d1d9bdc02fc2639ee9c08c43ad52bdeaf6c053c7 ptp: Fix error message on failed pin verification
df28f034d22ca12f7eb0b78b4cf7e53f668b15fc ice: fix iteration of TLVs in Preserved Fields Area
48dfbb419723baf0168ab0579e493ddfdbe3a3ad ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
c8eed2c93d16b743d1ff7ba51c5cca792a49b0fb ice: remove af_xdp_zc_qps bitmap
ff982062cb68bc3f720b3fefeae7f22a695e8098 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f1244a4dcfb9b88357316264a0a372a40471d177 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
53ad0e5ba20f0df3331cb613ccfae96cd726b7a5 igc: Fix Energy Efficient Ethernet support declaration
02cd7e0656c4092a9c6abdfdd3d3d1791474ba3f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
d725184a922443cc9c75fe2d6e8567f13aab94e2 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
486310070744098e2f1d0585603825c64e4714be af_unix: Annodate data-races around sk->sk_state for writers.
b08ada0ca778216814bf7f93df0d6c799b963a51 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
95aeee2ed5dcd5a96b2634a7df088a790113ad3a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ec86b2d9da56a82632ab93f5f386fede8b2b630c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b3a975f8a56af77aa16e3cbc65e6c73c05c4701d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
479f6b2d46ffebfb13a1ba61e4dfc6fc86619dce af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
41680d89f62a06692a80a039e60bc6aa487dc91f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ea9babd01004708ce5fd95da36dee990ab5ababc af_unix: Annotate data-races around sk->sk_sndbuf.
a192eda6003c97237656d0fa15190b43e9cd9d40 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
338d5fe84917d9faf255264aaa32c9c831fd431c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3a4a1d70309d7ffab41cda3df040d72371564b02 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2454fa2d821407ff8da844d5733058935a053178 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1416422e9c4ae904dcd0e4efb706400c60c704c9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e18ecbec8561bd78abe5fcd3efda89cad42d84a2 ipv6: fix possible race in __fib6_drop_pcpu_from()
59514eda5569bddd6183532dabbf7213477c40a5 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
279f99409b3df63dd743a0cbe932456d86843488 drm/xe: Use ordered WQ for G2H handler
8bdff86cd43536b46a4a5cb460578807f23015a1 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
5fe4912779343db5ef295db48f2a746d6a8da297 x86/cpu: Provide default cache line size if not enumerated
5331ae535d0dbfe1ecffd3c7e3a375dd970c6073 selftests/mm: ksft_exit functions do not return
1a47fa351a7500ce4623aac833c9599b28a593ba selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
757097b14a2218b90a88754e4df694ff780b3dbb ext4: avoid overflow when setting values via sysfs
3175f4fae8cbe722d17ded87649bb57eeb5df837 ext4: refactor out ext4_generic_attr_show()
8045a438a2f6d3f406bfbf9ad23e217916faf708 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
6e6609eb6317158ccd853174ac7bbef8f8906865 eventfs: Update all the eventfs_inodes from the events descriptor
e3d55d77f4448c0aec4725e8ca5d2996fabdda45 .editorconfig: remove trim_trailing_whitespace option
ee5e12fe1832d504a4f1b8545aecfbe7337e82b8 io_uring/rsrc: don't lock while !TASK_RUNNING
4c873a5e7988085be7aa90637502df71cd9fbf11 io_uring: fix cancellation overwriting req->flags

--===============1897614146997452112==--
