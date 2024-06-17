Content-Type: multipart/mixed; boundary="===============4900696717016464457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 12:21:07 -0000
Message-Id: <171862686706.10709.7074528354322310180@gitolite.kernel.org>

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89da78c3f7e8b52779f2f2cc7aef097cd27bb879
    new: c0ac9fb7e1f78a6952389d4368ce5a58f14748f4
    log: revlist-89da78c3f7e8-c0ac9fb7e1f7.txt
  - ref: refs/heads/queue/5.10
    old: b824b2f7cc25988938c7e3a502e06cc008dbe728
    new: ae0003d767b2231738c2fd0287d8767f842acb70
    log: revlist-b824b2f7cc25-ae0003d767b2.txt
  - ref: refs/heads/queue/5.15
    old: f8f8c7e5ea320d2abc99d43577c7d966d6af825d
    new: 475fd4a606e83689a2cf030582736e0b00552ec2
    log: revlist-f8f8c7e5ea32-475fd4a606e8.txt
  - ref: refs/heads/queue/5.4
    old: 1f20a9d086a534a375f904851c3e539a36eee56c
    new: d438c6c735403c27f4c1c5c3a05478524666a6a9
    log: revlist-1f20a9d086a5-d438c6c73540.txt
  - ref: refs/heads/queue/6.1
    old: ff8943211e0e23db9a84167ca63f1942d03e6cc8
    new: bb8c5a25b674b86d3ba096593a8ec64b1f0bbb54
    log: revlist-ff8943211e0e-bb8c5a25b674.txt
  - ref: refs/heads/queue/6.6
    old: 23ecba820782f64cce1b7009ff7db92a14ce0a09
    new: 350356c7124b77f73602f1c071ee3c4d7005b521
    log: revlist-23ecba820782-350356c7124b.txt
  - ref: refs/heads/queue/6.9
    old: 22763838ef26fbe24cd877e2f9b33def71d2cb8a
    new: f6411292f236d6d2db5b4f58d9182f54d343c205
    log: revlist-22763838ef26-f6411292f236.txt

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89da78c3f7e8-c0ac9fb7e1f7.txt

fbec363186e665b37d5c18a1aa447ca78d93efea wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
85a9a3affc7cc6f7f4c54d84141a9a379c3619c0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2474303b14dda192b59a49e1143dc57088866c3f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4a684c9dc98c8f330f30988afe413b36db3835de wifi: iwlwifi: mvm: don't read past the mfuart notifcation
789ebdf5911bfd6bc360f1c290c6fd4b3a913527 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
323d33ce88d2877e7c03e6c816a806b27354c390 vxlan: Fix regression when dropping packets due to invalid src addresses
9b6bb3958ced6fcf0a22d533517b2f36063994c0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3b174b082f7f998ad1249c3865e51b6226cd7018 ptp: Fix error message on failed pin verification
be464bda737733d9d8d15c2666256b019bbf197d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
629933711f84565d5cb3be1cbfc7612f9c5bcdaf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a402c3596f67a6446b4ac5d361f2651e3dfed0a9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f2837adbf1b6b063ad151348e40a676468160909 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6320481d9bb26cacd0f3be4a2bfbc15f1e83009b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7bcafc6bf16001d9d258aba64e45358b23305932 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b0b351d32db0278fa1088739ca9166ad615f82ff af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1f84f79bdc2b5a9a50708863977464a399f177f1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e503d8374a884c3a39119dfe0238013584f6c40b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
46ac8535e1d711f1a854902fbab587bb4e512cdd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8e2c3293835154b123ceae181e2659a0dee9d769 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a5364d78b6058f74ab5c1937004f44b0bc7a00da serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6b95a1781610beefc06b758ac25ebe915e76e602 media: mc: mark the media devnode as registered from the, start
b3deb73c99b05d10b0ce3f3800d9d671c8325ecd mmc: davinci_mmc: Convert to platform remove callback returning void
82e7183d5679c7061516d73e2a31778cb5748a81 mmc: davinci: Don't strip remove function when driver is builtin
db4434766ba43033026438599c09c5b38c8fc4f8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
45bdafdecd418cd33e3adf9efe2c64cac524bae7 selftests/mm: conform test to TAP format output
d86e3c73f23434276f00d48e1056772588e119d0 selftests/mm: log a consistent test name for check_compaction
c6decd89ec32d31500e79d45dbcd72fa1f6e2c88 selftests/mm: compaction_test: fix bogus test success on Aarch64
dab77341580f8d88aa3bcc323fbf2cb92f86c36f nilfs2: Remove check for PageError
79df9a79f2a79d72cc6b1256f701b5aab0b4440c nilfs2: return the mapped address from nilfs_get_page()
c66b818cb6af0471da6602ee6985f70737b91ea6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8cd8a7eef803b8ecf787082153d7746e09a5db5b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2b27c32997842864d78ef56c811f22009acde9b0 mei: me: release irq in mei_me_pci_resume error path
67726b67882930021d0762645b36e41aadf931e6 jfs: xattr: fix buffer overflow for invalid xattr
c23f8d9c957a81e2b598d4c56fc2823f2ee013f4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c0ac9fb7e1f78a6952389d4368ce5a58f14748f4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b824b2f7cc25-ae0003d767b2.txt

