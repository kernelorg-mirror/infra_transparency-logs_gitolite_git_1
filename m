Content-Type: multipart/mixed; boundary="===============6707868494138159938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 11 Jan 2021 19:35:27 -0000
Message-Id: <161039372759.24645.12583973785848356658@gitolite.kernel.org>

--===============6707868494138159938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4720e15f8badbc8173ade4bbd06a561c3a8a5cfa
    new: 5e86bf1734fdc4bed70f90f3ff1aa48f2333b4cf
    log: revlist-4720e15f8bad-5e86bf1734fd.txt

--===============6707868494138159938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4720e15f8bad-5e86bf1734fd.txt

1933fdbcf8a7b57a491d0761fb9e8275e108e655 kbuild: Handle builtin dtb file names containing hyphens
97df218d775705f47557a13aa081d8d8907ca5ae bcache: don't attach backing with duplicate UUID
8f3f31fef70e282622fd31701f30658d1a55e5d3 ALSA: hda/realtek - Fix dock line-out volume on Dell Precision 7520
c1791a97f3b862952663ef99b2485c5a90b33932 ALSA: hda: add dock and led support for HP EliteBook 820 G3
3baeb58f1feb682a9244a77d2550e685a21350a6 ALSA: hda: add dock and led support for HP ProBook 640 G2
7cdcad667a2ae070e9a8ccdbd7289d29eec0f960 nospec: Include <asm/barrier.h> dependency
6c99e86f26f9090dc91255671c8b925835294f42 watchdog: hpwdt: SMBIOS check
f9a2f0ab53eb7613056cbd0bf669b62221e72ec9 watchdog: hpwdt: Check source of NMI
7e34ba017ebf820d7b94974f41ef900f4d8ba117 watchdog: hpwdt: fix unused variable warning
c56d26822ce5fb673da3be9d16fb4e8085516ea5 ARM: omap2: hide omap3_save_secure_ram on non-OMAP3 builds
97d6f62c53aa845d925678cfd13992fb662e70f8 Input: tca8418_keypad - remove double read of key event register
3ea9b4f080b9bfe8a790bfb40deef141c073b217 inet: constify ip_route_output_flow() socket argument
c46ba3af4eecae54ce50c7edbb8e6f53d20b49d9 inet: add rsk_refcnt/ireq_refcnt to request socks
6716bfdeee02150ff468295c1a984bdefca92d2b inet: add sk_listener argument to inet_reqsk_alloc()
cd25057e0107d4ceb41cf94f045a4ada40932017 inet: prepare sock_edemux() & sock_gen_put() for new SYN_RECV state
46fee9ed3ac04beb21e37507485ba8d235005f2e net: add skb_to_full_sk() helper and use it in selinux_netlbl_skbuff_setsid()
dc21806617beb74a69dcd877a6094a937d457d91 inet: add rsk_listener field to struct request_sock
3c38294a2f934293d9120188bee85b229d6f4123 netfilter: use skb_to_full_sk in ip_route_me_harder
786bf9325217588c05bfe52220a45a37baf9bd9e ext4: inplace xattr block update fails to deduplicate blocks
1f79037356c62519a75462fbb2c81d688fea5dd6 scsi: qla2xxx: Replace fcport alloc with qla2x00_alloc_fcport
9e0a71c999c9881adb0ca72623b745a241fcd6e7 USB: storage: Add JMicron bridge 152d:2567 to unusual_devs.h
523ee3a2a925fbb5f8cb7aa871ea7d0a427dc4bd usb: gadget: f_fs: Fix use-after-free in ffs_fs_kill_sb()
a8ec6c7ef22fbbb9a1c2abf56f033bed1782e94a staging: speakup: Replace BUG_ON() with WARN_ON().
c06f140ee552fff2dedfa978cd370c942baff843 drm: qxl: Don't alloc fbdev if emulation is not supported
5e86bf1734fdc4bed70f90f3ff1aa48f2333b4cf net/8021q: create device with all possible features in wanted_features

--===============6707868494138159938==--
