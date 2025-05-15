Content-Type: multipart/mixed; boundary="===============4946045327146195722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 May 2025 12:11:13 -0000
Message-Id: <174731107337.3308612.473924951369756987@gitolite.kernel.org>

--===============4946045327146195722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: b556d08f65b2f7552ee7dd38953c2c977134b02e
    new: daf1bbf94866c308b302856e6f4ed7ea78ca9108
    log: revlist-b556d08f65b2-daf1bbf94866.txt

--===============4946045327146195722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b556d08f65b2-daf1bbf94866.txt

068b6916b9503955ba60ad1090ec82faeed1fe04 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5d542e664cc66d3e912353bd462b8f7bfacd1ce0 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
a4cad48ed8efe3b90abdc5f16bdf3191e19748a2 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
f62d25f16c59dbba1f2f0426ac3c9cba522ac72d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f2cfa4e9bb6a324d384bdf910815eb53c5ac1b18 sctp: sysctl: auth_enable: avoid using current->nsproxy
af43c52c14ce8b4c85b2bac86391343aa84764d2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
25bc140652706901576db074ba4e27aa0f186b2a netpoll: Fix use correct return type for ndo_start_xmit()
3ba063a055ccccc3b417d48fd1cd08fc7caa4f13 netpoll: remove dev argument from netpoll_send_skb_on_dev()
b613f3508abf45cfc378a0dc6fe72ff31955e385 netpoll: move netpoll_send_skb() out of line
d266d7fc91479f98f863ca388c23f0bb3f2a9460 netpoll: netpoll_send_skb() returns transmit status
a684327ccfd2f5daa0e7bba4d03a9ae5ce92e2a6 netpoll: hold rcu read lock in __netpoll_send_skb()
b0b72930bfd02118de64186d2e065bbe0e10a098 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
17f23682b05a7bde70c33f1f406eadcb26a045ab powercap: call put_device() on an error path in powercap_register_control_type()
21b678884843be4d2899c6e2158c3d5ba4b8c14b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c76ed30cc79ae4419084d6cb4c53ed506ac8da04 s390/cio: Fix CHPID "configure" attribute caching
262e24a15acb78594c06ec31eb59c54c6b5e095a x86/irq: Define trace events conditionally
8f053b7242b70eba43d4e7d67a74a577414081c4 drm/nouveau: Do not override forced connector status
0580c4343e5a9c3ae70cf7eac37d6ea184b8634e block: fix 'kmem_cache of name 'bio-108' already exists'
9e4d0841c9c9160cb912bd0733d2be8af699fbad USB: serial: ftdi_sio: add support for Altera USB Blaster 3
571cd115019f39b7088af7f2b332a1471456d628 USB: serial: option: add Telit Cinterion FE990B compositions
4299c74c0bcd98730543bee90e5c1b7d3c6d86c4 USB: serial: option: fix Telit Cinterion FE990A name
a4207717a900782baa52205b5f476194daca38c6 USB: serial: option: match on interface class for Telit FN990B
85bcb519c322bf6044d1f9d63b1e970087108a03 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b64b7a0794833344d38b8c0f66e6871b6a0943ed ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2f4e36db5a877c23e9455165a451caed20262410 i2c: ali1535: Fix an error handling path in ali1535_probe()
78e0f750ba4ced9d483dec42690f46355d7b942f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4178236ab8a95de59f65d2b0cf15cb0ba077d85f i2c: sis630: Fix an error handling path in sis630_probe()
d0212992252bf940ef9953befe6c81f4c36ea849 Bluetooth: Fix error code in chan_alloc_skb_cb()
7a9f7ebe5d135ca7bddb041710a807207b0f1b6b net: atm: fix use after free in lec_send()
fccdf4e26bbc53095030bc2414fac227412d7dc2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8f721605ff75d0b520f96eb9c5ddb5804f3967a3 mmc: atmel-mci: Add missing clk_disable_unprepare()
ecb41b94a4038a9ef4ba223b8dec4dfb3f333e6b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
192840a31c021c8b844c7c40a116d6150063a317 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0cfcb8854ec5c2c25c7ec61ee062a61ce84ef707 atm: Fix NULL pointer dereference
b07936e9e89000a476518c8004aebb8c4b61ea85 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
12ad8bf74f8c2028252b113d318434b84d5aaa8d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0a728e979609a43808cb6e1f47e32a79522e8d53 tty: serial: 8250: Add some more device IDs
7f57ba7628ed07163ae056415e043e9a09bebabf net: usb: qmi_wwan: add Telit Cinterion FN990B composition
0f9717869051ba31fe851d465cab9bbb02c65d50 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
abca68f88b5155ad0b968728bac47876d16e2745 net: usb: usbnet: restore usb%d name exception for local mac addresses
c1e106fb8be280d9621838bb810d4bf61eadf5e4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
94a5667b04dde9a3113c2fe55019891f41510bc7 EDAC/ie31200: Fix the error path order of ie31200_init()
e29f5e21aa29f40d93dd265e41def3223a4411b0 thermal: int340x: Add NULL check for adev
5d4072bbba7db0748fab423805f4e71382c46614 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0a2fa42416e17e2ca833c6f1633dce7db1e10611 fbdev: au1100fb: Move a variable assignment behind a null pointer check
72e4abc00971e8ab72d3e43ab937d635216c7cc7 mdacon: rework dependency list
ac1f36526068e63dc602cb42894c478ec0a273eb fbdev: sm501fb: Add some geometry checks.
243b537561e9286029d5c181d19111b13b7c1604 lib: 842: Improve error handling in sw842_compress()
3a7313c7198dbe14fca91996a0b8078939070e4e mfd: sm501: Switch to BIT() to mitigate integer overflows
7ca31a7d0746928348cfda7bd2edf86b7eb97222 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ebddd80da0b6b348ac13689d5051162fb3d76746 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4c30d6edf2b78e16102944fed39f78d02193cf6f perf python: Fixup description of sample.id event member
cee8168a5d9d414f923fc2f8a1d4c4dda22b182e perf python: Check if there is space to copy all the event
f81fc5440529f34c20343c5b170880329812b10a fs/procfs: fix the comment above proc_pid_wchan()
13fa057ca7eed228c449daa5b0f97b88a0455bc7 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
09ca219f4d9465839a5cb39dcaf1e3ee5938ab70 ring-buffer: Fix bytes_dropped calculation issue
92c97bb039b26feadcc6e4ce75de6cac94e0fe1c sched/smt: Always inline sched_smt_active()
955e1976ed70abc6f9659e67af1e829a30f7936a affs: generate OFS sequence numbers starting at 1
daa8a8d6997de59ce2244ba2310fec32001cfe51 affs: don't write overlarge OFS data block size fields
8272cebc03956f757cf29c85a9d2a02401d957cb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c3a748c0ab10a534be737fd83d11be5bfb55220b spufs: fix a leak on spufs_new_file() failure
3c39f3fd548f5d9c187e04332189ea836d647c99 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a8cf94fde41dd254c2c58d6b5ad74f569c9b29b8 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
2187045a82f5ca1161445062f4cda3fbad8161f4 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
997d711b93a53914347755f57f4f560810dfaf0f jfs: fix slab-out-of-bounds read in ea_get()
bea5ba823cdf0347fb356823ca909682c97157d0 jfs: add index corruption check to DT_GETPAGE()
07c07e318f1bed9f832d7d93187f51fa31d46e74 net_sched: Prevent creation of classes with TC_H_ROOT
f8c82e996676c779c0e1225489a85a16540f655f HID: ignore non-functional sensor in HP 5MP Camera
0778d12157cc9622e30bc618839a6c259d9711e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b3472179a3d0f8a3ca42460d7f46caf7ce404d1e power: supply: max77693_charger: fix unintentional fall-through
b1b6f63e9f72f6dc70ad67f9fcbe82ddc36d303b power: supply: max77693: Fix wrong conversion of charge input threshold value
514675d080255c0310c5e3043fc4a93bb8df9d75 mm/sparsemem: silence "'mem_section' will never be NULL" warning
daf1bbf94866c308b302856e6f4ed7ea78ca9108 Update localversion-st, tree is up-to-date with 4.19-st4.

--===============4946045327146195722==--