b0ad02eac57396122e85352e73d558413bb284dd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d2d517e1fa9fbbd70b3a3a2316635ebe1f91b9b9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ceb496632691c9c14f9b6e51980767f1863e0838 wifi: cfg80211: pmsr: use correct nla_get_uX functions
077c699aa5abc177fe0640e01852b46c18c1eb68 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
668600e37a937ccbdbcdc76e28d65f4c4e3be395 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ad97afe30147e258c9f48073cdffc15dbd64162c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2d1af1185aa219fc607b9aed154d9bf1e43ad3bf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d687a6b360c2526305d22f1cee69e6026377caed wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6e99937ef46f7e7d9a53cd39af1b2b8df88bd6cc net/ncsi: add NCSI Intel OEM command to keep PHY up
05152350eed4f3cc6d9cac6202eecc95d8c61b34 net/ncsi: Simplify Kconfig/dts control flow
d40281c75d5e6a71ffb3387accce006ab1d842b0 net/ncsi: Fix the multi thread manner of NCSI driver
8f60c2ca5d9e906a2f2941d1a4e35e34687c0e23 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
73a4e77e0a8a1e7a3db0bc9a2c4cad1d9f900ad6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6c70c7298f09754e0adce60dfa00a254f2f4e34e vxlan: Fix regression when dropping packets due to invalid src addresses
a0969abfaf246115b2ecc27306431db2bbb17d69 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1a5d3a1da7eaa273b243edaa1791f1a3b4b193aa net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
61a74c4da458bd3648b4563cb468d863eeaafea7 ptp: Fix error message on failed pin verification
d97b9f050d6c036acc7abce94fe51c59f5f0d161 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a2164e8b67bcd1dcd232ae1212757c964d51777e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0caedbbb5fd34fea705ccfb07bc0a94a6a6153a3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7ce4fdff7ff62ef7674097db511ab1aad89f8010 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f10b93e32251de89d29b8e702145a111b16e400a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5be22b11291a2d0bc7c702e194a9076834de896c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c14a1a1f9c8d70d48ea769139c838b20aabf9c3a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e66bc93d32d0abdce21a8cbe7e9a9ea4703203f9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0a13f7275769972527ccc1ffd23e6897ec947ea4 ipv6: fix possible race in __fib6_drop_pcpu_from()
0a73a548c35a332ad33e4643f55ca3907d3b15ab USB: gadget: f_fs: remove likely/unlikely
420de4069f97360488848d20fe7676433ebe4f19 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0ffeebe2761723e7ffa67e8cc213a86c68f7ec3f PM: core: Redefine pm_ptr() macro
b9644bb902ef1a9d480277bd051c2d8cf74e0027 PM: core: Add new *_PM_OPS macros, deprecate old ones
d89cb8d77d123fd615e789d0fc5f672b63c5544b mmc: jz4740: Use the new PM macros
63cb263895f333a701e69e168cedce3b665266c0 mmc: mxc: Use the new PM macros
6d48bd13fb1254402a61c0df3a5238aa4c95932f PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
bc9ad0aa3fde4a073879a90b1dd4bc545b8b9381 iio: accel: mxc4005: allow module autoloading via OF compatible
5aab301947683abb5ed46e774d2b0a6bc5d9cd0d iio: accel: mxc4005: Reset chip on probe() and resume()
6fb05c90be8258450200e29757c48a1abc5ccc74 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8df783cf376b717a3d9df0aa76435a1fdc9654d1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
95a9f2c8a9ef7b126ee919cfe046e1508c223928 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b14d83af4b66cd0e217935e1a4a8ee449dfac3d7 driver core: platform: reorder functions
409c401eda7d4116a22eb7bd71ea4794ea055e49 driver core: platform: change logic implementing platform_driver_probe
61081de0430660c284f89313304487f71d7b9fcf driver core: platform: use bus_type functions
615674ffa2b98f774fc713fd09500d6a75f693b1 driver core: platform: Emit a warning if a remove callback returned non-zero
3814a431000f97573746c5e3591e4f011f92f1e6 platform: Provide a remove callback that returns no value
02d841b15d53a273162f7cd7a7ff0b4d90cb0475 mmc: davinci_mmc: Convert to platform remove callback returning void
c75aaa368612b7d35db436f65da1a18933a079f2 mmc: davinci: Don't strip remove function when driver is builtin
eaf2e3ed1cf1821f660c0d776f5f5bf5a742fe4b i2c: core: add managed function for adding i2c adapters
b52ebc0b227e72822e17fa0dfe68f4fcdf8026cb i2c: add fwnode APIs
c8e5ab4b485a2540a27a4bf94e21f457185a76cf i2c: acpi: Unbind mux adapters before delete
c8879854af67e2aecab9f35c0e8225d3018ee8d4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6765a97978a0a35e2abc82ebc4ccd90781f4d128 selftests/mm: conform test to TAP format output
19c72251a678e1b0c18af3073506944f850cf177 selftests/mm: log a consistent test name for check_compaction
3b0877b255f84d19a923d8a92822a832c5e6d58f selftests/mm: compaction_test: fix bogus test success on Aarch64
52094efb287d68c64a8ffeb159e799b9cbfc2b05 s390/cpacf: get rid of register asm
934f86e98448c0813d92a433b43b91f0b1518d63 s390/cpacf: Split and rework cpacf query functions
7510f09ec177a082922070614147974fbff83e94 btrfs: fix leak of qgroup extent records after transaction abort
e804a47eedcc7bde4d4b5fa4104c8fc1ebd6173a nilfs2: Remove check for PageError
95b26ef113bb8a379665fce8bdfc62c016345849 nilfs2: return the mapped address from nilfs_get_page()
4200edc691e301c81e093946b0ca575d8eec6f4f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
62eb6e63f04a0c8d39b30025034bdca57db66346 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1b29810aaf281f660f5cd445bc15b2f40dd7330e mei: me: release irq in mei_me_pci_resume error path
4c56ab98a366ecfc33eedadc06f98c61a2d87fff jfs: xattr: fix buffer overflow for invalid xattr
173fb3239cb6bf7184bca5e5e3ba10c64f155aeb xhci: Set correct transferred length for cancelled bulk transfers
586733d083a9d6d3171004a6f5f1a82b74f0fc81 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
baa16636a9b75bf8c31505bac9a5dc624cf4d4c2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ae0003d767b2231738c2fd0287d8767f842acb70 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f8c7e5ea32-475fd4a606e8.txt

