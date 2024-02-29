Content-Type: multipart/mixed; boundary="===============2157180379100538696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 29 Feb 2024 06:27:39 -0000
Message-Id: <170918805968.17358.16025057565507432188@gitolite.kernel.org>

--===============2157180379100538696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 81444bdeb99cedd929824215a1638b314efc8bfd
    new: 046bc8e01fd640a1cd69ec5ad03bdf30649c3292
    log: revlist-81444bdeb99c-046bc8e01fd6.txt

--===============2157180379100538696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81444bdeb99c-046bc8e01fd6.txt

f2b403c5d97b09414c48689429dd3af5b3f4b899 vhost-vdpa: fix an iotlb memory leak
c66125c445c34c3baba3b64eaa5ee64245972452 vhost_vdpa: fix the crash in unmap a large memory
c2d7ae78b4f855005b24b378f774679a8dd09bd8 vdpa: Add resume operation
4d46d22ef0313e5053599673309c7186dcf2852b vhost-vdpa: Introduce RESUME backend feature bit
fe33493cc6d372de32de223723476389ae3d2e82 vhost-vdpa: uAPI to resume the device
d9b5156b7af100f3ace883a5f961772c41e71ffb vhost-vdpa: free iommu domain after last use during cleanup
c012548bea33b9d4f932a964f0ca0ada092e2a93 vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
50d7a373af1d7261b54eb557f9432e18a26f062c vdpa: add bind_mm/unbind_mm callbacks
bcc7f167ef63eab5926c73eafdf27b076a17a861 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c89bd5b299284d5346b55182a35f5f34eb41fdb5 vhost_vdpa: fix unmap process in no-batch mode
6759ed146bcf2fdd3ad42b753f1ab5729e2e4cd1 vhost_vdpa: tell vqs about the negotiated
b57f5ef2d1e5e7cd2e3d009771d981429e38c0ca vhost_vdpa: support PACKED when setting-getting vring_base
7d17ee01427d3017911d530af1109133cb7da057 PCI/IOV: Add pci_iov_vf_id() to get VF index
42713624c2d7a98609414c421fca52e49ce71289 virtio: update virtio id table, add transitional ids
895f7c83ae8479ad196fe304a9ee46e4485671c1 virtio: fix virtio transitional ids
589dc0e51e6bf235ecdef8b593a0aec6a34f51b0 vdpa: add get_backend_features vdpa operation
5b4322ff8db1e58ad412111f11ccc33e9dd0e363 tools include UAPI: Sync linux/vhost.h with the kernel sources
d1838ef067f816daa284594d1093f49cef76a1e4 vdpa: add log operations
e5fe760811a569c87e15515581f9e30fe4de491a vhost-vdpa: add uAPI for logging
e281c76c58ee6597f92737d46064ba58eaa04950 vdpa: add device state operations
b112ff9b516d3099e24af5eff7edc359e89af74a vhost-vdpa: add uAPI for device buffer
9e087888cbd7240d1b1c7e82948893db59ebd174 vdpa: add vdpa device migration status ops
2070ae0a540f292ecc983a60c149d0d53ec4ee33 vhost-vdpa: add uAPI for device migration status
3d80f1323f22df58a76fc78362d69c95a875c5e0 vhost: add VHOST feature VHOST_BACKEND_F_BYTEMAPLOG
64243cd2cf86d25b78c9b5c71bd75a39ac768eee export iommu_get_resv_regions and iommu_set_resv_regions
4cbb2c2a8402fdb8e1fe32778f4a4f4e27a57ea7 vhost-vdpa: Allow transparent MSI IOV
f228daa8f991c494afa931d20d823bc8ba9a3330 vhost-vdpa: fix msi irq request err
6229266004bac6ba69b61e7d862722891b02b744 arm64: openeuler_defconfig: add VDPA config
aa3c95d9f445b004c9df8d0c575f2e72c4a33c4a vhost-vdpa: fix compile warnings
a9e8e7d885e0c55c567e6e02f11848343f71fa08 vhost-vdpa: allow set feature VHOST_F_LOG_ALL when been negotiated.
49ecd714ee60a97d750cc6690dca13f4a3509a69 vhost-vdpa: add reset state params to indicate reset level
be344374aca04aa638d8fdc4c68de1fc2d0b9e04 vdpa: add vmstate header file
204b5f66978ea5fa60e0917b86c5ab3ac41867ec net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
867ecc18d9a83d6bff4608792db447f17e6481e9 scsi: core: Add scsi_prot_ref_tag() helper
da7b8ec707d512b4de4242f7e6d8c071a0fef080 scsi: core: Introduce scsi_get_sector()
a4e8d16d62a282be4c47bef4f0155ad6ad9017f7 scsi: core: Make scsi_get_lba() return the LBA
cef3b1b65b23f55234dddd2f7f7992e35723467d scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fdd84cb9ddf2f78c343e7dfd50bb18f7cb91ff22 scsi: core: Use a structure member to track the SCSI command submitter
51fc9c002577a70154528ee73c0793b1ab5a31f5 scsi: core: Always send batch on reset or error handling command
7271814d653d2c10dd10b3a51fbd9a09f22d65db Revert "scsi: core: Always send batch on reset or error handling command"
a6764ee85f448bb55a10614815a3308e199a739e Revert "scsi: core: Use a structure member to track the SCSI command submitter"
bad48c686136eab0aea3100e8d435f1e61ff5b38 Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
75456a62abe8cd48e34b246cedabc3fb1c07849e Revert "scsi: core: Make scsi_get_lba() return the LBA"
406a508d457794b9a78175282e7bea733f7d529b Revert "scsi: core: Introduce scsi_get_sector()"
ef314f0439377089b0cbe6d57b2326a2dd5cb692 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
ae9a6c2b28cb3f4e17ebe6f1735e755c8216904f scsi: core: Always send batch on reset or error handling command
31ffbb95afd343f170e32dbcc7275265c2a16555 ipv6: remove max_size check inline with ipv4
1c0d89d2bb3ba7976e05fa0f4459528893876cb8 ipv6: Document that max_size sysctl is deprecated
b09e868db37db64a93897d5034522c7203002d74 ipv6: fix kabi change in struct dst_ops
62d03506a331aab7589f659e1c3ae96f5ccf8cbd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ac527c59f0751e193aabf4dcacb0d434e3691751 tracing: Increase trace array ref count on enable and filter files
fe9439212c3b7cf622f075f1ae4fc77d97c10ac0 tracing: Have trace_event_file have ref counters
b7ffda934fa1898d9c1759f45a2f0dfe7394f137 tracing: Have event inject files inc the trace array ref count
5a9250da04790ae170d488071d1b7db9b65aa12c tracing: Fix uaf issue when open the hist or hist_debug file
58e2abf1d248b51eabdb11514ed783bda2be684d trace: Fix kabi breakage in struct trace_event_file
9812316310fe175a2c39e0a7db0bc615f4f0bac1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7dfd93c132aa35a10f2069f4c617c7cd0a17c850 !3343 [sync] 22.03 LTS SP1 sync vdpa patches from branch OLK-5.10
e237509e2c2f8befdef69e148f56efeb014d1e13 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
447c0c3b0a363087a6896f45c5453321b9ea1568 !4586 [sync] PR-4562: v4  tracing: Backport bugfixes
43e61e94aeeb2909b40d7677d1fea9587380417c xen-netback: don't produce zero-size SKB frags
9939f51db68db8178a3adf1d9d44a0749d661d75 !4608 [sync] PR-4588:  fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9b65a3d0154213799c61ec335a7dd0e68167e217 fs:/dcache.c: fix negative dentry flag warning in dentry_free
2f1b64f89011a14a19375279cb6374b4b54ba724 !4549 [sync] PR-4461:  netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b5d7569af2522ec81f2fc0213539790395e46f40 !4592  sctp: fix potential deadlock on &net->sctp.addr_wq_lock
31e068f2cca57d77d0b70241f8e97ef7f96ac689 !4614 [sync] PR-4521:  xen-netback: don't produce zero-size SKB frags
58174c2337df4d34e386515bc8d260207c95632c !4444 [sync] PR-4290:  net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
508b39bf789009cadb6385c6f253a1be052a0c9c !4516 [sync] PR-4431: v2  patchset for CVE-2023-52340
1647b3b74838bf8e6f6eb96aa572a9589e8e177f net: prevent mss overflow in skb_segment()
e81d5dca77d73561aed9f6a24daef33b390435ca net: Fix compile warning in skb_segment()
f125c4238acbc57a1e513f7e088587d2d22d15ee !4626 [sync] PR-4531:  fs:/dcache.c: fix negative dentry flag warning in dentry_free
9404d345cf97b38d1c3f4461ed3b9d47f470f1eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
f39ac0415068d48354eeaf611808e62768b4935f !4692  ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
a4db0a46207739f8d62cee2586d485aab57148d5 !4682 [sync] PR-4662: v3  CVE-2023-52435
71e998ba4146b4452cad2218fd7012c103421394 !4467 [sync] PR-4256:  scsi: core: Always send batch on reset or error handling command
9e5b4498792b81958357a569157d8eea9487fff4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
046bc8e01fd640a1cd69ec5ad03bdf30649c3292 !4723 [sync] PR-4694: v2  mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path

--===============2157180379100538696==--
