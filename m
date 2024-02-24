Content-Type: multipart/mixed; boundary="===============3565679450747428802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Feb 2024 03:40:18 -0000
Message-Id: <170874601825.7914.14999106726051947415@gitolite.kernel.org>

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e53c867fab038b35057e82225dff364dab9d6a46
    new: 32b37b027665a3410a5596a308dfdc045b85727b
    log: revlist-e53c867fab03-32b37b027665.txt
  - ref: refs/heads/queue/5.10
    old: f22709bc17b35c733d74f220f926249e23ef13e3
    new: a5af84941d89a572b75c0b31957c586adaa717e0
    log: revlist-f22709bc17b3-a5af84941d89.txt
  - ref: refs/heads/queue/5.15
    old: 86970869af7dcdf9ebe236a011ffaad883d99e69
    new: af932df214de87ded2589633949764d46469abb4
    log: revlist-86970869af7d-af932df214de.txt
  - ref: refs/heads/queue/5.4
    old: beb61dd3bbf657dd0f913a15d439810c9864445b
    new: 9cac883afe82c2590e07aef1f42b286a5ce1d68b
    log: revlist-beb61dd3bbf6-9cac883afe82.txt
  - ref: refs/heads/queue/6.1
    old: 191743bb1c760bae1e534d7497e2a895fae7d576
    new: 509367d7ab62fcb1351547782e6064bc64e51454
    log: revlist-191743bb1c76-509367d7ab62.txt
  - ref: refs/heads/queue/6.6
    old: 085be8f56b68f2daee8cfce461d3546beda42bcc
    new: c60f9d56b689e6a2361a0dbef8999ecba3480f16
    log: revlist-085be8f56b68-c60f9d56b689.txt
  - ref: refs/heads/queue/6.7
    old: e28edf584257c4cf4050053b66672a365d13f589
    new: 72743d9a39fd404a83af7858120d7c73f1725006
    log: revlist-e28edf584257-72743d9a39fd.txt

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53c867fab03-32b37b027665.txt

8b3bfbf3ff124590ebe4e3ed57028c814e0b16ba net/sched: Retire CBQ qdisc
f8ad471ffde8af0b58b57601068b8b0084e7c0f2 net/sched: Retire ATM qdisc
0c728e9270d6185b8d3b4d2d8443b7eb5c42dd30 net/sched: Retire dsmark qdisc
fa2298bc8e9556e4cbb0415036f3370e2f629b57 stmmac: no need to check return value of debugfs_create functions
7ba5504ba8b60fb1f6893de05af26892db76818d net: stmmac: fix notifier registration
b1dc56bb6c8b1003a7ae0f9698735f42f2a41d74 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b2a36c3762150f89f949f48bb1d13ae1018ef24a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
44724973ca5664cf40b836e2c76f3647384e693d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c90ec5891b97c475ffa4c7ec791889ce06f23537 sched/rt: Fix sysctl_sched_rr_timeslice intial value
866ab2ca4e2afe006b16606363fa2f68241b96d4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
43646e144ecf935b3c6cea34e8508edd7667fec8 sched/rt: Disallow writing invalid values to sched_rt_period_us
ce41b2b4e7ccd7487ceff1d332d039cfb3e73959 scsi: target: core: Add TMF to tmr_list handling
e2090bcd9aaf9946ae82484c8b5374af095f27de dmaengine: shdma: increase size of 'dev_id'
6c400da9c4e9136f50730198377aef56fc3ef4c7 wifi: cfg80211: fix missing interfaces when dumping
b075f5809a9d8bfba7afa975db00363d8e92e431 wifi: mac80211: fix race condition on enabling fast-xmit
2b04770c2278c1cf51fd81c23dc82010ad74363b fbdev: savage: Error out if pixclock equals zero
3248857fed0b3ad9e07adbe8f4a07bacf92e11a1 fbdev: sis: Error out if pixclock equals zero
dbad7c62c3c3c59ba272aacad19377d6afaadec3 ahci: asm1166: correct count of reported ports
ab97537e89a512f4cbda04093b31ab157d1ffc6f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f625e8a7f3e8417da2864dd5dec19e7254a08e14 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
77e71abb1e1520548a94ec2905a423fb6168af05 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9c9f8fb2d07a868d9e6574da8a4a890e171eebb8 hwmon: (coretemp) Enlarge per package core count limit
dd4dec089863a3724998e8bf9c90418a92c4af75 firewire: core: send bus reset promptly on gap count error
0d6805bdb68c49fa30ce792819859ce5ba0e8635 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a39bf57a560d3e5fcfe6b7e51f3c7f86cf2f87ea s390/qeth: Fix potential loss of L3-IP@ in case of network issues
32b37b027665a3410a5596a308dfdc045b85727b pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22709bc17b3-a5af84941d89.txt

7966231ee2e8546f103859b9d7acbf2303ce1b9a net/sched: Retire CBQ qdisc
5c98031280c29b5be5c82d48eaebff845e9225b7 net/sched: Retire ATM qdisc
4b4cf4edf6d5f67deb4786b0ccad3f88c8fb9244 net/sched: Retire dsmark qdisc
4189ab9a178095f3581d257a54403e56b56d6598 smb: client: fix OOB in receive_encrypted_standard()
2693da749b0ada48fbde74cfaf48ec22fe17b12f smb: client: fix potential OOBs in smb2_parse_contexts()
54b94990f39180e37747654c9d2c55168cc9364a smb: client: fix parsing of SMB3.1.1 POSIX create context
722354aa3cd8e281baa9c7fbf1773e1261decdd5 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e102dede8b93edafbcc235db6d3ef3f08df2beeb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4007940de02bcb815a4ec4458dba636e6e05e45f zonefs: Improve error handling
f23d6230f06d5273610b29c9ddc80443c09353c3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
045232919f67f14e192824d88d3055e1c8bab46e sched/rt: Disallow writing invalid values to sched_rt_period_us
91d8408289765a8e7b33ec66ca209e89c8a4eeb0 scsi: target: core: Add TMF to tmr_list handling
0a3a494e9edb1dd16ceceed73481d389d5f6042e dmaengine: shdma: increase size of 'dev_id'
fa1cad57362def3ca0b347bd4c9c204c7ac9d6ea dmaengine: fsl-qdma: increase size of 'irq_name'
321d0855548c6b4742abe34f6004b16a328e770d wifi: cfg80211: fix missing interfaces when dumping
50c7e19803c43958451558438bde7d8ff3068f69 wifi: mac80211: fix race condition on enabling fast-xmit
2a7808d8e79eb2fbd9574e5ad61644070a1ccff6 fbdev: savage: Error out if pixclock equals zero
12c53d9c320f633bbe21a6f299b696ac0c137c02 fbdev: sis: Error out if pixclock equals zero
bdaa3fdf27d4f3ccf665beaadd1e48adb30d3c5b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d518e78e49ade4271b839de67d7efb982403090d ahci: asm1166: correct count of reported ports
59540014992a8b3a083d68e02ffc4c01a98e80b9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6d7aa2664b3dcaf120a4eefc567f116095ca0fdc ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
adfb9989761a90948a7c793b69e999896202a9c0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
835cad118c37180f3931baeb4080ef5c6b9119f7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b216aa6fb94efa7ca5ce22f8648aec4051843247 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
773d31a11cef9617dfe7ff0aa6ae4110beb1dccb nvmet-tcp: fix nvme tcp ida memory leak
54f8dc4befe88e7314da991892027ff05d758cdb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1af46bec4c792490af3efb0dba2ae63913ab85d7 spi: sh-msiof: avoid integer overflow in constants
1e681852dfa51aa9167db58931bc3eeef819b498 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c4180fb384e8e20c769b2b81bff3c498c8fbe21c nvme-fc: do not wait in vain when unloading module
769e7ffbd43476aaf13da4148312ada6dc151a28 nvmet-fcloop: swap the list_add_tail arguments
44021f9f5af36fda810b25cfa4b650aa49dfd6d1 nvmet-fc: release reference on target port
b5e659f19051bfd16c74c7c5f269a0300c0a9eab nvmet-fc: abort command when there is no binding
391e52274926c1db0dea3301590279b8552fbd76 ext4: correct the hole length returned by ext4_map_blocks()
805cd0502bace247655a74a0b36905ce180f273b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2aae60a9341fe4ca6df56a5ad333139fc2500778 efi: runtime: Fix potential overflow of soft-reserved region size
440c45fe6cef1c07527408070ec9f33181b081a5 efi: Don't add memblocks for soft-reserved memory
217e9dabf5035dc7717dc6c7192a81069ca08319 hwmon: (coretemp) Enlarge per package core count limit
84bb586107f28b7142642f14e2c3ad640866f78a scsi: lpfc: Use unsigned type for num_sge
ac9d149ce65dfd0b90037c3e50ac377ca5981b13 firewire: core: send bus reset promptly on gap count error
20a9c9ba0449c9748ffecca4e0e0834e129079aa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a5af84941d89a572b75c0b31957c586adaa717e0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86970869af7d-af932df214de.txt