767129918a02091b43b667ca9fc65876415571c0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1051e1cba3ee69f2a135c033ffcdf0b7ef22fee9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ff24b6ac1b60f14f4c80aa0f8c4070434f7e499a wifi: cfg80211: Lock wiphy in cfg80211_get_station
e199d3184de8c68f127fda62f2133311fce0bec3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5564810a3309d97817cb4cf3f32dc96283b3afe7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
215b13fe03be4ed3aa4c02adb421aa04bfa82a76 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9663f0be3bf901965e105433f3c7ee5456b6149c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b9927be517429ae10aece8d9bbc53a7738e4c7eb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
678887b8e8c20b4f20b5df4e0ca5d1ed2f6bf86f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
74fa05e35c712fddc2c4be817a10e6b4fd5f4b1b net/ncsi: Simplify Kconfig/dts control flow
8ac23269145282c12b4f732aa9ad6cf1fd7494d1 net/ncsi: Fix the multi thread manner of NCSI driver
c23cedfd5b60db8300d0ea86ad82c4f97f23e2cd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
85a6ceeafbdace2fc7c58c5646f105ca4b379e18 bpf: Set run context for rawtp test_run callback
8db758b1ebe84274955149b308bf224580730079 octeontx2-af: Always allocate PF entries from low prioriy zone
ac1d7a7835b840dee1e5c5a1d27ac0a03e3425ac net: sched: sch_multiq: fix possible OOB write in multiq_tune()
770c6131485e5a3c5ba0698a56cf451abd230e5f vxlan: Fix regression when dropping packets due to invalid src addresses
a7b822e97708bebc42a03b02980c7e2220307cb6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6e22bf2609072ad6c74f8d0aa6af0a53ffce22bb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bca6f590b0e6b69291e5e23328cd846b1a1b924b ptp: Fix error message on failed pin verification
9163f2434023b6bb3c066fd1f16f72aa1b9bb2ad af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f8a4eec4bde02810c0e47192379fc6dc07c68dc2 af_unix: Annodate data-races around sk->sk_state for writers.
f2bcf535dfcbc13cc8469548fe3b94e5012d914b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cbaa19bd720f85ef208d05b6eb6221a37acfd4a9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
221eca2c120303181f01d8258c2a4252a6afefb1 net: inline sock_prot_inuse_add()
23a854ee00d553408968cba9d51ebed3abd0475c net: drop nopreempt requirement on sock_prot_inuse_add()
42a05e4e6f691f338e315b83a8468efa3847ed86 af_unix: Use offsetof() instead of sizeof().
04e5a72de5c71733b3188ad8837b986da573ffee af_unix: Pass struct sock to unix_autobind().
ed3cac05942b051a247223eaf2fa813897dbafb5 af_unix: Factorise unix_find_other() based on address types.
e9be18e667fcf6d43ca27513b1ec1c51d5e48d11 af_unix: Return an error as a pointer in unix_find_other().
571ffe39865b19cdcdfd7b4d02c3f56e51146083 af_unix: Cut unix_validate_addr() out of unix_mkname().
a232e44dd8ba7e1d3360e500dc368fac3bffa5c7 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
8b993a2d615c1ca432d86faedcfc0768658dea5d af_unix: Clean up some sock_net() uses.
fcbfcee890a65a77ce6fa56719f87410c16bb34b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
73fa380021155004efeddc1b6dddcb9a35fb68ac af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6712ba0a4736b8887e4da0973571cbc3b93d038f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
80e1ef262f410c2aa87f823277b12056536de5f0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3215b62903dded78dcb0a6ddb1b3017726273871 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
413bb303022b965d3a8ba0522190a2dcd48468ba af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f1a4e9956e3573685a52f7b17dac9bda8ef2be13 af_unix: annotate lockless accesses to sk->sk_err
8bff2bf7b9fbbba1e2d89a1a00e1b3186eedeea4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5610f10d77d4adc2caa9e892a23f8dff56ed129c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d62d8814821848ea752706e5db164ae9952464d0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f1bb1915dfd252b348a34d0265aa7fd65a534783 ipv6: fix possible race in __fib6_drop_pcpu_from()
288faa44c24ec30ebea2e771d88c51de06fe4cb5 usb: gadget: f_fs: use io_data->status consistently
ad8b238b8c85bac23489e46ab01ed3483357ad13 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a2139af860d9429bad4ff53d1a929f4bb43a2c7d iio: accel: mxc4005: Reset chip on probe() and resume()
3cf38c2d12590b70f9a9dd7bac85e3779cfe84d4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
12e7b0d47cdadbdb2799675f5526cb887dccf907 drm/amd/display: Clean up some inconsistent indenting
b6a959cab23c5c84e45c3eb5a053263af50bf6f5 drm/amd/display: drop unnecessary NULL checks in debugfs
a82822ae4727d0b4c5eeed3647cf51618de26237 drm/amd/display: Fix incorrect DSC instance for MST
3a407009b19e91eecc9b75ce1d1c593a5c2ba096 pvpanic: Keep single style across modules
132c18a0f4cd867c25f39884ef7e62120f7d921d pvpanic: Indentation fixes here and there
edb4eadc4330c86b6554dc92fb2d87d3787fc31d misc/pvpanic: deduplicate common code
e6c41e02031d7e1ad610004e3db74bdf3b436094 misc/pvpanic-pci: register attributes via pci_driver
8cd3e9378b99927e664e01322e01d08c175ff220 skbuff: introduce skb_pull_data
d5d666ada9c93a7540202bab222bc0f21812f6e2 Bluetooth: hci_qca: mark OF related data as maybe unused
c73badf321b9f747faff5278fb06e486d96ee01c Bluetooth: btqca: use le32_to_cpu for ver.soc_id
4d628de6aa22c55da8fff8fbcf1eb0d467e3a5e3 Bluetooth: btqca: Add WCN3988 support
fada650b8453e4ee5a758bc55540f96ee3ede15d Bluetooth: qca: use switch case for soc type behavior
3b160837dbd6cba1f80eadb016c1636c57d882f3 Bluetooth: qca: add support for QCA2066
0393a363536f2be2c126bebcd4a5248d1a23eebb Bluetooth: qca: fix info leak when fetching fw build id
b234522f7ab1f627c59c37510d2e5ad6ea64c42f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
47b4e6da92c73178252cc23a62f0c33c3fba7996 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
aaf8cdde61a9e5d0b45395ce3b9e3c262169c855 x86/ibt,ftrace: Search for __fentry__ location
080883ce08952be695f29269fd1c6532d746ea92 ftrace: Fix possible use-after-free issue in ftrace_location()
9df19764d0c57281bad73d7ed1f629aa312def69 mmc: davinci_mmc: Convert to platform remove callback returning void
8e96f4618b0dbaf2ce8eed3563cf7dd1f17adf31 mmc: davinci: Don't strip remove function when driver is builtin
e7059bac937e87ff30f787f3daa1cda23722782a mm/mprotect: use mmu_gather
722794c97843e1692c94bd182024a0f0d1136c0f mm/mprotect: do not flush when not required architecturally
cae27af2a81ad6b3c22220f450fabd073eebfea3 mm: avoid unnecessary flush on change_huge_pmd()
8bc78d489f7ffc3f6cfeef5455339014a3c76aa5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a6b29b767573dbb2f8c30f889c4d02271908d791 i2c: add fwnode APIs
b78497be6af7dbf3c4af9d336be0d2b70fa60a65 i2c: acpi: Unbind mux adapters before delete
1f9ad120e8bf40d984f5c80498cc5ce91c41d3dc cma: factor out minimum alignment requirement
74c2aebdce838095e601a316f20f028fe9af0ea5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e8cf77c6e56c0fad0cda2fe49de983f5f31f7416 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6a7e08892d8ebb601a8322ff799aa858ad5f9dfd selftests/mm: conform test to TAP format output
8ebbbca03a43ebd8fba1c44484b51aee64365e06 selftests/mm: log a consistent test name for check_compaction
c1f4f3a87d67ad43250457bd08baaae80dabd8eb selftests/mm: compaction_test: fix bogus test success on Aarch64
dabaa8bffcbf42fae102bacd9daf225ea882e258 wifi: ath10k: Store WLAN firmware version in SMEM image table
ed760782026abc39e4152fcaa9d5e4ee73daf345 wifi: ath10k: fix QCOM_SMEM dependency
613d274cb6f486d09d15acb3e8f81b7e0988446d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
1abbeca85a802ab27102bc4f37ba9dd353df7b58 btrfs: fix leak of qgroup extent records after transaction abort
e1317692b7e15b9b72ab77762d4d4347a5eaf929 nilfs2: Remove check for PageError
7840c3ba2c5c17957c24f2b05be8ea907b090224 nilfs2: return the mapped address from nilfs_get_page()
a5e0f5e18b1ee39d36457be927eb4d63224de48f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e471e0c57debe1e7126fdad2d227148fadebf3b2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0d32a6658734729547cf508dfefc2bc74d21cfef usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
fd881e0f5124e25ef9e929b402d5f4ddb86fb9b3 mei: me: release irq in mei_me_pci_resume error path
2ad589629b15488ff4f0857dd62f5b3128c26fb8 jfs: xattr: fix buffer overflow for invalid xattr
d7f93f5bae1c9ac1962aeef9dab35116e2cca5b0 xhci: Set correct transferred length for cancelled bulk transfers
454e191ffa7bf7bbff00a90f5006ed9b20ac104d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9d9d0f6ed6e4a0689559fce6c477d6a29222bb59 xhci: Handle TD clearing for multiple streams case
17c4615e115e081969ab15e46f42d7458a2b6bd1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
475fd4a606e83689a2cf030582736e0b00552ec2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f20a9d086a5-d438c6c73540.txt

