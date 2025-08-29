Content-Type: multipart/mixed; boundary="===============0551852455074657272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Aug 2025 14:25:59 -0000
Message-Id: <175647755955.2304874.4517178040542285029@gitolite.kernel.org>

--===============0551852455074657272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a9f179a8eeef79da2200e549340eba63238528f
    new: d4a1e815ef6f0b5ee7b3aebc9d4a38266bca29ba
    log: |
         d37ffa4b330e75d13b785f0d798eb0714890cff6 pinctrl: STMFX: add missing HAS_IOMEM dependency
         e1dead7139368e6d68b1e5ef615f75599e74fea9 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         0e36584f3e82ba62e2a082494a21110cb26fb0a5 scsi: core: sysfs: Correct sysfs attributes access rights
         cacd15910370b8f8b19eb39eb1a57fc20073e922 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
         d774f06b2c854564ab704860cf0c1db123e6f014 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
         078c44167e623b274b5ab6bc5381879e0b771b4b NFS: Fix a race when updating an existing write
         d4a1e815ef6f0b5ee7b3aebc9d4a38266bca29ba vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         
  - ref: refs/heads/queue/5.15
    old: 7cf398ea04be4e2e55b0b641cd738828257ae3b1
    new: 38fb8e6e5e6f6f703f6c73df7e7afb63218a6e72
    log: |
         a9e9240c67aaaf915c1290ac92b59294000e67bb pinctrl: STMFX: add missing HAS_IOMEM dependency
         9316a993ee5d0a209e28fcd27cd865abcb6f7bc8 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         75a8e9c2f3eba694367ea947e63d498f57868883 scsi: core: sysfs: Correct sysfs attributes access rights
         ef2c7d7bb36b3b5e5ede8e81377ce80c56389f1a ASoC: codecs: tx-macro: correct tx_macro_component_drv name
         0fa5d8491212be22a358977ae09d7517705aa6b2 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
         605eeb9a82ca9c282c35403995c1261bb7755afd NFS: Fix a race when updating an existing write
         38fb8e6e5e6f6f703f6c73df7e7afb63218a6e72 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         
  - ref: refs/heads/queue/5.4
    old: 5aface05de0b15a815ba0b2c258ae036967326b3
    new: a2962853ecee5f5c14356dee8c9c1ed7966427fe
    log: |
         78722e37020ad26e996b7e6d210922eb6e842ee3 pinctrl: STMFX: add missing HAS_IOMEM dependency
         067f3ac3bcbb6a6c01123302a666cb5b0ac3f230 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         dccb55c988392b405c71d1c17016f9d4f1bf39ad scsi: core: sysfs: Correct sysfs attributes access rights
         a2962853ecee5f5c14356dee8c9c1ed7966427fe vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         
  - ref: refs/heads/queue/6.1
    old: 6ecf9c054c18b91114c9b58c27b1a01e1ae1c978
    new: 5d8e18af073425d16b5134499bc3c406e0a86dc8
    log: revlist-6ecf9c054c18-5d8e18af0734.txt
  - ref: refs/heads/queue/6.12
    old: 18b7a40dad680de04d4cf54ce88e5afce7d70876
    new: fde78d04dcb35e7a7ee7de840e3197d6d6e15fb1
    log: revlist-18b7a40dad68-fde78d04dcb3.txt
  - ref: refs/heads/queue/6.16
    old: 15d53eb71bdb9b6dd5010496a3beeb425a148474
    new: 8b247bcb5525734619805325f918ba8637b1b3fa
    log: revlist-15d53eb71bdb-8b247bcb5525.txt
  - ref: refs/heads/queue/6.6
    old: 1a0050150d91bf7bccd7f894dc92fae1a35cd3d8
    new: 5d67b84217b3938e3fa27c23aa40eb999f9bca85
    log: revlist-1a0050150d91-5d67b84217b3.txt

--===============0551852455074657272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecf9c054c18-5d8e18af0734.txt

