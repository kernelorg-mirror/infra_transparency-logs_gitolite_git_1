Content-Type: multipart/mixed; boundary="===============4540605390318638313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 30 Oct 2025 09:46:52 -0000
Message-Id: <176181761218.3259295.6649743034617849397@gitolite.kernel.org>

--===============4540605390318638313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 2cfa12e66e2a133325b1b0316db9ad378dfc531a
    new: 9e1869f0ddca0c8329895558db8a18b0f7558b3c
    log: revlist-2cfa12e66e2a-9e1869f0ddca.txt

--===============4540605390318638313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfa12e66e2a-9e1869f0ddca.txt

b10ddc3b8c23d5d05b2e880afc55f91fe72fc43a powerpc: boot: Remove leading zero in label in udelay()
8fef6364b8a89d64b7a820e4e8b916a07d606a8a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
f475ccdc533c353929e46884bb4707fd7f25674e xirc2ps_cs: fix register access when enabling FullDuplex
d5886104d6806ee187f0489b506ac501260f3559 wifi: cw1200: cap SSID length in cw1200_do_join()
498e68458e8b90e1b8f454873c8c6418672b9970 wifi: libertas: cap SSID len in lbs_associate()
1eefe5f6f002b4bb79bc75fac652f84ca812e67d ax25: properly unshare skbs in ax25_kiss_rcv()
3fbf291e1b910442fd670cce8942381561e8c81c ppp: fix memory leak in pad_compress_skb
0471194b744ad8dc7c6dcfdc77b9e3837c033839 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
8449706f77ecc01b8dc8044aa1a11ebf5b3d1992 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
bbdd04065511e5f0b2887ab1690e1880d6eceecb batman-adv: fix OOB read/write in network-coding decode
9b07c8d6fb705f4f58a49cd0a09de99deda54257 e1000e: fix heap overflow in e1000_set_eeprom
e5a8ef2f119b3c5be1f6915cf525c42594d52c48 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6e9c21fa73e4974da7ba18aa1bee25f79263f21f iio: light: opt3001: fix deadlock due to concurrent flag access
4a5bd1013a73db16ecaf68adec1500195f5e5617 pcmcia: Add error handling for add_interval() in do_validate_mem()
aa7c8e70c83cf3d7db20993eacf5db021fbf9b0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
bb3bbda14b384df45db4a20af69cc55bc1099b59 ocfs2: fix recursive semaphore deadlock in fiemap call
ec783db28c06497fa88282a86558305073a4850e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c8b93cc0d4e782da1f038f7edc1a3854ec2e1747 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ecbcb1e6c55f750fa9fe9be0fa64b8588989abdc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8c431b6a19b9c91cb7a7eabed69544828d6eed1f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5e22aee3980bf0285d7718801ff04ad846256cb8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
46f598d469cf3dc57fae014c603d9c1eeb096586 net: liquidio: fix overflow in octeon_init_instr_queue()
91bce622d6ed2fb4cc31f076785f4173f97ee35c cnic: Fix use-after-free bugs in cnic_delete_task
d39777b40eadf7462428939749cc8d64b6b287c7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2c6170028f603c66309a37e1ce441c658a050193 ASoC: wm8940: Correct typo in control name
925e9c645d6c4d992f719338956e675367fc93fb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
916d2d2a855f722034f51fb0197c40e601546044 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e6f6b225128b7daaf322963e9e483c4711456cf7 serial: sc16is7xx: fix bug in flow control levels init
288556648a61678ef21f2d583d84b42414a6e4e8 ALSA: usb-audio: Fix block comments in mixer_quirks
560c1c62a6fbed3aace4cb5c49aadbd73aba7a8f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e4336114e91d492e7d17884ccc4ea5a841c1b8a7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d18e1b42e9e71c61f13f7022eca9b93ef7c3fb6e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0167590ca04cf5c0ab7086fb40ad177644348031 usb: core: Add 0x prefix to quirks debug output
5c6f1670e078b183326a476520b30412797479ab can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
28305c5df4f7b9b6f68cdba599194741bf7a379c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4693b079c68b2045c776a327b26eb849650353d7 can: peak_usb: fix shift-out-of-bounds issue
c0177ffd611b1a1e6e36a2511b1f7873a300e2ff drm/gma500: Fix null dereference in hdmi teardown
fe162faadb3a9e15ab446e2127ab1fcc43f6622a fbcon: fix integer overflow in fbcon_do_set_font
dfd6b96fde99a9d82a7e7556283230fb183ae1c0 fbcon: Fix OOB access in font allocation
9a94a59807666b000db771a2c31932b2a11c9dcf net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
595326b15ce474d92d794d6c678bc20bef7d6abc igb: fix link test skipping when interface is admin down
cf0fd5da1b02ece2eb6f6f7cea2343700e9de1ff i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f3dbf04a2304797444401a55f31eb21a0d78767e mmc: mvsdio: Fix dma_unmap_sg() nents value
29625d6228ea75cc4afe8279613232513c48b281 Revert "HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition"
228d457a685744b3b7e84aaaa44b7d25e4228173 Revert "media: omap3isp: use sgtable-based scatterlist wrappers"
bb2069e255a79f481021c508421341556190db1f Revert "watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling"
5b252e8982ecf8973b4af869e571514bff4c11be Revert "firmware: arm_scpi: Check the DVFS OPP count returned by the firmware"
f98ed644e9d5866f4ac2410828dfed02544cf00f Update localversion-st, tree is up-to-date with 4.19-st9.
8e6196c7aa877b303e0d5600b4224cd3eac079c3 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
9e1869f0ddca0c8329895558db8a18b0f7558b3c CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree

--===============4540605390318638313==--
