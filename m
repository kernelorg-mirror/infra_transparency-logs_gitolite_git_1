Content-Type: multipart/mixed; boundary="===============6356431312965480146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:56:28 -0000
Message-Id: <171880178815.20175.1058887089469469227@gitolite.kernel.org>

--===============6356431312965480146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: f793a40f45ade98f4ceb88938c5787400f09facb
    new: 93f303762da5a9d9c2c72cac615d4d092ce42b1f
    log: revlist-f793a40f45ad-93f303762da5.txt

--===============6356431312965480146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801781-14b0d47e08be9bb7f9f4f50830d216d104e05398

f793a40f45ade98f4ceb88938c5787400f09facb 93f303762da5a9d9c2c72cac615d4d092ce42b1f refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1XYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XZ8QAKSoFg4fJvmR8g9UB6S+
NK8bRKHwouXi0/FHLFqMyMt8GKP5myPWJ2WMDc0dOlyJKK1bb3lXUbXaJjrUsgeE
kUxWUoqk1B9ZKbgNS+jB+hKK/nnHEzkR7hPRpXGbx1UVOfPJVdLhi1pLFyLXumaa
4aaQzL0dVIZ+CgkeN18HDM+Y4+Sc3PEbZ5qq/GaYtzN1tQkCb0A7pcEchlqrJ2Su
m15/gq7OxBFc6jFFTNdotI8T2BGxbLSXvg4sfZA3guUlYk/u1xlMmv2V0eULytYt
8wiryehw3p6EAvFtezAtPoftu367HBRo0hHeO+dTEaKGwMNBgd10tXlDzfSo3FiA
SfrryTcMsVp6lSYoUnfYLioLRVP9ZYhQ7nMDzBTj4RCHjYzbZp8PsyLghXQ0ehCI
jEdJ+uSkrYUh7+7m1lsIppGvXVrViBsmiK8awF3WqwfKc80pvckJt4+6j8LGLFlE
+d2L7sVAcGp06U/REcVmzvH7k9MtQfCAPf8+06UJZTwjLpxVtXhPsHJxfx5HXhhj
zU2xMpVtH6TB6T9Ol6pv0+e7mUG98MvNgTWriLhG1BOeZRu9bwyUfDFzH6GHWJkx
AGAD61kWPQPeVbeFP39n0JkyAflHPg//TiIW18s6m9+XjifphBkL5Kzm0M8t8q8b
BCOx+8xBXjPHqxaq/YcMdYJi
=LPQg
-----END PGP SIGNATURE-----

--===============6356431312965480146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f793a40f45ad-93f303762da5.txt

