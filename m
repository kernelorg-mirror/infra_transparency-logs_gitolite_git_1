Content-Type: multipart/mixed; boundary="===============7414848524644655524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Aug 2025 14:07:35 -0000
Message-Id: <175647645520.2285832.9608089500440592143@gitolite.kernel.org>

--===============7414848524644655524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: deea9eaf2a36ab310088e0cdadcc8bc9cd7a7ea7
    new: c3765837d25914077122663d405de97754f93f33
    log: |
         0cc7d28ec73276e57586426a5b883cb8dcf71586 pinctrl: STMFX: add missing HAS_IOMEM dependency
         d00aeca13c3907c5a561fe36691744bb498a1a70 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         c3765837d25914077122663d405de97754f93f33 scsi: core: sysfs: Correct sysfs attributes access rights
         
  - ref: refs/heads/queue/5.15
    old: d96c5163e450380a0373ce3bf85d9d03a8d0bc77
    new: 3f5c3fddb26476fe03313672dce7e33ee2212873
    log: |
         6e20cb7bd5f1278bf84e365c3cfc6389c84ae43c pinctrl: STMFX: add missing HAS_IOMEM dependency
         7b249dd0f0db5cf020d984f715fd2a80105c9bfa ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         6f32c1e7fd1e78f7fa89b46d5f9e4a306c66485d scsi: core: sysfs: Correct sysfs attributes access rights
         3f5c3fddb26476fe03313672dce7e33ee2212873 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
         
  - ref: refs/heads/queue/5.4
    old: a24121810f431391727953e730de53df6acf90d0
    new: 76e5a01880f196d52055fbb899ae38059deff324
    log: |
         69d3af597895f52514cd032cfb5de57339435c2b pinctrl: STMFX: add missing HAS_IOMEM dependency
         c18330686d816897e554f1af705ae1d4ee771b43 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         76e5a01880f196d52055fbb899ae38059deff324 scsi: core: sysfs: Correct sysfs attributes access rights
         
  - ref: refs/heads/queue/6.1
    old: 27d68d8183e3c0f6558c3f1ad6d4377a59822d0e
    new: c241eefe02f570f765442f2d0aa8be1833b449b5
    log: |
         be5bc6ea19ae9b02c2224503256efbf00fe1b917 pinctrl: STMFX: add missing HAS_IOMEM dependency
         74701127f052c34d6b3ec1c9b9b9c200825a0441 mips: dts: lantiq: danube: add missing burst length property
         d10ac1b5a7229e41711508f53cf2adeff20fb568 mips: lantiq: xway: sysctrl: rename the etop node
         25af9db02deaf6f1aaf1cb41b5d33746f7453bdd ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
         543f2bc7af2d1aaecda392fc2b24ccf8eec341d0 scsi: core: sysfs: Correct sysfs attributes access rights
         6721d0f3fa30d269746388fedc7209254ed9c801 smb: client: fix race with concurrent opens in unlink(2)
         69860094d9cbd7b5828caeb45dcedc78392c1adf smb: client: fix race with concurrent opens in rename(2)
         c241eefe02f570f765442f2d0aa8be1833b449b5 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
         
  - ref: refs/heads/queue/6.12
    old: 5190767af3840dd31299c48719cbad0296797c4a
    new: 09cf47e0d25592812d1ec1f66177c5b208afb61b
    log: revlist-5190767af384-09cf47e0d255.txt
  - ref: refs/heads/queue/6.16
    old: b653eaeecf33c39149c2659f524818fac48217bb
    new: 629a9d3f33175c48092c05e3244a9c4abd6c9296
    log: revlist-b653eaeecf33-629a9d3f3317.txt
  - ref: refs/heads/queue/6.6
    old: e4a265ebc5e4526d7c5b4a5b21608df92d881a48
    new: 67c56710f5b91d3c99242bfeb3b82d275e5fc373
    log: revlist-e4a265ebc5e4-67c56710f5b9.txt

--===============7414848524644655524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5190767af384-09cf47e0d255.txt

a69879025f34a3803abeadfe5632b18d0f764dd3 tools/latency-collector: Check pkg-config install
bc237b152072af15e9f058b19e9687c68dc6860a rtla: Check pkg-config install
46714a72f455a6ee37b2cbe7395a8ccf9cf98cdb trace/fgraph: Fix the warning caused by missing unregister notifier
312b5bff2ab319fd03f54479fd50893933da551b of: dynamic: Fix memleak when of_pci_add_properties() failed
8ec50286fae19e96c4350a9ecb651cf4a6aaa6dd pinctrl: STMFX: add missing HAS_IOMEM dependency
c77354a91604b097fed1e6cc8736e7ec6efe2006 mips: dts: lantiq: danube: add missing burst length property
a6939e4018729d1e8340ae918421502af085e99b mips: lantiq: xway: sysctrl: rename the etop node
caf16e4d3508844c1e8ce515ef008bfb309c30e6 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
c541e25d1903283ee9657983e372fdfb705bf610 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
71033e1f7dc1d4c8d447d7226c639ec9df605ab9 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
02fd2aab7f5bbffc722ac9b13ef3b9ef54bb4731 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
441d6fae1dbb96fab2d47e1edf32ff12e677db52 scsi: core: sysfs: Correct sysfs attributes access rights
270840992912699ac857b88cecc27b86528efb92 smb: client: fix race with concurrent opens in unlink(2)
4f8fe6562e22c3653fe10ed4cb0ae718572c793c smb: client: fix race with concurrent opens in rename(2)
5f9beb9162b28dda4a5ca6bcc4478ef33ee6e4a8 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
3d824cb847f15eebe58700c02463afb7c805634c erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
09cf47e0d25592812d1ec1f66177c5b208afb61b ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list

