Content-Type: multipart/mixed; boundary="===============0786229645270376325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 14:58:59 -0000
Message-Id: <161201873937.14302.11016863298503170992@gitolite.kernel.org>

--===============0786229645270376325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3bea58ca534d42b4a8f5e72310d214300af1c653
    new: 402ced60543557c578f6625052326e09ab912adf
    log: revlist-3bea58ca534d-402ced605435.txt
  - ref: refs/heads/queue/4.19
    old: d03801cf693bced60de6cfab7047671e22a27af2
    new: d18848d8ccfcbca9005f4678b3d2e09daf4ae044
    log: revlist-d03801cf693b-d18848d8ccfc.txt
  - ref: refs/heads/queue/4.9
    old: 1620440b7dfb8672c9c51f08438e2fcf30ee1130
    new: 8020355f44545d6e69179d49d317130132a121cb
    log: revlist-1620440b7dfb-8020355f4454.txt
  - ref: refs/heads/queue/5.10
    old: 6b6290ce1db5dfaf68e04f1e861b030253383402
    new: 05f6d2aa7e2f2cdd137ee600785704139e6dd3b7
    log: revlist-6b6290ce1db5-05f6d2aa7e2f.txt
  - ref: refs/heads/queue/5.4
    old: be42724fb03a371a0331928e1768d14c2b61a7f1
    new: f1b1f8843a6fcdcc585b51082fe9255ef87e8e13
    log: revlist-be42724fb03a-f1b1f8843a6f.txt

--===============0786229645270376325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bea58ca534d-402ced605435.txt

bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
402ced60543557c578f6625052326e09ab912adf nbd: freeze the queue while we're adding connections

--===============0786229645270376325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03801cf693b-d18848d8ccfc.txt

4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
d18848d8ccfcbca9005f4678b3d2e09daf4ae044 nbd: freeze the queue while we're adding connections

--===============0786229645270376325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1620440b7dfb-8020355f4454.txt

987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254

--===============0786229645270376325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6290ce1db5-05f6d2aa7e2f.txt

43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12

--===============0786229645270376325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be42724fb03a-f1b1f8843a6f.txt

4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94
444f99158adb6986390203bca00c8793d5f1a219 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
e773113b21a169b97e0423dad40e5a14082779ef IPv6: reply ICMP error if the first fragment don't include all headers
f1b1f8843a6fcdcc585b51082fe9255ef87e8e13 nbd: freeze the queue while we're adding connections

--===============0786229645270376325==--
