Content-Type: multipart/mixed; boundary="===============2154630575047617947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 07 Jun 2024 03:13:39 -0000
Message-Id: <171773001959.20721.3201333238045367854@gitolite.kernel.org>

--===============2154630575047617947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 26fa7358af64b3d2b47553abfb1cd2bb20c406d8
    new: 2a425a3f1098c5f524e6ac627f50fe5f9206b98d
    log: revlist-26fa7358af64-2a425a3f1098.txt
  - ref: refs/heads/fs-next
    old: d5cd093197bc9c4b65952cd7373f89facc3d6402
    new: 3be6a81b346a6115ef6eeb78b2f1c032544ffa08
    log: revlist-d5cd093197bc-3be6a81b346a.txt
  - ref: refs/heads/master
    old: ee78a17615ad0cfdbbc27182b1047cd36c9d4d5f
    new: d35b2284e966c0bef3e2182a5c5ea02177dd32e4
    log: revlist-ee78a17615ad-d35b2284e966.txt
  - ref: refs/heads/pending-fixes
    old: eac0f86fec23396edab323b71e25e483e475929a
    new: 6ec8e62a9eab8f2a9e9ba51d9164c18a9117c766
    log: revlist-eac0f86fec23-6ec8e62a9eab.txt
  - ref: refs/heads/stable
    old: 19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4
    new: 8a92980606e3585d72d510a03b59906e96755b8a
    log: revlist-19ca0d8a433f-8a92980606e3.txt
  - ref: refs/tags/next-20240307
    old: 1a36f69b3985b038b2b4f2c99816e13fac32385e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240607
    old: 0000000000000000000000000000000000000000
    new: 00bbd5209498d04ad5ecb584a30d997ab288c1c7

--===============2154630575047617947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fa7358af64-2a425a3f1098.txt

9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d202776a44d52addee7e4b3098b99ff97855288a btrfs: protect folio::private when attaching extent buffer folios
9696c6c6c5b0f1f0c4c7be672615b7243e46aea1 Merge branch 'misc-6.10' into next-fixes
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9cf04d9e66834d64d07709a342f92f1b357a73df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1fa6627e842791d1b4fe0ac5812fd4d86d1b47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35e87f7afd4b673fd63e1a4e3b883d77b1bb0a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a425a3f1098c5f524e6ac627f50fe5f9206b98d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2154630575047617947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5cd093197bc-3be6a81b346a.txt

9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f35f79ee1a67d0cc2c58dd0a84e9e309cbce13f1 lockd: Use *-y instead of *-objs in Makefile
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
639a11292c4a6110cd4e13c3c628aa298f0ba955 smb: client: fix deadlock in smb2_find_smb_tcon()
d202776a44d52addee7e4b3098b99ff97855288a btrfs: protect folio::private when attaching extent buffer folios
9696c6c6c5b0f1f0c4c7be672615b7243e46aea1 Merge branch 'misc-6.10' into next-fixes
a6f42f5fb2925bae3a54b1d658e50743fb1c2c13 cifs: Don't advance the I/O iterator before terminating subrequest
aab74f0ab27ef6054e4e5b1dc65ea44f7f8a0061 netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9cf04d9e66834d64d07709a342f92f1b357a73df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1fa6627e842791d1b4fe0ac5812fd4d86d1b47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35e87f7afd4b673fd63e1a4e3b883d77b1bb0a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a425a3f1098c5f524e6ac627f50fe5f9206b98d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b793809da3883cc45ea67bb6ad389810bf8e2649 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9e21c4441ebe8210631e74e67270e8a77080e8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
920c1ed3cba3aaa96631d03dcffc1beb3ec3c672 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6015891a7325dc2c38ade4013a3bb727d066097a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e057c85d0507a26c5df88ec27946f3b5140d6b1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f00b33589b3d5618c5d85b34b86691cc5b946dbd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d26fb43e5388c82c8b9cfbf4b24cb5b9df8d6f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aa8bd39b723693804557c604c97d1c482de2c876 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
381807a560976633453076c81640895a1f56c72f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
18a58d3443c6f2a42e3ba87237d7616cc9780048 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d6d56c7a2ae854e8536be4f413338e91145d526 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3be6a81b346a6115ef6eeb78b2f1c032544ffa08 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2154630575047617947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee78a17615ad-d35b2284e966.txt