eb4633ed09d0e744aae3236ad76eb1980fafe8c2 net/sched: Retire CBQ qdisc
63c164da3a45bb00fb96b1b7f5e91e23a905729f net/sched: Retire ATM qdisc
729b81325f89993ee93568a79087406037c4d778 net/sched: Retire dsmark qdisc
deb804db140ba8d952b3ea8a57099da35524b6a6 smb: client: fix OOB in receive_encrypted_standard()
38808d0240323ebdc9d6c4cc500dc7ae82298636 smb: client: fix potential OOBs in smb2_parse_contexts()
4e850429128ba522f80cca16171f2c3009d7f694 smb: client: fix parsing of SMB3.1.1 POSIX create context
0744e063c712ffd62b67f30da3d9172a2d219061 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2bf6b2107873e8d00f4c040863cbf2131eb2fe0f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8a15dfcfada34caabc1d70507363aa74e0ef122d bpf: Merge printk and seq_printf VARARG max macros
a1ae4b51ebe06b1287f6ae2c4d469df0b8595d65 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
c39643fe333b994844d32700e64c4ba98e7d0ba8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f63cf0fe88c3970e79423a62e4940b5b4d15cd1f bpf: Remove trace_printk_lock
18cde947aae016182b275b07e98f4d94dc6a0869 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b2ec98f46994aa81ca7ddcaf7f0d25df7ef3ac1c zonefs: Improve error handling
b2265b8c8efd5531ffaeda9dfe1feb99b1470564 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
570ad643167436a7b0a8a05f26e5ce833e3d3e74 sched/rt: Fix sysctl_sched_rr_timeslice intial value
13076b1831917007c8706ef72747a8d85d2be72b sched/rt: Disallow writing invalid values to sched_rt_period_us
d1add95dfb484b77a8d3b71086363b9865e541ec xhci: fix possible null pointer deref during xhci urb enqueue
973628613f3b30f911bb3f9e6517b4ef8eb06cb3 scsi: target: core: Add TMF to tmr_list handling
2230cf1ad3aa2bc7996db4299c7d7dde46312a67 dmaengine: shdma: increase size of 'dev_id'
e29338c72684c808d580842628ff84540c164007 dmaengine: fsl-qdma: increase size of 'irq_name'
ff24f1c2f13fa79006d3993ec2c4aa1b1a376c5b wifi: cfg80211: fix missing interfaces when dumping
26c9fb678004a3e387bfa3487c85d5f8d727dd13 wifi: mac80211: fix race condition on enabling fast-xmit
02cd53bd37d6c63a81399bdd7205215aa57d1409 fbdev: savage: Error out if pixclock equals zero
71f20ff603c9dbdb2c2ea40cb74adf0e84d7462d fbdev: sis: Error out if pixclock equals zero
0991976e081b1ce1845413b6222c830f039f192b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
40ef0f63345a7975165aea932146cb33d0f92f7b ahci: asm1166: correct count of reported ports
0fa1c9e2dc47f6a3c33b1558fe165f124ae6561f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
08043b7e2a7348d2da6d3b44d794c4fe48482dfe MIPS: reserve exception vector space ONLY ONCE
467cee9085d738b7f8da7f79dc2fa6492192490a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0619aeac4c0fc0818afe32f1fc9c2850a3a6c26b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b4dd415108a712eae94e705d9f6b7da57771fb5d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2e0b3587d853969ccd1942c6f0b7987811916ef9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
70098253b5a6dccac5d50eb3a2ccb1466abade79 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4195cefa9a11dd414d6e59f2e489fc36dca29f94 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
96cb4c593aea65a54bf98e73df06a5ff22d65b9a nvmet-tcp: fix nvme tcp ida memory leak
8996fb760136401b3ee11e8812a6a295b8a48663 ALSA: usb-audio: Check presence of valid altsetting control
f910467f4776e86213928248f4272481ff57e1b6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b96fcbebee9a84256209932d63ade75e534abeee spi: sh-msiof: avoid integer overflow in constants
a7a00ebacc9015c6c31fca160e1c689b820117cd Input: xpad - add Lenovo Legion Go controllers
d9c358a7c634c3a3f46d4db7dc8ab8e06dfd7d69 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
840393ac7bafef45bfdcdac2c98feb5078046538 ALSA: usb-audio: Ignore clock selector errors for single connection
fd5289cea37f41e5ab4a19dc8eedd074d1c4e557 nvme-fc: do not wait in vain when unloading module
a9217c96005f101af0dfa106dab301b75ba8e8a3 nvmet-fcloop: swap the list_add_tail arguments
3e33e32da8dd79d6b9a16903d8c3acac14be94cd nvmet-fc: release reference on target port
4c9e4195dde8aa19c1fe0071e3f5b41e42fca238 nvmet-fc: defer cleanup using RCU properly
b0bef15dfaf202b901cceeb0cc6c65fd58676dc7 nvmet-fc: hold reference on hostport match
2843f5004ad280faae82ec91b87330a04a7b6f7d nvmet-fc: abort command when there is no binding
19d4c57735cef829e16b4e7feefd1b74fbc525e3 nvmet-fc: avoid deadlock on delete association path
7a17c2d3129be104372082b3b45056f3c3f91bf0 nvmet-fc: take ref count on tgtport before delete assoc
b684b074d335f8af97803ff3d6127e48ad4db93d ext4: correct the hole length returned by ext4_map_blocks()
487c414faf5ca9b05c4bdef495d09fe671d98697 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
49612db690c4c5fa21de51fc0625258e549af57d fs/ntfs3: Modified fix directory element type detection
1df08948ce4d7955cd46153f288e04418f8472c2 fs/ntfs3: Improve ntfs_dir_count
528e00350769870393cb92c06a236af0f97c1364 fs/ntfs3: Correct hard links updating when dealing with DOS names
b8bbf64dd632400edaf0c6061af6d2d643e5bc23 fs/ntfs3: Print warning while fixing hard links count
df9ea11ae720570a529c55c56578cbffff26d7d4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a7102fb2bf8d088c4f72d512e37da5a8a7da4d8e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
19b4f0c459fca4b210615c4d8abb04fdef034ba0 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
643c990489c90cabce1328dcf7737f45e4eca32b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ced20644f6952cda0c5f3aa9ef2098d61baa408c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
61e2e3835c4b379da16b28573fd9bc7691c554d2 fs/ntfs3: Correct function is_rst_area_valid
196f01f07939d09c7c3019fe2e0230266745d461 fs/ntfs3: Update inode->i_size after success write into compressed file
ad1b5c3e85e557984c55ec4a1f92ec81b0a9e980 fs/ntfs3: Fix oob in ntfs_listxattr
05e78a2b5fef10daef9199d420bf4262e5ac456f wifi: mac80211: adding missing drv_mgd_complete_tx() call
c362c7f6e1082d74ce9602db5bd045720fc6066e efi: runtime: Fix potential overflow of soft-reserved region size
72b2235eb9817b82cd826ab70d915b779a915b2c efi: Don't add memblocks for soft-reserved memory
cd3d7502846aaf36ca22798f6f3727e7e32c3172 hwmon: (coretemp) Enlarge per package core count limit
44b99f91212fa8ebc6c1caff4a1a115cea4ce0d5 scsi: lpfc: Use unsigned type for num_sge
bd789598641a8af0435b4a1f094b7072d1e43745 firewire: core: send bus reset promptly on gap count error
9f9a7877f49094e346112ef54b7c3391e2859c8a drm/amdgpu: skip to program GFXDEC registers for suspend abort
37a8aa61c4328ed92609ef5c2d2be04ba4b14ffe drm/amdgpu: reset gpu for s3 suspend abort case
0e47790b8c1a50ae8029a10785b8d8dff3086554 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
242b086c4eec78c717d56adf66e124dc6f9f5f30 pmdomain: mediatek: fix race conditions with genpd
e19b26d35d609e2f3baa685a526f5889f4c916bb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
af932df214de87ded2589633949764d46469abb4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb61dd3bbf6-9cac883afe82.txt

