Content-Type: multipart/mixed; boundary="===============2874438104132813874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 12:34:02 -0000
Message-Id: <161201004278.10241.1033078049173534517@gitolite.kernel.org>

--===============2874438104132813874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c9b2fdf6558edcb15516b9a0715b561604c90e92
    new: d03801cf693bced60de6cfab7047671e22a27af2
    log: revlist-c9b2fdf6558e-d03801cf693b.txt
  - ref: refs/heads/queue/5.10
    old: 5ec47bb137de43f0753a1535194043701cacb52f
    new: c21b6fa36a4878ad5037aff80ed204fe12d41cc5
    log: revlist-5ec47bb137de-c21b6fa36a48.txt
  - ref: refs/heads/queue/5.4
    old: 120d23dade254cd7fc0c00427a077fdf8b15363b
    new: 53d06f4b9629f69087725803d8f7529f87f52987
    log: revlist-120d23dade25-53d06f4b9629.txt

--===============2874438104132813874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b2fdf6558e-d03801cf693b.txt

336f3dde9f9e07755768dfac696b2bfce7fd297d gpio: mvebu: fix pwm .get_state period calculation
fbe4c481a377eada7fe3734461d2529250e22147 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
2ff4b857093c4e95846c23fdc55a45237a97c05f futex: Move futex exit handling into futex code
5198a8dfaf61bbbc4545bd5cf6fb6da952e3a818 futex: Replace PF_EXITPIDONE with a state
3bf0085fc38c196c2a577d7872b088bb45efd3ea exit/exec: Seperate mm_release()
1350babc1dadf614611f667dc07132e155f8ee28 futex: Split futex_mm_release() for exit/exec
ec8f358a9f13d025c9dc1eed1b4186f0d5769d8a futex: Set task::futex_state to DEAD right after handling futex exit
7341afce7fae96f6001fa8a97d7d330bc554b09f futex: Mark the begin of futex exit explicitly
93734f364c6133b0bed5747f44108b47b309b4f4 futex: Sanitize exit state handling
ecc7e86d30e835c5688906b65a622d378d8be716 futex: Provide state handling for exec() as well
3aef3b75c46b021b1118470cb0041555ace84ccb futex: Add mutex around futex exit
a4b8f1770088585125cf00781456047972c38547 futex: Provide distinct return value when owner is exiting
ec22f2fa8c19246b1dadc8b4b95661fa1c3ec555 futex: Prevent exit livelock
4a3e015d694e33bf2b939dc20eac05e7871dd71f futex: Ensure the correct return value from futex_lock_pi()
8f9e71cefe2440a4b773d8b088d298bb7171980f futex: Replace pointless printk in fixup_owner()
fa49aebb77fbfd3fcf40e2f6e0f8139616a1e8bd futex: Provide and use pi_state_update_owner()
cb1052f535ba5dc9af6794d1f7b638792114b953 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
99b67c8ab0c42dbc921a9e698cc7fe90fb3599d5 futex: Use pi_state_update_owner() in put_pi_state()
0a5d22d0f7589b3cf0bd631ef77ef07ec1fa7530 futex: Simplify fixup_pi_state_owner()
d317e3bfd30f0ac19e0dfae127bf8da842d2edbb futex: Handle faults correctly for PI futexes
9abfc138f668320fed6fcf35b5061de84ef96718 HID: wacom: Correct NULL dereference on AES pen proximity
9b3e37bb7c45c4b9119fe6b6201eb678e1a1a485 tracing: Fix race in trace_open and buffer resize call
6a65ac175d3d26ff7453fcac47bec3257a5906a2 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
833b186e975eeba734c6abb710e5fdaa5f845803 dm integrity: conditionally disable "recalculate" feature
344c2fc337fda2c66d0f94d7584a09cbb6f107d3 writeback: Drop I_DIRTY_TIME_EXPIRE
d03801cf693bced60de6cfab7047671e22a27af2 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============2874438104132813874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec47bb137de-c21b6fa36a48.txt