a9a5b33ec3098fb2d08fbafedb68f50dfeb31514 pinctrl: STMFX: add missing HAS_IOMEM dependency
04d6061eedba303ddf4873766e77848ff39ed4cc mips: dts: lantiq: danube: add missing burst length property
731f32759099fb78355e3478229a94c0053bb740 mips: lantiq: xway: sysctrl: rename the etop node
ee46f913075989feb05814d33b9da86e047dc08d ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e7f62bdffe9b27c917127118c1409ed2b393260b scsi: core: sysfs: Correct sysfs attributes access rights
65236354eeb1865b48e702b0deeb1c8a3860a553 smb: client: fix race with concurrent opens in unlink(2)
6d3d1d6eb57f0e1e78ee8cccc7ea0cf5972080fd smb: client: fix race with concurrent opens in rename(2)
eb1242efed22daabb8e1e7436eafac3868916ef8 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
68b2b11ab21cf0dbbe3bff06cdb753fe22d45361 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
7a9a4dd4833655bccba650e193d06e6c76f6f1bf nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
5721728d4200028f5c9e7880454e59de06d308fb NFS: Fix a race when updating an existing write
5d8e18af073425d16b5134499bc3c406e0a86dc8 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============0551852455074657272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b7a40dad68-fde78d04dcb3.txt

a372b3775452f40e705e74002057ed3ba86754d2 tools/latency-collector: Check pkg-config install
b0ea311d4cad9619a5df11128b40a1efa36c65bb rtla: Check pkg-config install
21e576d8afead74780752c87ae3ba9ec4ecd5462 trace/fgraph: Fix the warning caused by missing unregister notifier
96ba470577f4a52403c8e7578fce3006c8b56c0c of: dynamic: Fix memleak when of_pci_add_properties() failed
551c2c0991ca59c339692d05676acf0b18558102 pinctrl: STMFX: add missing HAS_IOMEM dependency
9ddb3644ac67c4973dfc17e6a903f7a36239eb23 mips: dts: lantiq: danube: add missing burst length property
aff46d5d5a60d9d8bf1bd59c098597858ef6e6b6 mips: lantiq: xway: sysctrl: rename the etop node
e6a35f18958ce68f1de490cd64a2e87800bca132 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
221cd427d9b84f2902f0a7855888b4dc085b1573 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
4e8bfb38ceeb9e68705606d4a646a5773670bbef perf symbol-minimal: Fix ehdr reading in filename__read_build_id
f2b788f9741a44d6169d1bf06c8a6650b37b4cb8 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
9b09aaf3447bdbb71cf14e21bb4be9975871ea64 scsi: core: sysfs: Correct sysfs attributes access rights
9762399eb1571de299fa6ae3a114664b6484bdf9 smb: client: fix race with concurrent opens in unlink(2)
c38e5321a94b161df48091f8701d9516a52a4fed smb: client: fix race with concurrent opens in rename(2)
b83d532553a86f9a162ff29df9d13a8e11c7c3f0 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
9acb8ac3f64bc60aac927a152b5cff1550011830 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
e7f00ce38cec84312682859a837c09f05361be31 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
fde78d04dcb35e7a7ee7de840e3197d6d6e15fb1 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============0551852455074657272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d53eb71bdb-8b247bcb5525.txt