ea5b328e94d4254b76308ca081de332648420687 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f0c46837583bfff774758c9201c675a2d2a7c9da wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e6e705d1d8b0b9eefa05e23fff839f0baede0eda wifi: cfg80211: pmsr: use correct nla_get_uX functions
acfea953fb306bce8567df3bee85a002fe4e2a26 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c809d0a78044e00a4ea4f3fba3a0f4968c512996 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
318f06dc772bc74030cdcf60bee42d7cbbab61b9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0801595889cf01180c4d0d62569f6d4d6e3d786c nl80211: extend support to config spatial reuse parameter set
54281528df14d49be3f115a1847d33a738ab6c57 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
da6071098701b8f24b285936acdf4cc9ec39981d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
168bdfa83572a3cefd2b1988de4028c3f504fb54 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e11df7adc401136a8fc8102e5cfe7ddc8268fc9b vxlan: Fix regression when dropping packets due to invalid src addresses
67ef012ef3941f72247d071651e32d0c1773907f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
79839bf84c126478aff46e2e57002a01300eb446 net/mlx5: Stop waiting for PCI if pci channel is offline
41edcbd85f47ce9555eb895ded2462873d154f4e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
578e05c5ebef112d50a8ad0902ec4653f8a56e76 ptp: Fix error message on failed pin verification
3bf3078142e1ed7ba186c29f78ef08edf27d2736 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
584c301ec85bc74139c7998aa4c5f54facf3bc78 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0fc60070f19ea41672c9273ead73d1cd06f40892 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6b0ceeeec593a1e441e429330d92230976bfe476 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f997c1ecc6a894029df6fd16f7fbf1f743143572 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
426e3373496ed7c6eee22ab0401be650c1412106 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e8206ca84f5e8054a5dae6d99d4c34bb3485574d arm64: dts: agilex: add NAND IP to base dts
e3b315c7c0ea4f4df1964007c61052298dac28b5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4e5119b2528595e4942ef217fa88a7a6ee8750a3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fe83f944670a69b52c553aa36f1b64abf62f7053 ipv6: fix possible race in __fib6_drop_pcpu_from()
836ed7c75783f8c536853859a9030864d18e5f7b USB: gadget: f_fs: remove likely/unlikely
1d5d5e6fbe8e965ed63a1b9f13da3aa732c53dff usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
90fe8343ec95ece3e3b144656b00d0ada30391d6 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
8ad92652cd35407548027e22d60a0339c66f218f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
49230703231fcd23637603a264d0582a63cda491 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
64647bf161f1592a04be4f2d21ed218fd8d0285b ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
7acdde1e4ba80d99e63443b9cbf91d18b05f5fb3 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
2c9ffeb3e4e0fceffa0c18a5f9b0da69b235baf2 ASoC: ti: davinci-mcasp: Handle missing required DT properties
b79c8e871f7a184a5f0bb0d9db2c5d191044db45 ASoC: ti: davinci-mcasp: Fix race condition during probe
c6a89327f6cc022cb3f2f3cbc24ef2f331f3c286 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
90cdf1135b1860f6f2060f5e86c47c8b0c37a6b1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
833b10636291e6dec96f6a059b090922e8f322f9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7b04978c9fd1f930055f398d7ea590fc21fa2505 drivers core: Reindent a couple uses around sysfs_emit
7289ead8a86dcba72f6aa54a4d379bd6e098172a mmc: davinci_mmc: Convert to platform remove callback returning void
879d6ba0e393d423a933e019766e224ee276cc7a mmc: davinci: Don't strip remove function when driver is builtin
6ffaa4715a5d9ce98c97ccc7b8f24252cc9f0642 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c923e5495ab9f3307e5fd84b8e97cd4e7203df10 selftests/mm: conform test to TAP format output
df19e8f8a4f03fe7e99b7a4a590a2954c4ebd2b7 selftests/mm: log a consistent test name for check_compaction
ab933d381a281c1be4a37e2752211100afb6c345 selftests/mm: compaction_test: fix bogus test success on Aarch64
3c384a68d18aed5a987ba8503439e33e7d3aecc6 s390/cpacf: get rid of register asm
db5eec7abdf2a101cf151cfb6e0fe67966be86af s390/cpacf: Split and rework cpacf query functions
f0de33165e88fad1d00338f7168fba3184c8cdd2 nilfs2: Remove check for PageError
5cf1add6e5524f28a2ed96945561945a74548f7e nilfs2: return the mapped address from nilfs_get_page()
a0d0e25799e2c3693f39a70b9575e2346a9f67c5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7795b336a6504ca4f90d95621b5f5a65b8cfa447 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b788f1b4b043690d73e7cda2617e456c81fede5d mei: me: release irq in mei_me_pci_resume error path
617570203dcc63183132cdac0db1a8b298931f6f jfs: xattr: fix buffer overflow for invalid xattr
4a54e9c2ad6500a73184400a05b8e1ab7820a0a0 xhci: Set correct transferred length for cancelled bulk transfers
4a4eae8eba25dd2470f5166646dcdadd230499b7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
479f3e34f7296e2d800148953a56b004d013bde0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d438c6c735403c27f4c1c5c3a05478524666a6a9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8943211e0e-bb8c5a25b674.txt