b9e5971a91212d84b36ee60f88beb6b7f10ca433 net/sched: Retire CBQ qdisc
6946ffaad7366316a25ab2d44f5cd92bbd29bdd3 net/sched: Retire ATM qdisc
456b70ead2b687cf21371bd94cf091c8cbd2b2cb net/sched: Retire dsmark qdisc
1c63a2d3f8bfbe4dc6bea9e85e0f32efef184ea5 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
91353f1af8c2c3c1c648e41ff9dc737753b71ccc memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
6e432e17e8df3ab46bf0ff445548ebdae74f61b0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d818d5dcd929b554e13d7de08e918b892998bd2c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
226b13c444321700cf20b53e937a0809902ddb3a sched/rt: Fix sysctl_sched_rr_timeslice intial value
f4aaf0565e1ef33297b2605536ad91affd2ea8df sched/rt: Disallow writing invalid values to sched_rt_period_us
159344a6079989fe624dc2e4e8ab8569f34a6ae7 scsi: target: core: Add TMF to tmr_list handling
061dced29b52e4c17044f60ea37e80a755ab24e8 dmaengine: shdma: increase size of 'dev_id'
eb6fe1d9ecb76ed197903f1081d7f8f16473fb68 dmaengine: fsl-qdma: increase size of 'irq_name'
5ee1c5e5d0ff47479b8fedc8a31b86636648f4f0 wifi: cfg80211: fix missing interfaces when dumping
fae5fbc6df6da1198ebe0519e56fb5afc5e10efc wifi: mac80211: fix race condition on enabling fast-xmit
08ed024b763ce0d15fd1dd1b36faa1bbd04186e5 fbdev: savage: Error out if pixclock equals zero
94d97465bcaba4947a93c424bae166b88d37618e fbdev: sis: Error out if pixclock equals zero
3df011e73c86ccbb85a3bf486606c8a2fe0d80fa ahci: asm1166: correct count of reported ports
fdba32499cd8048ae50e9f7c20eb00328114767a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5005045bccfe19623661264bbeef5cf0c3603c5f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
92bbf8f6e7e23b8706f34bd2369e6013a143a892 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
329b9ca0b3db4038565fc688caad8d5edff42812 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e98c369a89b49ec54df57707f56af4b7b53f03c0 nvmet-tcp: fix nvme tcp ida memory leak
3c69dc21b3962cbdb06b13f71aa44c12413a11a9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b8704fdfd2c6c89eb422e4aa026c2781e247bf3a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2a0b01482a03dc822235eab4cee7c31b5da2bfa4 nvmet-fc: abort command when there is no binding
c3def76a82ee94d3ce3de3e4b282cd13704c9ee6 hwmon: (coretemp) Enlarge per package core count limit
89c5e415363f6c5da86af882e3a72b0b87b15d07 scsi: lpfc: Use unsigned type for num_sge
dc77423894aa694f1cce41673fe4f178f1044cdd firewire: core: send bus reset promptly on gap count error
e48447acbf8f272dc2443cbfe86b1e152b048184 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
57b3e3e36a6df38cd4fb552904be8e4e77e02f9e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9cac883afe82c2590e07aef1f42b286a5ce1d68b pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191743bb1c76-509367d7ab62.txt

