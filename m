Content-Type: multipart/mixed; boundary="===============1768343670536169409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:44:39 -0000
Message-Id: <161191707957.4467.11315411388893910131@gitolite.kernel.org>

--===============1768343670536169409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05c8d456fd201e232c66dae37f6d845f103ce133
    new: 7da94e1bc4dfb6aac6331e2f3bb2382a5fa20528
    log: revlist-05c8d456fd20-7da94e1bc4df.txt
  - ref: refs/heads/queue/4.19
    old: a54dbc3b3b91149b680f579ee0a8ec9181073252
    new: ac2abbcf2512f09f8f137676a1a11954289d1f90
    log: revlist-a54dbc3b3b91-ac2abbcf2512.txt
  - ref: refs/heads/queue/4.4
    old: 9684b4f1f42f205ae4dc923e4518527e4f1ca546
    new: 43dc5a607c1e7db8d625a5c6da48b68d81191611
    log: revlist-9684b4f1f42f-43dc5a607c1e.txt
  - ref: refs/heads/queue/4.9
    old: df16aa16873cb902a98bd6b8640fe92cd71749bb
    new: b735d4b832bc9ca101bd268e78d33928827ebf9b
    log: revlist-df16aa16873c-b735d4b832bc.txt
  - ref: refs/heads/queue/5.10
    old: 966747d2a376df607850a2a20a3acbcb65055982
    new: 067658cdb76223dd79981d1749ed60cc2d8e3088
    log: revlist-966747d2a376-067658cdb762.txt
  - ref: refs/heads/queue/5.4
    old: ebe5a4ff71d7e01605c719adf499a54b19e97c67
    new: 52db86dbe69d51ee1b3f068263c49b4d27676594
    log: |
         16edf5b5c445eba297bca5df341548d272f1e831 gpio: mvebu: fix pwm .get_state period calculation
         52db86dbe69d51ee1b3f068263c49b4d27676594 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
         

--===============1768343670536169409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c8d456fd20-7da94e1bc4df.txt