4758bd47cc1f52eeb21b82f297c25a2ed0bbfc07 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4c4719c595ca19610d8f7c5ca1edfc87fd54b514 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
40b7dd91404c8a18a61b06daf1e5d1754383af0d wifi: cfg80211: fully move wiphy work to unbound workqueue
496217a00180885a7ada487b1764909a40a02cfe wifi: cfg80211: Lock wiphy in cfg80211_get_station
cff0c24f6fe63a1bd5c780168d3f63fd8ad8bc5a wifi: cfg80211: pmsr: use correct nla_get_uX functions
1309b9eb8c9ecd9cc9dbed812f4ccca29876fda6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
87472a5c27e25a490a3c41921923e926401f88dd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e1e716280e2604c48a6de7e7775ff3ea31270d90 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
53983b68ed485267fcc642b6d7dd74950a851674 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6b1dead0574b0b5a3e0c1d324dc720968a866853 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2c21d951c0cd85ae3e6141b144bfd7a13ee3c5bd ax25: Fix refcount imbalance on inbound connections
7a7c252f253f113f7d687df514d037168a74047f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b0e2ba47f36b40e4b7ed15f481cac84a22dd91ea net/ncsi: Simplify Kconfig/dts control flow
581dfd150fd3a4f528592af8bbb2dc85c8663cbe net/ncsi: Fix the multi thread manner of NCSI driver
fab1605c084d2d755f11740a9fbd15263e35e79e ipv6: ioam: block BH from ioam6_output()
e4a6a096e4e7c0b3f2dee4f501bd4eda086ace40 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
95561c1755c48ceff25fd8f129ec2c97d3a7d34e bpf: Set run context for rawtp test_run callback
1ab478f494d135a8ec33f0a90e34865e9346539b octeontx2-af: Always allocate PF entries from low prioriy zone
88d69fc089d581590b4be2f6695d07e113580959 net/smc: avoid overwriting when adjusting sock bufsizes
3b18f59d46e4659db830bfad4286b23785595352 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
51dc08238258f8aeafae73871e27fb2023da1afa vxlan: Fix regression when dropping packets due to invalid src addresses
1a1878b815d4b461b336e34bdfe20baadb2d62fa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0261d22404d8c2b75e825661a8bcd8a371043b71 net/mlx5: Stop waiting for PCI up if teardown was triggered
66e2bb21bbbf4215f17c6fc200c982ef2673df7b net/mlx5: Stop waiting for PCI if pci channel is offline
d9ee55e0953ea32512a8eddf043403cf9dd09b1a net/mlx5: Split function_setup() to enable and open functions
e07a9ddc0b351e7bd5522d6f9ae41ab01b130af9 net/mlx5: Always stop health timer during driver removal
40818c9289ca348679034e8a15b092c501764a97 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
1d8f1ed6738181b1eb56884592032c6f9b66d389 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f08df51a1d4c9fd15605e191a9e21f6f806c0687 ptp: Fix error message on failed pin verification
7603bf58ab8ba31005b03b8c7fd254b2834d3e02 ice: fix iteration of TLVs in Preserved Fields Area
191f987e95c96804afd6f4c1d565952931932b1b ice: Introduce new parameters in ice_sched_node
6b70d30d0506ec35a59076cc845e283a5375f7e1 ice: remove null checks before devm_kfree() calls
e1ef733ff898b440f24c09399e018fa2e26a32ce ice: remove af_xdp_zc_qps bitmap
b7e85d0a4d6e649d3daa19fbf63dbb4feff66755 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
60ba1502596fa66f6936b81601f9e828f853fe22 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
074a83bc50e6b327092868d15ce8b175d7b730b0 af_unix: Annodate data-races around sk->sk_state for writers.
f35b353773f6868d598dbe8b8156e8e498ff9cf8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0c000908847c001472f4f0ba2b76e597c6cfd2d3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
66a7313c7430aaa9a167a5f563915e5eca9a405a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
aa2bb82da21fdd7bebbabb1974fb185bba50c348 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eb00abc24ce8d238feb729b7d65e25d23ac51d7d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a136fdddfd56054f3839df6a353762266bd25ecf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9b161675a566a0ff2920495e3f767369d5261fec af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
40ffa6c3dc57b30dc6a74892cf65a2d256959531 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b4430ee1d10417bfd6f00dae1b7bd1d1b55fe62c af_unix: annotate lockless accesses to sk->sk_err
a38cbed46703cf5bae230c7f73a453dba259940f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c64dab01888f55480e35b2270c58075089a3e4c5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb0dd2eb5695dc34cb138179d767555b0b996d09 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
56a32882efb06f25124b35e20dca33616d27a306 ipv6: fix possible race in __fib6_drop_pcpu_from()
5449de4b78fd626b6136956e0c245c639983f731 kbuild: rust: force `alloc` extern to allow "empty" Rust files
8cc4b34e368a1894d43839fa8c03bf898d3e4e53 Bluetooth: qca: fix invalid device address check
679cf2bcbbee24131bfd69bbe4110bda9f92e6fb btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
26c7dfb2d0ecd007fbe47a92fface5a35817d78a usb: gadget: f_fs: use io_data->status consistently
cd41aee440d72192747e2bea76cf74937aa24f40 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
98ca3230221d18c32b7a9919e4586d0820e11591 iio: accel: mxc4005: allow module autoloading via OF compatible
8d4f51a2e542e3f1cda751bfb4dc21ac5458952d iio: accel: mxc4005: Reset chip on probe() and resume()
f52456cb72c14c847b501cdead1e29812f24f418 xtensa: stacktrace: include <asm/ftrace.h> for prototype
41d3245d7e8804dfa514603e580d3a97a14c7f22 xtensa: fix MAKE_PC_FROM_RA second argument
08f43bf6819e3edd616eb99b3ce3e5041a04d0c9 drm/amd/display: drop unnecessary NULL checks in debugfs
6babec8bff78025d252c8a7a269a5e13a83273cb drm/amd/display: Fix incorrect DSC instance for MST
1692dfaf2360ad85d991185f2c06250a8d6c32e1 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
608890db5613d2b000204672c6930016c329c4b9 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
494af0a1ed9b276497d0f732098c1766fcb1d53a misc/pvpanic: deduplicate common code
968a48bbdbc4c1d871a76d2fcd93d2da19b19d3a misc/pvpanic-pci: register attributes via pci_driver
0117cacd18c587c457b8d56f21c72a5f0f4e9ce4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e22ad046eb30f877ced83f451e3f54c14176198e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
49ae2e3e8d5e070b0a7d2f90ab0dd0f200561309 mmc: davinci: Don't strip remove function when driver is builtin
1ede189237a46cfd70d98842a1151e51d42e3363 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7ff70106884a58f2a9fea403a4cb2b48f8e4d071 HID: i2c-hid: elan: Add ili9882t timing
983f01e307179b254f12a3b684dd2fb30049b64d HID: i2c-hid: elan: fix reset suspend current leakage
cfe602a35ba7723a6a44bd087c59159f6ef67487 i2c: add fwnode APIs
d143e1826bbe47c9c20ef76086365208fe6b810a i2c: acpi: Unbind mux adapters before delete
571e91cf1fe09f30b384419f2ef8f19e0a7857b3 mm, vmalloc: fix high order __GFP_NOFAIL allocations
d974c2ade7b1927d4a433f2421bedb4de8e8da09 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b936b218ebba6b79b109a04c32e476dde5cdfbb2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c6445e08c3cb9af38da7466eddae261d2001c849 selftests/mm: conform test to TAP format output
468a2ae51b05d0b26dbff2004f685791aa92f0cf selftests/mm: log a consistent test name for check_compaction
f8d16ada948391cf22fdc26bb05bab23f99aa414 selftests/mm: compaction_test: fix bogus test success on Aarch64
528c7be87c3ad7e4c1d60ef4bf90dc212a1fce3f wifi: ath10k: Store WLAN firmware version in SMEM image table
a8a05af607b6eb65ab9964b7b5043ff01c7357e6 wifi: ath10k: fix QCOM_SMEM dependency
7bb0354461d1f4cde028866a367d5046584d8b19 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5dae6d06ae985b5eec764d15952628f7779a9b5a btrfs: remove unnecessary prototype declarations at disk-io.c
9e96efea9dbedd4a915bb588e8de8de007b92382 btrfs: make btrfs_destroy_delayed_refs() return void
b7776befd6ef8d7b30260d2ff6cecf5ac4e8bcb3 btrfs: fix leak of qgroup extent records after transaction abort
e8cc6efa3da7c2b72d07cee7bfefd218e44ea0cf nilfs2: return the mapped address from nilfs_get_page()
951176f5862928f12e2dc095e8e3c986825a8b17 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c8ff6da3bb038b6ef77c2a77161bcb72af03d872 io_uring: check for non-NULL file pointer in io_file_can_poll()
c2f093c7e889dded4c35fce6f8b385ba3ee2fe8a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
64381c4b8d5cec8680474dc5c2136369016aee3e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
eaa51b9f902c1dfd261d3ed744aa27c4894a9a93 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
68329f15720f52481356c929d662ca8767d5cdb7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c75a328836043b8c2c2f3c3b59dd03b52bff45dc mei: me: release irq in mei_me_pci_resume error path
9bc130e67c7c294c14df8ba5ce7b4d826db37895 tty: n_tty: Fix buffer offsets when lookahead is used
bb8c5a25b674b86d3ba096593a8ec64b1f0bbb54 landlock: Fix d_parent walk

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ecba820782-350356c7124b.txt

