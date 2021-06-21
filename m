Content-Type: multipart/mixed; boundary="===============6282064431421917193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Jun 2021 22:55:03 -0000
Message-Id: <162431610376.16817.10598233843144263653@gitolite.kernel.org>

--===============6282064431421917193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a39bc0c7697fe5f1fa8d43ffa673df8a690a7407
    new: 6a2d9370c405eafe28975036f266289a54de53ff
    log: revlist-a39bc0c7697f-6a2d9370c405.txt

--===============6282064431421917193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39bc0c7697f-6a2d9370c405.txt

d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
61eb1b24f9e4f4e0725aa5f8164a932c933f3339 regulator: hi655x: Fix pass wrong pointer to config.driver_data
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ad3550f3df1a71fc5689322ef1720193433a1a59 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
97bc55f383dcc5edc53689ba15aae79d2e4ffd5b Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
3093e6cca3ba7d47848068cb256c489675125181 gpio: mxc: Fix disabled interrupt wake-up support
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
07e42825d4ef7029f195fd50777986c2fc199aa2 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7a7d6e700d67c36443bf7e4c88bbc1684e142d0d Merge remote-tracking branch 's390-fixes/fixes'
4de2889e4241deb4633af93e6bd27fdc2fcaf928 Merge remote-tracking branch 'net/master'
31755395df490c79d65ee39e809940971c5b84ad Merge remote-tracking branch 'bpf/master'
91bdc9646523f5077dd4ad199d7697e0436b4687 Merge remote-tracking branch 'ipsec/master'
12e89e97387158c7f73396f1af001e57a648516c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f45b7273e42b8ccd87e3518fe18d92c7a07d4e8e Merge remote-tracking branch 'regulator-fixes/for-linus'
d7689aae74c7c9bf9c13c03c628674b2cc095853 Merge remote-tracking branch 'spi-fixes/for-linus'
483e96ed2b22586b1d86f220f909e7652d58642b Merge remote-tracking branch 'input-current/for-linus'
59810d036209ac3e065b6d2921b09e13070692a0 Merge remote-tracking branch 'ide/master'
a148c83145b879067bcc422430001aa79d73f81d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
2811c58d70ae322791107c6c25b461c97f3beb92 Merge remote-tracking branch 'omap-fixes/fixes'
2b424179f644dee58e4f19ec92ff07c23ea6bc47 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f98a21a29b9a36badcc82f3080727b2a7268657e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b83c848dedb2cc6ac4b8ef6c265a9ccca73ffbb8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
eab42b7341b6c951d1c8ace9e25f112150061b70 Merge remote-tracking branch 'vfs-fixes/fixes'
6fbedf7f2dbab820163484de1abeead29115b008 Merge remote-tracking branch 'scsi-fixes/fixes'
3405ebbe53b990ae626a88c84aa16a8edaf30f8b Merge remote-tracking branch 'mmc-fixes/fixes'
2fbcd1cbef4192952765a18a280ce2e2ae9be43b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
2ee8e815cb424c7c4bdc3d4d07fca915ee4671c5 Merge remote-tracking branch 'pidfd-fixes/fixes'
582bccd61dfea9160593f9841c69388ea216a4b9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
9662254c5866563edf47218c25751f763b8704e0 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6a2d9370c405eafe28975036f266289a54de53ff Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6282064431421917193==--