d4c32bef1f2e54fbe8cab33d117418fa47f284ca perf: Avoid undefined behavior from stopping/starting inactive events
96f239e38db97d65f9cc84d1720a27fc4a9022cb tools/latency-collector: Check pkg-config install
d3ad0c831fd4396481b05f4275c50607e17fb521 rtla: Check pkg-config install
fbe489fd1268df18231ff8331950c66d254391a0 trace/fgraph: Fix the warning caused by missing unregister notifier
2f1c9327be6b3f1278017b9bc7180e1f5cbfc8fc of: dynamic: Fix memleak when of_pci_add_properties() failed
ee044d07616f16a2c1f680d0111b3f509751a601 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
eacaff4dad471867e59a27052825ece63fa68342 pinctrl: STMFX: add missing HAS_IOMEM dependency
889583de9f0945cdc3dd035a3442072764a81d84 pinctrl: airoha: Fix return value in pinconf callbacks
ca0e97f09abe62fd36e9281386004079c87c8cf3 mips: dts: lantiq: danube: add missing burst length property
e236739e455fcd5fa3437b1aa82fc758cd5736b5 mips: lantiq: xway: sysctrl: rename the etop node
18dbec799b4fff8eaa7b8596c1d3ee1ab41569f6 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
644eba929705778ca1e785845c1c3ea9bab07d45 fgraph: Copy args in intermediate storage with entry
213dcd417a5a45ea293a6bab583271cf3065dd7f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
f003f557f2ff47220d10bd215200f120c3d49dd9 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
07992044284375328be989be7baecefde0ed609c Revert "virtio: reject shm region if length is zero"
f2be08e9702d988462bb97a183729e044d6deb12 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
7c0745911c5ea49a686b2330ae16d2adf18f086c scsi: core: sysfs: Correct sysfs attributes access rights
47dd5b99589d46d7b53e9fb9fbdd9b6fca27c55e smb: client: fix race with concurrent opens in unlink(2)
084d1a8908f534a8b8d987ffe1792a093bd01935 smb: client: fix race with concurrent opens in rename(2)
1cea5d0faea502ccd285aae70114974a686a1e19 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
649135ce0913e3f6ef53761416072a74084bc63f ASoC: rt721: fix FU33 Boost Volume control not working
7f82fd899f26d1f9e8f2037e7240a47e786b8792 ASoC: rt1320: fix random cycle mute issue
cff0a1a87a34c4949d6c3431b28d587b67b49b82 erofs: Fallback to normal access if DAX is not supported on extra device
28224972fb85be0eafba1dd303e587b5895d2052 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
9986a6b4f179201778b5bae6f2599c61d2860b74 io_uring/io-wq: add check free worker before create new worker
948ea87e512781535c17d2779ed1f6f2ec6f9752 platform/x86: int3472: add hpd pin support
8b247bcb5525734619805325f918ba8637b1b3fa vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============0551852455074657272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0050150d91-5d67b84217b3.txt

a7631ce4dbfbc383f531844c60faefbbc8d5d72e of: dynamic: Fix memleak when of_pci_add_properties() failed
a571976d5aa738ff4ccf61ad37dd33f9228e20ff pinctrl: STMFX: add missing HAS_IOMEM dependency
74cacc240cc45a7755ba89777482853cea153585 mips: dts: lantiq: danube: add missing burst length property
67040efcc2176bcd5ec83a467a452d3ba77b6083 mips: lantiq: xway: sysctrl: rename the etop node
634bf48f6d49e6e13dccaeb9cc95d2f61569acd5 of: Add a helper to free property struct
12a268c9485df118f9ccedc7f427b2d53ef0e0df of: dynamic: Fix use after free in of_changeset_add_prop_helper()
1db0b53c4db2a34eae8338b0bae8ec3c823ab61f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
104bbc68877b521d2051a531ec3a518c1de8f1a0 scsi: core: sysfs: Correct sysfs attributes access rights
e5e23567b70fd268cf09fe7594b16a652e7a24fa smb: client: fix race with concurrent opens in unlink(2)
ac33bf36d66a200732e75836c0a9d7ce9aa3cb4d smb: client: fix race with concurrent opens in rename(2)
1df82afc9a82f46b41e12c65f7e869c5dffa2de0 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
e19ca0c1c3fc3e9828baea0f32043ee624f2334b erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
8305552d458c895e2b64664431dc57d47bc7b2c1 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
31354080dbb7379201ea8505883cec30e7aa6003 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
6925eec05128653e8c76e2fa74a96d44e424b807 NFS: Fix a race when updating an existing write
5d67b84217b3938e3fa27c23aa40eb999f9bca85 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============0551852455074657272==--