441a64ee6366308878fd694b4c96517892bfabf5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8364291339431567a7d8b16226b784bc3b4736cd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9c947ce29b7c7931aa2d3ba6788242a40243e940 wifi: cfg80211: fully move wiphy work to unbound workqueue
1bc0052df605e5410e9f2ff92091db32afca0df8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e6290fd04a1de32d97392a5fc06fc7261e06e62e wifi: cfg80211: pmsr: use correct nla_get_uX functions
0a0e5a464256e3407edab52c2d5c5cf3d361a886 wifi: iwlwifi: mvm: don't initialize csa_work twice
52c428205fe93760bc27306a5ddc55b08cbc4173 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f8a8868488e9fa35a641ef9ba169f3ac352e9e5 wifi: iwlwifi: mvm: set properly mac header
a14cdcae6241a745958216824bb60c0bf2c47a03 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ce83732a58d774eafc96d8f79fa6b4badf27718b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
677c9130becaa5d88a1c26c754b4c81887c28099 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5b584f490a09b4687c944fb15cf2686a17c3190c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
40c1e89348e4a8b0184b0b4e7cac988c234b4e28 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
e9a4b50ce9ad570ed71a9e1fe2bd8e1c33369e47 RISC-V: KVM: No need to use mask when hart-index-bit is 0
b95c013807f69d585ad8513e0c8d2486f1dd6d73 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
acab14223590f7489ecf0f3a9aae0763f4871fb7 ax25: Fix refcount imbalance on inbound connections
1a873ae35c7e955ba9be50e0f0ecb854eef4e9b4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
fa34226da882d2fc05bdbe389e07e1b891474d81 net/ncsi: Simplify Kconfig/dts control flow
e69f920e4133a9d049e86387864d5304889aa252 net/ncsi: Fix the multi thread manner of NCSI driver
c90298b1278b6160c4bd1af5e64661998ebfe1ae net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
42d01de0c0360d72b3b1f0ddc6404cc058fe195b bpf: Store ref_ctr_offsets values in bpf_uprobe array
8d9fae590acdecc25462221284c179663eb13135 bpf: Optimize the free of inner map
921882c8879194605c0e4337df91c4cb776aa7f2 bpf: Fix a potential use-after-free in bpf_link_free()
6db95c6cc2db5170ffff88c9dd415863e39f5cca KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
e7768986de73103514fa9b126101cca2eb77acb0 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
d22f589ed81d2093cfe6013a6364a874279bdd2f KVM: SEV-ES: Delegate LBR virtualization to the processor
70308dd73218d8bc51c9429723615c4f06f0cbcf vmxnet3: disable rx data ring on dma allocation failure
d22c18bb8173ee595a83f715b1679c6761230efc ipv6: ioam: block BH from ioam6_output()
e267706b269b1e7bac078df6b2c05dd38b1edd7a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a3fe17d443ad7648e54a7af9d7502c8f0fd06eec net: tls: fix marking packets as decrypted
402ef932778024216dab03d9933e4911a562bd5a bpf: Set run context for rawtp test_run callback
1f2bd87319631b067d7dd99d1b8a63694bca426c octeontx2-af: Always allocate PF entries from low prioriy zone
1094d81d4c01ae4e5cb9f9f0ec17f3aaa8f39ea9 net/smc: avoid overwriting when adjusting sock bufsizes
a2fae4270c1eacdcbdc40ba53dffc9a89f59949c net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
76f3f27845438e7a0ac3648d578fb0f598542d8d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
38e815f62c0cbe31daa20e5d521ebb6f4d7537b4 vxlan: Fix regression when dropping packets due to invalid src addresses
7dd45afcbb9dc3393fd80164da44c0c08247f17d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1783b86786ba6f73b0005cbd15ffa772f4c42738 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
0aa1701841e041dabfc8a214207b9431d4be8fa5 net/mlx5: Stop waiting for PCI if pci channel is offline
29eee80a87c5b6717a18c3615bced11340b896d8 net/mlx5: Always stop health timer during driver removal
a32f4423aa4f406b8d06f39debb91a9dfecc1d2c net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
633e4847dcaf8be83c47361c1f469a24d9371bfd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
84130caaf1c9a7ef1281bae0aa0152f00143bc83 ptp: Fix error message on failed pin verification
d584ed70adcdbd663832b1bbf32b641c195011e7 ice: fix iteration of TLVs in Preserved Fields Area
8cbfc0f6311e2248f1c2a77cd702a87608075624 ice: remove af_xdp_zc_qps bitmap
fed0affb1ffcb2a90bd190009b0de3121ba3d28a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2b6279ef53514540348ae793ea17b52282c5a2a8 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
eb90a202cb26703b5311604c1d5ecf957b8db75d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
20321396dae3706a2706e9334e868e8957f53607 af_unix: Annodate data-races around sk->sk_state for writers.
c172ef73fbb6b9d11100d7f885d72d27f2d20de0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3da6089ee59dd760ddf1aad124e1018863083b5f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
438bb943d1771242a3a45d5931b7c78a9e6fb75f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7e3740ae43dc241017ff3d8b57283e80a4eecd68 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
13aa9ec2d8b8ec149b0d6f399a27f9d685089232 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cfb4bc190b5b235d466fcbd80ecf05b487a8c022 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
78cd073e9a598ebf730092bf2925a4dba3f21e99 af_unix: Annotate data-races around sk->sk_sndbuf.
04edc9ce3c9c44ae861d80da8db82c5a7fbb79b5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e60c224bed18e55ce38ffaae409e8f979a8845e3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ba1fabbad758226127e02c2be369d34ab487430d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
960f536b952c306b739cca7cef1991b1124e334b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d4e5985b371427ce0a96bbbfd4e819aacd78b9f3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
542dfcfab6e7c540e6f31fbbacc34c48e86d0fa6 ipv6: fix possible race in __fib6_drop_pcpu_from()
e0462f58cde19cb760b9f2fdab67aa806a72c02a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
464b61e1d98a7bcae44cb62f20666da9f6d78186 ksmbd: use rwsem instead of rwlock for lease break
3aecd5c0643ec3119719dd1efcc3931fdd0d7a26 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7c253093b8bb35a69c37a2811ab07949a90ba105 memory-failure: use a folio in me_huge_page()
e136bb6962ea2612ef48ded545d7ac326ceb65d2 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
546fe0f8df62cb1d904dbc8486b1e74d09d0edbe selftests/mm: conform test to TAP format output
3e1cbbaf4ca07156b2e87bdfd3115a2950ec38e5 selftests/mm: log a consistent test name for check_compaction
e9606920fa2939bd990f89f7950a782ba09fec30 selftests/mm: compaction_test: fix bogus test success on Aarch64
58ff143779b2bf07aaa078ab17831f7a0be1925e irqchip/riscv-intc: Allow large non-standard interrupt number
0f2d69e11a0c5f5bc8f54dcd27764ae25d9a1133 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
9242a7a248947c6dff962c1738b3c7b70e1170df irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
f9ad3ac98bca09f7d9f35005ce2e40e3960475f1 ext4: avoid overflow when setting values via sysfs
cec730d0a368f62456cc85a8ef28be2b59c431fd ext4: refactor out ext4_generic_attr_show()
d1596d1624954f493ae00047e7985e54ed9d0f2a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
c4c4ce104141009fff205d0ce6303bd91b82ae7d eventfs: Update all the eventfs_inodes from the events descriptor
837008be07d090142d38787c66ca4020f20c8fbb bpf: fix multi-uprobe PID filtering logic
6392c53af606347cfb1b4ee1e0f62c3321fea079 nilfs2: return the mapped address from nilfs_get_page()
189026c7cd0b64b396fcde1b45b89e75d7fa0343 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b9ac10e83deefa37a31af5fb6e18110c6905cc2b io_uring/rsrc: don't lock while !TASK_RUNNING
338fe71a0e0c4a550afa4fd4984bee66165341e5 io_uring: check for non-NULL file pointer in io_file_can_poll()
61cd1725f4a3f6fae35468967bf12c2db1b49f99 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2622480a1897edf6d552d724264d7de39c6132b7 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
274bd47c7d2f8df34429eea676d0b6956d55f7cd usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
c855baf9ae18b2400c783140d0d6e3caf70a4840 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0aa6bbf5939d89a38e037e587b286534858c983e mei: me: release irq in mei_me_pci_resume error path
d6d98dad7f20172265686432ea2d55f3ceede725 tty: n_tty: Fix buffer offsets when lookahead is used
5c4de0b24b6e45c674efb3c4a7f4668e71632146 serial: port: Don't block system suspend even if bytes are left to xmit
350356c7124b77f73602f1c071ee3c4d7005b521 landlock: Fix d_parent walk