2cd2d2492d2bf1c577b4291720c4c2b6f8ebdad2 net/sched: Retire CBQ qdisc
a5d8c70e783cdfdefd4409efd2fc1dc8bcd82398 net/sched: Retire ATM qdisc
cb6022a9d052f8b9c0924b6a35077fa489b3d112 net/sched: Retire dsmark qdisc
d925259e4899eb925469c629b109af2ebe586d48 sched/rt: Disallow writing invalid values to sched_rt_period_us
dda625e5c810f3381754afa06e8181ab5fa4805d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
12fe051b1afb84ea11f24668e220dbf4e0487f89 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
172dc2951c54a04e9c43f5c31fb1062b509d1949 riscv/efistub: Ensure GP-relative addressing is not used
33b115c57127c14953b207435b4bfbeaac29a6b7 xhci: fix possible null pointer deref during xhci urb enqueue
a39c65de4b057f198c3da465beb048f22d11033f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
de7be823b2f211ce1966cfb27572555659e40c98 scsi: target: core: Add TMF to tmr_list handling
6ddbf4c4d3e92f533b64ed03d269d78a0b8da3fa cifs: open_cached_dir should not rely on primary channel
33c6d3df8e5716c4cf463e48b0789e2d74959baa dmaengine: shdma: increase size of 'dev_id'
193ee194fa5fe929ee7a930fdd5cb0f7615a2fee dmaengine: fsl-qdma: increase size of 'irq_name'
d050c8e224f682c20ac3d5ec4d51143b58f1eb56 wifi: cfg80211: fix missing interfaces when dumping
3b5efa059614b88c6137446e6b4d7bf91a1bdc09 wifi: mac80211: fix race condition on enabling fast-xmit
a454ece3f571a4be7759184e3ed0769f65c72dfa fbdev: savage: Error out if pixclock equals zero
c2f2e5cd720c7792f403bd88fc9c34c233295903 fbdev: sis: Error out if pixclock equals zero
5cef2923d6d04d2ef6b727ca9c06331bdad8ce1f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
267ba9c5deab164dbf6653e1fe3a95e4357bb7ab block: Fix WARNING in _copy_from_iter
c019f477c621c955f4ed13be2ead0f8e50018126 smb: Work around Clang __bdos() type confusion
043e5fc9960c4612fb03b588838765d24d29d3a2 cifs: translate network errors on send to -ECONNABORTED
8df4ebb7591f72dabc86afcff33b59de920dc0a0 ahci: asm1166: correct count of reported ports
401008f987ca4eefebe5efe77802120fd6a1ba7e aoe: avoid potential deadlock at set_capacity
dfa2e98d93f2e2031f7e139c2d4789525c5c13b3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
782e593d2b5f5a27caad4c216f96ff92a6636175 MIPS: reserve exception vector space ONLY ONCE
c13b7a99677f9188282bbebd4e2200dde5e8913c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
45d99e7f3d13596ee691ebe94c6c7ae6741bded4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d9f76cc1e84cf41ffa2338aba4c100d8b1660eee ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c945694e32ec204aaf86d85abd43d1939a6f5c93 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fa96fee215997bbbf9254077f01c2a030d03dc69 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c3017f8bbaf5835adabada8606d6745348a89477 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7aa3563c383b8afb240143e8075c4133d1193467 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ab99fd4b46747ea8eb88e15d5d7f5735c2faabea nvmet-tcp: fix nvme tcp ida memory leak
7512f99d8d65ed99998c80470f4ab4a75bbb0cdb usb: ucsi_acpi: Quirk to ack a connector change ack cmd
40cf39b0a02978f2485680c27ef52a13baf5e5d3 ALSA: usb-audio: Check presence of valid altsetting control
7fe65d1ff1348d15652c7e809828c6a671b0bbf1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1986846dbe8f71e01a4a485faa7cfcf3045d747e spi: sh-msiof: avoid integer overflow in constants
14232efc2115d3b09c45c43c7789df1fc96d050e Input: xpad - add Lenovo Legion Go controllers
9939845ffd411296b7982efdbfa87e3a5bf4e071 misc: open-dice: Fix spurious lockdep warning
90621143634eb03a39578480160c71ae43becf2b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1fd4b37dce621b6e00b53733cf5b07cdaa91804e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
75b7ef53c04735ed8d31ae79a655ff077aebbedd ASoC: wm_adsp: Don't overwrite fwf_name with the default
770a18fc6fc0bd180294f9dac2e1edbc8e64bf23 ALSA: usb-audio: Ignore clock selector errors for single connection
56c3b7ceafc790b31fb543c18c7d085473f7db4e nvme-fc: do not wait in vain when unloading module
51435be7080ed533a274331cd4101566f91c90d4 nvmet-fcloop: swap the list_add_tail arguments
7cd83be20482c0d3d7ba1ee366833f56e723333f nvmet-fc: release reference on target port
819d309fe1f88fb63c776350a2b39307fd5b29eb nvmet-fc: defer cleanup using RCU properly
6afefe784e1ac7a688013ae5fe82a91d357ad7fd nvmet-fc: hold reference on hostport match
498c25da984b31ed9f56b6a2dc7be30b39e813a8 nvmet-fc: abort command when there is no binding
27124b76bb9f62e136a836cf1eb6ce572e349547 nvmet-fc: avoid deadlock on delete association path
ea4bc078da1c95d937d21f011732780a6dd81561 nvmet-fc: take ref count on tgtport before delete assoc
0509e257d248cd0f88baf099f6308b02dd54e853 smb: client: increase number of PDUs allowed in a compound request
0bfc0e9a727d08dc1ba4dd4c7c9c2d16e5c9f6e7 ext4: correct the hole length returned by ext4_map_blocks()
63001632ee819b38c9789c2a6b048eeff66ad233 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
319dfbc372039a4920f579acbb470fd0886ecf7f fs/ntfs3: Modified fix directory element type detection
b113237c6094f0eca40530e566be9e2a15de4846 fs/ntfs3: Improve ntfs_dir_count
a4aa022e48e0bf317e1ce82b6c6bca17a907f6b6 fs/ntfs3: Correct hard links updating when dealing with DOS names
25127f86d171864e43b7feab1131286e5a00fd10 fs/ntfs3: Print warning while fixing hard links count
dbac2945d1c58fb37e45337cbd19fe962273df28 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5b89c63d215ada8792f4a77667ef74ae6eb37766 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
f7ae57c1caa6cb0a90d4d437fc11d2ac014fa5e8 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
38f8ff4ebc89a55a6608c1761e7591f30e4808a5 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0cdd84fc45794d3e01e39b36976975add6f2d924 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
10245cc5f63c974eb588aba72786bd1bce239ea8 fs/ntfs3: Correct function is_rst_area_valid
b24a69fad0ec4292c20a9bef67bf663f9812e5d5 fs/ntfs3: Update inode->i_size after success write into compressed file
cd6c1c6bdd40f39d907c5a65dc2bc4b01d215355 fs/ntfs3: Fix oob in ntfs_listxattr
a4d7a52fbadb9426e003be4bace79907357adf91 wifi: mac80211: set station RX-NSS on reconfig
57c92de31d84aac0c73515151f2e0b38b09ce332 wifi: mac80211: adding missing drv_mgd_complete_tx() call
34fc4c7976a412af30c77b37dd922328af72e367 efi: runtime: Fix potential overflow of soft-reserved region size
dce4625d04806dbd1cf3384e4e913c8d3af04f44 efi: Don't add memblocks for soft-reserved memory
6c26815085dba5d0517ecc430909065878334880 hwmon: (coretemp) Enlarge per package core count limit
1cd3f646aee2c427b3fef8a28ba2b9022f0def1f scsi: lpfc: Use unsigned type for num_sge
68a3736f13820d7ecbde20fc1f99684836a896c2 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ea1bfb043072fd8722d48512e9f5e154d428b5a2 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6a026cb8b5197caa3e9579e0b1e72464a384977c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
0165ee2793a5b151f5b5759493647239730348ba firewire: core: send bus reset promptly on gap count error
22cfaa77965fb9360c5ebd2310743adf2df73339 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1ccce6c1b34df06e0de2026e97df9cd1ef65322b drm/amdgpu: reset gpu for s3 suspend abort case
9b2cb3060f37a88fb9642a5c99b81549358b1fb2 smb: client: set correct d_type for reparse points under DFS mounts
ac396a51247910ad4e2454ac1025022c21f53e6c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
daf0313d3d83e40d74ecdf224eef1355ef03cc92 smb3: clarify mount warning
2ab7dc382ccbc57e0868e4d657fe98c40c225383 pmdomain: mediatek: fix race conditions with genpd
509367d7ab62fcb1351547782e6064bc64e51454 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085be8f56b68-c60f9d56b689.txt