4405e262ff48125c1645c76ac55447deb5b87747 gpio: mvebu: fix pwm .get_state period calculation
32d6557b56cc9dcac0be9a2cd7a9676a5a8d6801 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
81f327a676e74d458b5432b319b49b3cfda1ae50 futex: Ensure the correct return value from futex_lock_pi()
76e76ea2b0da97670f37b0ce50894dba7dcd3014 futex: Replace pointless printk in fixup_owner()
f893223e6deedcae11459aa7fe7239dd60e90d95 futex: Provide and use pi_state_update_owner()
e1479258ad81496f93aa9f0ef9de8c416fd0135d rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
47b480d9ae61c3004a3b2b5b23a9a9e59d3c6705 futex: Use pi_state_update_owner() in put_pi_state()
309e7226259adc412cf79c3a8917f1d2c2596045 futex: Simplify fixup_pi_state_owner()
d4fac2083e07183f3976d096956a4e1429be0215 futex: Handle faults correctly for PI futexes
dc4cbd9b80a31df9b70d6093186d76be2db6060e HID: wacom: Correct NULL dereference on AES pen proximity
96ea0b17a8f725129da72964fcec94d96d1518f9 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
03ea536df808dce2e28500e3bc4943f850c47dd2 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
7df801909dc4a80f232d41496c8f3b32bbcaf043 media: v4l2-subdev.h: BIT() is not available in userspace
146ad8df23f388e9059bf48f51d51ca476019d5c RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
92bdd8a42066953108deba2c19bc480aa34c249d iwlwifi: dbg: Don't touch the tlv data
cad70baacdff256fc26f29a927e9b01e91b388d3 kernel/io_uring: cancel io_uring before task works
2a01bc4523ea9f55b29ab8dcec3140c54b30360b io_uring: inline io_uring_attempt_task_drop()
3e72546d91b6ba75f1d485ce8662621c35c95e48 io_uring: add warn_once for io_uring_flush()
752cf2993a8fa25d9770837bd3b87e1ecce25333 io_uring: stop SQPOLL submit on creator's death
5d32bb6394b7a7a29a872ee27c7185a20b5a777b io_uring: fix null-deref in io_disable_sqo_submit
ae258fcca3739e88e8bfef8d73c7a94102ca9ab8 io_uring: do sqo disable on install_fd error
f7ce79897ead1618396966292296275f5f388565 io_uring: fix false positive sqo warning on flush
5fa98373e49593358a3d4d1067bf9cf25fb4c00c io_uring: fix uring_flush in exit_files() warning
dac8da1af1acfe8e53e00af3046fa4ff5dbf9096 io_uring: fix skipping disabling sqo on exec
d37cfb7ef8ef44d861e8c1eebb46fd70359201cf io_uring: dont kill fasync under completion_lock
85d93592d0cddf5dcad158a53b198b0c95f6b577 io_uring: fix sleeping under spin in __io_clean_op
541ab7a2ab03309f3c1bf7932f1703b10389b5c4 objtool: Don't fail on missing symbol table
8414a9b2aba4187cc7fd0cbfcafa2bad5d44537b mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
1eef39df5354e7895507279a5475774ff32000d3 mm: fix a race on nr_swap_pages
bb48be44fa4305fdd8fcef8345832c9f6fcd41f9 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
6e9f47981e5c8c34f3c1231951b40bb1624b4a8d printk: fix buffer overflow potential for print_text()
c21b6fa36a4878ad5037aff80ed204fe12d41cc5 printk: fix string termination for record_print_text()

--===============2874438104132813874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120d23dade25-53d06f4b9629.txt

94f63e4eb07bafee5fc0150a360810cf3b0bba09 gpio: mvebu: fix pwm .get_state period calculation
52badc556463a3f2997eeda1479077273e82e47a Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0ab5fc1e20fdd2cdf644e69467e3179a211a2aad futex: Ensure the correct return value from futex_lock_pi()
24fcad895b2b56b247efd88261a5c62ba28ec44f futex: Replace pointless printk in fixup_owner()
15d1231dbfbddd1e07ea56d8146daf4589878366 futex: Provide and use pi_state_update_owner()
390a133a1b40b5add4f18c65a88540eaefc89637 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
379de70c4601251a41232f61836e39f7ddbe601f futex: Use pi_state_update_owner() in put_pi_state()
cddaa68f8dbe47ee138719e39a2e98797913372c futex: Simplify fixup_pi_state_owner()
3eb60c44a95fc253799a649bd0cfc09bd091b90c futex: Handle faults correctly for PI futexes
709f693b7f550b4a40a1f4c1a91d7eea6c231ecf HID: wacom: Correct NULL dereference on AES pen proximity
526fcdf858e47fad8693e279a02b1714be8e6585 io_uring: Fix current->fs handling in io_sq_wq_submit_work()
e3c7c47de5179899ad2ed8606b3ad8ef53aedcd3 tracing: Fix race in trace_open and buffer resize call
0e4a399add675c2da2c6d7e3a73748df77ecc29c arm64: mm: use single quantity to represent the PA to VA translation
7ddcdf1d52962b7306087bcf3ce85b50b346f706 SMB3.1.1: do not log warning message if server doesn't populate salt
f832b43283da9326e872369d38e8dd634da6a042 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
68fdf580ddc904ce638238b86dff26843a23b686 dm integrity: conditionally disable "recalculate" feature
f2688ccdd5463c8fb71e0f5c2e9c3bba07dba43f writeback: Drop I_DIRTY_TIME_EXPIRE
53d06f4b9629f69087725803d8f7529f87f52987 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============2874438104132813874==--
