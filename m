Content-Type: multipart/mixed; boundary="===============8417006396138082734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 29 Feb 2024 06:27:42 -0000
Message-Id: <170918806287.17428.14442432918040180890@gitolite.kernel.org>

--===============8417006396138082734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 8b0ef4f265af79b47989995e44e9eadc4695fa4d
    new: 2ee7a24035f0823ae67e317c6d9e1746457d5c7c
    log: revlist-8b0ef4f265af-2ee7a24035f0.txt

--===============8417006396138082734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0ef4f265af-2ee7a24035f0.txt

b0b1ebd00a779df18d524032bb9fe912217adc45 vhost-vdpa: fix an iotlb memory leak
f78294eab6e7ce16a1468d063e8b4d5c927b8d98 vhost_vdpa: fix the crash in unmap a large memory
20d273244c754980a4071cc88bf5f178207f2079 vdpa: Add resume operation
f61f792875c549a80c814fbbd57eb2e9c9d475cf vhost-vdpa: Introduce RESUME backend feature bit
cd281ae6b46e40286b3cbf2ace613f46ba6d98a0 vhost-vdpa: uAPI to resume the device
da99c80b58ee243a4e84e31571166d35bc97bccd vhost-vdpa: free iommu domain after last use during cleanup
44b974a94e86e42e983a3864d901bcf800e30c75 vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
f7a60e7dd75e6f57bb9870a9d20db50d2636f3b2 vdpa: add bind_mm/unbind_mm callbacks
acc7829deb86e8e5f64fe2fe88509c7b1456d3fb vhost-vdpa: use bind_mm/unbind_mm device callbacks
bb6bbfa511a0a6438515f609060c380212290328 vhost_vdpa: fix unmap process in no-batch mode
dd81a4b4e960be9a0360008cb7266832a4e653ad vhost_vdpa: tell vqs about the negotiated
2437e50dd7148ac34713fff31a33a71431243794 vhost_vdpa: support PACKED when setting-getting vring_base
ff318b84cab211f93e6ed5f8980166cc4464dae4 PCI/IOV: Add pci_iov_vf_id() to get VF index
944da178e2a8a76bd063e7027c82ac37fa84cdc0 virtio: update virtio id table, add transitional ids
3fb4b0ae05467d6418cb5ca23e3936c3f61c5cba virtio: fix virtio transitional ids
b103d6c529760c47d4c2c5c2d68f5bd2429a2e65 vdpa: add get_backend_features vdpa operation
c5506b8f7333fc1fdcc24a7fd595c387a71b5ee6 tools include UAPI: Sync linux/vhost.h with the kernel sources
690cc4a94e0a369f943e52ae1f5e1cdf22a6e61f vdpa: add log operations
41808a72146d727c043246a5d0cd6b3407d30cf8 vhost-vdpa: add uAPI for logging
f05bc135066687a08541ad7ba4b465db62f05eb0 vdpa: add device state operations
4eba0eab3aa52b0953474948c2e1fff5bb5d9a80 vhost-vdpa: add uAPI for device buffer
4c3d3bae7f872d5110e9e4c4fb41ae2e7dad2a8d vdpa: add vdpa device migration status ops
5b45c9213a0bfce59167d8171d6dd2abd6d45dc2 vhost-vdpa: add uAPI for device migration status
50a7949b6a27df81f3c9b8cc9aab2289853b936c vhost: add VHOST feature VHOST_BACKEND_F_BYTEMAPLOG
8049ef9705dca22a3970b2de73eb61bd1761a6c8 export iommu_get_resv_regions and iommu_set_resv_regions
d0f8fce993cf2d865cdd749077f4aba7badbc64b vhost-vdpa: Allow transparent MSI IOV
75d3cbfec7eb024d90c07db7ac1fb0d942206d2f vhost-vdpa: fix msi irq request err
4c92bbe1dd65313d7a3ad31329f91134368c8aa7 arm64: openeuler_defconfig: add VDPA config
5376cbc4040451d87e309ebf6749196c0bc3bf56 vhost-vdpa: fix compile warnings
dd3a647ecf02dcd8ce5cdd861d65fc22b6e7a668 vhost-vdpa: allow set feature VHOST_F_LOG_ALL when been negotiated.
97f98da29893fe85bf447484816b180b02c13da6 vhost-vdpa: add reset state params to indicate reset level
efe3790e6fabe271753b5e8d1bdcff2db6ce6d43 vdpa: add vmstate header file
99411406bd5aad0e4a27c29a867cc6021ca7c6d6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1bad11f0efa44525ca57f210e1ac7c5628177bd4 scsi: core: Add scsi_prot_ref_tag() helper
f151bcb993ccdcc957086dfe1655a6e8efc3a2d4 scsi: core: Introduce scsi_get_sector()
155c6f9f5edb983ab1afd8f5ee289f85a1d72131 scsi: core: Make scsi_get_lba() return the LBA
ec3b528ee35e70c32b8afd8724e0870b82a3fa92 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8b2d2e6b4a15602debbce7b0fe34a8efacd977ad scsi: core: Use a structure member to track the SCSI command submitter
77f3ce718384a0c355583b94ae657612172bc1d6 scsi: core: Always send batch on reset or error handling command
d6e29395d86aab9b0bc955659f8e61a8e85e6aec Revert "scsi: core: Always send batch on reset or error handling command"
adfdfe145015be3ae55075ae091205595b684726 Revert "scsi: core: Use a structure member to track the SCSI command submitter"
3145b6aa1835ad1ed226707a02caab1e918ebebf Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
4b3daaf0a49fd5adb245204094526c02747c3ee6 Revert "scsi: core: Make scsi_get_lba() return the LBA"
5465843bee7f00a35aa8ddd84da26dd294edc666 Revert "scsi: core: Introduce scsi_get_sector()"
ca100571810a14cf7440db018fe56a3e50171c6f Revert "scsi: core: Add scsi_prot_ref_tag() helper"
ee541fa15c6cfdef08da9a346cb1d3e3f4d27897 scsi: core: Always send batch on reset or error handling command
786d8a51f99ce9269f5003b947192fb0f3d47a89 ipv6: remove max_size check inline with ipv4
6b5a081d36122db402db8520539dfc9d76b6f368 ipv6: Document that max_size sysctl is deprecated
c7ed364ae135d8b57453da057ff0296b6036c762 ipv6: fix kabi change in struct dst_ops
85d610ca8926236cdd2d7cf51a0fa2ccf6c44dad netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fb8e86ac01921eff66b604be26ef362865864fd8 tracing: Increase trace array ref count on enable and filter files
181b8f8f2e1b1a1f570c2bf92b155d9e6930c00b tracing: Have trace_event_file have ref counters
ce9b3e3c432b17e7a196dd24c8eaae7b0abda356 tracing: Have event inject files inc the trace array ref count
7a3375a892c7bd5ebeb8d7f59b895d8f0d3f9d56 tracing: Fix uaf issue when open the hist or hist_debug file
c7d5ddfe8f78d26983f7b2045e08721f2985f56f trace: Fix kabi breakage in struct trace_event_file
6832bf180aa748cc0469c356176bc0a1b228a40e sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b2e60ec9e0fab6b71f8d73f7b8a8f1b883ffee53 !3369 [sync] 22.03 LTS SP2 sync vdpa patches from branch OLK-5.10
6aea64a71bee550a2f60863909d46cfe6ceb2f89 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f3a37f7cb108237869f0568b39c6b770a7c020bc !4587 [sync] PR-4562: v4  tracing: Backport bugfixes
da0eb71767b09eabb23fc11a4908f691148d0ce2 xen-netback: don't produce zero-size SKB frags
ecc18b7ee0b8a679c5ae0a72479b9ab32e0c241c !4609 [sync] PR-4588:  fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
422b22da35bc6bd1d1396bbc7547e979c13ae427 fs:/dcache.c: fix negative dentry flag warning in dentry_free
6c2da8ff8c82a13f2a6fc4ddce36a7b021521949 !4550 [sync] PR-4461:  netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1ae120092e51789bcd56aaf71323271728eb0810 !4593  sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8f697369e15a03e07ec5afc44cfe8f2c86b4fca9 !4615 [sync] PR-4521:  xen-netback: don't produce zero-size SKB frags
c7e5a285e46f021b365b5d50c61b9670adbfe002 !4445 [sync] PR-4290:  net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c743cd3ca4167f9ab387808bda0ed468ffed391e !4517 [sync] PR-4431: v2  patchset for CVE-2023-52340
d4ff803eabcd487dc1322bfb0f87089bbab7f6be net: prevent mss overflow in skb_segment()
9fac2157773ed16cbe506c97fd1e9e8286ec1fd6 net: Fix compile warning in skb_segment()
8361029ca6fd73110d6fbfeeb36c22fb3c6f3de5 !4627 [sync] PR-4531:  fs:/dcache.c: fix negative dentry flag warning in dentry_free
6733aa79188f83efb46719bed84d29f8de2df252 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
922ce84c20e67cc846b4cc94ac9e82069f0646e6 !4693  ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
4dbcfeae434c913e92d562c0fb7ced064d8cf92d !4683 [sync] PR-4662: v3  CVE-2023-52435
90f7c139a5bfa4e92ac6cc8588b850ae142d9e2d !4468 [sync] PR-4256:  scsi: core: Always send batch on reset or error handling command
48b5d69608a3413cee74bdbb0c248043bc34299a mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2ee7a24035f0823ae67e317c6d9e1746457d5c7c !4724 [sync] PR-4694: v2  mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path

--===============8417006396138082734==--