95c1342f0586b333741614dd6a235d14f75e6e73 i2c: bpmp-tegra: Ignore unknown I2C_M flags
7af716419d346f285ee91df927cdcfc67fe20f5f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e5a01b2d71435891f7403750d7e41691ad531ac7 ALSA: hda/via: Add minimum mute flag
2d6ce7a49d623a44c27df7d29055e5b325abc568 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f0bb0345160a4adb884d37aa29bd189fed8d6b1e mmc: sdhci-xenon: fix 1.8v regulator stabilization
3dab8c19ae138fcc4c1bd7c89062ada977475e47 dm: avoid filesystem lookup in dm_get_dev_t()
fc6a98b3a9ca705b7700f386f222af1d7df6bb15 drm/atomic: put state on error path
fdbeb29ea9e54053e3fe354af950f23ce06b5303 ASoC: Intel: haswell: Add missing pm_ops
30c33581859eca6d40c480a0c0530a65ae1f08e9 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
759c82431508fbb606132ef001902f26128ad74f xen: Fix event channel callback via INTX/GSI
4fb2aa1b78030331f3b6f380e69e1b13964673d2 drm/nouveau/bios: fix issue shadowing expansion ROMs
fab1a7c6225a967400bc826d9c024ea2e7591f67 drm/nouveau/privring: ack interrupts the same way as RM
6c312a3228b14b4364fb61765b1aa5bd38820a5d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7c54d84c62aaa02f881d753cde9b10f690669bb7 i2c: octeon: check correct size of maximum RECV_LEN packet
376a8af2e539e4d6fd692fa3ef9b6ca951a640cc can: dev: can_restart: fix use after free bug
4f788a80bbe3f135bffd398c86a46e8228f32a19 can: vxcan: vxcan_xmit: fix use after free bug
f16dae8bf1028787cf87585f53bb3bf7a241a138 iio: ad5504: Fix setting power-down state
2f4dc07c5c2eb9840af2dd57f5529495f68d5d5e irqchip/mips-cpu: Set IPI domain parent chip
a3ed7da26054bfbb6409276b3a25df7c12d682e3 intel_th: pci: Add Alder Lake-P support
b4cbe6771ef27e7c486d44f430f8c92f9214339e stm class: Fix module init return on allocation failure
6125ec6733c35d852d2eb229390fef342484266e ehci: fix EHCI host controller initialization sequence
1bee205ff3c5ea0c10a0b02fc8ec50a4af02f2de USB: ehci: fix an interrupt calltrace error
7b39f7c18d634cfd2260f90fd3e3038e9809b4fd usb: udc: core: Use lock when write to soft_connect
76e1ec1fcc72dbf7a870605a80fcc6cfae57df07 usb: bdc: Make bdc pci driver depend on BROKEN
dcd5a98d4096a9f0f37225f1a9d2001495173bdc xhci: make sure TRB is fully written before giving it to the controller
02cfe5cc8290604934bd7ae761b3787ed1c0b8a3 xhci: tegra: Delay for disabling LFPS detector
91a04ec288ce8f7e9ffc51c29a800b15b268ef84 compiler.h: Raise minimum version of GCC to 5.1 for arm64
794eaa825788186ea731cc54576d255febf061bb netfilter: rpfilter: mask ecn bits before fib lookup
0226d05d78173d78d33cd8f17ca5bee9764f5d97 sh: dma: fix kconfig dependency for G2_DMA
dfc760cc5950b91f7a2e22cb43c77c2ff1cc6d5d sh_eth: Fix power down vs. is_opened flag ordering
ce36d00584d6bffae10c0e4eaf5bce761aa4fb5a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
c3c8418de33d60c81fe70926bed028543a1348f0 udp: mask TOS bits in udp_v4_early_demux()
0bcb92e52129c9e9510ebbe3493321eca3675251 ipv6: create multicast route with RTPROT_KERNEL
cf381b1a589b2c623eb7d280528aabef9e934295 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
5eaf16827748e49bde24074b58ae2715b35cde2c net: dsa: b53: fix an off by one in checking "vlan->vid"
88534e6e56c6c4b6d309501b93cfd58c77cda123 futex: futex_wake_op, fix sign_extend32 sign bits
bc8a010f88c251b082a64f1f9311bfbc433b4488 gpio: mvebu: fix pwm .get_state period calculation
7da94e1bc4dfb6aac6331e2f3bb2382a5fa20528 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============1768343670536169409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54dbc3b3b91-ac2abbcf2512.txt

506623139d8882b1d650ba7c6d319affbc77fe2a futex: Move futex exit handling into futex code
b15f0cec355b8967807efb911db916154e46b06c futex: Replace PF_EXITPIDONE with a state
f3c17cc167a01d92a4c9a057b06688345210a48f exit/exec: Seperate mm_release()
4c2a1fbc3c7e2e96da7ffd4d9e9a15baa51acae1 futex: Split futex_mm_release() for exit/exec
707d6a0f05b3adf2e354bb5de6f69048f4162dec futex: Set task::futex_state to DEAD right after handling futex exit
e1706bc2eb165abb96a506aea8f9c3744800ca12 futex: Mark the begin of futex exit explicitly
1b97d4cd7ffdf37c8fe54eed18f717b6298f4872 futex: Sanitize exit state handling
d3d10c126751d6fe85e9e6f5f71239542383460b futex: Provide state handling for exec() as well
f8abb34057ad2f5abed61f62c1a904a3262cec62 futex: Add mutex around futex exit
da6ea8970716ad3f4f5d2827e0d6b3a2cf591332 futex: Provide distinct return value when owner is exiting
5b5b49a73fcc14550ae4d2a25858df0f56d1962f futex: Prevent exit livelock
6dc007400a3d3ad1d99287b3a976494edef5db23 gpio: mvebu: fix pwm .get_state period calculation
ac2abbcf2512f09f8f137676a1a11954289d1f90 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============1768343670536169409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9684b4f1f42f-43dc5a607c1e.txt

