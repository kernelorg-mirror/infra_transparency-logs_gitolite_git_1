Content-Type: multipart/mixed; boundary="===============8024211461293326382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Jul 2025 11:19:13 -0000
Message-Id: <175136875310.568399.6531376532322923423@gitolite.kernel.org>

--===============8024211461293326382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 49ec9aaf45c8f4612330f2fd646e3440dc7d8f25
    new: 104f02a7798f7e8aba25545f9d485035532260b2
    log: revlist-49ec9aaf45c8-104f02a7798f.txt

--===============8024211461293326382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ec9aaf45c8-104f02a7798f.txt

002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
9f7729480a2c771bbe49b7eab034a8eaa5e27bfb timekeeping: Update auxiliary timekeepers on clocksource change
05bc6e6290f91d2d40086ab4ef52da21c14ec4b6 timekeeping: Provide time getters for auxiliary clocks
606424bf4ffd9d27865c45b5707c1edac6b187ed timekeeping: Add minimal posix-timers support for auxiliary clocks
60ecc26ec5af567a55f362ad92c0cac8b894541c timekeeping: Provide time setter for auxiliary clocks
e8db3a55798d70f2c222c6103990776fca6a6ebc timekeeping: Make timekeeping_inject_offset() reusable
2c8aea59c206b12b436373861590baeda728be12 timekeeping: Add auxiliary clock support to __timekeeping_inject_offset()
775f71ebedd382da390dc16a4c28cffa5b937f79 timekeeping: Make do_adjtimex() reusable
4eca49d0b621b314ac7c80f363932ec6f6c8abc8 timekeeping: Prepare do_adtimex() for auxiliary clocks
ecf3e70304911be1c14cd21baa0bc611a53ec50b timekeeping: Provide adjtimex() for auxiliary clocks
e6d4c00719a6b1dda3fb358b4c973595f9dfd455 timekeeping: Provide update for auxiliary timekeepers
7b95663a3d96b39b40f169dba5faef3e20163c5c timekeeping: Provide interface to control auxiliary clocks
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
7ff495e26a39f3e7a3d4058df59b5b6d6f943cab local_lock: Move this_cpu_ptr() notation from internal to main header
a70e9f647f501e36a6a092888b1ea7386b7c5664 entry: Split generic entry into generic exception and syscall entry
5173ac2dc8c09361bdb7787c70a25b5b4d61b454 Merge tag 'entry-split-for-arm' into core/entry
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
14a991cd39fed9e0ead92d659b9b10e3c9527ded Merge ras/urgent into tip/urgent
b2da0525fa92f4baf7165609d51f88caf4a16ac5 Merge irq/urgent into tip/urgent
dcbeca101fec9464eb0356f897b36cad29024bad Merge x86/urgent into tip/urgent
4c9604979c886536b4bcb650af6d22573336a3e9 Merge irq/core into tip/master
2d142a361d08d378049949637e32c62032e049bc Merge timers/core into tip/master
2d41eb1b4a70fd8f3ca7f08ed209ae5c8037af62 Merge x86/kconfig into tip/master
ec45832af9a977a6773b5e98e7eb23ed1a673bf4 Merge sched/core into tip/master
a0257488bfeec3a50ef55d4d6961db5fd995bb26 Merge irq/msi into tip/master
6e29c1ec75c319a663b60b392a27bf5bea13b2da Merge x86/boot into tip/master
50ceb61be8302447fa108eac9994c1205e33d59e Merge x86/cpu into tip/master
f23c4860230c7ff03d23ea80e973f55faa4c2b4e Merge x86/fpu into tip/master
b7770ed895ab888d0626802a83939f6a30c35576 Merge x86/bugs into tip/master
c84f901d66fa096f75544437ca5f664732444c0f Merge irq/drivers into tip/master
2dc1f1b80aa0e7a5db97a1cb54c867a35d0b0750 Merge smp/core into tip/master
244efb663e9ead81d3d258d81f38a38af02e09de Merge core/bugs into tip/master
8dd3d4ee40fde27274b2b638ee7e91675b1eadab Merge x86/sev into tip/master
db39559e302a9ed2b847e4eae8c3680a0cd46f74 Merge timers/ptp into tip/master
959770cda97b75bc831267fd939408ec58139cb5 Merge locking/core into tip/master
104f02a7798f7e8aba25545f9d485035532260b2 Merge core/entry into tip/master

--===============8024211461293326382==--