--===============4900696717016464457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22763838ef26-f6411292f236.txt

4817c49fbb68dfb7e5fd72f0c531ce6dd5f45e66 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
94ace7991b80bb2729f816eb242af7809399120c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
3f03f78165ec39248f18d385aacc3a35f316e9c7 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
7ccdc1ac2be1757aa4ab333a1448dd1a12694f35 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
9d09fd6f94d243ee401289195497e7f73be38b11 cpufreq: amd-pstate: remove global header file
24bb809c49280987d448b4e58cc297ef272a2a05 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
56e3b097548ad8a8e29d966d1d68b2efe334fef3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7cf2fcae0d1467ba0c71c4a002d11c3bc80ee70c wifi: cfg80211: fully move wiphy work to unbound workqueue
d08384b1bc97b05771e0fb3e48d42e1bc6791379 wifi: cfg80211: Lock wiphy in cfg80211_get_station
f8c37cd56ddf0d040c2c7d78b0aa0e3a4676a9a8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f7e329be881dab31af31088a5a165adf9ac8f017 wifi: mac80211: pass proper link id for channel switch started notification
febae86dd54b04268ece3e9d34e1af66a97a4625 wifi: iwlwifi: mvm: don't initialize csa_work twice
e1f8da973d9c8e9936240d78dbab492e1db40a2c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c6db0005ae53f6beb4d5818a3d4cfb2b2b0096a9 wifi: iwlwifi: mvm: set properly mac header
fdc9154d633f35fe5500559eef33e06a86c35d54 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5177f61b7a4004c9f0578828c41f034b95ab5212 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
70e943bb6b33ad1e4f93d32cb4d00c1c03438739 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ad368b0d76bded00d1ad1ebffc43ec567a7d1567 wifi: mac80211: fix Spatial Reuse element size check
dae936678f73b4183475c603e1a4a4b9cdf1bba2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b11a9e6e8ff0c7fee99a926ff645388849e7ff77 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
77843d4432c39cb5e3408e576b3b5da8556540ff RISC-V: KVM: No need to use mask when hart-index-bit is 0
9bd0f18532748e5c515968c70f4e9bc246f7b645 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
13242857061db377f6670f03a14cf5152b05945d virtio_net: fix possible dim status unrecoverable
47a7d0db6dcf786c5267c4515cce70d0f11cc802 ax25: Fix refcount imbalance on inbound connections
9d831d29fd4fbcfa587f57a88b57b3912c0dc7f8 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
45af9b1cde0ca2526aeede8614a52457932c0e1e net/ncsi: Fix the multi thread manner of NCSI driver
ec03195390ad93361f5b3c3cb86544356ba7c088 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
99f704e74d71fedd5d6142715fe7da30d01eacca bpf: Fix a potential use-after-free in bpf_link_free()
f00ece1f555a52339adb3fddc70f685134333fe6 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
8b4d747e749dd28047e3fb5f498ec1e2a132ddd1 KVM: SEV-ES: Delegate LBR virtualization to the processor
a9e3d9a8ab179e130279a69ecc0435c2fbe5ba88 vmxnet3: disable rx data ring on dma allocation failure
ab7e8805cb7dbba0d01ad5970a36f228303c0025 ipv6: ioam: block BH from ioam6_output()
e4ff36f2b7b55807ecbd5ec265f07de10c76cfa5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
362d85f10c852a100ee1e934f77aa88b3814b48f net: tls: fix marking packets as decrypted
e1889b9fc40a3bfab2ba467cf3bd0112c86351a5 bpf: Set run context for rawtp test_run callback
bdd0dde862a9b01364c9daac955288284e483881 octeontx2-af: Always allocate PF entries from low prioriy zone
03c4c7f056c3eda7ce51e95749719029be776f69 net/smc: avoid overwriting when adjusting sock bufsizes
8c2d90b91533f28ca3b79b1cd3451e2cb9b2c4ec net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
e617e8dcbc989bb2f977e4ce939823edd1b4c11b ionic: fix kernel panic in XDP_TX action
eb4515830c4bd8d757c2b2015c3de19b60b3e10b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
77a641d11e7e32a345ee3aa3e97a4fb13e91cea9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7a123f8411527c9b28dea7c4308803ec8acc535d mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
87ee36312a74d63ae034036ab5591d65dce76878 rtnetlink: make the "split" NLM_DONE handling generic
209a17cbc23ae6ed2f11f81a3172687e36b12921 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
fff2e6bf6b6b022273cb0bc8a9fb71d240b3f91a net/mlx5: Stop waiting for PCI if pci channel is offline
9d053ddf26f22aed6caf03b5cb579dc29f728ffc net/mlx5: Always stop health timer during driver removal
949ae690da80b987b1f6ddcf7a9be43ae372ac95 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
9770fccfc1eabeb34f308db8797b260a6caa55dc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c4c5be3572c5a888144f27f9f3ab74329280ed19 ptp: Fix error message on failed pin verification
fd83155f6d65085035f9d08b7e2a646683102cf1 ice: fix iteration of TLVs in Preserved Fields Area
c0c799d2db8509ed41c2cf3fdf8f6b76c5e9c6d4 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
896377554fad1d4de62b0fd4715d2d8fc26fef72 ice: remove af_xdp_zc_qps bitmap
d06455aa53fedcd970f8afa2e93c561d6c97d05a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ad5523daa055637c61cc8f6080329db1a68823f7 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
f4c892d7fc98f83fc26776d0015711dbfe3580be igc: Fix Energy Efficient Ethernet support declaration
76de9cd8e71df04464b612b16d814fbd72a04c1f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
03d3f4817cf5a6d78e7187769be5d78be9980761 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
051bf7bd84bd02ec90e0495af254e29b48f2c3d6 af_unix: Annodate data-races around sk->sk_state for writers.
9f6d92d35dee3eb148109e6ccbf4f79f9ba3c7a0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ff818eff51be593fb5348387e16457c405e36da9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e7df4cd7fa3d584d51f4d57d39eb6944677cc4d4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d1b31d116456579cd4fd4d349f06099bd592d758 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
15f09f67ba8bc3474ea8c022c219a4819e0da9b6 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c634297f479fa2ba1b67b20c3386c3c209a93354 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
39e3d45096ad40308e1530f930774211b4c31fe2 af_unix: Annotate data-races around sk->sk_sndbuf.
4d56e2d2748793eb5204cb270124ffa6b90dc579 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
05b4567fd0316cacc301a731b22e338ddd795035 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9489a4b774dea1bae5bbccf2c64c2bc3ebc0a14a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c333d67cb583a557c6906c10197893b87e11097a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
23edd38c4c0248b71691471fec57be7af107b60f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
68201b679554cc2ef27b80e3261de1e960e384db ipv6: fix possible race in __fib6_drop_pcpu_from()
5e014e3de1a0bb9264cbf343ae97caccef7ad72e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
1ec5def1a636d54e6da6bc8717e0e295c0a28767 drm/xe: Use ordered WQ for G2H handler
af0d0352eb35f6b2fdeee2beecb976d0bec02f93 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
d1ba7900cfd8e3af5f6888cb281024808a661ce5 x86/cpu: Provide default cache line size if not enumerated
be7ed850f39c8e65f5186c37a1df5cac113757ba selftests/mm: ksft_exit functions do not return
89baa74f241ddf5d37a80c1c5147a70c100377bd selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
80ec0473ebc4002b03ea7fc485646eb15655a87d ext4: avoid overflow when setting values via sysfs
cb1bf8995ad73a2da7b974301c702fb887b28562 ext4: refactor out ext4_generic_attr_show()
36fdf9b8c64b80aa0a1aa19c88592e6c7d83b336 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
4887087ca0f930df0a9febe078acfcc84664218b eventfs: Update all the eventfs_inodes from the events descriptor
b0b2fa7cf6914c2ffc75064082ac760ee4c08d37 .editorconfig: remove trim_trailing_whitespace option
517d51ee1c235c79569f55af23b9d9da032e157a io_uring/rsrc: don't lock while !TASK_RUNNING
ff5670a826072a0d1156e8c8a7a909fbb2028af0 io_uring: fix cancellation overwriting req->flags
0a30606fc3ef0bc59a36cd8601f8f5a64a8bd429 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d56230aec3b105cd30a33027d61ea8150072adcc kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
fd119be61334046428dd48a9798a10f4b369dee2 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
74d337fd32061708ed969c0f5e496346266991a3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
244755b63f5ff52fb5762ffaca5a3adaa1e5c353 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
804448a3ff1d47e28a24fc197fa7a312410ac231 mei: me: release irq in mei_me_pci_resume error path
d1737ba59e0b07f4d6803345a355be01c9b34d6d mei: vsc: Don't stop/restart mei device during system suspend/resume
bc6af4f9b490aba7e067e8d34a860c647eec172c tty: n_tty: Fix buffer offsets when lookahead is used
b7c977a3c45e7700e3eaa1b904a35046b89056ed serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c80f8042bf1959ac8dec90d66ad8de762df8dfde serial: port: Don't block system suspend even if bytes are left to xmit
f6411292f236d6d2db5b4f58d9182f54d343c205 landlock: Fix d_parent walk

--===============4900696717016464457==--
