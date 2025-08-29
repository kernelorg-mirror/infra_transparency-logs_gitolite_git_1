Content-Type: multipart/mixed; boundary="===============1757887014145124590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Aug 2025 14:24:23 -0000
Message-Id: <175647746357.2302039.5285945635711078449@gitolite.kernel.org>

--===============1757887014145124590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c3765837d25914077122663d405de97754f93f33
    new: 9a9f179a8eeef79da2200e549340eba63238528f
    log: |
         5c2596191192f067c126ee5d514f8dfbcb6d3413 pinctrl: STMFX: add missing HAS_IOMEM dependency
         1bb93fc9c2570eef305f2a7eac02fcf0ca1e76e1 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         e540c41326f3822d3b43b3ae8b84b9541c1dae97 scsi: core: sysfs: Correct sysfs attributes access rights
         c0ad8768cc699240a9ae6e4143655318f728fc1a x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
         42f9c27ad6dbd1c55c196a61fca45565eeb6ba8f nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
         4a7f1cb7c64decdcff1e258847f08dfbb015e456 NFS: Fix a race when updating an existing write
         9a9f179a8eeef79da2200e549340eba63238528f vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         
  - ref: refs/heads/queue/5.15
    old: 3f5c3fddb26476fe03313672dce7e33ee2212873
    new: 7cf398ea04be4e2e55b0b641cd738828257ae3b1
    log: |
         55a8027b8e696d839d2c28d6e5543c887a786644 pinctrl: STMFX: add missing HAS_IOMEM dependency
         86c828a4bcc8b134127e1501f3c6e2f57314b1ff ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         df910e4d176ee6896644b739ea166bf6d35a52b4 scsi: core: sysfs: Correct sysfs attributes access rights
         8068cc49bc81db10625560700eb6edac44b79e65 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
         4904f52046f809a3ddf1cf16e0e56f85afe8a772 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
         f365868e650cde948e82c691d7fbc7c26363a74b NFS: Fix a race when updating an existing write
         7cf398ea04be4e2e55b0b641cd738828257ae3b1 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         
  - ref: refs/heads/queue/5.4
    old: 76e5a01880f196d52055fbb899ae38059deff324
    new: 5aface05de0b15a815ba0b2c258ae036967326b3
    log: |
         f88b8cc7d98e91edc710c6f43929438577b40b88 pinctrl: STMFX: add missing HAS_IOMEM dependency
         41eeaeb745ed39eee8c1cfa4a39cabad5299e2bb ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         3ba609920c7dd91354f4f518207ded6cd2b5cea3 scsi: core: sysfs: Correct sysfs attributes access rights
         5aface05de0b15a815ba0b2c258ae036967326b3 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         
  - ref: refs/heads/queue/6.1
    old: c241eefe02f570f765442f2d0aa8be1833b449b5
    new: 6ecf9c054c18b91114c9b58c27b1a01e1ae1c978
    log: revlist-c241eefe02f5-6ecf9c054c18.txt
  - ref: refs/heads/queue/6.12
    old: 09cf47e0d25592812d1ec1f66177c5b208afb61b
    new: 18b7a40dad680de04d4cf54ce88e5afce7d70876
    log: revlist-09cf47e0d255-18b7a40dad68.txt
  - ref: refs/heads/queue/6.16
    old: 629a9d3f33175c48092c05e3244a9c4abd6c9296
    new: 15d53eb71bdb9b6dd5010496a3beeb425a148474
    log: revlist-629a9d3f3317-15d53eb71bdb.txt
  - ref: refs/heads/queue/6.6
    old: 67c56710f5b91d3c99242bfeb3b82d275e5fc373
    new: 1a0050150d91bf7bccd7f894dc92fae1a35cd3d8
    log: revlist-67c56710f5b9-1a0050150d91.txt

--===============1757887014145124590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c241eefe02f5-6ecf9c054c18.txt

