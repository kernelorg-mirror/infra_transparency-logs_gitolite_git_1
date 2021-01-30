Content-Type: multipart/mixed; boundary="===============6407813216296639908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 12:30:36 -0000
Message-Id: <161200983677.4791.17995333025083043747@gitolite.kernel.org>

--===============6407813216296639908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62963a7f099d9e36c80fb75ca9a1950bcc0bb073
    new: 3bea58ca534d42b4a8f5e72310d214300af1c653
    log: revlist-62963a7f099d-3bea58ca534d.txt
  - ref: refs/heads/queue/4.19
    old: e0071753878cb8fe55652732af2d22dd149dab3c
    new: c9b2fdf6558edcb15516b9a0715b561604c90e92
    log: revlist-e0071753878c-c9b2fdf6558e.txt
  - ref: refs/heads/queue/5.10
    old: f8beaa0306df8aec0d3b991db5807ea8fbc3f773
    new: 5ec47bb137de43f0753a1535194043701cacb52f
    log: revlist-f8beaa0306df-5ec47bb137de.txt
  - ref: refs/heads/queue/5.4
    old: cb5fc1647bce74cae1850931dc425bb27a216510
    new: 120d23dade254cd7fc0c00427a077fdf8b15363b
    log: revlist-cb5fc1647bce-120d23dade25.txt

--===============6407813216296639908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62963a7f099d-3bea58ca534d.txt

