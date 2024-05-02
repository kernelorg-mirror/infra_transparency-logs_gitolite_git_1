Content-Type: multipart/mixed; boundary="===============3843776465128960701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 02 May 2024 17:42:32 -0000
Message-Id: <171467175217.2736.11390090884912444489@gitolite.kernel.org>

--===============3843776465128960701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: e9eac2f8ec0d6e36fe87c658851c3c77f990b098
    new: 6c4027e2986352e8aab2000d87e0f01ff180b733
    log: revlist-e9eac2f8ec0d-6c4027e29863.txt

--===============3843776465128960701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9eac2f8ec0d-6c4027e29863.txt

698cbb716dfa9641fbb3e54f227aa4b9066a6d2c ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7a096cb18ef22aae91fc01bee6fbfec8511c271d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ba5d3381b16da6f032d896c0494d8e11f5908142 Bluetooth: Avoid potential use-after-free in hci_error_reset
7e5b7e20a92342a7afd62c59c3dc87ef662cf3d8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0fef1f8a295f9ba563c3a6f71e378adb50765a17 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3931f76a5debcaa4801372b409873fb3143022f3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0d822661bf62d59761c1c35d8f74826f74b0abcc ima: Avoid blocking in RCU read-side critical section
505b0b4a233974cf677a853606edeedc10812685 x86/xen: Add some null pointer checking to smp.c
459e080fc4be0675780adcfeca4efb51bd834145 !6290  CVE-2024-24861
fe7309013a8122ca2eb424689a4b0b75d6c7d4c7 tracing/trigger: Fix to return error if failed to alloc snapshot
5a1ba47b85ef3177620d9891fe179f429db7fa6d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
872b1e1de0614a22fd071f56577698d8ec55f83c !6266  usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
639a547753e21fd6c9e047916064679442dcf671 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
454f1280291f428466173d3df6cd40d3e4d9ffb2 !6301 v2  tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c8d71315814555528a59d51c0b0a3b216a17a015 !6292  aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
aaa8e73e6e85e82e5b0425d2039e1cbc57089fea !6203  ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f182c8ff8b51837c507432f1bef3b1de34e153f7 tty: fix read of tty->pgrp outside of ctrl_lock
e94cbe59940c315560b75307743c2c9b966a5b3b dm: call the resume method on internal suspend
55150eaca95efd5ad14a778e08f15916e520f7c3 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
faa13c715f9d7ea24f756c54d1b3c9802c453a74 scsi: core: Fixup calling convention for scsi_mode_sense()
5048cf353b24aa4a7bbbca2a13db0c628ea3f008 scsi: core: Reshuffle response handling in scsi_mode_sense()
907ea672e30b8a5cefba08262dac45e7780a02d2 scsi: core: Fix scsi_mode_sense() buffer length handling
3aa6e3f9a5be7ce66acba55d055f2309e46eb68c vfio/platform: Disable virqfds on cleanup
d2f72523e5c1acb0566dcbe285eea10129a54687 vfio/platform: Create persistent IRQ handlers
05443cdbd2fa4f5b73086e008e0e0b35f9d88f0c bpf: Fix hashtab overflow check on 32-bit arches
5211f222a281e23de09c530c5d09f76e1da74643 !6278  Bluetooth: Avoid potential use-after-free in hci_error_reset
cff412859ae065b6a27160762a882a237bfbf170 !6396  tracing/trigger: Fix to return error if failed to alloc snapshot
a9ece0ebf71e9a5b5fa8a40c8506d081ca8cac95 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
25bc7f500ba850e43ddf7768c29b38a5ca527202 media: pvrusb2: fix uaf in pvr2_context_set_notify
f98f8535ccfd65eeb78c20612f68a3c3fc104e4e !6466  bpf: Fix hashtab overflow check on 32-bit arches
87a887200593eb2376c86b0d2704f64fb1f177a0 !6405  wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
38cd60df2d9f9b876bfd030e82f6d8db30ae2bf8 sched: Allocate a new task_struct_resvd object for fork task
5438ea147ea6436119d7e205f6ac0c4d16ec7fd7 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
85cfe67f8d6b0399619017139e30ed44692a815e mm: oom_kill: fix KABI broken by "oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup"
dd52f1cd29a65846d9eb34c65abd726e152ddeb1 RDMA/srpt: Do not register event handler until srpt device is fully setup
8e062104e06dd9dec985536c03e5841f756db200 !6309 v5  ima: Avoid blocking in RCU read-side critical section
4a1c8175fd57f202c0e052f4e8e2d711bfd4954e cachefiles: fix memory leak in cachefiles_add_cache()
2392a0f9ddae1ebd5c8acfa041804de745f39911 scsi: lpfc: Fix link down processing to address NULL pointer dereference
3c3b8f1385822866635d89632cfd7606c22f780b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3e8831fccd1999bb3d13b324fce51dcf3d41841 !6447  can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c7055c0223107fe48bad0705aea48c839796d8b5 Bluetooth: Move {min,max}_key_size debugfs into hci_debugfs_create_le
71923a9c1f2da6b2c64e9cd05f2bd7138e610f52 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e15f5efb5b2c63155452a0acc9e06c3d15805a91 !6313  fixup CVE-2024-26908
3629ae98e41911bd6eb2d6ea6405e030482bcd3c !6454  CVE-2021-47182
c603db99d202d8f4411ce801b496958d3f02150d !6521  netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3418ad12a28c7e9308c7a5e172ec96d50ebb21de !6517  scsi: lpfc: Fix link down processing to address NULL pointer dereference
4c08d9541d27e306b2f366f516edac547cbc9b95 IB/hfi1: Fix a memleak in init_credit_return
0f4d1aa0dd212c55406cc300a844aa8d2a52eebf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a5e2feeeab3a088a985f52d158d4df3efdb3c87f !6457  CVE-2024-26813
d4f6b526d232e17408c172ae0926e09c0125cdfe !6495  RDMA/srpt: Do not register event handler until srpt device is fully setup
a50054e8b95a68555d64f4605671e6f7a6981078 media: rc: bpf attach/detach requires write permission
c03da9a64210b06bf367cbdc736ca65dff43436d drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
32ab2947aea5e3455480c7355902711684b0315d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d3e5a8ae245c342964306c3426d46eeba7be6f0c !6481  CVE-2024-26875
a6ddef672ee5c36e5923445a5b8baffe0e40a23f !6562  nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a7021ed8150f8492bb3aee3ffccd32fa0b1de183 !6436  dm: call the resume method on internal suspend
af22220731ee580add15b9906591e562ff7c78e9 !6420  tty: fix read of tty->pgrp outside of ctrl_lock
ab67885eac17334960e4f4a6efe6ab77ac664f4a !6560  IB/hfi1: Fix a memleak in init_credit_return
3a8035b9e7d10bd80febb588213685630def56f9 !6577  media: rc: bpf attach/detach requires write permission
38db93683b082f1626a4a91a77a0e7ce493a7495 !6582  ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
95b433f19e8a29c6a72b899788303b513f1c7ab0 !6478  do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
fa3f9ee51e4bfabde78a030c29e518bde46ce240 !6525 v2  CVE-2024-24860 bugfix
239bc50bf2a9a2bb677e8c541bf966cc9807f72d net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ff613de9c3e64d0f4735055043422b5f25db587f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
9fcd79ee431e5e4382fef503d8c4cc186ba7a9a2 net/bnx2x: Prevent access to a freed page in page_pool
09bda260a7a77a63b5659689d3f1ad4d9a8e4032 amdkfd: use calloc instead of kzalloc to avoid integer overflow
28b2caccd679faae83cc61e008d7cc8009933988 !6616  drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
220dd43fdf5db501977200d128157421cf3648dc !6397  btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
724e97d9392d1df79a903852ac13ea72aa5c5d0d net: hsr: fix placement of logical operator in a multi-line statement
a75e2e36bfc9b513203149438e9b3110850c3905 hsr: Fix uninit-value access in hsr_get_node()
1f51ce689904768e1e45fc37c687784abb6eb3ed x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f29c5237fa6b14a5c58ccb12d8dadfb77ebef416 !6611  net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
54c5b1556da2175bdd917ff8841779769bf65536 !6617  net/bnx2x: Prevent access to a freed page in page_pool
f3ac4475be3a4112683f251d3a0f18defdbbaa6a cpuset: fix race between rebuild scheduler domains and hotplug work
007fde731c95cc2d0e213396d8fc4792f6154d52 !6621  amdkfd: use calloc instead of kzalloc to avoid integer overflow
c252313ed6cefad76222997086eb53892b5a1ebe geneve: make sure to pull inner header in geneve_rx()
78b01d9ce7e4c305e9c2a73f1f0202760d7f7b43 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
5d7f26cfc376496f4e43967c78f7c5976d25c337 !6642 v3  x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
15235663e23f124db0b9bf7d37dbb4737cf7c7b0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f107b400a00bc5bdddb1923b4fbb47efa1f725b9 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
88da0ed4e0465c4631b12b5cf547bbb351915915 sched/rt: Disallow writing invalid values to sched_rt_period_us
ee155b831ff5d0a88404ee7d8738c46db013237c drm/bridge: adv7511: fix crash on irq during probe
c51656e844dc22881a3502dc88937ef3247049fc !6646  fix race between rebuild scheduler domains and hotplug work
44ed09210cd89278510489d13a7c3ae5b1879f52 cifs: fix underflow in parse_server_interfaces()
21668314548c3aac04155a3f030c8d47d59ca5d0 !6641  CVE-2024-26863
9c00c172ab9945dcde040cc6c2b185e0abdd1190 !6578  drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
83b7d2952aea59ec58bc565e6235efa348b21650 !6659  sched/rt: Fix sysctl_sched_rr_timeslice intial value
d81719450d4dd6a3102422fcc937cbb5f80e18e9 !6661  sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
78fcf75542c14f814569c9070a28689a55db1de7 !6662  sched/rt: Disallow writing invalid values to sched_rt_period_us
fa2fe487b4716109e3dbe1e80eb6384ab71521a4 drm/amdgpu: check alignment on CPU page for bo map
80c29a673fcd845e664117d8c498fa83d86f784f drm/amdgpu: restrict bo mapping within gpu address limits
a36feeb8865f8c023324211af1e04480b1313f16 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
69e5f4ec426bbed11b90a34f87a03b1ad01eb6d0 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e1f95954f2059230bce91af01cf849ba90b63b59 !6510  cachefiles: fix memory leak in cachefiles_add_cache()
b7d2d35f3b43dc6263bf44212484993412687e31 !6653  net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e924d38574213276d8b3fc8ad9a7b7258d4bd05a !6664  drm/bridge: adv7511: fix crash on irq during probe
433e301fb4b9a33e93dc061fbe8c5078c08177cd PCI/IOV: Improve performance of creating VFs concurrently
abbe11e76e0cd6da53f8ccbd3850518c85892478 mm/madvise: fix potential pte_unmap_unlock pte error
c0ab89637c0f86d9cf660d634cbb4459685e1b66 !6652  geneve: make sure to pull inner header in geneve_rx()
219795675671e10f89c5c7acc7863a47bc2ad9c0 binder: check offset alignment in binder_get_object()
2f2cecd592315cc4bcc9533c2e9276e1b9198231 !6716  CVE-2024-26922
c13b216dd1de655b75a4a8895b282e3ab96ee3a4 !6746 v3  openEuler-1.0-LTS: bugfix for mm
2609236861f9e2ea689d9812157293f342937e3e !6754  binder: check offset alignment in binder_get_object()
3c3550371ac3e9d3326c8263a6eb52d3bb0b43a8 !6745  PCI/IOV: Improve performance of creating VFs concurrently
534530510857129d59e723e50cc93349b4a59fb2 !6494 v2  oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
6c4027e2986352e8aab2000d87e0f01ff180b733 !6674  cifs: fix underflow in parse_server_interfaces()

--===============3843776465128960701==--