90e59fb60c4f529fd4c82ffb0627a8d8cccc7395 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e4ea43393bf915152dc490fb28cfbfda03b28ab3 ALSA: hda/via: Add minimum mute flag
02a8a20ad1cd4da75f090e898d15714ec6b4b4f4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ab509d9beef9f4753c3b86d1ef29bbca47882928 dm: avoid filesystem lookup in dm_get_dev_t()
bacd4202d0d182a68da4958fb027fe0a0c305732 ASoC: Intel: haswell: Add missing pm_ops
ec02570adddbada995fc6b7f334561a9895f4951 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
684c3e2e06c4c79cc8868b616d7015905e1aa1e1 drm/nouveau/bios: fix issue shadowing expansion ROMs
e3fac76d88e95973f14c8bcf6f9dfccc5c8e34a0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
e37bfc1d7c90b393b551b7f4dffd9a3951ce2562 can: dev: can_restart: fix use after free bug
6b945076490ed80ac06780d5d90c18a4e1eb265a iio: ad5504: Fix setting power-down state
4fec7dd01dccf65246cdb9dafaaca5a6813623bb ehci: fix EHCI host controller initialization sequence
482c730eb71aace3212d9db225f64e79053126c2 usb: bdc: Make bdc pci driver depend on BROKEN
2c17ad4ec928f710168761d46a4c2ac06a023267 xhci: make sure TRB is fully written before giving it to the controller
cc53ed918619e45a59154e6cf085f26d700e887c compiler.h: Raise minimum version of GCC to 5.1 for arm64
5b2484e1fd2eaebb345c3befec77fb549c18fd34 netfilter: rpfilter: mask ecn bits before fib lookup
a9c641a8c34586a50bf0516ed9ba1560adea6308 sh: dma: fix kconfig dependency for G2_DMA
2d828d6d1fbdcbd83ce35c43d1ee778680fd9126 sh_eth: Fix power down vs. is_opened flag ordering
66aadc8a4867c85b78c053cbb83d1782d3001e85 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
abf8e8963267bf4c7e815e9229076b242ef7282b ipv6: create multicast route with RTPROT_KERNEL
0d070043f2ded45d37990d825e64c89ec7272f5e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
43dc5a607c1e7db8d625a5c6da48b68d81191611 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============1768343670536169409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df16aa16873c-b735d4b832bc.txt

76cad05ad8cef86cec07171432e0021a38528ddf ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7213b902f19e1465ddc6169a5e9fb6e88a49e622 ALSA: hda/via: Add minimum mute flag
f699166dc582c9b18c48ea38ed9218291a9e7406 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
44ebc5c5db41cec2afee2f0f19c170fad2b18893 dm: avoid filesystem lookup in dm_get_dev_t()
5a3ed009ce74a680b8d9f77c92b51721d3526e1a ASoC: Intel: haswell: Add missing pm_ops
2fc4706ed3d2aaa291b207d13916b7ba992866d0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
80c1c0911eb6bfb61b001783addccc42d04ccf5c drm/nouveau/bios: fix issue shadowing expansion ROMs
7d58662401986c05e2bf27c8cc95ececc58f0845 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a9d6ad1312504ca75aa98af884bc665937d5097b i2c: octeon: check correct size of maximum RECV_LEN packet
629efdfff5d81159fe17b166a6cd04d75a532deb can: dev: can_restart: fix use after free bug
03145404b366da78eb79c018fbc804bdebc4e918 iio: ad5504: Fix setting power-down state
b3860a2b2e2dcf23c5a0b6765275b424882071d7 stm class: Fix module init return on allocation failure
fc9ad76c3476ea726eeb736ff3cdfe7c77e81426 ehci: fix EHCI host controller initialization sequence
502c06e51158e6d3f07602a4fbba19e1b9f5c20d USB: ehci: fix an interrupt calltrace error
79d7ac4632a4a6c6c9713b53c99fdd1fd4553131 usb: udc: core: Use lock when write to soft_connect
8a0c0ae3865cea4d3e27d2fd3f72d4415c0838ad usb: bdc: Make bdc pci driver depend on BROKEN
d725d181a47259fedf23dfac84369e473f60aa67 xhci: make sure TRB is fully written before giving it to the controller
4bf719f848b5de37658767546aa4aceb7103e8d5 xhci: tegra: Delay for disabling LFPS detector
711726fb1938b02b8ff44cc345355e8bfb8b4452 bpf: Fix buggy rsh min/max bounds tracking
601c22066f90737b732bc921e3fcf8e824ea205c compiler.h: Raise minimum version of GCC to 5.1 for arm64
b2d911b5fa1f0f6cb1dae909b9a3970e32a6531f netfilter: rpfilter: mask ecn bits before fib lookup
0da665eacd9349f9c1d9a83ca30ae34aff875440 sh: dma: fix kconfig dependency for G2_DMA
202f9006cecc4946bbdae161ddd0d5103c31e058 sh_eth: Fix power down vs. is_opened flag ordering
ad356db960d8e4f5bf52bf76a9822db4aca31707 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
edd2d63ab504b2de090e2d43f33ec109f6001c7f ipv6: create multicast route with RTPROT_KERNEL
2c5b8322cc98700b9da0b58db9ae12b7e61795bc net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
3aa9a261b982a351426f0bcd6a2471d49e12b04f net: dsa: b53: fix an off by one in checking "vlan->vid"
b735d4b832bc9ca101bd268e78d33928827ebf9b Revert "mm/slub: fix a memory leak in sysfs_slab_add()"

