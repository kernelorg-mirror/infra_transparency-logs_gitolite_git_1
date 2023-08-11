Content-Type: multipart/mixed; boundary="===============1589574373105357586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 11 Aug 2023 00:59:38 -0000
Message-Id: <169171557872.15575.12342896879998583949@gitolite.kernel.org>

--===============1589574373105357586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 2c1bd374a01009c9316530054b2567e3ffaf7543
    new: a416087cb305f35ad8c7be1bcb128d975ec07caa
    log: revlist-2c1bd374a010-a416087cb305.txt

--===============1589574373105357586==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c1bd374a010-a416087cb305.txt

d1e7bc6ded795b35297f34cbb88666e4c264968c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c4a9d9d8b3c9de57f973ed2bdeed88050cb510c9 !1529  net/sched: sch_qfq: account for stab overhead in qfq_enqueue
9ab24bf43be0239ddf5fadf47bea7bbbad51f189 arm64/mpam: fix missing kfree domain's ctrl_val arrray
2b3041865250e3e307853336ad224cdf81fa7e65 !1534 arm64/mpam: fix missing kfree domain's ctrl_val arrray
a2e51b99a14ffdffd4e7fb2b867ce4fbed7aebcc binder: fix UAF caused by faulty buffer cleanup
8a366b3d52b3f86caf6275f5544801c69a6eea0c !1549  binder: fix UAF caused by faulty buffer cleanup
89019a26b0c579669700ea059b8ddc2d45397d3e net/sched: cls_fw: Fix improper refcount update leads to use-after-free
a4ef07cac35546dce339b747dfe179bb99dfc806 net/sched: cls_u32: Fix reference counter leak leading to overflow
b68be3a470ff7ee581eb61be5f539f06db9465de !1568  net/sched: cls_u32: Fix reference counter leak leading to overflow
f7baec697d89b950f29691836003036cd121dfff !1556  net/sched: cls_fw: Fix improper refcount update leads to use-after-free
39c7fc1c17c43b3bf1ed803634b93a225dc4cc30 net: hns3: fix not call nic_call_event() problem when reset failed
dcd930893266296ba03fa64062e41650d3829730 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
681cf91c258821c10adb276f6e477bc83d9c9cbb net: hns3: add barrier in vf mailbox reply process
447625d22d93951e16bfa3b4b53387873a852406 net: hns3: fix incorrect hw rss hash type of rx packet
18c4e5acdbf541098522623bf9f2118779cb943b net: hns3: fix tx timeout issue
c574b6c18527add67b450b38f7832142720e227c net: hns3: update hns3 version to 23.7.1
cd2b559da2dfa3f0f56034d38f16c05fb0ec27b1 net: hns: fix wrong head when modify the tx feature when sending packets
571ae66103d2de2fcad620c4ac5a585011b0c716 net: hns: update hns version to 23.7.1
5f3ca709cf6eb81203c7cef82b3e582c4b8001a4 !1570 【openEuler-1.0-LTS】net: hns3: bugfixes for hns3 drivers 2023.07.29
7f3252036dddd3fce566bbc5eaa6dc94284f3cc5 !1571 【openEuler-1.0-LTS】net: hns: fix wrong head when modify the tx feature when sending packets
7c6dd7033f35651b32b2f9d2c2a476327e375663 tracing: Fix warning in trace_buffered_event_disable()
88a94b543b5df71e2451987591baa9a63f16e732 nfc: Fix to check for kmemdup failure
d966f783e8bc6bbd9d2da497d6983808901e1b59 nfc: llcp: nullify llcp_sock->dev on connect() error paths
e42d68bbaadbf4ff283036c5b138e92200ffe2e3 nfc: llcp: simplify llcp_sock_connect() error paths
7c9ed8472992e52e6a2ac4142848313b55500065 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
2996491c9a5401f4736cfe50778f76a819056d95 KVM: fix overflow of zero page refcount with ksm running
4addcc70d9d7461eebfa3a59e3192ca72c1c2452 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
35d90a8555c12936e8fc48d343d126a66197c2d0 !1595  net: nfc: Fix CVE-2023-3863
e25d3df96524ce918a26438d28a274ff702cf838 !1625  Fix host zero page refcount overflow caused by kvm
0a239ea3a7ae1c2a07a39a31adf97fc48663888a can: raw: fix receiver memory leak
ad3aec462201f66b112d90d9fe0bd85db5556073 can: raw: fix lockdep issue in raw_release()
c1aa7aa10e80c777c2c3440462dff94eec413e0a can: bcm: Fix UAF in bcm_proc_show()
c28ee72a8cf7b1e57ddf93f984536b22f9667b83 !1655  can: bcm: Fix UAF in bcm_proc_show()
d636f566f332e0dd0357edb858f5590128d1b0b7 !1629  can: raw: fix receiver memory leak
b7579ce4731515520e33f7df9f9d68da331062ee media: usb: siano: Fix use after free bugs caused by do_submit_urb
a1f80798cd812dbedfe1f7336fc37f514185d455 media: usb: siano: Fix warning due to null work_func_t function pointer
a2aa6b07bf933a57e5fccab3812d0f7d72c30d56 tty: fix pid memleak in disassociate_ctty()
5b5909d1aca95adee5e7b483382728d8d16b9851 !1663  tty: fix pid memleak in disassociate_ctty()
111c6eca6233c6079e58fe8874eea29210404c34 !1577  tracing: Fix warning in trace_buffered_event_disable()
069c19a462c458edb090e7c71e040734b86ee7b4 cgroup: Do not corrupt task iteration when rebinding subsystem
71cfa1e35df5880fb024656eabdf57d3f6c9b64e sch_netem: acquire qdisc lock in netem_change()
fdd45aa75cee14e73797bbe00be9d8682c011370 sch_netem: fix issues in netem_change() vs get_dist_table()
dc98bfdc07a2d56015391e4e507d9b3f9ebea4aa x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
34176ea6106bc80257daa0257c7a00fbda1996be Revert "arm64/mpam: Fix mpam corrupt when cpu online"
3019c87971379d0bb11a3ddde2c2744ecfb5e057 !1694 linux-4.19.y bugfixes backport
0eeacafff0a717091e8ff73f3b210b5574de3eb6 x86/cpu/amd: Add a Zenbleed fix
8d661f2f2c082b615b5b0ca9ea9d82a2186b80f7 !1696  Revert "arm64/mpam: Fix mpam corrupt when cpu online"
b60aa042af8c9e5edcd415dac7b19cc32287592f !1662  media: usb: siano: Fix CVE-2023-4132
d5afc101cb46abdfcbdd8bc75a0a4f4d4d617829 dm thin metadata: check fail_io before using data_sm
1ff1a72b24d13330888699becaa98b5b14f94759 Revert "dm: make sure dm_table is binded before queue request"
24125c4495b6b9da2d7fe3bb816aa1a9fb297bf4 dm: requeue IO if mapping table not yet available
ecfbabedc847a49c035f7a4a8f6939f0db8b25c2 dm: don't lock fs when the map is NULL in process of resume
a1856eae4806c3ff02a026f8b0819128c79190f6 dm: don't lock fs when the map is NULL during suspend or resume
363e0fcd3d4a02b7b93a01ddc303bbc1b7d720a9 md: Flush workqueue md_rdev_misc_wq in md_alloc()
9be0f92207c97ea8d518d2a6ad518a910b57486b !1697  x86/cpu/amd: Add a Zenbleed fix
f829a6a362a33481d72bae62c2738c89326c6701 !1699 dm bugfixes backport from mainline
6f03ab1c306027da28863b94493000a5e25196c5 xfrm: add NULL check in xfrm_update_ae_params
a416087cb305f35ad8c7be1bcb128d975ec07caa !1712  xfrm: add NULL check in xfrm_update_ae_params

--===============1589574373105357586==--
