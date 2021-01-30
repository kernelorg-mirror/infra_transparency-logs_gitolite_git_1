Content-Type: multipart/mixed; boundary="===============6758707844947298671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 12:55:43 -0000
Message-Id: <161201134350.27656.8037231082637591452@gitolite.kernel.org>

--===============6758707844947298671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 39bbb23bd715c5887333224dc426e37434c0a6bc
    new: 6b6290ce1db5dfaf68e04f1e861b030253383402
    log: revlist-39bbb23bd715-6b6290ce1db5.txt

--===============6758707844947298671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bbb23bd715-6b6290ce1db5.txt

d01c762f83398127c815dbc70ce56350fc644c07 gpio: mvebu: fix pwm .get_state period calculation
5c0a214c929bc218c97abae4a9b3b2528cd9af3a Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a5fa81dcdb671780b742a0b247c8cd2e808df296 futex: Ensure the correct return value from futex_lock_pi()
66db813f33dea01a017fc762aedae7088f17e858 futex: Replace pointless printk in fixup_owner()
40f94c78bf1252b1858815b718cbcfe062310255 futex: Provide and use pi_state_update_owner()
757bb2007ba783e4ee2022b98db5190198fe04f2 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a5de18199a1afeb4ddd046e776f4d13580e9674d futex: Use pi_state_update_owner() in put_pi_state()
2326be94db1aceaeea851ff846472cf6e207dd47 futex: Simplify fixup_pi_state_owner()
32cf794b8445aae3987e91a3545dd4543431bed1 futex: Handle faults correctly for PI futexes
9118cbc47c2c6965778555950d97613ca87eed71 HID: wacom: Correct NULL dereference on AES pen proximity
88818a1c1531d818b9835519d69f1b3865e6a513 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
5e91243d91ebb8127bb46476c46fb94ba477ab9b media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
4ad99a34d1fe716bb326cc106f4a458cc224acee media: v4l2-subdev.h: BIT() is not available in userspace
35d5079afc99439cd082dd49625a90b77d09414e RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
f060752b5e67b31d7ea32896a8f1cf7cb2a8e0d0 iwlwifi: dbg: Don't touch the tlv data
35c9c25b92bdd6c363cc52134f9405382df7e24a kernel/io_uring: cancel io_uring before task works
34fea02d2cc6cfb6b1e192d5183f25d874a7238d io_uring: inline io_uring_attempt_task_drop()
d9b093990268d6ca33cdf7f7f6bcf8da1dab1328 io_uring: add warn_once for io_uring_flush()
b0614f95bb0a8ab17a153bb2311f7118441e92b6 io_uring: stop SQPOLL submit on creator's death
5667a0feb7a103689cfa5f0f1da3cd1a982074b2 io_uring: fix null-deref in io_disable_sqo_submit
749386b43e6af2c17359c7157bea2edbfe498789 io_uring: do sqo disable on install_fd error
1dcb4c8331edfcf45e028f7d8784434f1e67318d io_uring: fix false positive sqo warning on flush
ef87ecbe99fbe556f985462c7ec9edd0a583321f io_uring: fix uring_flush in exit_files() warning
fb156a439b9e8abc91912e7b7cd93015aba299c3 io_uring: fix skipping disabling sqo on exec
2ccc801ea8f1bacc72158aa5624071d368c6c7e4 io_uring: dont kill fasync under completion_lock
c2071728f764688ff7da2a7015afe223ae556cb4 io_uring: fix sleeping under spin in __io_clean_op
8ec97a625c46c0f9ed6172862195aa051aa85ee4 objtool: Don't fail on missing symbol table
dd8d1fb33cc12e8c9c7ea259d0ef347091f0e0b0 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
6007231d5965691b744d3269004dd5413fbecc37 mm: fix a race on nr_swap_pages
a4383a09b607a72c11c2921c5119295fabdc4672 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
3533ec805e9a902e495f7f50b56c3d2e790ce6a0 printk: fix buffer overflow potential for print_text()
6b6290ce1db5dfaf68e04f1e861b030253383402 printk: fix string termination for record_print_text()

--===============6758707844947298671==--