--===============7414848524644655524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b653eaeecf33-629a9d3f3317.txt

5ad9a0317345521979035495cb552c22e8c36663 perf: Avoid undefined behavior from stopping/starting inactive events
09258050b13a343e10013a44ddc0b2d5a9bbd4ab tools/latency-collector: Check pkg-config install
5edc2d9e282acfa7cd2d0d2593857bd5aed59967 rtla: Check pkg-config install
6968397f9aa8a495acd79eaacf4da703d88a0458 trace/fgraph: Fix the warning caused by missing unregister notifier
6971d6442280f4fc3583ac6b5e71e592315f6117 of: dynamic: Fix memleak when of_pci_add_properties() failed
f19f79bb49bf9bc9786537cd6c89ded27bbafa80 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
5f4386cb9c8354e91af5258ca1e32503e3468105 pinctrl: STMFX: add missing HAS_IOMEM dependency
57da3c5975618e5f6d7e1bd8a2e183379d5b0e07 pinctrl: airoha: Fix return value in pinconf callbacks
25a736543ed3dd68f05c4a642034579b185f8d22 mips: dts: lantiq: danube: add missing burst length property
4e2d3b8e69f72968ac502cb3d0a80846bc782377 mips: lantiq: xway: sysctrl: rename the etop node
47a1c566184415be93eac3af1cb4732ee427eee6 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
9e55384aacac2a851274c5694ed9c9bb4fcaa3e4 fgraph: Copy args in intermediate storage with entry
afa389b6d52aaebde5d436040c5b9db6bdc73683 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
1b51442b001809dd82e7621d62d4c4661068b25c perf symbol-minimal: Fix ehdr reading in filename__read_build_id
014921e5303dbbe0baad7463f025c9d5c26de933 Revert "virtio: reject shm region if length is zero"
b49efa4c1d55db55fc42f4b3aaf63d00308595ef vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
c1deb888dce22502eb281fe9440a0902322f6fad scsi: core: sysfs: Correct sysfs attributes access rights
8d26e02c5929746574a93c81f41a16efe50fe4e5 smb: client: fix race with concurrent opens in unlink(2)
9d5656e02b4467601bb9b74b6147c8fb9b217ee9 smb: client: fix race with concurrent opens in rename(2)
76ea399ed791da6dd0df90a6e090346f18fe10ad ASoC: codecs: tx-macro: correct tx_macro_component_drv name
9d107a1d3c26a53e2cd8fdc87a56136cb0e8fb07 ASoC: rt721: fix FU33 Boost Volume control not working
f038d2a075a994f9f91766d0db21f171868ad2aa ASoC: rt1320: fix random cycle mute issue
785f044ece27887c085cf5d2b3fe02367709a9ef erofs: Fallback to normal access if DAX is not supported on extra device
daf3cc3abc1230e5f61f0ad1f37cd58da55e66de erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
629a9d3f33175c48092c05e3244a9c4abd6c9296 io_uring/io-wq: add check free worker before create new worker

--===============7414848524644655524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a265ebc5e4-67c56710f5b9.txt

a2537b58964f6bc79795f8febb5280d371d497d7 of: dynamic: Fix memleak when of_pci_add_properties() failed
a58513342ef9660ef83f4f974d31e350ac02090b pinctrl: STMFX: add missing HAS_IOMEM dependency
e7bbcced8fc2a105ab60aa7e037f18a5b9caab21 mips: dts: lantiq: danube: add missing burst length property
8832bb1ea1f7180fcd427e54332a5328582e1394 mips: lantiq: xway: sysctrl: rename the etop node
3fe5977c758b6bb6c51268efb6e906a167d2e9f5 of: Add a helper to free property struct
68aa9f2140b064bcba390461f549b551292a37bc of: dynamic: Fix use after free in of_changeset_add_prop_helper()
85bb7fc0aec796761218552e308839293c05cbf5 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
cc97d80b513b76be7a488d202f8fcdf1a9a2c706 scsi: core: sysfs: Correct sysfs attributes access rights
01f64bf74431e2cca1268813e568013915c4ac6a smb: client: fix race with concurrent opens in unlink(2)
8fd9c287c6004ef74b74f286e5ed96dca6b85b4b smb: client: fix race with concurrent opens in rename(2)
0fe44750a5e45257b8e1c491ce5ad0cc9bee1c36 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
67c56710f5b91d3c99242bfeb3b82d275e5fc373 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC

--===============7414848524644655524==--