43390b49d3a54350204d985c8c5e447651a78798 pinctrl: STMFX: add missing HAS_IOMEM dependency
982d653ec57cd2132c4c6e1efa3eeb7c55c6d710 mips: dts: lantiq: danube: add missing burst length property
1b7815dc342beeb1f258ac6975af2f84da98b77a mips: lantiq: xway: sysctrl: rename the etop node
75311668ee645973ee092ddbc2c3c0da2578c345 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
62692806f9e72351c5f978c2b76a2e00950314a0 scsi: core: sysfs: Correct sysfs attributes access rights
eec6cef402fb360bd794ab0f7ca3c93cb167819e smb: client: fix race with concurrent opens in unlink(2)
7e0543fd29fa0f65e10e818036865b719b64f323 smb: client: fix race with concurrent opens in rename(2)
cd16b70ddd52be879de2c896d6e7f009fbd110f9 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
0ce5ac99ea7005b98e5953a1a4942d27763dd9ff ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
d5125078ceeef6bcb8141779d8ea810c9a9b292c nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
107658db66a2cd703c1a1477127ef961d79f50b7 NFS: Fix a race when updating an existing write
6ecf9c054c18b91114c9b58c27b1a01e1ae1c978 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============1757887014145124590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cf47e0d255-18b7a40dad68.txt

e2a8a24c27281c0a5fe4afcef3651f2b94697208 tools/latency-collector: Check pkg-config install
90a6b179d5b4ff95be97df15c98cfe37ff545e23 rtla: Check pkg-config install
2b471746cb0eb1cdff5434c88724e58033e335de trace/fgraph: Fix the warning caused by missing unregister notifier
fd0a31585253228d1f096122c62fd0c6a62866fa of: dynamic: Fix memleak when of_pci_add_properties() failed
f1e304462af85d3ae792148c8243b2e6191d2dfc pinctrl: STMFX: add missing HAS_IOMEM dependency
7ef807aa3891c7d5f05dc0dfa14935a3a8a545c6 mips: dts: lantiq: danube: add missing burst length property
4ed7144d7422c3fc14df50da436b43d7c341e47b mips: lantiq: xway: sysctrl: rename the etop node
6b513e615beac2e633b1cde07d8e994d68f023fa of: dynamic: Fix use after free in of_changeset_add_prop_helper()
9b5fae72c2059b624df445708f6446a62013b6fa ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
d59dbd668d102934e102b302de5ba7a5b11f597f perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2f0f84f5bfbc30450f7aa882232ac1180b6590bb vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
0c1fbd0fb6489fa8da030f05b40067ae7662ba26 scsi: core: sysfs: Correct sysfs attributes access rights
90357a62879ce11630565c17c2f685e3cfb1e918 smb: client: fix race with concurrent opens in unlink(2)
8264f421b4945f58e48a89a3a909757754008e09 smb: client: fix race with concurrent opens in rename(2)
45e97d656224359689937863de3a7b482a98f964 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
dd1847c00b4cab5f2767b2f09948ee32ff1704db erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
397a35bd7b2bb65613b8da006bf28ab330f0e4d8 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
18b7a40dad680de04d4cf54ce88e5afce7d70876 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============1757887014145124590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629a9d3f3317-15d53eb71bdb.txt