214f33fcf656bf1be3f9f03d58fda067cdf7eecc powerpc/pseries: Remove unused cede related functions
0b22b7f8aef3450dd9a035ccdb9ff3419530d892 Bluetooth: hci_bcm4377: Add BCM4388 support
ff5163bb7000a0254ffdd7b50cb6df43add94f33 powerpc/pseries/iommu: Split Dynamic DMA Window to be used in Hybrid mode
11981816e3614156a1fe14a1e8e77094ea46c7d5 powerpc/numa: Online a node if PHB is attached.
43ac9f5cd457bb01930f87448ddaaae455f8a8cf powerpc/pseries/vas: Use usleep_range() to support HCALL delay
11e6e6d8bf8f908468bac0447727e3f3923c8512 powerpc/mm/drmem: Silence drmem_init() early return
2b85b7fb1376481f7d4c2cf92e5da942f06b2547 powerpc/crypto: Add generated P8 asm to .gitignore
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
0770ceaff2f6a084d4d020295cfba6c5ef278cf4 perf hisi-ptt: remove unused struct 'hisi_ptt_queue'
4fbf92d51cbc8c5d2d4ea1fcfad4cd8365047f4d arm64: dts: st: OP-TEE async notif on PPI 15 for stm32mp25
6e043ff6350267bb39de01499a8ad0035c729393 arm64: dts: st: enable STM32 access controller for RCC
c3aa0dccf0ccbdd2c2ad556382bbae95344e4992 arm64: dts: st: add usart nodes on stm32mp25
066cfdcd75a6844c6a09751637261c9f1d5baad7 arm64: dts: st: add usart6 pinctrl used on stm32mp257f-ev1 board
624aa659afbc902cd279ae719a2f58a22dca88c0 arm64: dts: st: add usart6 on stm32mp257f-ev1 board
9c8d852dabbd49f4894d5d998ede8b98eb091921 arm64: dts: st: add power domain on stm32mp25
0948424cd5e77c1f16ec64837dc1d51f71db7dd5 ARM: dts: stm32: add DCMIPP pinctrl on STM32MP13x SoC family
26c7b370eba6127431c82d1cbf5081f6b5674db6 ARM: dts: stm32: enable camera support on stm32mp135f-dk board
3d058df954ebdb592fd421e0005f6d0c25da21ed ARM: dts: stm32: add goodix touchscreen on stm32mp135f-dk
4306c047415a227bc72f0e7ba9bde1ccdac10435 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
7010a17fb12a0febd6002d5bae8c4bf14039ae8c ARM: dts: stm32: osd32: move usb phy power to common
f37c8d3ba5262dc4aee83c58958817c8360f1455 ARM: dts: stm32: osd32: move pwr_regulators to common
f97e8c040e2c1130a8cc91861590510d5d40a878 dt-bindings: arm: stm32: Add compatible string for DH electronics STM32MP13xx DHCOR DHSBC board
d1193e65647eb022741bb5252428e759520f138a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
12ff8e1676419d357c19afc93d6327a136616673 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
764d5fcc2a58d789629f6800451975fc93f25822 idle: Remove stale RCU comment
f90cc919f9e5cbfcd0b952290c57ef1317f4e91e sched/balance: Skip unnecessary updates to idle load balancer's flags
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
b4dc049ea3ea98df58820f988c7c9578aa076f72 irqdomain: Add missing parameter descriptions in kernel-doc comments
372487b295557b6c0c7ba3583fb34a65c574ff9f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d011c022efe275791897668aa421e2db9f2e6450 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
3b0d6a32115c88618794406123ef8466f0327898 dt-bindings: spi: amlogic,a1-spifc: add missing power-domains
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
7557ec195ee4c18451847c63c79c89e00a30704c mm/hugetlb: constify ctl_table arguments of utility functions
85270b9d6e7c085111c93cc661ee3fbdf73de0d6 mm/vmscan: update stale references to shrink_page_list
776c0d40d687756e1fb91df3f92f38208f404333 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
68fd7418cd8ccd067286e6585f9ca70f1889c186 mm: add folio_alloc_mpol()
beb18f5ae1b139a8cf168b0ff9bf1760409d0f5c mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7bc4927e859eb43a58cb64004f7fe7971fe6f735 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
674f2d3c22fd11ab55ae40c4e2be5db65c3532a4 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
12a91af165d5eae9e6ddff30393eb52af01eb3d9 mm/huge_memory: mark racy access onhuge_anon_orders_always
913d6074fd896527672d8745db69f847a7656a3a mm: vmscan: restore incremental cgroup iteration
308d6ef58d666eecb0a3d23e638550dd39b7044a mm: vmscan: reset sc->priority on retry
174704f59e39b254e95de15791e1171941f9495c writeback: factor out wb_bg_dirty_limits to remove repeated code
88914fd75531d8a7c66a2f4a9712eade8260c9ce writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
f0b823d7876d630ffa6b1bb676c2c4dee6c6face writeback: factor out domain_over_bg_thresh to remove repeated code
dd32c451f3f874ed8efdc82e754a6d45acaf2673 writeback: factor out code of freerun to remove repeated code
3f373abbe1589bf8bd8a0253203c9807f95bb9b9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
97bcb9b4fd64b2c35ad8400f9607f30668b1f57a writeback: factor out balance_domain_limits to remove repeated code
2ab6d7fc3216f3f4be156d19a09b0ac47adcc14a writeback: factor out wb_dirty_exceeded to remove repeated code
5e96dcad7db5a28b3cb8b1851e34bbcde492ef16 writeback: factor out balance_wb_limits to remove repeated code
84119065a52f3be60432b40f34b98cbfa7f95ac2 nilfs2: drop usage of page_index
09c07680ec1ce8899111f6e6f8a0c42c9489cb1d ceph: drop usage of page_index
27f16aacb02770a7522595cb5536d400d55f6992 NFS: remove nfs_page_lengthg and usage of page_index
a26e698987e9152cd82ed1df4b8fb055f8db8e23 afs: drop usage of folio_file_pos
dfa80ab59b7bb774977ea306e15c3b5b323b1a3c netfs: drop usage of folio_file_pos
dd9191d145bcf9a05389d1fbca03605035e5f17d nfs: drop usage of folio_file_pos
b25084ebe0dbe8848a6da88404d22c5ed896ba58 mm/swap: get the swap device offset directly
6eef3a9ee8f2f45b7a29a97a38cfa2878cde3d49 mm: remove page_file_offset and folio_file_pos
06f31d148f3ac9365a50da69c598dcd196f28b1b mm: drop page_index and simplify folio_index
2e7b3dacfec30083472c92c16dba44300347b7ae mm/swap: reduce swap cache search space
6b77d01728f219a091f55ca3142bbc4e4057ca50 mm: refactor folio_undo_large_rmappable()
c9b0750d0f30fda360d53a8168abb8f4e4551318 mm/rmap: remove duplicated exit code in pagewalk loop
8b5fb97fe87038952b1c1d0c9357738ed53f9e74 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9083a2bdc97fe208d2c292945c7f5e446266d4ec mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9104314f6080a2323c30dbce09ea57d9ccd7796c mm/hugetlb: remove {Set,Clear}Hpage macros
6785c3a69089aae491d785e9db653669f5a4e124 selftests: mm: check return values
c19c500f98400bec59fdefa5f83b2dba01a9cfc4 mm/memory: move page_count() check into validate_page_before_insert()
47ec682c867124523c4ab8e1c25120e9bf521840 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4d81139c1d6268662003d0df45ae7149f22c8c52 mm/rmap: sanity check that zeropages are not passed to RMAP
9fb1642e53d13f14b2cd0f986f636697d04d1189 selftests/mm: va_high_addr_switch: reduce test noise
a13412f0fecf75597c2fcef7653933058417ebd8 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0cc1a065ff5be0e5d6d320971ad59cb168abdd29 mm: add update_mmu_tlb_range()
48e1491122b86b62faa0048f26ee6a830451eced mm: implement update_mmu_tlb() using update_mmu_tlb_range()
8f0b77d0c06040fca17399fb143f040d55e410d3 mm: use update_mmu_tlb_range() to simplify code
33feed4fc449a45d6098bd9819d1577decff69c5 mm/memory-failure: try to send SIGBUS even if unmap failed
d3b58a1c3b3b76d3a9a0c40b3013bac4fc9815f6 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a40a759b3561605e76daeb9350cf771a92680bbe mm/memory-failure: improve memory failure action_result messages
c51c5e0a4f2a685e5240b8e6026191972f8f330a mm/memory-failure: move hwpoison_filter() higher up
65fd841be9cf65cf2a1bb82353eaff67088cd2f3 mm/memory-failure: send SIGBUS in the event of thp split fail
b33593e505a5f8a9061d6a4bf64aaa6bf6dc300c mm: batch unlink_file_vma calls in free_pgd_range
766bb422c109df63bfb044e0ca787167ea0c71e1 mm/gup: introduce unpin_folio/unpin_folios helpers
a9608210beb50c5c20849c3834d40b314cb2bbdf mm/gup: introduce check_and_migrate_movable_folios()
ac0c2c67fd294227f09b283db034b109fafe80dc mm/gup: introduce memfd_pin_folios() for pinning memfd folios
fc813af74cd066ec72fe6d50bca3b8c177eb734f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
22181ca54a16495970c6ca29a35c7b9975163519 udmabuf: add CONFIG_MMU dependency
da6d431c637f74c7da8ef1598c389dcedca94e88 udmabuf: add back support for mapping hugetlb pages
b3870d002f263dd7e68caaf7cbd09080aed363c6 udmabuf: convert udmabuf driver to use folios
265a5cde9462d3a816b18c6cf4f0a231f1c29d1b udmabuf: pin the pages using memfd_pin_folios() API
bf7df5b8de4fc935f6fb2beaa1e1d91ea1c444ee selftests/udmabuf: add tests to verify data after page migration
48587afc649b56519f30fc892e4aea62b862dc00 zram: move from crypto API to custom comp backends API
23d30c5b6bc9737eb5ddef7c0e690ab5f6b28ce2 zram: add lzo and lzorle compression backends support
ea4b63ff837b7e761cc350ef197693eca3b57da5 zram: add lz4 compression backend support
03ae5725943e865073cf6bd846d12fd625e6daf6 zram: add lz4hc compression backend support
b32062b305a31b9fb09c1d28d61e88f76374f16f zram: add zstd compression backend support
4d32fd355e0a36eeade62f15ae7352d90927faa4 zram: pass estimated src size hint to zstd
a67e0388e1bf3bf0f783336907fab85949d69a17 zram: add zlib compression backend support
9aa2e43ae10c674a948b0134ee3348e9d1d46901 zram: add 842 compression backend support
7ae1c80588e8675b99dbfdb0c0c4fabd8cfd3929 zram: check that backends array has at least one backend
63a476acb47fb2c72ff21e25a3ca67b7561161a3 zram: introduce zcomp_config structure
6e1d2f98f77957c8d8002ba09281a5b9439ba54c zram: extend comp_algorithm attr write handling
24f5053c90d69a6b44421c47ef27edd893f65444 zram: support compression level comp config
1c4465cdf4159e00011d1b32b87fea863f88d992 zram: add support for dict comp config
b9438bd3ebf58ddd840cc6d79b6dd83c91f291c5 lib/zstd: export API needed for dictionary support
4789546e045d7ee0e7f618431382e6fb394012e2 zram: add dictionary support to zstd backend
97e3057bd80d1b5902fa69a1c76d0d8df75eee47 zram: add config init/release backend callbacks
be19027936b58433f869dbd6f0cebc9ffbce51a1 zram: share dictionaries between per-CPU contexts
c784b52be5eb1ebb7d0fd1345135c8f347451190 zram: add dictionary support to lz4
ddc66c312a843218588178a39ab78f3df5fc31ea lib/lz4hc: export LZ4_resetStreamHC symbol
0a00f0f7b5c7cdaef9a3aa5fb149a0e1f094d1cf zram: add dictionary support to lz4hc
c8e2430bbeb9073b4c28c45cbe42a5626d4549a6 Documentation/zram: add documentation for algorithm parameters
9fc22302f5d0be9983e153c8a40919407d9ac94b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
98ad55c602e71e42d43af8c53240176567f8d379 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
614e251a19390152e44a330e4ed5f07486b275d7 mm/hwpoison: add MODULE_DESCRIPTION()
9ed3d6ee982492bd26aec860bfae602d3d2637fb mm/dmapool: add MODULE_DESCRIPTION()
93a8dc132c17f7cf363defb960091420151a80c1 mm/kfence: add MODULE_DESCRIPTION()
499e16e393e6e1a24c6c20d37da47ebc25079e27 mm/zsmalloc: add MODULE_DESCRIPTION()
29d458934118b079be8a208d8a82699ae24d8d87 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
4676aed660dcbdd5a92aab22102a647c87ef29a1 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
d1de355cc6d7c3f2d5687465a3abdb1dea5afca7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
fe12a6cd184d0889d0bcb00f412f0749d22c7d38 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
6c24bf141d55c5112ef0474ca0f8a2ccd3f58476 mm/memory-failure: use helper llist_for_each_entry()
dd32a06d102c3760c09d1e5321624bad17a14064 mm: memcontrol: remove page_memcg()
753ee53f1891a5a7a719538b18c4f5231e9e586d mm: remove page_mapping()
5731c25268a7a13e2f2653b6abb87239031dbce2 rmap: remove DEFINE_PAGE_VMA_WALK()
0a2b71cd731ca35024929d376b1c6efd212a4227 mm: migrate: simplify __buffer_migrate_folio()
186c4fbb6fd493f1b07cc080aa9946dff89c9ad4 mm: migrate_device: use a newfolio in __migrate_device_pages()
8db8c50dcd912e1f3d3268f249edd93b22fb4685 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
4ab895672d84362efe1526239f3e7f22879e97f4 mm: migrate: remove migrate_folio_extra()
2c4610d2a8da672ef93022ca227dac9fee6583e8 mm: remove MIGRATE_SYNC_NO_COPY mode
66b4749c9ebc62bcb39de91e4694d5898ddecb6d mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
b2a6f8bf2e67dc060d57327883ff6fed0809b0d9 mm :zswap: use kmap_local_folio() in zswap_load()
bc80784601ad8fd82946e639a0ce6e4059883a12 mm: zswap: make same_filled functions folio-friendly
5d4a36365be0fc9085c192b0015b789ddfaca1f8 mm: rmap: abstract updating per-node and per-memcg stats
59b320692ae0e0b6bdb8a4fd2f576b5dd0032a31 mm: update _mapcount and page_type documentation
db1b80b6c2bb4fba72558ff6744031e0a8759ad8 mm: allow reuse of the lower 16 bit of the page type with an actual type
e220958b47b277d285e48743371c08c1fd00c99d mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c92b32530dbb20396a2f91b8b135817b954043b8 mm/zsmalloc: use a proper page type
a72443b9bfc7ba6b84ab5fa0a079a35a907eeefe mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1c07c5fc53479e2be581d03a0fad750f5f1bba84 mm/filemap: reinitialize folio->_mapcount directly
207d86c293618b7862505b47f78a175fffd222cf mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ea438c4f1105fab16739ea0e18d0a14d55688622 mm: swap: introduce swap_free_nr() for batched swap_free()
1ed55f6a0e89f23248c2379c8de6e5d710b33f65 mm: remove the implementation of swap_free() and always use swap_free_nr()
aa05d20c8797a233856d40f2cf9dd49408b9d186 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
65278c6ea9b0ab1bf58387d7aaadb4bf7aeb8220 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
79a93de288b1f2af20bef14210fa99c9450e18ee mm: swap: make should_try_to_free_swap() support large-folio
401b48e6e08784e70c0840c7cc1134eda35593e6 mm: swap: entirely map large folios found in swapcache
b5171f09e880e23db85b9c2a071cdcb897f9c60b mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
b43852d0f7300fd715f5b9e2017675560580d8b2 vmstat: kernel stack usage histogram
f81dd2e6aa25a9319185aa22c7f41dbe091b7b1e memcg: rearrange fields of mem_cgroup_per_node
04acda5d826d72cb9e3d8c4af4222d666491705a percpu: add __this_cpu_try_cmpxchg()
afe995ca81c1cb0444fc9eea515b8fb753fbda9a mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
d5eba2094f0f261e3e7931a8fe7affd177fff0cc kmsan: introduce test_unpoison_memory()
4af5f3f2ca1c402313d3c9e521e288aed40f2136 mm: drop leftover comment references to pxx_huge()
6e58029c96d59dad73c5d4def04193c9a9e3ff2a arch/x86: do not explicitly clear Reserved flag in free_pagetable
0787170c9c744e7a004e8a7a5efe56d5a4a8f82a mm: sparse: consistently use _nr
7386d309b79826170cb921318cd1a7d13d50a057 mm: userfaultfd: use swap() in double_pt_lock()
15e73f585d5259db68d44ad05c8960d032fb5ba6 mm,swap: fix a theoretical underflow in readahead window calculation
4a1b37d5acc86b6c7ba981ad8096e6b0e09fa0e4 mm,swap: remove struct vma_swap_readahead
abd652bbb3ae731a4cc3475a191ff9a5a7e951dc mm,swap: simplify VMA based swap readahead window calculation
1c90589e04a6b2a6eb6521cfb5edb9eaf48d9922 mm/memory-failure: stop setting the folio error flag
a1c881865afa20283e5985c9b91bb1a46a39d7fb mm: zsmalloc: share slab caches for all zsmalloc zpools
e6206e08a118a1475546486eeedff55f7b3fe5a2 fs/proc/task_mmu: use folio API in pte_is_pinned()
a5a608afb99ed2f1bbd7f4cd8937c2c7f4c5fe69 mm: remove page_maybe_dma_pinned()
b56d4c6b90c0c54e7138acfecdefd4b359bbc5ab fb_defio: use a folio in fb_deferred_io_work()
ff8af5ce8d0f73d9743428a4f2bf2edc9cf8fa68 mm: remove page_mkclean()
1c05047ad01693ad92bdf8347fad3b5c2b25e8bb mm: memory: extend finish_fault() to support large folio
980548469db257a44e93b0586515e13c5716bac1 mm-memory-extend-finish_fault-to-support-large-folio-fix
d4a801d04c73574027ec3f1caa577f1ff8573f30 mm: shmem: add THP validation for PMD-mapped THP related statistics
f2445d38f2d03a0c27f48b6446eef354f9feb05e mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e818b6b58b61806cd9225207156878580f018535 mm: shmem: add mTHP support for anonymous shmem
fb3441cc31bd10a1d7a3dcf173641e65b81da429 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
7a61d34d8a3194a563b3af98b01ea91a503359b7 mm: shmem: add mTHP counters for anonymous shmem
9e94d00f1b569b4dfd0cf7917e2e179a9c7a8655 kmemleak-test: add missing MODULE_DESCRIPTION() macro
f14396786c866c97169a6b01ddff1dab4d5b5334 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
d7831321404b01ade46ec7b6831f2769d0318635 mm: add folio_mc_copy()
2ba656d4a19093d53f6ad7e724241e420e511f3e mm: migrate: split folio_migrate_mapping()
f1939634ceac4919651d494925cfc5f4fe29c157 mm: migrate: support poisoned recover from migrate folio
78255ed84d10773061934cee7506d7436ea434ec fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
87884fce2aab20dc55e464cda29c8d5d8e6e8420 mm: migrate: remove folio_migrate_copy()
f2a9f2315638ea8fbe1bccc58faf215577053fa7 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
613d173300ac874ca1546ec4e9034532121d24a8 mm: swap: reuse exclusive folio directly instead of wp page faults
e7621b346601a9211cff9ffc91fcb9c093b27687 test_xarray: add missing MODULE_DESCRIPTION() macro
4a1825d792d90f8c0dd5191bccc6c255fff48ef1 ubsan: add missing MODULE_DESCRIPTION() macro
cd68d40636aad811a7a25e7c62b3da9beb313bc6 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
702f1d326bc5ded4ad9aa8f7ced5be4e70210f66 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
1a62d1196a491c42b26b8ee4575d250a51b39c71 filemap: replace pte_offset_map() with pte_offset_map_nolock()
f025fc364e67ef986e4afbff1fa881436a5408aa mm: optimization on page allocation when CMA enabled
306ff397e8faeb5e430d08ddd13ba6ca66f87428 mm: add defines for min/max swappiness
19b8422c5bd56fb5e7085995801c6543a98bda1f mm: add swappiness= arg to memory.reclaim
151267538e68174a95b04c1d2b9933a48a916de2 backtracetest: add MODULE_DESCRIPTION()
53e4873d9087bb032e3dc6befb3ecd97dd3e2196 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
23fd9349834f32bd6b0402c1a67224abcbcd3f83 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
149373e34225ba8a5a81e076bff016302c65baff fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
4e3ab6b62dd51a91932dd1019eb23b7d90973750 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
52e936dae17509b02252be2a3d94415203914a7a include/linux/jhash.h: fix typos
450fdadbdeb330acaa17ac50311a816e3aaf8659 perf/core: fix several typos
37e75701f7866656d0f83b6dacf49d6ac9be2641 bcache: fix typo
1fa89915e0ae4ee5b725b51ff0440c6a50d1a418 bcachefs: fix typo
515b6113538bcfeb2487d301ebb5c150248e01b1 lib min_heap: add type safe interface
dd2a333d935382c2348e4a68609d1a942d0da6d8 lib min_heap: add min_heap_init()
e54da7bd9ba0d9270ad0627548b147ce4686ea30 lib min_heap: add min_heap_peek()
3a288124b0a2210a84b7f98698ab5118afda2e4e lib min_heap: add min_heap_full()
9ef17f31f3350b9253d4d7f5c911fd91aca39a23 lib min_heap: add args for min_heap_callbacks
88e20ba9354c63ccf327c47f5530f2e6f6a660fd lib min_heap: add min_heap_sift_up()
63c7171f3094565237ac64a6b17db065187ddba5 lib min_heap: add min_heap_del()
baedbb760a831b018e5fc07072b7cbba3dfb608c lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
9c05cfed3f7252cf7ea4d8541a98d709945449e0 lib min_heap: rename min_heapify() to min_heap_sift_down()
f4d3eb22067ae0cefd7bb872771d01d3f0416717 lib min_heap: update min_heap_push() to use min_heap_sift_up()
674b3a9eb5ba855d9fc737716269e30bb6240110 lib/test_min_heap: add test for heap_del()
f6c86b678b9f5cf6386d14fbbac2230c1cb282d0 bcache: remove heap-related macros and switch to generic min_heap
2bae0fe3c61f882db35569a6527329b40f60e79c bcachefs: remove heap-related macros and switch to generic min_heap
2e11172d2ce17a31be248f628f1e1bf387b071a9 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
975b096eb150defeb3174a738e3d06f36eebf0b2 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
927addf2109782b407f0ae102e4a82bdc3723cba MAINTAINERS: add linux/nodemask_types.h to BITMAP API
47741f8535fc3adbf4b7281b5cca5e6c6d9ed931 sched: avoid using ilog2() in sched.h
920a8995c9f61e7cbd6a9ee5d26c57198cff83c5 cpumask: split out include/linux/cpumask_types.h
c7a40f74fa214bdca2232ab47094578926ceeba6 sched: drop sched.h dependency on cpumask
b2fd0c31d6b8ac79afc6beac3f0463b103ec2d4e cpumask: cleanup core headers inclusion
2156d61a07d95822eec0da8076bff32345298875 cpumask: make core headers including cpumask_types.h where possible
4ea82cd599ab69469121b39311d88e1d2269b4f6 lib/sort: remove unused pr_fmt macro
8de44ea55760a6f44472bf9461059d6d3ac40738 lib/sort: fix outdated comment regarding glibc qsort()
c74607a7b9a073d18eb29bdd2001afa896489405 lib/sort: optimize heapsort for handling final 2 or 3 elements
4231e9f8fc9d57ed17e60a409a5a9c508e442532 lib/test_sort: add a testcase to ensure code coverage
8202fb6f038deed4eb242d9d936d1322f6c909d9 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
9c75c48b24be1fddf4f613904103fed5556b6df3 percpu_counter: add a cmpxchg-based _add_batch variant
4e430144d96187c177cc2c44a6c22682088b0033 selftests: introduce additional eventfd test coverage
f0b1091674960652d1c03e7c405411e4a4f123b0 lib/plist.c: enforce memory ordering in plist_check_list
674e0b4a70bcd8377480612c70e1409cb8954a43 tools/lib/list_sort: remove redundant code for cond_resched handling
42290ae482b7245e40f825d2a5b0c63b4fd3f22f dyndbg: add missing MODULE_DESCRIPTION() macro
222d9265150e5b26ac7721f3c75595cd01f027e8 lib/ts: add missing MODULE_DESCRIPTION() macros
0d9dc647a1fb0bb81ecf3523384a0b4b8881f5f8 kernel/panic: return early from print_tainted() when not tainted
497b270aae2b40f1852d44469c95a4d08de6ad11 kernel/panic: convert print_tainted() to use struct seq_buf internally
32d2e4b58eb7265da2704c426707a7a54a4398f0 kernel/panic: initialize taint_flags[] using a macro
4de1d60fc28c9dda6814db90dc0890ceb694943f kernel/panic: add verbose logging of kernel taints in backtraces
dd7e9080a24dca5fa887a52631c20bd88770860c kunit/fortify: add missing MODULE_DESCRIPTION() macros
bf1a5ca92a79fda0f713a122a1c1b40a5bb217d1 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
77ef3aeb9e18c6df18157e7e780c8319c3606c08 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
e11513553d04db9fe37cfbdf42df9822ede62c8c kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
0e0faae9903360658db3bd78f2168805c61b28e5 uuid: add missing MODULE_DESCRIPTION() macro
7679caa79344e2b22894c585dcc66c3b2768310b siphash: add missing MODULE_DESCRIPTION() macro
1e13b6f5699c43163378d93ead88b4befc953e70 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
03a0a99d4e03ff6a55cccc5b2b6a632c232fac6e lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
245e5db4adaf92f46dfaa59893b59caad044edb8 lib/list_test: add the missing MODULE_DESCRIPTION() macro
992ebfa7280d14361c2dfce44fc0af74252ea45b foo
7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
24311962484385fa3a06c4fc1f2864b613df5af6 ftrace: Add back ftrace_update_trampoline() to ftrace_update_pid_func()
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5efe9688f9488e8e95177d03be2678021233e877 ftrace/selftests: Fix pid test with function graph not showing pids
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
e502de5d40f70eb3f2066d0231df0f40ff48742c arm64: dts: qcom: use defines for interrupts
955edd872baf29740b714ffa093886918fc9a47b selftests: hsr: Extend the hsr_redbox.sh test to use fixed MAC addresses
ed20142ed68c2b8819120508bc029e84d13cfe63 selftests: hsr: Extend the hsr_ping.sh test to use fixed MAC addresses
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
3c61c786d2f058636a92c5b648873fdd45444085 arm64: dts: qcom: sm8650-hdk: allow more IOMMU SID for the first QUP instance
b7b545ccc08873e107aa24c461b1fdb123dd3761 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
f77e7bd40c3c2d79685e9cc80de874b69a976f55 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
d6c6b85bf5582bbe2efefa9a083178b5f7eef439 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
6eee808134ecf1c1093ff1ddfc056dc5e469d0c3 arm64: defconfig: enable several Qualcomm interconnects
0e8a41e511c98f5f5796c0dca8ff983d1c967b93 ARM: dts: qcom: Add initial support for HTC One (M8)
1b503fa221d144fbb11e2591378429566564a6b8 soc: qcom: spm: add missing MODULE_DESCRIPTION()
5b8baed4b88132c12010ce6ca1b56f00d122e376 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
3d930f1750ce30a6c36dbc71f8ff7e20322b94d7 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
0e500122d0e9932f985ba13b9f66e191ff604ffd arm64: dts: qcom: x1e80100: Disable the SMB2360 4th instance by default
336e26f80d79d0d686220b4ff062fb9a0db025ab dt-bindings: arm: qcom: add HTC One (M8)
62ae64ceb9a55333f3b259fef8acd0bf1598638a arm64: dts: qcom: msm8916-samsung-gprimeltecan: Add NFC
834cfba67835ff2440ef7402e1448a40d3c61250 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add S3FWRN5 NFC
ca4afdfdbbbd64cc08eee834bee97596bb649413 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add PMIC and charger
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
b96259e4c6ba9826d94a4eb98b9905a2bc477a0d Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
68dbac0a58ef7d82bc78dcb7e5ab5db2c6dfb489 platform/chrome: cros_ec_lpc: MEC access can return error code
60c7df66450e3a7821a8d68496c20c95de6a15c5 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
040159e0912c31fe959d8671f9700bda105ab63a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
38c31b1d737ba4cab571dbf9090a1cabf164bea2 platform/chrome: cros_ec_lpc: Add a new quirk for AML mutex
04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a platform/chrome: cros_ec_lpc: Add quirks for Framework Laptop
4e92d247418c36ed35e9d98b153637828f9882a3 net/mlx5e: SHAMPO, Use net_prefetch API
70bd03b89f20b9bbe51a7f73c4950565a17a45f7 net/mlx5e: SHAMPO, Fix incorrect page release
fba8334721e266f92079632598e46e5f89082f30 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a64bbd8c286fa67319df73ce842e3f6c7b08b6f6 net/mlx5e: SHAMPO, Fix FCS config when HW GRO on
083dbb54c4809bcd56c5c09360ee8c7760a55d71 net/mlx5e: SHAMPO, Disable gso_size for non GRO packets
e839ac9a89cb3bf1aa1652676fa3d6c79810e55d net/mlx5e: SHAMPO, Simplify header page release in teardown
d34d7d1973c4d1125c430a9612d97bfc10cf6382 net/mlx5e: SHAMPO, Specialize mlx5e_fill_skb_data()
f5a699e00f045856b55a60ebf57e367fca389910 net/mlx5e: SHAMPO, Skipping on duplicate flush of the same SHAMPO SKB
8f9eb8bb5c5af846a8b1729bd7778d08ca852379 net/mlx5e: SHAMPO, Make GRO counters more precise
16f448d47a86825a421fc1211336454c42c5254f net/mlx5e: SHAMPO, Drop rx_gro_match_packets counter
e95c5b9e89126703de8212ed8e50b185a1f970bb net/mlx5e: SHAMPO, Add header-only ethtool counters for header data split
758191c9ea7bcc45dd99398a538ae4ab27c4029e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
99be56171fa9ffea494dfe3d4a7f6e7e51630c2e net/mlx5e: SHAMPO, Re-enable HW-GRO
14ae2fd12be8c5089e43fee8a21cd8631699b97a net/mlx5e: SHAMPO, Coalesce skb fragments to page size
7da375e2c7e023957b71fce44a72107559cfa6d0 Merge branch 'net-mlx5e-shampo-enable-hw-gro-once-more'
ce8ebb95439459f7e24b02c6943e278f46d2d328 mm/mm_init.c: get the highest zone directly
544b8e14c24b1f1927659e546d008d678e77e19c mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
f1180fd2a7c039691b64ebf404c746a74e40b7b0 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
4732b1ffb466c1819ee6bc39da908ff2cd314294 ARM: dts: stm32: Fix STM32MP13xx DHCOR DHSBC Makefile entry
9aa61d8ecb7f6f176ff8247a41a4f6eea8376112 perf: parse-events: Fix compilation error while defining DEBUG_PARSER
b81881b9c10e1f5eafc02df026663b824610d537 HID: usbhid: Share USB device firmware node with child HID device
118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
cfacaaf33cd761a51760f87fb071f2d1d4196bdd hid: asus: asus_report_fixup: fix potential read out of bounds
8e3aaa9cb3201fd36bff042a9c599b12d0f18f1d input: Add event code for accessibility key
608b62583b58a8de0f113c34a13ef7076396a798 input: Add support for "Do Not Disturb"
4daab4c7cef96bf37d9239d99a3695af3241d741 Merge branch 'for-6.10/upstream-fixes' into for-next
bab31965e8f3a5ad14e45a87ccaf3c181ccc9fb6 Merge branch 'for-6.11/core' into for-next
fae5d8433db235801c3915be63a0325d444d0593 HID: letsketch: add missing MODULE_DESCRIPTION() macro
e52a7d0562d89459c12fe17ed78cd2f40c854e10 HID: lg-g15: add missing MODULE_DESCRIPTION() macro
ece3941821cf599af6454d8111b0169a29f08c4d HID: logitech-dj: add missing MODULE_DESCRIPTION() macro
9d262f35b1155d6f56b6fd1dc054ec218e42696b HID: add missing MODULE_DESCRIPTION() macros
0955b9f5553bc3bc2fd61b2de74523f5dd5f0527 Merge branch 'for-6.11/module-description' into for-next
101388b8ef1027be72e399beeb97293cce67bb24 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
7329f3c69f07a502eb2ab5a6b4d27cd6a067579b x86/fpu: Introduce the x86_task_fpu() helper method
eb6428fd2eb4f72c735ba6fddd62147ac8d544c2 x86/fpu: Remove the thread::fpu pointer
d760aa8a7d7f2501b1385ae656b1d0b94e09d94d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
0ce6be283db2a4c7406623097479cb6afd36a918 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
2975df897c2e6526d8057160d01539f99966f925 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
d1d0f1f6ff6013211e3ee00237e4cc25ad0cd64b soc: amlogic: meson-gx-socinfo: Add S905L ID
2faaab64de0e89697e01f1a0c5d401ea74d52447 soc: amlogic: meson-gx-socinfo: add new A113X SoC id
6c9b5ba73ca77ef3863cda6560856fdfe7dc237a arm64: dts: amlogic: ad402: move thermal-zones to top node
f36596adb56f0381c0c46c5fab23ffd201f7e646 dt-bindings: arm: amlogic: add GXLX/S905L/p271 reference board
f6386b5afa81724164263c30c48de733e0aab74c arm64: dts: meson: add GXLX/S905L/p271 support
1d1239a1b0e502faffe43b97d530232285b9f061 arm64: dts: meson: radxa-zero2: add pwm-fan support
701ba3b93b68c751cf5221669384972ced0384c4 Merge branch 'v6.11/arm64-dt' into for-next
71dacd18a646b3b62bf82054097a13f24b52d628 Merge branch 'v6.11/drivers' into for-next
80b691d02d005beafcd120a3b92c951155db543a x86/fpu: Use 'fpstate' variable names consistently
4c607a73300b756ad1c8001abcfe37bf53b5a5f1 Merge branch 'dt' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.11/arm64-dt
c830ead0d16131de93d2020369ede4d670a4123b arm64: dts: amlogic: a4: add power domain controller node
87501b7ca0005c533d770d37e0047a60954d986a Merge branch 'v6.11/arm64-dt' into for-next
0927610e76dffaea283e065c36675be162070b69 x86/fpu: Fix stale comment in ex_handler_fprestore()
5e8e923f92008543e20036910698db7479abbd51 Merge branch into tip/master: 'irq/urgent'
e500454b48d08072203aa78f4301b1c64c0d5478 Merge branch into tip/master: 'locking/urgent'
c40162aa1e1dcdb64cc3756a8438aaa1f88cbcbf Merge branch into tip/master: 'perf/urgent'
51d8bfbcae9aeedee48cddefe6776c96acb2d83e Merge branch into tip/master: 'x86/urgent'
2c188cfd3154336a8ca38d99be76bcd0cfe79d60 Merge branch into tip/master: 'WIP.x86/fpu'
0724c2b228bef4ea71cf5be0ab64de1065e32299 Merge branch into tip/master: 'irq/core'
6c46c8ee03bf2c26c43108ac9a6de10c0669d727 Merge branch into tip/master: 'locking/core'
7c1c54ba68363c0328f15d241e236653b181af7d Merge branch into tip/master: 'perf/core'
bf772dd989616f2b7cd001a11b95a15988c5c441 Merge branch into tip/master: 'ras/core'
cb5d895f41570e7651dda39c0ffc0041580e3dff Merge branch into tip/master: 'sched/core'
8f4652aac08030f2d5110be87229ad0f15c33496 Merge branch into tip/master: 'timers/core'
59fac7f186c0ff84bbdbf586d84d8520f7fa173b Merge branch into tip/master: 'x86/boot'
fda0bec617a24a1b8b7af820debf2a4e70f3a0b5 Merge branch into tip/master: 'x86/cc'
d78228fe2d87f447c767c4f6a0c679d3e4907190 Merge branch into tip/master: 'x86/cpu'
206d5ce54d8ac4ee6145a298517d899e70cbbbff Merge branch into tip/master: 'x86/misc'
bf432610fb7b6870036f8f9ebbbef13cac638904 Merge branch into tip/master: 'x86/percpu'
b4cb4a1391dcdc640c4ade003aaf0ee19cc8d509 net: use unrcu_pointer() helper
98aa546af5e4f180439c82da403cc77926d3953b inet: remove (struct uncached_list)->quarantine
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
d856f0250666b72e316227d998b666f000377d97 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
a1708fda9388c83215f0be82ad47df10be6e1975 ASoC: dt-bindings: convert amlogic,g12a-tohdmitx to dt-schema
9b6a30febddf4857cb4c367f5294bb6118340e30 net: allow rps/rfs related configs to be switched
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
22b639253ec046d66c69c54b9d28bb1bd30f3a7a tracing: Fix trace_pid_list_free() kernel-doc
27e3b4ee6320b466dec3f6f342ca4b372893b36b drm/i915/display: include gem/i915_gem_stolen.h where needed
03f8db65ad8616ed8be67efc4379fdd60903235b drm/i915/display: include gt/intel_gt_types.h where needed
8411aa0c5541a1f2f03938c83445e2a1e7ce84a5 drm/i915/display: include i915_gpu_error.h where needed
37310936c36bd3e4d2a6415f3ca0dc5e1eae899a drm/i915/display: include intel_uncore.h where needed
61e22c77ded6dec109d1bfadaf0c4afd27095970 drm/i915/display: include intel_step.h where needed
208f53102a0b66d5735868c717de32ef49a20050 drm/i915/display: include xe_bo.h, gem_object_types etc. where needed
b67be58fafb21b6b75f792674ce8f9f5635694d1 drm/xe/display: move compat uncore stubs to the correct file
d242f39dd10164d3d82e1922277c16c1f3704687 drm/xe/display: move compat runtime pm stubs to the correct file
3ddb4f80990407c3262bde7867d288967b8da6b8 drm/xe/display: reduce includes in compat i915_drv.h
8e712bd7966c0f9024b1b30ac4bd6b8988a592dc drm/xe/display: drop i915_drv.h include from xe code
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
62e4f339619701c4e16b47438ae7529532c28e23 dt-bindings: regulator: twl-regulator: convert to yaml
5f0d0649c83f72399c19b18591ea1413ca94c015 mptcp: use mptcp_win_from_space helper
5cdedad62eaba22c45b9c45c8199bacd461afd87 mptcp: add mptcp_space_from_win helper
92f74c1e05b044b51398d6d4a85e659e4384f2cb mptcp: refer to 'MPTCP' socket in comments
fe300258a501d647dca6f7104f4dfea2ec33c581 Merge branch 'mptcp-misc-cleanups'
c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
92959898fdd6f398a799faf0bdcb1f7afc35d055 drm/i915: Reduce DDI clock gating printk level from NOTICE to DEBUG
f35f79ee1a67d0cc2c58dd0a84e9e309cbce13f1 lockd: Use *-y instead of *-objs in Makefile
7015843afcaf68c132784c89528dfddc0005e483 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b24862bac7b5db326716ad07bbff7b6ee3b09a59 selftests/bpf: Add btf_field_iter selftests
05e49e0c7cb839a7c4d1ae82ceb1fd940c561370 drm/xe/vf: Support only GuC/HuC firmwares
d9cf98e79ebfdeea8844c282b627d07c3512650c drm/xe/vf: Custom uC initialization
5bfae679d39966fb12c8e390a80e7ecf05693dfe drm/xe/vf: Custom GuC reset
df433a3fac078c79dc4efab81015dec012322668 drm/xe/vf: Custom GT restart
983623b8e349303776e32e9ce0f21b464e4eb1a9 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
4134ae4e8baec6ab67e9dba4cd5341d07c6d7918 Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
80d99049509b7c6ac61e6450f5df3ebb0a252ff8 Revert "hwmon: (pmbus/mp2975) Use i2c_get_match_data()"
f8e522c83d1d7682cf232d409aea8b7460bbee2a dt-bindings: pwm: Add AXI PWM generator
7cf775737d4ec337e46bf8497882cb6a7650839a pwm: Add driver for AXI PWM generator
d62e74bcb173cab374d582014dc1183a09efd25d hwmon: (pmbus/mp2975) Use i2c_get_match_data() [take 2]
5d30de4311d2d4165e78dc021c5cacb7496b3491 drm/xe: Do not dereference NULL job->fence in trace points
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ba59f299e80089fd00ff3632ffbf8588a658f484 Merge remote-tracking branch 'spi/for-6.11' into spi-next
3afd801f4264c7a6c84957cd3ab653cfd8f61d3e ftrace: Rename dup_hash() and comment it
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
fda1e162ea40d99875c4206ae957b2a731dde7a5 hwmon: lm70: simplify with spi_get_device_match_data()
7c329279c8692624807af2f6b2cc5a5dac2508ea hwmon: (ad7418) Remove use of i2c_match_id()
c2752b2a53b3ed631ad5330fae9432ddd1ee7fef hwmon: (adm1021) Remove use of i2c_match_id()
079852e78be9e5432da4c1fb06460b1f6452c0b5 hwmon: (adm1031) Remove use of i2c_match_id()
0f5d7186ce23e870f5b76abc3259a9519d5e9709 hwmon: (ads7828) Remove use of i2c_match_id()
7ac8e7fdaa97978ff1f21b4839a095a35088043c hwmon: (adt7475) Remove use of i2c_match_id()
d92c426965a63112a975505514233ba1465c6bd3 hwmon: (aht10) Remove use of i2c_match_id()
0d809b5ef72befb2104f67e184343435486dc68a hwmon: (dme1737) Remove use of i2c_match_id()
4217175bed463cc1f9f9cf4d7a79ed7051596001 hwmon: (ds1621) Remove use of i2c_match_id()
483f4e21da40ab4449756d7ed9328c3c0e8e23b4 hwmon: (f75375s) Remove use of i2c_match_id()
5292eefec762d89b64a9f02ac6cc05bb95d33380 hwmon: (fschmd) Remove use of i2c_match_id()
afe40f55c5443cd3c119ac5eb19e057663b8414f hwmon: (ina2xx) Remove use of i2c_match_id()
82bbd219b938b66d0cc272edc69d20f003b2e428 hwmon: (lm63) Remove use of i2c_match_id()
d44cfce6c865c35fa8225f69faca9076f00833bc hwmon: (lm75) Remove use of i2c_match_id()
3fd56e7b1372a4ee00d74b37f5b3f4355e5e04cd hwmon: (lm78) Remove use of i2c_match_id()
a4ab2168ffaac46e48855166b2652bae562d6242 hwmon: (lm83) Remove use of i2c_match_id()
dc81b91fc260052152595c678413269f5167ccf8 hwmon: (lm85) Remove use of i2c_match_id()
adf6be8ada24844ce2baf80aeb425754582d2366 hwmon: (lm90) Remove use of i2c_match_id()
431c4bef0fb41c778612be515f1ffb95a8cbd9ea hwmon: (lm95234) Remove use of i2c_match_id()
f26df69f417be18b7a341849836a256b6068b67b hwmon: (max16065) Remove use of i2c_match_id()
f9af817eec71deb1a2da366e3247a6ded7bd316c hwmon: (max1668) Remove use of i2c_match_id()
56c72b998f16ee43a5ef155347b8ccf51459cc3a hwmon: (max6697) Remove use of i2c_match_id()
ef9cef2629418d0baee72f98f8ac25457c435769 hwmon: (mcp3021) Remove use of i2c_match_id()
9e9a55fe3344c2d9e777453d646b45794b2a4723 hwmon: (powr1220) Remove use of i2c_match_id()
c1e776c3b42b94fb089aaeb6bd5f40d010d53f2f hwmon: (sht3x) Remove use of i2c_match_id()
50c2a9e3f6afcafa142a0ee7d8c9798d951ab18d hwmon: (shtc1) Remove use of i2c_match_id()
92491c9d9506312b6ea66ed03d0d96ccf8a11a8a hwmon: (thmc50) Remove use of i2c_match_id()
8445b6510b94fa9b4ba310d86b382a274d3726fa hwmon: (tmp401) Remove use of i2c_match_id()
bc377dc8f26f86a4fac80ccf396872344c5b0450 hwmon: (tmp421) Remove use of i2c_match_id()
6aa196644a0b5003342621b4d7ec722cd4cf7f4f hwmon: (tmp464) Remove use of i2c_match_id()
0a747ad04836b8a1d7da3059211aa62bbd2acdef hwmon: (w83781d) Remove use of i2c_match_id()
431761d744cc94f563033713b1ea9014887a3dd4 hwmon: (w83795): Remove use of i2c_match_id()
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08ac454e258e38813afb906650f19acce3afd982 libbpf: Auto-attach struct_ops BPF maps in BPF skeleton
9ab4a7e181823793cdd8ba7c7aceebaf52e3824e drm/xe/xe_gt_debugfs: Add synchronous gt reset debugfs
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
639a11292c4a6110cd4e13c3c628aa298f0ba955 smb: client: fix deadlock in smb2_find_smb_tcon()
62b5bf58b928f0f4fcc8bb633b63795517825d31 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21b708554648177a0078962c31629bce31ef5d83 drm/xe/xe_gt_idle: use GT forcewake domain assertion
6800e63cf97bae62bca56d8e691544540d945f53 drm/xe: move disable_c6 call
07bbe0833ed62f48785dffa8e429f35c1d906415 ftrace: Remove "filter_hash" parameter from __ftrace_hash_rec_update()
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
da73f6d49007d1b6889d5cb3320dc9f90cf3ccbe ftrace: Add comments to ftrace_hash_rec_disable/enable()
1a88c071679496907ba3e62ec1190d198c20ace8 ftrace: Convert "inc" parameter to bool in ftrace_hash_rec_update_modify()
d66bb33479e594ba7cf72fa2c0f848e3d0bc9eb1 ftrace: Add comments to ftrace_hash_move() and friends
1d5f0222944fe723b9bfaaeb27e368363644ccab ftrace: Declare function_trace_op in header to quiet sparse warning
1f51ba905e792a4f6d7b313756a4f99386990ddf ftrace: Assign ftrace_list_end to ftrace_ops_list type cast to RCU
0ddef5d601ff992430b7874074c3549aa66f2c85 ftrace: Assign RCU list variable with rcu_assign_ptr()
86b49970e071921490ebab3d982d93dd616cd967 ftrace: Fix prototypes for ftrace_startup/shutdown_subops()
0c4d8cbb2ce20df3a72b5b3189d93b5c0cc3e968 function_graph: Make fgraph_do_direct static key static
4057fd2cddaea0d6f6c5f8af4a455741f5632259 function_graph: Do not update pid func if CONFIG_DYNAMIC_FTRACE not enabled
6c1f7f0acabd35ad73525bd2766da4669c18a9e6 ftrace: Hide one more entry in stack trace when ftrace_pid is enabled
9a2a3aab7329f1e62982531559866b90d5a5208b fgraph: Remove some unused functions
2f6b884dfcc55065b76d2bf1e2424b93991ae92d function_graph: Rename BYTE_NUMBER to CHAR_NUMBER in selftests
d202776a44d52addee7e4b3098b99ff97855288a btrfs: protect folio::private when attaching extent buffer folios
9696c6c6c5b0f1f0c4c7be672615b7243e46aea1 Merge branch 'misc-6.10' into next-fixes
a6f42f5fb2925bae3a54b1d658e50743fb1c2c13 cifs: Don't advance the I/O iterator before terminating subrequest
aab74f0ab27ef6054e4e5b1dc65ea44f7f8a0061 netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
7ba38c2a9e1a8d11d5286ef8e14f86247d5443ff Input: wacom_w8001 - correct device name generation
a9a34fc737aea5d5d7a47c885f5ed45dfb1df07f dt-bindings: ufs: qcom,ufs: drop source clock entries
a749d14e4e9c4257a376ef6629add19961bd0927 dt-bindings: display: panel: constrain 'reg' in DSI panels (part two)
77b023ba4f45ce2bf26edb095b4a81829c9e621b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
83138f8fb798627531be3b5627af4a6008a7bbd6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a46cccb0ee2d62206f6db5e3b85fdd9e2760ee1a of: reserved_mem: Restruture how the reserved memory regions are processed
b8ffe4a11001660522ccc5b2cc892cf8aa03a62e of: reserved_mem: Add code to dynamically allocate reserved_mem array
59d2c3cbcb5a47483629d8d992886e2650d786df of: reserved_mem: Use unflatten_devicetree APIs to scan reserved memory nodes
fec32ea96dd90bf0af97e001f380d4a240013aa0 of: reserved_mem: Rename fdt_* functions to refelct the change from using fdt APIs
9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c76494768761aef7630e7e0db820ba7b375964da linux/interrupt.h: allow "guard" notation to disable and reenable IRQ
18547925519acaa57c1877871c144e2646249d59 Merge branch 'ib/6.9-disable-irq-guard' into next
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b8d4b90ad8f4af5ea954471bb7ed67a9ef986496 Merge branch 'fixes' into for-next
41d298d8522566eda31fe8ece0ad874c4ad7b70f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9cf04d9e66834d64d07709a342f92f1b357a73df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1fa6627e842791d1b4fe0ac5812fd4d86d1b47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35e87f7afd4b673fd63e1a4e3b883d77b1bb0a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a425a3f1098c5f524e6ac627f50fe5f9206b98d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17806a96d8daeebf7bab4e9101ccc33d8bd20044 Merge branch 'fs-current' of linux-next
fb8005c39310e96b30eaa6c6e7ac39abecfb555c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e796c7b5236c02c313c635ff9afe67036df4462e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ffb637d2e4bad775a36404bbb9fcba21ed0840b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b6b5937ebcaebda0eda85e1818a120cb8c9db02a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
903d3864a07095f54c0760616febb03d01cda47e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3e6bec1b7c52cf2008dbb1e35f0efe3d5b3a19d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
7d3fc997adb2f1140f7c94e1de21e41cc1269856 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
457f921fb623df39b9b95ae5f14a0a107cb0479c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2ad841cbad636355f8aecf8996f06bffcfb588c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
05ded2e346fa8126d76940f3e04b779338edb343 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
89fd4f25ae571586cc962777420896519fe3e8a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a0ee1c4e857a4d56e17e429c7ad5002df91e562d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b66be3e50a5de9b92ac596047fe713a6616a957 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bf6dbaca295645980ff1199585cb4249dae2de93 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a8b4c593de3558177ab28f27ff5e10267beaf01b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ab87d5a47b8a7f314e30fc455a5a5b1ecd42f99d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76bc707a0324abb5c1915282c752cbe0236b7c22 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
24da0b66385faf01fa028aa44a0d72bf17c64cef Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02e1c08b90417396fbab54875997fbcdbfa10911 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b35da92cdc3ceedea3744b97bd49335cc594f690 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0e75eb68b938cc8611d884877131d3da9c322db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
33ad5820263bd1aac04ee6a685aa98aa85c966bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cef5ba56ad6a81ad7142f5ab5e6544fd1d6212f6 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
8c0ba6e6ff2d2e3bedc8753897cf6d5115a9d6bd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d50ee754f776d3ad948b77f877e1d6473b4811f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ac3947aaf259c0d02b3c3cc5199ebcc014c67a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e867bd60142eb2de7f60c26759dfcd5c0abdafb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54885a34ffb010213346dcd98b786bf1028ce3e Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
a77efb5ca011779d004fb9ef9c16e05c2c4c9af5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
580aa2ba2cd604cdf2536c00cc561043a530d4a5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c8aa6c4a58205a92d69a0be528fb33d074540b9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a514da3907463563c93f88e1af8754719af26fd Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0184b5cc5ab8c4f9cc7ef3a16a1f62b25d54953a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5f1d8d4a8f5de766b09887d8a88cd3149ef6754c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a855bc46efeb38f56244d3f7a59ead01defc168 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1235568b7430dcca57b403949002d88848a84f38 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8b4e866cc5c4dc495620f4d30d94283751b7bd2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
97db150233a6d6803d98834a069b49c96a66703e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c70e21a5c40cc301affdc9dbe51b88849ac8f006 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6ec8e62a9eab8f2a9e9ba51d9164c18a9117c766 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a19b27030868916f4f9f614a5e408ee917d71d3e Merge fgraph/for-next
62c1976b80f3a557afe30771d3e2bcba5e4ba0d6 Merge ftrace/for-next
5673d97c6fc21dd5f3e7705ec72b93714c6ce99b Merge probes/for-next
f8242a0f5f12ccd31affcace6bc5b1551971e226 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16a94f9847391d6bcb7e6b80c5a61131ce9e1f04 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4533d2753f58ea6804b382b61f2e7bbe2b9b6591 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6ca757f637397eb64a5c3c66ebc1de2bc0ddba62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c02aec2ee1749d6d872bb8d0098e97205e1aee36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7fdad3a0a9ac3bb50083b77362fb0a9ea5cf495f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dbc5dab4fea884e2c376408afab2d3fff189f98c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bbdd72d5648f4831f6578bb9dec7d3d1a3fc9bf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b112553dbc5378486283183c22a214f5db9487d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0222a83fd9e513a2cc7369cd2ffb6e88ee60756d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cf320382bcf5cb2cb760f5df9f7807adb65b8280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
857fbae1053c00f820ff7169427cc425710affa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c8afff6bafbd6b76b1be4117a8c4d4e1f2a88679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
17aabe1e11bdffbc102f70c0755b87cad24c10b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7d4ab8a5ab548d811959cc76f7e82ab70d769bd9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
acb3f7a80b3195909cbf1f5fe395771c89be4515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fd2acfcedaeef5736bc931c5652fcb0b12353d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f6c06021230db5e7f7acf2781a3addf1020c4194 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4b43caffd61fe853b6b4efbad75788626d0b12ed Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f88727d6e7fec887341ed8dcf1447e6e358c145 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8def06928cdae66e4c3548d23a407a43960f42ea Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff143cc3a486e2113bbed8d31b754690a618670c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6cf989bd27c47f97712bf86d0fd588f6963cfb2f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
10cd193344032ac07bf81fc2919361dfe436daa1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
93cd9454ce40ea2423e7a128fb6ae73f4b51bd74 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
082ef73e418c016c03b1aeb454d846acd67a3f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
41d65a2c4e9a061f3d80705c16342faf2887676e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
12a00fbfefe57e606783d2cada31bf121ab62396 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8bcb424837356b42c61b539481443fe319f316b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0224b7f4549b016a9075346b54a3da94ff97bc10 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e102d9068da58acdc7c13f9b5c3e7d33de8db93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b793809da3883cc45ea67bb6ad389810bf8e2649 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9e21c4441ebe8210631e74e67270e8a77080e8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
920c1ed3cba3aaa96631d03dcffc1beb3ec3c672 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
38b91b2eadb9188da1c598c9ab61378c15085800 firewire: core: add enumerator of self ID sequences and its KUnit test
6015891a7325dc2c38ade4013a3bb727d066097a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ca65d9dae921ef9b163a703b7e0a17df1aeee195 firewire: core: add helper function to handle port status from self ID sequence and its KUnit test
51fc519865dc705e16950755ef98ffc97d40d7f8 firewire: core: minor code refactoring for topology builder
ae6abf5ec098568a38d6220c4ab924f31c4f67bf firewire: ohci: minor code refactoring for self ID logging
c366656f373602923c587c81857b1ce6ebaddc60 firewire: core: use helper functions for self ID sequence
c5d58f142259f7e587ac4adb0f3308f65ed6064a firewire: ohci: use helper functions for self ID sequence
1f0e66bc484205d0f3df0c520993c40553c21adf firewire: core: add common inline functions to serialize/deserialize self ID packet
1ca85648c2b78b5d4b6b69476b50a4832aa26d22 firewire: core: use helper inline functions to deserialize self ID packet
53a4df1be8cae08dea8821ccb17dbefc5b7b0c1c firewire: ohci: use helper inline functions to serialize/deserialize self ID packet
e057c85d0507a26c5df88ec27946f3b5140d6b1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a1b0fa289508de6e8dad897b844480a4e86894bb firewire: core: arrangement header inclusion for tracepoints events
f00b33589b3d5618c5d85b34b86691cc5b946dbd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5189ce108f8a1b38f49bf49d23fe9ebcfb0982a9 firewire: core: add tracepoints event for self_id_sequence
d26fb43e5388c82c8b9cfbf4b24cb5b9df8d6f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aa8bd39b723693804557c604c97d1c482de2c876 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
381807a560976633453076c81640895a1f56c72f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
18a58d3443c6f2a42e3ba87237d7616cc9780048 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d6d56c7a2ae854e8536be4f413338e91145d526 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3be6a81b346a6115ef6eeb78b2f1c032544ffa08 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
be24254796a888fbc74b8ef9afaf725c75dd746a Merge branch 'fs-next' of linux-next
1ca8c303c8ebdda9ee355de32dad4454f8352001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12ba492767431e87afb45910fefffdd36e331890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7ec0f11778738511d3c29cd27a7357ef825c65f9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9ec89c077cd1127016b746f4697397db9461894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ca7b729bfbb4eda3fe1eadcf81b258b3d5c9d6ce Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9f3280e0e9e13bc6be041f4cb4718b3544de860b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4964b8cd1ca51314600f54fd8f91612c75054059 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e89bbb9107617e0914ba12baaa1d7dbfe8bc9371 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
49f40e91f1337695c872e6377f9f100496c27aef Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c06cfe45ec491635442db73dbd1339c07c117144 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
775550fbaa4ec0f1b96e7b435dffda7876305fb2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
745ea0925087a64cf7e0bf759364b41283c4c471 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
37a1f140b68b517f0c92c00865e3eda96863f726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2a5c76f4f22fca0f5d0a7e622ac60cebc7861f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
954bf2e892e15b0352063a8cf70581cf90533278 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ee0a998013dffc83370169bccd6c3715a2cf4d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
520a728db3c50a2d778aa0386aa200cef7512cf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
faef37a085e57f29479f853624948cdc7df6e366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e9019a8a6a1c05a57d22975c7529720af8abc748 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c0356b62aad206e81edb1104b4bfd48f37086ff Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cb75d9298d28d48c25861d0b79bdd1b8a43c134e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
090e68cf7e64be1615302b4b4b92524d040c80ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8fd96eb2cb8ad3226a64694b85958db96d51a6d3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3502729a63ec22f0f097c039a98b97cf7c9d27c4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
639396657e1459854ce3eb3e6b23ab2877d92ed0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b884dd6a33bab941ba0831898e225d6209793d5f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
822946749b5f02d9f49dde4b4cb8f2535c247ce5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f892d1d5368a8035083bb3e93dfa5cf1ddb724e9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4108db1a53242f3e026bf439274127554c2caba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2c364a97803b650ab4983df14cf32ed15e09e339 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
695e3ca43c6b3ae918543be26addb30e88bafa92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
72aa1a763237bc74daf54a0e5b56ada05f69b9c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b60fa419f887827fdb1bdc525aa5850128e6fcb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bd8c07372f9f6b8e496b7f1f0dcc287dd81c0706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
071f340c9b58be6682e64ca8923350b13b6f6353 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9987b72eaa83f71e7facc2dca6e190ecfb1a0bf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e29da8d419ac315bff94bbc13b1e7877d781e0d2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d7706fcfd8c1bcdedd1507f5550a97fdede5cdb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ca764d5a4e368c4431df8084dff303677bb337f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f93b32161b247973b78d1da8728fd712054444dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a93b9dea60d7c46dca8de8d5180f3ceb3696ab8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
53933c91fb35179cb333843105340c34a0b90d98 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc6beb393b9de62f7ae20f24c4c3fc1f44d539bd Merge branch 'next' of git://github.com/cschaufler/smack-next
76a621455f7be3d9c963c8a1a27b234d27d14f16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
16227bf21dff0905bfa303f8cbd9a2f7ca51f883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a85e49be89a9150fd2ec9964f48013a00c261d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f2651c76e88e0e6df2a7e35db056f93a01db4e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0435675ef6ba0b3e14859bd4c6edb0d81093d28e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c0866ee74b67d6044ab7052943d128a394a5696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d0ac78b0c9a391612fa4502d2ba5c06f3289a9f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6e99c6a2fb33fd7faab330de84066e1e32859e21 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9ffebdc86bc23fdf0622eb0c38d395c2b99b7f32 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a5fcd4d3033fc2bb8f4df011c91185c6c1f96a3f Merge branch 'next' of https://github.com/kvm-x86/linux.git
abc8e0778188af03addd60139d453d5630e64e68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0c09f0fc625637f570eec69dd0c78f04ba97ae1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1a82a4785637bdfbb86f8fd18ce0ec2b81c3f036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6ea146ac1220911805b871d4e579e548fcf61bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b01b8ec50824ab7cb9bb8091202e537eef913061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f01df751bd7a3dec8623e4f2cc42517c73ad4224 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c3c5751cacab438b4eb71a77e5df9042fc3186e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
110dea80ac40e0d54c264b25d24ab4f42f6d7ec7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a6f741407f8e3ab0cc42ab671271e966094947e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3d5e53ff09db4d46f8260d5f91a9ff0e945b264f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8753dd5b05a4010f0e4578ff1f32f79b1f7d16d7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fddaa2759aebdb8e0f5bbd83246dd77fab71d082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0353979e664edc4ec63df90a46b5fed84b11de64 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9b2dde4437b357bae66955ccda2d7e138b4d8b31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
27950176e454c5f597929a98e6d1b743ee7ed2b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4336a0a8c81b0747eeee1117e4e7c8414741e45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
98b5a62e292041c99b891e8d5997ccbf4e3c1f39 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
64c3ed4fae063c53f6eda44c55ef915ea6adc985 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3e8a513e1548d4c55d428e0e0f80fcb0c2a19a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4d62e335d893189e1e950685e48e785f56d34d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f2ed9d27442adc444f86ec4e5ea00d184f915d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
395a51d8b12be7f919962bd24e1d30fc1cfb8090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e0c7b1fdb8f5edba66f0ec8331a0051341c78e31 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99e8bd64fd15a38bdf268525c2fc90b14bfe79ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89e874bb7959e56d4d71433ea23168bd35ce240e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
27beb958ce82c1d5111b3c41fee5b15801ea842d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b70d2897bbd64ea221097ed8446e8470455c9928 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4a7e75b275441d339e1e38ad5a9ea14a3c842a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d31ba4193d516509b44ba604cea4920268feaba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
98857eb2780f5e4eba7a374e7f0dcd1d7401783d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7ec4c519431a6e559c6b448ba0485b90ff3e9be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c37cb4bb601b30ad26a8d68e8597aab5eb5d1a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a9a7ccba1aeed5eb94324bd2e0651549ea56f939 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
03ccd65913ff35839f4e714e371c413800f6976b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a9f46443aace1a9c4d8fbad04338b89357557809 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
928b05de7135c087280e26130ecadc61ebdd5ebd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dfd39117d2edf115b7327de3a9bbf7ba8f1035bd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a69b236e1130d1fc83e6d267f2d60c88193c291a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d35b2284e966c0bef3e2182a5c5ea02177dd32e4 Add linux-next specific files for 20240607