3325b9746f44150c4b82c118f6498a6531fa9d25 sched/rt: Disallow writing invalid values to sched_rt_period_us
37a7e827ee6d3ae917912690585926078ba2031b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
bc488bb45c2249961fb6644f13b5f15ee0c106ff riscv/efistub: Ensure GP-relative addressing is not used
77b988586a6d748bb7fcd80a024735d74f3bfcae xhci: fix possible null pointer deref during xhci urb enqueue
cf6be108d6c6b98e2677a69288e51187c086eef1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
62dd88330cbf22ae4ed487be6e1149dd01179655 scsi: smartpqi: Add new controller PCI IDs
7340d8b86380fdc93023c8be26a085f1c21d71f8 scsi: smartpqi: Fix logical volume rescan race condition
540fc714f18ee32970f755eaca195d0817aee86f tools: selftests: riscv: Fix compile warnings in vector tests
348ea08ee789449efa10af04ab65be87924867fe tools: selftests: riscv: Fix compile warnings in mm tests
2ffe988c33ab7f4f921dce8fe7719a749d195299 scsi: target: core: Add TMF to tmr_list handling
3e6e059ba49a6ca7eb3b80506be88780c530bf47 cifs: open_cached_dir should not rely on primary channel
4815f9b64603e0c105243dd10c2e8cc0c41348b5 dmaengine: shdma: increase size of 'dev_id'
985eb5a32163718a6792a42df7d354b94787cdf2 dmaengine: fsl-qdma: increase size of 'irq_name'
b35206d8394cb2b5b07104d5304ecce317a193b7 dmaengine: dw-edma: increase size of 'name' in debugfs code
191e8acd32789712d850afcb9b9dd3191c3e4859 wifi: cfg80211: fix missing interfaces when dumping
a9398f9369bf0260185de2f09a1dc3c78b551718 wifi: mac80211: fix race condition on enabling fast-xmit
9be668412d6708d92daa4174a5a462788ed82d11 fbdev: savage: Error out if pixclock equals zero
e13c06081339f300ddcc5c48c1b29ddd2d5d9bbe fbdev: sis: Error out if pixclock equals zero
9c2fa6d4b737af5ab1921155096b9e250f56896a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
e48573881b6e216174f65459b1984b720685fb21 spi: intel-pci: Add support for Arrow Lake SPI serial flash
8f606215b0186f45ad6c03f1fb09aedbbbc91ca1 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c0c1c5a15a0857b9375d9cd8afaf1232ba68105f block: Fix WARNING in _copy_from_iter
6b6a5e2e2661d549ff46838c4ca4219a739e73db smb: Work around Clang __bdos() type confusion
a2c28821e210fa891aacb1d76a1c53f2dbef01a1 cifs: cifs_pick_channel should try selecting active channels
579ddf66079453641e3c2b4e06b0d0b81b8568b5 cifs: translate network errors on send to -ECONNABORTED
acaf7db23a8841d4053b2638f94610789cced0ad cifs: helper function to check replayable error codes
f9a3df732b5bffb762101c3297dc90928ced7365 ahci: asm1166: correct count of reported ports
959fd81f737f77a8a06941613d9b3c6faab059da aoe: avoid potential deadlock at set_capacity
175769e47a3839047a0cb415bf38e9d868258e12 spi: cs42l43: Handle error from devm_pm_runtime_enable
71ef2c6ec438130d1e4e78f28063bc4f5e998bd7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
aa19bed53c24046cf619ca21cd311ae167aed2d6 ARM: dts: Fix TPM schema violations
b4a311ef037b261eb2c3f4c1e10710cd0e1c4b01 MIPS: reserve exception vector space ONLY ONCE
30beaf35ec22a84f5f1de11eb375fda2d9fe0a07 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ba1878e4a57e030e1781088eca732d4808a99503 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
dcefb568647e635b2898d5731e7eed3236040fe6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b76959750f2d701182d8bbfcafb7ba24245f85bc ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b07909a5a8a056b0a9a7ee9577b786acb6208e91 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c057e154e68fd728e8f3fd5e3165830fd0362030 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1c368dcec976b13317f135bf98dd24f1ab2103d6 ASoC: amd: acp: Add check for cpu dai link initialization
5bf7c9d7e190eec3b7c1d1f4b2c6d887a7f5a97d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c1560298ff897a7f493ff91777a57ee54bd38973 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
100ceefc6a7be561a825543d112304a509beba50 ALSA: hda: Replace numeric device IDs with constant values
08192c90cd8414659096bf8f73f802effc4a6cfa ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
9184a3b392b9085d8d5e0277f148e5b60c81a8a4 HID: nvidia-shield: Add missing null pointer checks to LED initialization
e958985219242de4756944bd56abb8bec3c41935 nvmet-tcp: fix nvme tcp ida memory leak
4c6186b7617fe7363eb56d9298bdad50b6793357 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c746e92dca6b673bec8470f675e99a37697c8a47 ALSA: usb-audio: Check presence of valid altsetting control
0d5bb4758c4fc0ac391095835ac1051709b94e9c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f6ec4b23018dbeefd7e5fa05e36601a209beb3db regulator (max5970): Fix IRQ handler
1f93154c1c6b3d1444dc838dbcfc2fe6ca0325c2 spi: sh-msiof: avoid integer overflow in constants
b7126da5dfea083aa75257699732fd942a9cd7ea Input: xpad - add Lenovo Legion Go controllers
c0198a95a2db83d7056b4665fecac30372a9a4f5 misc: open-dice: Fix spurious lockdep warning
abaa70dc0d94abc00a2c986892233542581d810b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
54ce27e756e7b3550310a445dfce35a93debdf88 drm/amdkfd: Use correct drm device for cgroup permission check
2045c1db5e2265b7253ae7b2b8659b8638e2dc96 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b2fd127bc62f216c42aa485ed612a0134af70033 cifs: make sure that channel scaling is done only once
1562e76ab8825cacd7f2f58206f48cea5007fce3 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5d8b851469680082a0c4960878ec9984551f5f8f ALSA: usb-audio: Ignore clock selector errors for single connection
a6029925ca10322c6e8984998384bea9d2222a99 nvme-fc: do not wait in vain when unloading module
9ee47d4599c19889e653942d3fc664ebcbebc14d nvmet-fcloop: swap the list_add_tail arguments
44b6bb4eb6d225083c8b8509530244fdfa71eab3 nvmet-fc: release reference on target port
fa52179c3f426fac7acbaa651037a334db83d0b0 nvmet-fc: defer cleanup using RCU properly
f69488fa1a28a586b9a0aaf10428f02bc6fab525 nvmet-fc: hold reference on hostport match
37b5e23f708d4226b55940a07069768e4116a864 nvmet-fc: abort command when there is no binding
5766740216e94532dafb41920afb1db9bd8a1efa nvmet-fc: avoid deadlock on delete association path
a8c2218efd9815d72d2acb255256fe490fb1a479 nvmet-fc: take ref count on tgtport before delete assoc
1a474a8910d0eac342c64d6c7216f308c00a1590 cifs: do not search for channel if server is terminating
1ad5fe6399c736f3478caaca953493f8d3715c7e smb: client: increase number of PDUs allowed in a compound request
6536665140f91d57da0fab455a6efe29c409926f ext4: correct the hole length returned by ext4_map_blocks()
1cc26448ab572c525685a09dd92b6a2578d10ba6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
be5d8d5e1ceb66ddc2c60467e2af6253df5552c6 fs/ntfs3: Improve alternative boot processing
6fee661e4f6d75cd6411749e0a05e38583bb4235 fs/ntfs3: Modified fix directory element type detection
7a662595c0938ddd679412dba19afb035f35fbd9 fs/ntfs3: Improve ntfs_dir_count
120dcf2ecd9e2613eb44cf617c5ec427472c04f1 fs/ntfs3: Correct hard links updating when dealing with DOS names
ab1f78a5c7e920f01ee85934be81e454f6f674b3 fs/ntfs3: Print warning while fixing hard links count
001aa642163f118305a9421af6b900e4598b9073 fs/ntfs3: Reduce stack usage
69837ee402daf7bd75114d308ec5bbe9d201ffef fs/ntfs3: Fix multithreaded stress test
367126e05a78db397de4c6f7ab9a45aef8ec2b37 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
58e49479c37c8aae6fae439a8e6509b64f250fd0 fs/ntfs3: Add file_modified
7a657ad550ef675033a5e8de943904b5cee9f073 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
4230f5553780701c2e01f798fe01a4305e56a199 fs/ntfs3: Implement super_operations::shutdown
af822cb82714b74297b4453c98b0672567a4b3b4 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b48505566dae600f6e9ff1296a9b9b5be1b05613 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
568312b48b77d373b580c3b30fb2661e2737dbbb fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ddb0b8a77c930b7df7665f6cb089f411c777b64a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1bc6ce4a14f9bf654b41861ad4a091955ad33723 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6ab763ec96c41b4f9affa1f795975b5f8fd31d08 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
bf77767a500897a9d0d15ef0ac5b84a144920f85 fs/ntfs3: Use i_size_read and i_size_write
5b139ef2a4f30d2fec8c51c919e5aa395a568dad fs/ntfs3: Correct function is_rst_area_valid
8c156b675f1b3eff7e1ccf76f813aef6437b1db2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e9e0b4f43fd2e139df63655809ba11d3938f6f7e fs/ntfs3: Update inode->i_size after success write into compressed file
f28274707dd3fedbf3d129024bbe82b8dcf1047b fs/ntfs3: Fix oob in ntfs_listxattr
f43edeaa57e39282433ffcd35e0d1f08d7f50b65 wifi: mac80211: set station RX-NSS on reconfig
06a833fb53ea86c2d30c9be6f8433cf2b195e739 wifi: mac80211: adding missing drv_mgd_complete_tx() call
7f2ef006ded550f8998c837d4afa47581c7b1e76 wifi: mac80211: accept broadcast probe responses on 6 GHz
545bed95c5cf65bad2665503d4d0e70d8f0d1880 wifi: iwlwifi: do not announce EPCS support
3bf31a85fe96b45318430ca6b10bab98b3979049 efi: runtime: Fix potential overflow of soft-reserved region size
a714bcdf25ab183b2625614da164c2ba6a12832e efi: Don't add memblocks for soft-reserved memory
d0919c5a239b5e7f586ad9618e49f0adf3b4f565 hwmon: (coretemp) Enlarge per package core count limit
4f1065cf9d21ed353ba2129c1e5c82911e9c92ca scsi: lpfc: Use unsigned type for num_sge
0afd4159d3ff07529e7ded5c3c19480f7e077e6a scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4f170773b4abfe7fd896a77640f9b3211c5cc693 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
5e00ef665914bf65f65ec2f3c66b74c8887f6664 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2b020c748ffb22ff1ebed0eac877487fec0715d6 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
fd689860979f98582cd25985a4e998f5b880e60c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
05efe2e3677d6b3d758702fc1c83230a5b542c16 LoongArch: vDSO: Disable UBSAN instrumentation
e43af5a1dc0e736c901d0db55292bb667510d6a9 accel/ivpu: Force snooping for MMU writes
d4d15764620d2f5675a7b6616862931a60453a26 accel/ivpu: Disable d3hot_delay on all NPU generations
efe04b79a22b18fe07497d6c660f3c8c760ad871 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
a13d4043041f760e2240fd5bf3fe75fe0720d6b4 firewire: core: send bus reset promptly on gap count error
f8f6352add3e7bf79bd6973d24cca62cf930f49f libceph: fail sparse-read if the data length doesn't match
b44533f62b085f13e0e2bef0ec55f82f2b70e77a drm/amdgpu: skip to program GFXDEC registers for suspend abort
6aa1f8a3be275c7ec8cedf4223bd434f7c075991 drm/amdgpu: reset gpu for s3 suspend abort case
5a7a2ad4087e6da9cc9f8e5ac0d0ae41fd298d9d drm/amdgpu: Fix shared buff copy to user
373062e602bdcfd6da2a854b3383f6e62074865c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d9d7115352525f507e890309a68a2ea08dc6aac8 smb: client: set correct d_type for reparse points under DFS mounts
67146c86f26823d09e614848e73fe2020e6777b4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b1847fc2bb710dc164837df532217a888bfb7783 cifs: change tcon status when need_reconnect is set on it
4fb21b09d648ba16feaece463011e0922bb1d365 cifs: handle cases where multiple sessions share connection
f1c2ed6d5fe23b6c9a83854ebf3f7b290c54acab smb3: clarify mount warning
923564008888616de302e55a175c3433b5023c12 mptcp: add CurrEstab MIB counter support
d7d2f0281922d22b18b8d1fda5c9f5d96f3acc5c mptcp: use mptcp_set_state
62224504a6b5fd0b1342c3002a037617cd32061f mptcp: fix more tx path fields initialization
b8800a61ee4a9283ad1476fc7d2cc183d7ae1142 mptcp: corner case locking for rx path fields initialization
ca4b166ce2674e4ccea72980291c3f5effcd809c drm/amd/display: Add dpia display mode validation logic
c3be45d1b073aa6a310fb5a472b67dd94bb6886e drm/amd/display: Request usb4 bw for mst streams
dd74a802e5525d6983d6907c74cbe71f667b085a drm/amd/display: fixed integer types and null check locations
02d4902ae802760a7d50215776cd27c0c7d25f22 xen: evtchn: Allow shared registration of IRQ handers
054197bd46e0a4cf03c26cea3739ee92a30f4e77 xen/events: reduce externally visible helper functions
3c0c9739e0e1a061dc38a21a65f0fe7b941ce505 xen/events: remove some simple helpers from events_base.c
73cd9d08ea949c6717e6a67a462008748f7537a2 xen/events: drop xen_allocate_irqs_dynamic()
8928179a5e8771323ac0c781f5297cf72f7e9592 xen/events: modify internal [un]bind interfaces
c60f9d56b689e6a2361a0dbef8999ecba3480f16 xen/events: close evtchn after mapping cleanup