b504c6555836a45b5a97fd95f7a521d2da4d556e i2c: bpmp-tegra: Ignore unknown I2C_M flags
1207cab13645529e679abacc1fe777d08f1413fb ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a772059dcbd12d2ba0478f7be9b88049574b52ef ALSA: hda/via: Add minimum mute flag
21707fb2ffff1e9e632a3dd9e0eb8efe314488da ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1ee0cfe92711950b7c26d0f12503a406d7a50700 mmc: sdhci-xenon: fix 1.8v regulator stabilization
107ae744a34a4c0239644021dcce96730a005e5a dm: avoid filesystem lookup in dm_get_dev_t()
121e18057355779e4ab1f8ccbd366003f60da3e0 drm/atomic: put state on error path
f6b9e20af0e3fccd7be8eb360346a55659a64039 ASoC: Intel: haswell: Add missing pm_ops
38d4059e0610ee281b2d8f951ff13ae6dd4023ee scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
0007cf2a1b22416a9db5ca68b134cea8ef371480 xen: Fix event channel callback via INTX/GSI
19a2df5e9e1e51f7196277423dc018d3f01d10c7 drm/nouveau/bios: fix issue shadowing expansion ROMs
c4d049569e17e7897460e9a25a3d74fe04d22e2f drm/nouveau/privring: ack interrupts the same way as RM
959ec7d1d73025eb147260be524d0fc0a52ce6d9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f12940c53e2c48a6f3191a073d1325854421f367 i2c: octeon: check correct size of maximum RECV_LEN packet
3338840b02c709105c7ce7b96c77dc4ea6ebadd2 can: dev: can_restart: fix use after free bug
c54e163f6b033f0562e0bf673aa1a24432d4c1ff can: vxcan: vxcan_xmit: fix use after free bug
2cbe22f85e6fecefcd399fe31268db1f9265a3cc iio: ad5504: Fix setting power-down state
e15ad972f0a82177863e7d4746b21059e1fc516e irqchip/mips-cpu: Set IPI domain parent chip
7bff5c69276d6e13d4389aacadceff9059dd52f6 intel_th: pci: Add Alder Lake-P support
b1decec14bf121022fdf5fa102507dc60edbd794 stm class: Fix module init return on allocation failure
a73f5ba55e8d69fbba4ea0710d60a2493e5fea78 ehci: fix EHCI host controller initialization sequence
a3975131860c8e4f61b6b0d5712133f8ad667e61 USB: ehci: fix an interrupt calltrace error
ae08ac07110f14f45ac9d32d45682b72ad4b2905 usb: udc: core: Use lock when write to soft_connect
ff73f1103e0f852aa5f6e3f277556e8b978b32c7 usb: bdc: Make bdc pci driver depend on BROKEN
bc825abd266f7cde01b475a9b98bdd40d270a670 xhci: make sure TRB is fully written before giving it to the controller
a94595111732c3bdd42becde226d9f4c6d65ba3b xhci: tegra: Delay for disabling LFPS detector
c010766c81355bf70b7afde290ef3bb6dfaae24b compiler.h: Raise minimum version of GCC to 5.1 for arm64
ac311763e24038963d2f518605f026d39732f4c4 netfilter: rpfilter: mask ecn bits before fib lookup
15b935d6f953eba2436f7369b1b61d449063fb03 sh: dma: fix kconfig dependency for G2_DMA
6d517ea8e11a702c4fa990feea4c328e4e551648 sh_eth: Fix power down vs. is_opened flag ordering
720ef89056db1299f9ef116a58e88619012f18a9 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
157fa305e09b6029a39d335feb736f6b6613d4d5 udp: mask TOS bits in udp_v4_early_demux()
2810250caa6a68a2449ecd5417e046d0d0d57cce ipv6: create multicast route with RTPROT_KERNEL
b946509bf178bb42f76611df26bd4d7b51db86aa net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
3bbd39118fe353678830870001b62324bc7b23fd net: dsa: b53: fix an off by one in checking "vlan->vid"
633766eb696c69ee91e66e9578ba76c7e4ebf742 futex: futex_wake_op, fix sign_extend32 sign bits
e87c3a38b910c2f54b2fd182b61e1e7bdd5aeefe gpio: mvebu: fix pwm .get_state period calculation
37a1428470e2672c419bea2c5ae56b69bc934918 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
4f186d699ae626fd49041f77855761742cd6615a futex: Ensure the correct return value from futex_lock_pi()
e2f149ff59eb398cfd5a00812269ab6be58f5732 futex: Replace pointless printk in fixup_owner()
4aacf7398547e7f08f5544063e484d440ae33117 futex: Provide and use pi_state_update_owner()
17f4d5687b0074b0da8f411684c25850b8a9227d rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
3e1b8343f217047725ae4d9982179ec151975099 futex: Use pi_state_update_owner() in put_pi_state()
cda25fb599dd938606ae3277d02cfac4275a5b05 futex: Simplify fixup_pi_state_owner()
a6c11f258a4b1618bf734ec6af627236e2e6cfbb futex: Handle faults correctly for PI futexes
972224d7998e2c0692295b2d90b3af55162623be tracing: Fix race in trace_open and buffer resize call
89737db3b8360bb32129415888a78b2d102a8a2f x86/boot/compressed: Disable relocation relaxation
6975e69c26bcb7b02127f6a02b73043fd18707f5 fs: move I_DIRTY_INODE to fs.h
833ad2b7c365a3a50d14e3ae9313b3443e9debae writeback: Drop I_DIRTY_TIME_EXPIRE
3bea58ca534d42b4a8f5e72310d214300af1c653 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============6407813216296639908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0071753878c-c9b2fdf6558e.txt