10f385b3526cb9d4da00ea6568ff3e9c4f3d2a1f perf: Avoid undefined behavior from stopping/starting inactive events
cbca9aaff78bc3de37881ac2536fe24acbcf9f64 tools/latency-collector: Check pkg-config install
3565ab7223a9be433ae0db88232efd4525078db8 rtla: Check pkg-config install
3f10c5d6e1f46611421f7f4136db78a0ca17da7a trace/fgraph: Fix the warning caused by missing unregister notifier
11ab40ff124ce42645f11a156feab9fed9d0dbec of: dynamic: Fix memleak when of_pci_add_properties() failed
887c6f7453fc95a50729c19df46bc2f153e8f71e of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ace79a12cefcdfec38afb134d6e9e8066881a6f2 pinctrl: STMFX: add missing HAS_IOMEM dependency
92feb4d3804e48249a1ef8e43d95c84731c833e7 pinctrl: airoha: Fix return value in pinconf callbacks
661c41857fd69d4267bbb2ce5aa250c08af8b346 mips: dts: lantiq: danube: add missing burst length property
1b4da773e11abc8abae6b5bdcebe931629bcfb77 mips: lantiq: xway: sysctrl: rename the etop node
31538aa279a40145ded50ed797c2c090171e023b of: dynamic: Fix use after free in of_changeset_add_prop_helper()
5527b7099256071fa8b4f787282b77ffaf1bf00d fgraph: Copy args in intermediate storage with entry
25a4028ffc9e8f4ab7011eff955f424a07a5500e ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
a738f26e5914159a3cffc599c38504b2159f1199 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
36cf8f291b79e0f8e0a1a0f929a3e23c27d87046 Revert "virtio: reject shm region if length is zero"
c01ad751fef14834535c7571e69cdc33c52040b6 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
1fe5e7ca0dff45fee01c898a26a52e14ae0b02e4 scsi: core: sysfs: Correct sysfs attributes access rights
026bcd42d68a9168840f5cf6a23fa4ab67710798 smb: client: fix race with concurrent opens in unlink(2)
f3ddde7eac7844bcc9a13d34caff3d1dc1a24586 smb: client: fix race with concurrent opens in rename(2)
d57b69601589340deb6120d81744b301d28a141a ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7c07b1b374a55037e392625e27fb501f8f34bf67 ASoC: rt721: fix FU33 Boost Volume control not working
40def7cc0543d60998087b9948bc9ffd928011b2 ASoC: rt1320: fix random cycle mute issue
50ffec8e0d1847fd6033fd60aca1d3b36f645868 erofs: Fallback to normal access if DAX is not supported on extra device
7dbb6d9efaf74ecd53f9ccb48dd901705789c1c5 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
15d53eb71bdb9b6dd5010496a3beeb425a148474 io_uring/io-wq: add check free worker before create new worker

--===============1757887014145124590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c56710f5b9-1a0050150d91.txt

416fb9296218256aa3dd17854b9c5f042047052f of: dynamic: Fix memleak when of_pci_add_properties() failed
2b7ddb35571cc54b064db408e970dda07bff5a61 pinctrl: STMFX: add missing HAS_IOMEM dependency
b9eda5ef6664af8f54a8823e3ad62ea301bec4b6 mips: dts: lantiq: danube: add missing burst length property
709ae039bc2d9490e449a1046e0f10231884a457 mips: lantiq: xway: sysctrl: rename the etop node
e7706c81550c2aa68e758541d96cbb75d04698d7 of: Add a helper to free property struct
cbef06003c0c68c58a622a589735a7c32bab7899 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
1e0765eac5281de1eb314347f4d66a8a60ad0bf3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
78faea546a3adac41a0e2a472e917d1392a7e4d6 scsi: core: sysfs: Correct sysfs attributes access rights
4c8d755653f585139036a675f1efec1c6a18bc50 smb: client: fix race with concurrent opens in unlink(2)
b6ce6c22c46fca2aa54ef8aab4519582f9c253cc smb: client: fix race with concurrent opens in rename(2)
dbf1971813467ebca52d70985eab3e42eb25b158 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
80cb05f775f193f30aac999a866ef485311c0a6c erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
5b2dad5133aabb408c726c1b739a127dcbf853cc ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
f7bd3dd16aee8f067518d58b987b94074f1c300c nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
812b30dc634aea028ad05fe7496833d7ce3fd198 NFS: Fix a race when updating an existing write
1a0050150d91bf7bccd7f894dc92fae1a35cd3d8 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()

--===============1757887014145124590==--