--===============2154630575047617947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac0f86fec23-6ec8e62a9eab.txt

7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2b85b7fb1376481f7d4c2cf92e5da942f06b2547 powerpc/crypto: Add generated P8 asm to .gitignore
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
d856f0250666b72e316227d998b666f000377d97 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d202776a44d52addee7e4b3098b99ff97855288a btrfs: protect folio::private when attaching extent buffer folios
9696c6c6c5b0f1f0c4c7be672615b7243e46aea1 Merge branch 'misc-6.10' into next-fixes
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41d298d8522566eda31fe8ece0ad874c4ad7b70f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9cf04d9e66834d64d07709a342f92f1b357a73df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1fa6627e842791d1b4fe0ac5812fd4d86d1b47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35e87f7afd4b673fd63e1a4e3b883d77b1bb0a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a425a3f1098c5f524e6ac627f50fe5f9206b98d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17806a96d8daeebf7bab4e9101ccc33d8bd20044 Merge branch 'fs-current' of linux-next
fb8005c39310e96b30eaa6c6e7ac39abecfb555c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e796c7b5236c02c313c635ff9afe67036df4462e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ffb637d2e4bad775a36404bbb9fcba21ed0840b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b6b5937ebcaebda0eda85e1818a120cb8c9db02a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
903d3864a07095f54c0760616febb03d01cda47e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3e6bec1b7c52cf2008dbb1e35f0efe3d5b3a19d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
7d3fc997adb2f1140f7c94e1de21e41cc1269856 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
457f921fb623df39b9b95ae5f14a0a107cb0479c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2ad841cbad636355f8aecf8996f06bffcfb588c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
05ded2e346fa8126d76940f3e04b779338edb343 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
89fd4f25ae571586cc962777420896519fe3e8a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a0ee1c4e857a4d56e17e429c7ad5002df91e562d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b66be3e50a5de9b92ac596047fe713a6616a957 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bf6dbaca295645980ff1199585cb4249dae2de93 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a8b4c593de3558177ab28f27ff5e10267beaf01b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ab87d5a47b8a7f314e30fc455a5a5b1ecd42f99d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76bc707a0324abb5c1915282c752cbe0236b7c22 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
24da0b66385faf01fa028aa44a0d72bf17c64cef Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02e1c08b90417396fbab54875997fbcdbfa10911 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b35da92cdc3ceedea3744b97bd49335cc594f690 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0e75eb68b938cc8611d884877131d3da9c322db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
33ad5820263bd1aac04ee6a685aa98aa85c966bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cef5ba56ad6a81ad7142f5ab5e6544fd1d6212f6 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
8c0ba6e6ff2d2e3bedc8753897cf6d5115a9d6bd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d50ee754f776d3ad948b77f877e1d6473b4811f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ac3947aaf259c0d02b3c3cc5199ebcc014c67a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e867bd60142eb2de7f60c26759dfcd5c0abdafb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b54885a34ffb010213346dcd98b786bf1028ce3e Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
a77efb5ca011779d004fb9ef9c16e05c2c4c9af5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
580aa2ba2cd604cdf2536c00cc561043a530d4a5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c8aa6c4a58205a92d69a0be528fb33d074540b9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a514da3907463563c93f88e1af8754719af26fd Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0184b5cc5ab8c4f9cc7ef3a16a1f62b25d54953a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5f1d8d4a8f5de766b09887d8a88cd3149ef6754c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a855bc46efeb38f56244d3f7a59ead01defc168 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1235568b7430dcca57b403949002d88848a84f38 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8b4e866cc5c4dc495620f4d30d94283751b7bd2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
97db150233a6d6803d98834a069b49c96a66703e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c70e21a5c40cc301affdc9dbe51b88849ac8f006 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6ec8e62a9eab8f2a9e9ba51d9164c18a9117c766 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2154630575047617947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ca0d8a433f-8a92980606e3.txt

9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2154630575047617947==--