41b0e9298ceeeb84107f49c9cdd1464c8d0b6dbb gpio: mvebu: fix pwm .get_state period calculation
fb81e7920f6567180d4392faeedebef9923f1612 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
c22e4e79b97e32e9bc6de0711448428b9bb05b4b futex: Move futex exit handling into futex code
3b4e45cba30755c4858300a3e664ff881f3039ba futex: Replace PF_EXITPIDONE with a state
67a1fc0eadd8983bca04f385665bf2b2aeb776d6 exit/exec: Seperate mm_release()
0e68ca6a6914b6e8557057712d62daddbbd02e3c futex: Split futex_mm_release() for exit/exec
c67f9845e7b3912d30c1aa2349b8cb0696eb2218 futex: Set task::futex_state to DEAD right after handling futex exit
84959682f62474dc4378568f1511fa8f0aa43c7f futex: Mark the begin of futex exit explicitly
dba0e3799d4952a2d754cbaf7f214cf233fa39dd futex: Sanitize exit state handling
93b4d486e8ab684ce2bfafe472a9fe1936c28654 futex: Provide state handling for exec() as well
d897ebf884d05458c185117d6fd2a0ac9b6e23b4 futex: Add mutex around futex exit
6d63328ecb8ebbc1d04058d4fe5edc18a3351ad6 futex: Provide distinct return value when owner is exiting
ef26cce14cbcb8dc5e6fae7bbcbb6c78ee73f56f futex: Prevent exit livelock
e97f7cd346e7446de28d6b981d26819e13442a38 futex: Ensure the correct return value from futex_lock_pi()
05b253e031d5f30230a900014faf427e5624aa45 futex: Replace pointless printk in fixup_owner()
3857ac5623111cf0735192c70839168690aebb15 futex: Provide and use pi_state_update_owner()
f38994db789fb6dce5019886091add6dc56c76b4 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
e694267613549035b90c8ea26ac548ea073d3ebd futex: Use pi_state_update_owner() in put_pi_state()
4ea3daa880763973d76c0a1b8b414269225e1b44 futex: Simplify fixup_pi_state_owner()
ce0fbd23b868994eb82d4bbf2af89bf23a527582 futex: Handle faults correctly for PI futexes
b53c8bd8db6922a9a3f87c9b03a813e3e2ae980e HID: wacom: Correct NULL dereference on AES pen proximity
1f8b365ef552818b0e4d71245a554a3376b322c3 tracing: Fix race in trace_open and buffer resize call
3a3d2978cf91857fdc7538a4d4afcfaa65efdd09 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
05f6681e5a49ff0e097ca76cb8c56deb4d6b237a dm integrity: conditionally disable "recalculate" feature
88dfe2e7fa784b82f93a936711ac1a908b01c94f writeback: Drop I_DIRTY_TIME_EXPIRE
c9b2fdf6558edcb15516b9a0715b561604c90e92 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============6407813216296639908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8beaa0306df-5ec47bb137de.txt