--===============1768343670536169409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966747d2a376-067658cdb762.txt

2ab32c9f6b5e7a453412116b8265b5b7ece72c3a gpio: mvebu: fix pwm .get_state period calculation
34a7007758a460307822551c281bd8994d6b4590 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
725d0b8ff345fa2b54eec74590d70871a606d5cb futex: Ensure the correct return value from futex_lock_pi()
87335fdef29280514c6f6fd48d014e18e17c6089 futex: Replace pointless printk in fixup_owner()
5f073c416f524b60f9287ba2a756b13b21ae6af2 futex: Provide and use pi_state_update_owner()
5d7325dacb05892d73cc55af6bb30e9c130f6c76 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
1c3bca142a68305d074b8cbfb310ea0ca60c860b futex: Use pi_state_update_owner() in put_pi_state()
0f19f1f7e9b1243b16a1e37f877e203cce45d5af futex: Simplify fixup_pi_state_owner()
591ed991b42e7858f4ddc5266634f586f05278e5 futex: Handle faults correctly for PI futexes
8f21ce5aae0f60be715f88fb5f068e5f89f91cab HID: wacom: Correct NULL dereference on AES pen proximity
251205a2e99ace7bcf714c19cf0d3a21fb9f4968 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
650e7ac968d9d4a605076dbf339adb3904c2a575 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
14d947797e2e37c7bb376ff75c55ce7fe2ccbc3e media: v4l2-subdev.h: BIT() is not available in userspace
9ae8111494aaa89a0be6e4f2e4946ddeb2d54085 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
de11ccf97fc18c965d43fc4721cb0cb356dfb68b iwlwifi: dbg: Don't touch the tlv data
3c916f672b88d93de8611849b7712de9fd396ccc kernel/io_uring: cancel io_uring before task works
e0fe19b8e45bbf029201b6f1276f465d56169157 io_uring: inline io_uring_attempt_task_drop()
bf37fd2a2c33215dd9bd7d75af2151d149512575 io_uring: add warn_once for io_uring_flush()
fe681c526b4b5ee96434919afcd1e11ee63178e4 io_uring: stop SQPOLL submit on creator's death
da342c799f5d4636c3fb0341e26ccb8104c53b1f io_uring: fix null-deref in io_disable_sqo_submit
6a3c13ddecd9dd5bf44d194f4e030cf654868f82 io_uring: do sqo disable on install_fd error
57927a5b6844f9177480cc6064418244d229aff6 io_uring: fix false positive sqo warning on flush
b0be24b2c6a6f2176c08f3ca4920f06373ddb7cf io_uring: fix uring_flush in exit_files() warning
3b2ce92464b732d811a808ad26f2a3a22fe01b5b io_uring: fix skipping disabling sqo on exec
bfa64085138db364b50711e7f26d34e9ede25de6 io_uring: dont kill fasync under completion_lock
067658cdb76223dd79981d1749ed60cc2d8e3088 io_uring: fix sleeping under spin in __io_clean_op

--===============1768343670536169409==--