fd511f325cf386509e4c0b948871ab1aad18b13d wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
e87cc3be96e8d7b1a57f7e50a4b02fff41e8733d wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
0054bfb24b3639104450d0077f9f65ebfe580831 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
086d1808dbcb026c281f278e17cc09b57a893556 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
fe7121c87ef0356acb1d2b80f8e5884616b64190 cpufreq: amd-pstate: remove global header file
c81f7750106f419b5294eed1ba698164e9c2e313 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f65ac6c27115104f0b3f194b7c7051fa42a32b9d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
28e9dd8035ea866626744aaabec331ac8988c903 wifi: cfg80211: fully move wiphy work to unbound workqueue
046a85aa4809fea66f14f99dea009cb6537e6a7a wifi: cfg80211: Lock wiphy in cfg80211_get_station
d154e6a758ca5d098cbf9597f1d593f25d295bf5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
073e74516efdc8ac6366b603a7acdb97d63fb395 wifi: mac80211: pass proper link id for channel switch started notification
421c87d0e797c524a7b8abef05d04d3d2026b16d wifi: iwlwifi: mvm: don't initialize csa_work twice
4859022da16e286ac0393986148d09a6da0461d7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4a6a319a4697dbb8bdc99b1c1e24a83651bea243 wifi: iwlwifi: mvm: set properly mac header
2e55d7746bd2e0341adb963aa2a1ccbc891cbdb2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8260fad18bb011f42b8a4b6285e1941d912fdfe3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
30a5d16cc9a540d6f6ab9411354056a450df99b7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3675dd773026ace7555a3023a599e105de8b3bb0 wifi: mac80211: fix Spatial Reuse element size check
48090f1865e64f119b3eb2df9025c83e399d5003 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
655d53e81ff85c303cee37c4e2f886948f0d93c9 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
2873faec09c8fd766b0d65541be4a4678be4e008 RISC-V: KVM: No need to use mask when hart-index-bit is 0
0ef6acadde51e90bfca819aa9e1f485cae2aee5a RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
1da99907452ebb13e4998f265ec04534a26a0623 virtio_net: fix possible dim status unrecoverable
ab894d96bfef77f29a23a20772af0fc188d2cc02 ax25: Fix refcount imbalance on inbound connections
6fac6737005d418bed4df327aafe90a50740eadc ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9726ee5ce8df508d00a69e3ffd0d9ae4cea6d514 net/ncsi: Fix the multi thread manner of NCSI driver
880cc44ac493fcfaf02665fe8307b9417ab3df83 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
c83db6d212c898d27e8e2994042d2d5e10b743e2 bpf: Fix a potential use-after-free in bpf_link_free()
607ac3625e9b302bfeea7ee35492e667b44a2a84 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
039ddd4a464ae023cd10936553d4dc3d1fb01704 KVM: SEV-ES: Delegate LBR virtualization to the processor
e6e08eb1821d6c722ba3b507d75fe34622d68a3a vmxnet3: disable rx data ring on dma allocation failure
062eaa16d3b058b5140ea70f87a8fcaf637be2ca ipv6: ioam: block BH from ioam6_output()
5e13b0ebf4b7d16f2b5a2fdabdc6ac5336f13ba6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
258a2dae9d9284188db413a851bda4107d173941 net: tls: fix marking packets as decrypted
8cc15106d349dd442b27b18c03c80e23d3abef60 bpf: Set run context for rawtp test_run callback
94897be4520d795bea3d06bef0a1cf293ee07ba1 octeontx2-af: Always allocate PF entries from low prioriy zone
8eb167ad97ca2a8e83fb644aae40b1c51e920436 net/smc: avoid overwriting when adjusting sock bufsizes
e7e2ac716986307537a41c201400157cd2497ae8 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a11f256b5edb65585791241f70c61cb8fa928d7f ionic: fix kernel panic in XDP_TX action
a386e6afec50da1c67016effe9492260f2617e47 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6f1118021b593243d6c336ec90ada5de64fd0384 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b13312efb9046cb674b07131658ea4fd67e7f1f4 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
5321075f3d3dc6e4b2769b532b048a299448a2ce rtnetlink: make the "split" NLM_DONE handling generic
afbf4cf6083c3998ebe3f5ab139ca448d829e331 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
7d4329718dfd3cb81eefab3caf331c3225e3a6ee net/mlx5: Stop waiting for PCI if pci channel is offline
2657808c2bc11787620883248c11dbe44b5d06a0 net/mlx5: Always stop health timer during driver removal
166b6f24e0c19a33901117caf4ffd58cd2b5e480 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d435ebde7b03101e6623ef3afd09bc11d5eb0993 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1efc06d80cf64949078bdb723a32123231672ad5 ptp: Fix error message on failed pin verification
4c5aaeda293552dfd43f10f675d109de3eeb2f4f ice: fix iteration of TLVs in Preserved Fields Area
f7babb59e7556d361408db767efa6f109a071fa0 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
77805534518a68785848677e56583f17f47102bc ice: remove af_xdp_zc_qps bitmap
b683b31f6c631c6508effb1b747acbf198222c0f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
7d0ec6a01b1262339eb9e6e38a1ce2f055381a8b ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
94016a891d270eb610c28b38fc316b8bebf26d4e igc: Fix Energy Efficient Ethernet support declaration
1b3379cc0e2351f81b7c0d1c4ea5e8dc6a157e01 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0255bc78984b5b603a55ad7306994f27bd76886f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b53267e08daad26d06e437bfa87bdd8ecd17223a af_unix: Annodate data-races around sk->sk_state for writers.
7e8d1c2bc97e8009fb3bb6d8b696ed67af418db3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f7e98f7a7793a2eaadfa222de75d8f57a939accb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a424212628c84e567df55102968af9690c032608 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
43b8144f093e1540f1c20a60dbc36ad370913cdb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
47ca2185167e94f41cdf370a15d1b44b58fdd1a0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
dbf79ff4ae19a0473ecf727342a65fed94d8e63c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7c3a7a151d5b8a95ed4e87cade49c105966589bd af_unix: Annotate data-races around sk->sk_sndbuf.
f1d79411bce73054c1c1b71150cb1c64d92885f5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bee6cbf5b3c02d186b50ab42947b227c23f9f776 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b646c4a74bffd23729bfa473ded9af0d4c7ab480 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e12025184e64e01fd4bb12384b8a362436efa085 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dd528f13b544a2fe25f268ca087ee7f0398f42b3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fc5a682f496f3a4a75a2afbffc015e0bf6960945 ipv6: fix possible race in __fib6_drop_pcpu_from()
76941010745a066fbc5465a9e5c0f2b12e1bd4d8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a4f46c8d05f11e3475932397c1e0bef23f49a476 drm/xe: Use ordered WQ for G2H handler
7bb7d10543be50072882a00e099890637a222155 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
3db51d3ad2796deca3608a3100fd0dfcf8f71b74 x86/cpu: Provide default cache line size if not enumerated
cb1d756329192f9e5b015455792a480de4703ae5 selftests/mm: ksft_exit functions do not return
2fa06e1af9588327fb96dfceba6d37e22da77bb2 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
fb6d441f706bbd80da71eeeb154a86af631b85fc eventfs: Update all the eventfs_inodes from the events descriptor
1a69bb455878490a6127e983aac3ee05bf632664 .editorconfig: remove trim_trailing_whitespace option
9cf60b1e3c9de5f3fd842f11281d385bf1cec59e io_uring/rsrc: don't lock while !TASK_RUNNING
1fd8633817e7866fa46627076f657041b43834e2 io_uring: fix cancellation overwriting req->flags
58bde1bd4c69808a8cb6ef2f5f691019dbbbb622 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f57fae968be454860b51306041d3ed219a967299 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
508f2772df8cd61969efde7d3e6cde85bc81a94d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
cdcb63c9cefe2a24d96e1b20b48084be4b76426c usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
89f3d15ef1fa02bc26fa4ec04a8de847ad6da6a8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
04cf63465da04e81c55f16a758a7b9415dd41bba mei: me: release irq in mei_me_pci_resume error path
dfc80a44c635933e7ee287a839269c9318b88445 mei: vsc: Don't stop/restart mei device during system suspend/resume
b3e333b28b43a28458fc0663b329e4af008d2905 tty: n_tty: Fix buffer offsets when lookahead is used
dd5e1754237f27f607c5c954a99411438dab0fda serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
340aa5edb783c5a913750b66332529832ec7a6e0 serial: port: Don't block system suspend even if bytes are left to xmit
cb81a94dffed69abad08bad4664769d4aa29a876 landlock: Fix d_parent walk
d6e9fe0db8298f1fa7202306d3f1e7951144069d jfs: xattr: fix buffer overflow for invalid xattr
038e5a363a65129d6db6b8db9173f4bdad2a665b xhci: Set correct transferred length for cancelled bulk transfers
47d022f13f9aaef960292eaaafbaff87dba89122 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1d2d75008ac272de77ae239a43991c97a4b05c8a xhci: Handle TD clearing for multiple streams case
3add5455cc8812dd3a42a2f86b46deac0ab496b7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cd9461028f2600cf85c922cde08df0f1679d5f7f thunderbolt: debugfs: Fix margin debugfs node creation condition
aa69d21527608310b7a47c5bf59fd4535abae05a ata: libata-scsi: Set the RMB bit only for removable media devices
9bad9fdff8ae84215aed01d783a31d034bb2243a scsi: core: Disable CDL by default
87da45730a37910aaa68ad8b30c9559995a7c529 scsi: mpi3mr: Fix ATA NCQ priority support
9ce54c8dd70225849c07b075b317456330c3cef4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5b91727bf2f1652118c3277b3f582796a56f20f0 scsi: sd: Use READ(16) when reading block zero on large capacity disks
2a1be2e73ebb4b978a2daf6123106658d6860257 gve: Clear napi->skb before dev_kfree_skb_any()
190adf5696f7d138c2d519a59a9cb547648a118d powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
fc155f06406b65f737ff4a72cfe0dd8e237f0d52 powerpc/uaccess: Fix build errors seen with GCC 13/14
948478d5f73400ab801c32853ea806219799bdb0 HID: nvidia-shield: Add missing check for input_ff_create_memless
bf4e4e25f63f7dfbdb04c7827edf73bf9dd311c2 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
15c130e68f213655ee5a03d57789bf12a4d7d829 cxl/region: Fix memregion leaks in devm_cxl_add_region()
528898ca193e6a7389c0571d2fc199beb8291ff4 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
e05c4653f1e06f10b977a69f2847703a24fe8b9a cachefiles: remove requests from xarray during flushing requests
6f8fb9ae57c3f2452c81d02545851179c79a5b6f cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
5f9b01af05baf90c9330eb66b9ba0f7c7467fb66 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
30dd0dd5f164cd428c00a3eb7627e855197a1f5e cachefiles: add spin_lock for cachefiles_ondemand_info
df11c9868b7b3af21a1d27d2e7ba0fdb1766eae8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e0d890b3628a7efa80d2a38aaeaa5c31be8b1e2d cachefiles: never get a new anonymous fd if ondemand_id is valid
01deb6464b6639d6398fa981aa50e9e803a42053 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
cec60e6ec4a6b80212816c1caddac1a5e3b267b3 cachefiles: flush all requests after setting CACHEFILES_DEAD
baae6a880f0db180c45a4354fa739881d7176c35 kselftest/alsa: Ensure _GNU_SOURCE is defined
df9813964291fbfe4b90fb55f9aa09bee27055dc selftests/ftrace: Fix to check required event file
d1a4b5f2a7126471613aaccf1507782cac1ebbea clk: sifive: Do not register clkdevs for PRCI clocks
70301cb7b25d14c25d250fb39517218294375f53 NFSv4.1 enforce rootpath check in fs_location query
5328bb3ea78e987224ea1492cf7cf608f2922276 SUNRPC: return proper error from gss_wrap_req_priv
da154479c0d9e8c78bde509572425c5c0dc8b0eb NFS: add barriers when testing for NFS_FSDATA_BLOCKED
842211403fd91758ff79449bb5395ef813bac83f selftests/tracing: Fix event filter test to retry up to 10 times
16aba3a50fc20b4a3d246b02dafe70a70715dfff selftests/futex: don't pass a const char* to asprintf(3)
fa1894dda8e42ced5e94a0d17a677f608ad60da0 nvme: fix nvme_pr_* status code parsing
e6b3766ce84962289715c334607fca18867280ab drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
859123c23cd1e982747c35cb4cbf2d17a822c3ad platform/x86: dell-smbios: Fix wrong token data in sysfs
3e99b989176d2f4cc4a56bdb3c3b6e04d7eff984 gpio: tqmx86: fix typo in Kconfig label
d30c8a0dcf824dc06e4447334fb670be61e0e3e6 gpio: tqmx86: introduce shadow register for GPIO output value
2cdfa0133fa95947690ae8581442be14fa4346c3 gpio: tqmx86: store IRQ trigger type and unmask status separately
834dd238aefdaa9aab3addbe014401ab59fc3601 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
b0dfaddc54ae6e082f27196f670e301f8f7b42f7 HID: core: remove unnecessary WARN_ON() in implement()
53cf035a740dde55d11d4d9c961dc350d56646f2 iommu/amd: Fix sysfs leak in iommu init
d817680d3275cdc77457a0afbdf996936c937e63 iommu: Return right value in iommu_sva_bind_device()
b6db5aef71fb04a957154c2d5e6c427e5ce1fd67 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
ebd65d531195a98a3eb59751423142fef79815ed io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
a6dfefb197cc83453c59a9b69c59fc2c5412e130 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bd2a0e1f437461a8f291898f3d864d28ddac8794 drm/vmwgfx: Filter modes which exceed graphics memory
97f0e55efee166433985a8d4c233cdb92327bae4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
fe734d4f6a413b892cbb8f46c0152e1a1a6e3a59 drm/vmwgfx: Remove STDU logic from generic mode_valid function
2d616a0849438b4ff18f63f168c55d98df134ecd drm/vmwgfx: Don't memcmp equivalent pointers
bb363ad781d6cdb07931d1e296af970e2c217a28 af_unix: Annotate data-race of sk->sk_state in unix_accept().
f7ecb5edb267ace916ce3c5a6969c03d438cfc37 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
5b7b4276338706d9e8ef3e9a1e452f65cb9906b9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
639f334801a55c3c2bf66ecbfdb99d4da8a7e785 net: hns3: fix kernel crash problem in concurrent scenario
438bc25090346ff9f8eebece7e30ba505238c518 net: hns3: add cond_resched() to hns3 ring buffer init process
fc25ffbadb01e8860d4d221408e6d49ca3fd9141 thermal: core: Do not fail cdev registration because of invalid initial state
6dbb0a0314f879a39294fcf70eefef685ef2be8e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
27bff534a67ca0987029b6c976a789198dc9c2d2 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
3383aa88802a1090a787d4a330d19050ff7f748b netdevsim: fix backwards compatibility in nsim_get_iflink()
1cf8eccf7c275dfb2ce63f4d24674b57acdbd69e drm/komeda: check for error-valued pointer
4bccad0b601d971a0a31cdb7fece433004eb18dc drm/bridge/panel: Fix runtime warning on panel bridge release
bee02e90f01fca768085cd4f23dc2135e4543e34 tcp: fix race in tcp_v6_syn_recv_sock()
32055f1913eb6ef6450b6decdecda6c6f3640035 net dsa: qca8k: fix usages of device_get_named_child_node()
18a4a8290375d7dbd75196246f58906f25c7218b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
91efceb934b48c4e52010f7624ba3d6848edc85e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c09dce67afd8bed7a41936e408a4723319025d5 Bluetooth: hci_sync: Fix not using correct handle
05abda1c49f4b7cd14bd3d1929e2200e5f99e536 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b4f64fe37452c154fe1471b1b72199db509a2b20 Bluetooth: fix connection setup in l2cap_connect
8965d385440d566c7ac8d4ac43af75741d54e0d7 net/sched: initialize noop_qdisc owner
5c5567d5d8282a29017bc5703437759ce347a045 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
21c8dd4e86103028b81d9749c627be7db3dcc7a4 drm/nouveau: don't attempt to schedule hpd_work on headless cards
136ced06564bc4d8dd8bee16f20b6f6dedff06e1 netfilter: nft_inner: validate mandatory meta and payload
efbb114d566f10f6548c5f35b5b259796d4d3942 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
74d7d0b260df25a45d2e996487e909d13e6aeda9 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
caf3e0bb0ecefb738c3730692f62aaa1459ed11f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
78b563943148fbc1ea22a1420a36801fc5e8e8f3 scsi: ufs: core: Quiesce request queues before checking pending cmds
da50c85f8e2162298c57785d5720b83e7dc4a7d2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c3b478c19cce2ee3abf208b08e736e754dfbe5c5 gve: ignore nonrelevant GSO type bits when processing TSO headers
e28808f31a19c322b43a86273c9dc77f89f5120e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cbbb8582bbfb0043a64cf9e3ab591d510b7156db block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
2dc433cbfc207e541e415e2e57b22ec2c0d94221 block: fix request.queuelist usage in flush
662a4d54f29272be5bd50c1f6c0cbd3918c53b9b nvmet-passthru: propagate status from id override functions
d494aef882ab3f568bd5bce76e10a32a62694ced net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b21a9f3592cb8945e0969fb8185c308ab846f20c net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
6985ee751b5af1ed283c14ddb5899a0d2ab4406f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
3244e4b9743302d55a27800c12246441ef077b91 drm/xe/xe_gt_idle: use GT forcewake domain assertion
f64c229c6e86e0229c8f9091fd484f9611a67205 drm/xe: flush engine buffers before signalling user fence on all engines
2372caedb159759cd3f70bb65872e73a5b34de89 drm/xe: Remove mem_access from guc_pc calls
f947fcb5a167cca00bf1f071711dc40b11b2ba3e drm/xe: move disable_c6 call
b45351d28940b70ed36c5f02253aefc8fb14730d ionic: fix use after netif_napi_del()
54429982aeebe1004853105a140d88268a17dfd3 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
f05e1391a0ae7db9538a43dda04593a2472e0e1e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8cb80cc96f87edaa95f3c72d74c30f9d0138de66 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
99d5a4bc6a46562548f09f8f055bc58fb0032e43 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
8752d3e11d7d98553ef91cc7813d34c6032a4648 ksmbd: move leading slash check to smb2_get_name()
40541fd9b7a33302c4e43c4ad7861b7f094956e5 ksmbd: fix missing use of get_write in in smb2_set_ea()
9457060f2f5d4568ae6206b32d7cf7ea19dfd3c3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
aafd2b70673d87824e2824abf06aef0a4c26b982 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
bad9a6d7d515fffd51f8e3009e2e3168f5cd1202 x86/boot: Don't add the EFI stub to targets, again
78aea0dec15a58e03be16c8e2d7ddb1ddcb5c677 iio: adc: ad9467: fix scan type sign
79d5d0c0e58f70d310936367449173f9eff0a821 iio: dac: ad5592r: fix temperature channel scaling value
88795b48d4597ef3c34db0a0e5736a8ba72d0b66 iio: imu: bmi323: Fix trigger notification in case of error
fe3b807372896bb58ecba34794912139db70306b iio: invensense: fix odr switching to same value
08d4ccbac9139d6ba4ea781b696314d6d00b7de6 iio: pressure: bmp280: Fix BMP580 temperature reading
f975d1898c331397b208bbc17a1ba20a7e20cdfd iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
907126527ffc3b33935f702729a12818fc582718 iio: imu: inv_icm42600: delete unneeded update watermark call
401dda553a9d47beadc8ebacb7607dc57a9a9473 drivers: core: synchronize really_probe() and dev_uevent()
bdce311abade2e218318cedb11e016c093a1f4d6 parisc: Try to fix random segmentation faults in package builds
3b8409e1c67b561bff3aea528de3e5029c0966ae RAS/AMD/ATL: Fix MI300 bank hash
c5ba8014ca86e776fa91da876e74415a02d42e71 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
5dfe116f85978375d3b8160ae7ef333f443fef74 ACPI: x86: Force StorageD3Enable on more products
f88f9accff7575ab22a6c2d33ff6aed01710762c thermal: ACPI: Invalidate trip points with temperature of 0 or below
f77edd0e2994f383b9bdd9a3b622d15d176fd685 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f61ea3e834f17ece0876ba07abb04dadefafee92 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
37efee55112b1a1feaa408111465ecbcf742872b drm/exynos/vidi: fix memory leak in .get_modes()
cbbc4aab2117d8a53819365c2dd0d3ebee47443e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9fc06e64db2f18be7c47afbd7f35c6f63e364f4f mptcp: ensure snd_una is properly initialized on connect
c188462db51acc2ae8669b068f9bd9e3b8201216 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b55e40eac81fd2fe0c68c833c9da2628d74342dc mptcp: pm: update add_addr counters after connect
ccbee75faabecfc4b671756620a281880dd04f44 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
749e6d94089222cfb733a1738942572913b76317 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
94d5e9e8cfb9ea819d4884b1cb60c96e9dce5f00 x86/kexec: Fix bug with call depth tracking
ae4487a1df65f4ecbd15d7df1e9fcb5a9f414cbb x86/amd_nb: Check for invalid SMN reads
c851f99dc918df1ac1222ee8d583469c8ff4b787 perf/core: Fix missing wakeup when waiting for context reference
d88c80b488dcf93e47be0465f70ba6cca8eb261a perf auxtrace: Fix multiple use of --itrace option
a566a0584daea6fd5a8667d84ae56e3f27cca106 perf script: Show also errors for --insn-trace option
76b6a26c566b030d57eec31a4fbbc17b13154743 wifi: cfg80211: validate HE operation element parsing
6ae0e4266f77a9180d7667c06a2c1335fe9363ed wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
49c5bc00f8eb20bbd7c0a7521c4bc23730489f72 wifi: mt76: mt7615: add missing chanctx ops
4698682e21f6ce2d86402bb243b295a7357cfbb6 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
2861b3a8ff409af07834b69ca308390cc5562fbc riscv: fix overlap of allocated page and PTR_ERR
2bbc2256496e2999e74a22a2402972fda68e6ba0 tracing/selftests: Fix kprobe event name test for .isra. functions
9623a24fcf43c774a171efe52a7b31e01f9181ce kheaders: explicitly define file modes for archived headers
b71622d76c1d0a7a5d69e2e8f05bb4db5f0148b2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5b7a61c1bedddbf7e47a06beef0501925121a34d ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
adfbbced52f5a5eef1033f952f0f3799ebf7d558 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
241fe57293163e6311560b4f97fc37b54c75bbf1 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
c014a4aa10a7b65cda2aab4ba25dfbe32f034e9b ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
923ee1fbdfd5b139782c91def4a698890aa72686 sock_map: avoid race between sock_map_close and sk_psock_put
01ad08b1baf82e1e45c13a5928cf3e79d78209a1 dma-buf: handle testing kthreads creation failure
88f6c90c828ccaabf696b13eb472c905bac85d1e vmci: prevent speculation leaks by sanitizing event in event_deliver()
155b1bf3b2c4544ab4b76cfce6d32e20d8f7cc5e spmi: hisi-spmi-controller: Do not override device identifier
069a64ed54d332189a6f1ad8dfcfa8bebb804d44 knfsd: LOOKUP can return an illegal error value
8015ac78f93277d5d0e1be974831d92877ba307c fs/proc: fix softlockup in __read_vmcore
98df034b0f6743d9d7c51fc24f9b4851b7d85639 kexec: fix the unexpected kexec_dprintk() macro
ef32bedf2c770148611ac0450e58d60d5024af47 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
16678d92309cdd109cdff01e92396fe1107ea0ef ocfs2: use coarse time for new created files
10b3dc0a5bb09fdbe9be211ec783b88726db4029 ocfs2: fix races between hole punching and AIO+DIO
64839731e356c1e07721d36de003ab8ae91ca0f6 dm-integrity: set discard_granularity to logical block size
970e663a6ff06b4a492e0c28a4dd8afad8c19250 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7bd88bc473a8551788586697139b498fa670a50a dmaengine: axi-dmac: fix possible race in remove()
713776a91b580d3914e88240502f6dfa5da739a0 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
538c01d09d569d7ffa791f27541ddcd72c37f3b2 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
8b65b112e3af61a5626b7c16c46c1dfebec70a00 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
faeef21829bd36d12b2c04be37d069446f7fc3bd iio: adc: axi-adc: make sure AXI clock is enabled
9e0903ed21941bac68d321c908b4c8549dc7088a iio: temperature: mcp9600: Fix temperature reading for negative values
87d1fe9a985843fc00ea2b95fbe2989167a09fb6 iio: invensense: fix interrupt timestamp alignment
344a404fa984ef6d137fdce536db6baed4761dc4 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
58ba4e2981d59330f8a0d3054747b62c36ea85c0 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
592ee72c87a774b0813a93c8b66a4f290018e5f5 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
0c8359d487ade149eeecc7ea68c5cb064a8c847a rtla/timerlat: Simplify "no value" printing on top
da249ae9b61f5d173f08f0cb1856f86b34b3dce0 rtla/auto-analysis: Replace \t with spaces
cebcb62dee5c2fc780ee1716eba92a801d5fc921 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c5e633fb0ecaf96e8bf6ec042d78895136a07ede drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
973a86b3948ff9a1ac85dd99081bb04fbfaba092 drm/xe: Properly handle alloc_guc_id() failure
82c63a1af42edfd3b1d045dade3c533e419b8fa3 drm/i915/dpt: Make DPT object unshrinkable
365bcd1dfed9e9fb28e8e43a473936694e574a23 drm/i915: Fix audio component initialization
b8013edea8b38a3d441501c676fd32469646e03c intel_th: pci: Add Granite Rapids support
a80acb83e42a1149175062a29b8c30ad794eb585 intel_th: pci: Add Granite Rapids SOC support
102d994254eaa8d1c6fdec6f998fd68a0c228dc9 intel_th: pci: Add Sapphire Rapids SOC support
4d3b10cd30a0cee31967810608bb23840aa391a9 intel_th: pci: Add Meteor Lake-S support
71bf151ad316b84d57b7cf6249bbe1b7f16e9782 intel_th: pci: Add Lunar Lake support
8fa5c1f98176299d20509b21ce04026f5b1f2b23 pmdomain: ti-sci: Fix duplicate PD referrals
b7e83810f9834fe6d1bc9b69c44841fb6880a978 btrfs: zoned: fix use-after-free due to race with dev replace
e9fada549f6acbf6c0247ad4a38f35ac8a1c809a wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
d1c3b0208f8275df74c620256534da0889f1745c wifi: iwlwifi: mvm: fix a crash on 7265
0aba378a6514ac0690a43290f9d7e7abf2821341 mm/huge_memory: don't unpoison huge_zero_folio
d6a7fdd94b991811477687aacae72c83ce0ec2b3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
31101ca28fd54422b800f1473eb97349abcfa48b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
33d0cd338dc59137c41945e72a96e3860119ec87 ima: Fix use-after-free on a dentry's dname.name
4a80f84604d9449f82a16671a1b0614eb108284f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
afef87ef943e0517b38567221183875687704a13 dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
0e8b603a777c9ebc0cc2079bb5684dee9b2b7fb2 usb-storage: alauda: Check whether the media is initialized
c7c6e5429b5a1484e256b472bb5fcd8e47d7d24c mei: vsc: Fix wrong invocation of ACPI SID method
87300da641e6852770a1c6b0513c664fa8d3aa16 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
1ffaf47d22c4937ec45fc0b9b8d2a9d7fb01cd5d i2c: at91: Fix the functionality flags of the slave-only interface
8cb1521678775e313a9093eaa0459c65da5b8868 i2c: designware: Fix the functionality flags of the slave-only interface
3dc81b95a69146c09b036a22d090f6e701e22e2e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
93f303762da5a9d9c2c72cac615d4d092ce42b1f Linux 6.9.6-rc1

--===============6356431312965480146==--