ff23d7b40276b72ed42806d2702de69d41d63aee gpio: mvebu: fix pwm .get_state period calculation
21f99909a41df0eee84a45ecd0cab8d757719906 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
fc8e452d8910e7544f161637f814435e62a543fa futex: Ensure the correct return value from futex_lock_pi()
ab466d90e466976816b33b5851c46314e141c744 futex: Replace pointless printk in fixup_owner()
03f31d61db9a4a27b69e82e231513d06043fc5f5 futex: Provide and use pi_state_update_owner()
b8a2eb4a557871309e600a7af1096a392403af40 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
2df0f22d43d6bffa8d2f9971b15b46cf09e7e996 futex: Use pi_state_update_owner() in put_pi_state()
9543f86be8f9778fa2658d2957383dfc7f8eb8fb futex: Simplify fixup_pi_state_owner()
f71f7671c33f5a6549081b19691aba661ec66425 futex: Handle faults correctly for PI futexes
6087bc9c0430257a79a27b73cbfc4e1b5733541d HID: wacom: Correct NULL dereference on AES pen proximity
1cc4b403d282a9fac3103dace29da1413136cf71 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
ecbda52a0424c7e9896ca6cf5bbb6ceb0ac14674 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
9d99c74a791ef11af66c29863e9732aedcfc2435 media: v4l2-subdev.h: BIT() is not available in userspace
749eaf258d118678e4cd385bb82bc23edc80ae70 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
8c99f99c31537bdd97951c5d9464124ff5e74f60 iwlwifi: dbg: Don't touch the tlv data
357f4ad1344b8cf4ab0b31e77722a994c424f5eb kernel/io_uring: cancel io_uring before task works
e0d6339196d931e67b329ca9e8c2ecdf4224ced9 io_uring: inline io_uring_attempt_task_drop()
26017363dd61f07a26c7487e60ebf2beafefbbf5 io_uring: add warn_once for io_uring_flush()
3d3a7337a98f1ce70dc698f434629f57cf1ae8db io_uring: stop SQPOLL submit on creator's death
ace06116159eba6da2881bd16395d5025512bea2 io_uring: fix null-deref in io_disable_sqo_submit
09b2222582a1410717fc811cb28c68fce70936a5 io_uring: do sqo disable on install_fd error
c5d8cf3c4cb68f2008a56fa590c738595369a828 io_uring: fix false positive sqo warning on flush
4e657aac201ce2a984723213adcb0b3cce7616f5 io_uring: fix uring_flush in exit_files() warning
a0bb6da36fa487d068538558acd7cfd6774234a1 io_uring: fix skipping disabling sqo on exec
1442ab1e79c970a2d9b490d4b7ef49cedd049c42 io_uring: dont kill fasync under completion_lock
1694af47fc1d7ac4416545f69f62be39e792e15c io_uring: fix sleeping under spin in __io_clean_op
a1e448c7f678626c739a1cdca7711aba043bf570 objtool: Don't fail on missing symbol table
ee4caa49e0bf9f49d4ab774fa7a3205e25109bc6 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
dba2f80db89a21df4ae08db8962cd91e6c7c2803 mm: fix a race on nr_swap_pages
439abf1361c6b03b5f7971fb0c6a375f8cb7e557 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
87a69df3ea2b826aaf63d4723b5498e351f3fd12 printk: fix buffer overflow potential for print_text()
5ec47bb137de43f0753a1535194043701cacb52f printk: fix string termination for record_print_text()

--===============6407813216296639908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5fc1647bce-120d23dade25.txt

7c4de6d034105f448683a2f0a6d9045faaddfc58 gpio: mvebu: fix pwm .get_state period calculation
14479835607466af401773349f9a60d3bb89312e Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
37472ea5538d335f6d6837245d7073f5669bb230 futex: Ensure the correct return value from futex_lock_pi()
b219510504aaa49ed404f0e7f742e248dd12fddd futex: Replace pointless printk in fixup_owner()
cb67befecadbef22a160c749eb1d8dbed7671804 futex: Provide and use pi_state_update_owner()
4e40d581a80eb4ee25a93683c610d55e18fa4edb rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
002a057ac758c900a67e176bba051fa7c5562526 futex: Use pi_state_update_owner() in put_pi_state()
b0ae7c52cc3439ddd82dbf6965c249a4e690dd99 futex: Simplify fixup_pi_state_owner()
3f0ac8d906da996392f84b5d873223f76c52be2b futex: Handle faults correctly for PI futexes
6ea6a3c5b74ee75b2017acb81e0378d24563cff8 HID: wacom: Correct NULL dereference on AES pen proximity
413c6b422621e8f1fb164a8c086b9831d7a4c36d io_uring: Fix current->fs handling in io_sq_wq_submit_work()
e2f1ee3f01ee46777020f5e8e8d3355bd72dfd3d tracing: Fix race in trace_open and buffer resize call
35a20df5d75ec1234afd4cd1bab03dffd8e2634b arm64: mm: use single quantity to represent the PA to VA translation
af1957ff0520de0a0ee302d395aafdfc9a04b9c4 SMB3.1.1: do not log warning message if server doesn't populate salt
ca1f0887baa4ea42404423e0733a78c417e7a7c5 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
0e3210d768769865a2bf071a95fe3f0e006db6aa dm integrity: conditionally disable "recalculate" feature
89192b41ef677023d22cdfc4912eb2b1f59e9cd0 writeback: Drop I_DIRTY_TIME_EXPIRE
120d23dade254cd7fc0c00427a077fdf8b15363b fs: fix lazytime expiration handling in __writeback_single_inode()

--===============6407813216296639908==--