--===============3565679450747428802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28edf584257-72743d9a39fd.txt

3fef4de819dffc80ca29e4a7866492343a3d8167 drm/amd: Stop evicting resources on APUs in suspend
6304e3eefd678a2a1beaaa71ac3ceb1790e545a6 xhci: fix possible null pointer deref during xhci urb enqueue
ebe584ad049a07ed01480f46bb54db88dd2bcde7 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e6564c6340d5223a7992377a2b2c6ac8c08a908d scsi: smartpqi: Add new controller PCI IDs
8d3da6db21c39c4f65c3e3c784b264ba0a0cc251 scsi: smartpqi: Fix logical volume rescan race condition
3e9b525f24bd0b1d8ede00cad72dbde159fdc2e8 tools: selftests: riscv: Fix compile warnings in hwprobe
3fce56eea8d1527c4f79b6143348cbb293bc4737 tools: selftests: riscv: Fix compile warnings in cbo
74d314a3d7a160b9d0a3eb544246a5adb856e57a tools: selftests: riscv: Fix compile warnings in vector tests
9802b4c8a97bebcd9cebefe05c72e1a8ffef1021 tools: selftests: riscv: Fix compile warnings in mm tests
e632c8e6dfa2a6ab8fd55862894e5ff36e6ad3d6 scsi: target: core: Add TMF to tmr_list handling
295be4af87812c8ebc45f1c850829adaaafba23e cifs: open_cached_dir should not rely on primary channel
c86ed7e510019eb308cbea555b378eea1c5a4b79 dmaengine: shdma: increase size of 'dev_id'
c272b5d8f9dbfb7412fbf41096ee934df619f545 dmaengine: fsl-qdma: increase size of 'irq_name'
3d8ce59ef9b8abae123aef8bfcdf11fab500e1fe dmaengine: dw-edma: increase size of 'name' in debugfs code
8f5426f99e01eafd7ea0d1ecb2d34b19c8f157d2 wifi: cfg80211: fix missing interfaces when dumping
8994241a232fc6837617f1c7a675f7abf2e3cc5c wifi: mac80211: fix race condition on enabling fast-xmit
a857d46cd121e6d5ffd3b1fa4baa5a5915007775 fbdev: savage: Error out if pixclock equals zero
1244db340277f5f35208fa5d1d7e31263582f3b1 fbdev: sis: Error out if pixclock equals zero
ec2629283d97623cd4551079245799529698430c platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
792b530e1e40878144c27f8a85b49e65b10766ee spi: intel-pci: Add support for Arrow Lake SPI serial flash
41f0f8bc7daef42601b11e36bbf44d3111c5106c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
02864f39a106cf83eeba27d0f5dc5c76f56cbb18 block: Fix WARNING in _copy_from_iter
78a35d486314e083003e9f97e1da9a6ad7da0b37 smb: Work around Clang __bdos() type confusion
35b3c43eb835b72b2f5f4680b3682ac80f3b7641 cifs: cifs_pick_channel should try selecting active channels
55c0838c8a9ae08397ae1a815cd4d9bf30b1ecd5 cifs: translate network errors on send to -ECONNABORTED
3f979d164f9d06717923e05a3d2a8cb6c7db81b6 cifs: helper function to check replayable error codes
0112358a13dd565d438632296788c6944fd9ee31 ahci: asm1166: correct count of reported ports
7d5bb1eaf59f244be6386c4bb5ec8fc9d41633c6 aoe: avoid potential deadlock at set_capacity
07b4578fd8182a2d62d9e4ed978f94566d7ed39c spi: cs42l43: Handle error from devm_pm_runtime_enable
cb23c26a4c608f35eb2bcd4e76529b4d8aca9565 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1d0e090d03d6b3d0747553dfc95b1c692352214c ARM: dts: Fix TPM schema violations
7e56487c9319540a8aa2ed1682d73c2f1dd37813 drm/amd/display: Disable ips before dc interrupt setting
8ba2209fcc712639e0197332e8a5bf73eca4b52d MIPS: reserve exception vector space ONLY ONCE
cf279847255bf6b144d0641f18fb2037f1afd08a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2d76944c5507274d67d72a659d289e4f31a9b67b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
768f541dcdf12277ecf5885d7f05d95e3b05f3ae ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f642d7696efaa3640dc8031815c94af37776e81a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6b51c4d7997341fca648f4526c67817dce6a54de Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
91522b24190c624df46ba503ef1b5f7d4a455ce1 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b897b257b292a8de113bf20ecef8c50a34fb7350 ASoC: amd: acp: Add check for cpu dai link initialization
1cf205a3f0a2d0721e34a17fb131110eae00fd7c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a5cb8bb9de57b2a070a8aacf3d20e098aaf3392e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
4d7af8e3db6457d14a42f75a07c85d264fcc05e8 ALSA: hda: Replace numeric device IDs with constant values
adcc85382e0c2d7f8a319d0a5b06576160791484 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
c34c874df5c4d607da11a904183b90de9bcf18c1 HID: nvidia-shield: Add missing null pointer checks to LED initialization
285fa95c0f0d24adb5012efa6f90998284eb2447 nvmet-tcp: fix nvme tcp ida memory leak
5688e1dc3e45a04ff8902b1857db1ca2cc40ccba usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7f001e5d98292c2e5b15ef825058816dbb4f61da ALSA: usb-audio: Check presence of valid altsetting control
a3f41194626538e16f3bdcb0ee929341f2236881 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
791a8b2767c43cd95c9a59ac499570f67bd15b20 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
615e0817046215bf4f24a85f11a471aacb934f84 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
cbb0b04ec7ce0fb9689a7730d18c7d03a3af0ad4 regulator (max5970): Fix IRQ handler
74338e840a9786694ce9c789594cfb8325987e90 spi: sh-msiof: avoid integer overflow in constants
204532a695d4fc6cd58e6419898b82ad8f87b436 Input: xpad - add Lenovo Legion Go controllers
ca274cde44f4ccadd59ac5ba3fe9c8ea49d90d6f misc: open-dice: Fix spurious lockdep warning
a34281daf1df3c7c8cd621f21404bbecd85cc15e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3250a49f930bc70e2eec7c5ccf566c027ac95814 drm/amdkfd: Use correct drm device for cgroup permission check
6f4a90b9d68204c537cd793d3abcbfd72d83644a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
967181b1a48ddb34ba6fc1d25c7d9cee2cf87e09 drm/amd/display: fix USB-C flag update after enc10 feature init
b48fccfcc84d6d8aa591240898c343033aefe9bc drm/amd/display: Fix DPSTREAM CLK on and off sequence
53c407a44f374b5827c9f23114b66f4ef2942005 cifs: make sure that channel scaling is done only once
426376c6af8a1e7b0be411e5b885f87ad2fffc00 ASoC: wm_adsp: Don't overwrite fwf_name with the default
e8a1a53b430635a74aec2d56b9e15c5c415c93a7 ALSA: usb-audio: Ignore clock selector errors for single connection
ffb336ada476b47d9a5e8e54966683656ad9dc49 nvme-fc: do not wait in vain when unloading module
00a017e2acb206843089607c42c6d6caec0a7129 nvmet-fcloop: swap the list_add_tail arguments
82eeaa326ee9571f89e92e992f4203445342f9c4 nvmet-fc: release reference on target port
47bec875709f15d984ca1cf1dce0aa77e9baaac2 nvmet-fc: defer cleanup using RCU properly
3ffac51ee81652b39669b14fa3ee7b1646bc2f6d nvmet-fc: free queue and assoc directly
ac8282dea53b31e58f03dd71b76feed6ed6358e6 nvmet-fc: hold reference on hostport match
517ac2f7e6a5bb05c02f4cf195dc0d8df0fb1a50 nvmet-fc: abort command when there is no binding
8525afb1a4b2eb47e82f45b65f20c2c7bfa45d68 nvmet-fc: avoid deadlock on delete association path
552d72c05b00bd0d7c736fae6a7bf1db8c27f685 nvmet-fc: take ref count on tgtport before delete assoc
73626f57c633caf100ddeb2e2cb31c2383a70486 cifs: do not search for channel if server is terminating
460fcb618a85d0b1dea533649897b3a6f68aafb4 smb: client: increase number of PDUs allowed in a compound request
51299d70d6d6dd8e3a9f8ecf2a8ab97632d8411e ext4: correct the hole length returned by ext4_map_blocks()
45800fda9db65c98e0244efb4604db2820480853 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
47d2f5701d13efebed364bb7f4114d78f3ced983 fs/ntfs3: Improve alternative boot processing
521d59e6dfdd2780a742f4ff5b88b96036e732de fs/ntfs3: Modified fix directory element type detection
e2ac27e37ca4f7c1285376e89c5723656e0b8a5d fs/ntfs3: Improve ntfs_dir_count
483fa9b525e290fdae219034d9f2cb7b9d9a8e86 fs/ntfs3: Correct hard links updating when dealing with DOS names
b419a707090b56b56b3688f132c08cc810ac367b fs/ntfs3: Print warning while fixing hard links count
f62458f199269355a1cac2f4ba3bf1ab421e0db4 fs/ntfs3: Reduce stack usage
ad423999a70cb25a08baefa3fd2ddd6b458d5ad3 fs/ntfs3: Fix multithreaded stress test
4b322b0d5e4ff014c64b9e6f6b20da3e3133458a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
19624be08e361708f913243645d0941c0f9e5f46 fs/ntfs3: Correct use bh_read
b979062297440f54992a49054c6a93effaf95aa3 fs/ntfs3: Add file_modified
c53042cf364d64d1a2c4bee7b496076ac2a0cd2c fs/ntfs3: Drop suid and sgid bits as a part of fpunch
9a9fc3ecdc3027de378841e4bb57546beaa83f7b fs/ntfs3: Implement super_operations::shutdown
2431cd669d8e190798e3834dd1abd4ccae5d148b fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
2fa2647dd9a8c21881f261a675c27f15cd3fd014 fs/ntfs3: Add and fix comments
c9354cad195cccc833c7a907569f2334864b215f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
830f01dea9b3d45e25148fdc9292f5c5b804b334 fs/ntfs3: Fix c/mtime typo
9fcb4aadebdb298fb8dce5a0608a8b6737d33002 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
8f908dfa699f39b3c6c57c169f622e3c2e24e83d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4777b51961faaae48b9e9eafe983cfeb75aeaa46 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
69d7405f19b876a68d391cb6e16beb619af26122 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
35f5ded6d040ea2e867d9434dc7964028eb70dd1 fs/ntfs3: Use i_size_read and i_size_write
9b0cb200faded47083314a48621b51f684f7eb2b fs/ntfs3: Correct function is_rst_area_valid
e1721c9773ab6704e3ba212f6053bdead1e90798 fs/ntfs3: Fixed overflow check in mi_enum_attr()
952ebc324886e15b8afc16a095ade39b10182fb5 fs/ntfs3: Update inode->i_size after success write into compressed file
999c4fbc0d7a474452e3683c8e85990b91b817ca fs/ntfs3: Fix oob in ntfs_listxattr
80b217c0446b83a2e4bf80210e6475ae52e66eea wifi: mac80211: set station RX-NSS on reconfig
beac15d927883396d0b1519ab886186b67234785 wifi: mac80211: fix driver debugfs for vif type change
94426698c1996a24385129c6d380f551c9f6fcf8 wifi: mac80211: initialize SMPS mode correctly
5ec8417c5b20ef609703254cd71dd3da57602c36 wifi: mac80211: adding missing drv_mgd_complete_tx() call
4bb2f64fef1849304ecfef5c41860b0d0dcf5c78 wifi: mac80211: accept broadcast probe responses on 6 GHz
062ff52241faaad8e454ff9624c2f9f2a8a3c49b wifi: iwlwifi: do not announce EPCS support
9c980cf2d7ed3794cd2097708fb2ab4eea9b59bb efi: runtime: Fix potential overflow of soft-reserved region size
08d1420e75b3a91b6d007f8f2d8c62ca42e4e2b6 efi: Don't add memblocks for soft-reserved memory
73334360838d28d86226b3bdbc417e52ba4590c7 hwmon: (coretemp) Enlarge per package core count limit
1ee1312c0dd45d2b5f11147d9155482dd1e8f9c3 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
f802e0e271697b24bd3946268f75c9e409618ae6 scsi: lpfc: Use unsigned type for num_sge
7efc5aa259b84587e29d49783d3cf4130f95bfa7 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
35cb39a53d02d8186de709fc8cb22cb612af5de5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
48d657e20ae6c72ca060ac98cf9fcebf8acff4a9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
e8fc3a33cec5e1f7f9df659e30115b146dabb255 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6ee8dccaf5da993a6d9d5c012e355d1d857f0696 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
259a338600fb6938777aecb57370e56ed8693b1f LoongArch: vDSO: Disable UBSAN instrumentation
e466616d5a5fd9e407b6c7e42bee6e388880e8de accel/ivpu: Force snooping for MMU writes
a6327021aaaffa1c5929114d33a23d694bbd9834 accel/ivpu: Disable d3hot_delay on all NPU generations
a99109264d46563f9b4c72ebceff92f7efa18fdf accel/ivpu/40xx: Stop passing SKU boot parameters to FW
6161050cedaf24565f4e7bcdcb356bc98b934ef0 firewire: core: send bus reset promptly on gap count error
d0681439051ef1714a853c6e4ce4a6f3543a3a28 libceph: fail sparse-read if the data length doesn't match
f8dc03085d47776dbd9ec425f24f87374d00b0f4 ceph: always check dir caps asynchronously
ad6b3a87fcb5bdcb37b39da662456272514a0103 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9a8ba9f619813a5456773f7eccae8d652e10f9d2 drm/amdgpu: reset gpu for s3 suspend abort case
e6d4987c854f7ebee4219cb2cb42c38495780a81 drm/amdgpu: Fix shared buff copy to user
60a500ef9191e6b97fca996a31a6cf812aa94e51 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
19070cc502989c2b5bdf49730f0ef113146ec522 smb: client: set correct d_type for reparse points under DFS mounts
0e9643593ebdd307b199677be28fb00a20937a2a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
8163dac06e1040c6881d843b205be89f875e9696 cifs: change tcon status when need_reconnect is set on it
0c0bc12467e966a91a32e85c41c3cc3e10b5d924 cifs: handle cases where multiple sessions share connection
731c9fbd309691c57e76f561dfa3b0bda8c764ee smb3: clarify mount warning
b1d591079ae9935802fe5f886bb9a596a11fca52 mptcp: add CurrEstab MIB counter support
a8f067999941dba10ba7dcb4feef9b405d4e6696 mptcp: use mptcp_set_state
645841083bba058f6df61e63be1dc7a876dd6aa1 mptcp: fix more tx path fields initialization
5fb57decc18f698a811de14b4870b0a99a23653e mptcp: corner case locking for rx path fields initialization
0ecfabce8c03b9a4d3658d8a36728b02c7396415 drm/amd/display: Add dpia display mode validation logic
d2558b33d53cb258fdf13c9e63c29999b5c30ea7 drm/amd/display: Request usb4 bw for mst streams
72743d9a39fd404a83af7858120d7c73f1725006 drm/amd/display: fixed integer types and null check locations

--===============3565679450747428802==--
