Content-Type: multipart/mixed; boundary="===============0900905339563030119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Sep 2021 22:29:01 -0000
Message-Id: <163243614121.5106.8201968972922565114@gitolite.kernel.org>

--===============0900905339563030119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8d38ae8ade658d7f94cdbb10c1c77763d557aa5c
    new: 281756d0de8c45b610cfe93b94d6d83b79bcbacd
    log: revlist-8d38ae8ade65-281756d0de8c.txt

--===============0900905339563030119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d38ae8ade65-281756d0de8c.txt

bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
070774b7ef1753f926826f36b887aa5d1329f5d7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
e58a090d06c07bcbf9072fed59580b0a732d552a USB: serial: option: add device id for Foxconn T99W265
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
ff130f65b8125228b3abac1ce04dbbb8d88f188d m68k: Handle arrivals of multiple signals correctly
b0a1af94242ed6485da99b5edd652922b0550cb6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e111bfb487980c3c5d20d96aa05e58a224a31dac m68k: Leave stack mangling to asm wrapper of sigreturn()
98860eba2e3c3b84b040e50f957c6796d3851247 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
939c6d7d14c61f6cceb5868e7b28261b6972daf3 m68k: Remove the 030 case in virt_to_phys_slow
2e480b29f34ae5526f7ced3dbba9fc904133dc2e m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
9b9924a4a06d71afda0d38ad45e2fa4086f1fd80 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
7c94846d2636c9e5c8298bfed385d06c4817c4b3 m68k: Provide __{get,put}_kernel_nofault
450696ae40df2ab364239085b50a5b8248d4765e m68k: Remove set_fs()
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
78074827d8364f727f9830d54b61af28daaecff0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d912703e4bbc9226831769bb1725e29b261513 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54c07af0a327e5a064bee6fcc6c6becfaabe7654 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ee1f5c174d264c3de04f0e25be8a4432978ed376 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f51522fba7cdda4cd9dfdfdbf2c6d7eef5d440cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
465dc03bcd51a0850dc4666405d162ebcdbab2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd47da87c6c2b518650b3451ee41eafb48d9781e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7c0b538638fd31ea6a494e9d68927dcc8f2d181b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
816c8c4776951efe825cc50d01eb1f48d580d394 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
6d4c49e83e50500e9e14da2269b92a7277aac2d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2634b0bfa19a769dfbebe3fa3e7ada616cb52e7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c1772c180990624a4621f3d9d11feb0db4df00c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5c346f8efeaeae636812bf5a41cab2a00cab8c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0bb45b722ea5d28912eb973ca4b180b8ccc6991d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67d338099e9611e2cb99ccc9f860fd2d0626ef59 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c187e30744139ed56069bccf94648eed2ad1ee92 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
19275ba7ffe49fc463612570dc44787f113a6e9c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4727e0018505bd268656bb8fcee42ccfdb03b0df Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
312bba3c38b554587510fd6c5f7302b0eb4db480 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
507d78ef93666c9b355a9d1032898354958f3f91 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f30c8815e4d75c62ca56aa19ae5e7e5a241ad260 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d92e13efe3e26eea5a335ea69084d735b3e1d522 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
db7b423ae52219f8d10f9bf718ed836797869e65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10b0904079dd70d31ce26e682bca89b23d38a9b6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f88f6afbe453c1adf54cfe920dd5f9ec312b74e7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
666969e31a338fd084ff0de0cbe1258ad503ba06 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f8e5c8da7138bf96c7a0bdafad364daef0f28299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
065fea6ebcb2a110f5de7d97024081dcc49ae8b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb89e951e9e12a3634ecd698d4525a594328868c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b110a82fbdb8cf20e2409210ad76cb9f186222df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b88d9bebf6072a527b6008b5b9a0732387d9bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37e5dc952e14c69047ad2d84c56392322cbb1c78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4d94ad3fceebdceb9ef7158ed238b6b95e61f17d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa09c0f674683265b0dde9f98cf97cc01ca11eed Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
986383973d342e804328f6c15d64c9075ae92e49 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47a97be84aa3309cb016735705f7789edce56a78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ac5e3cad4571144f964f41471cfcd3296da9db79 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
281756d0de8c45b610cfe93b94d6d83b79bcbacd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0900905339563030119==--
