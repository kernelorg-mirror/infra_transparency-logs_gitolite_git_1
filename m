Content-Type: multipart/mixed; boundary="===============7516682780753172664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Dec 2024 04:54:41 -0000
Message-Id: <173527528104.3048703.2176492103315592323@gitolite.kernel.org>

--===============7516682780753172664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: d8f1878c3b91249018abe434e9a2cab668651f15
    new: 8d8dec49e86e551ceb27335d662aa6c33123b692
    log: revlist-d8f1878c3b91-8d8dec49e86e.txt

--===============7516682780753172664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f1878c3b91-8d8dec49e86e.txt

46d00af43458d76409dbacb7f1a484fb0a70bd4d Update localversion-st, tree is up-to-date with 4.19.324.
67baec71e05777493ebeb2f6dfa1d04b18c2aad8 Revert "nilfs2: propagate directory read errors from nilfs_find_entry()"
bc3ea9e04fe5920c3a672dfa4197b7a41636fbd0 netlink: terminate outstanding dump on socket close
1318328c5189374fc5d8305d4f35ffcc99e6c374 ocfs2: uncache inode which has failed entering the group
332932f3a25ce79ce6580b012afe5bff612ed730 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
803c869ea2f50162eb7156bc48c8e053eca678db ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5264727ea9d4d5ba0721a33d9a6c8f09e3b8200d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b63271fb78909ae4b133bc97566d2bab928693e kbuild: Use uname for LINUX_COMPILE_HOST detection
a0ecc8ba3d5e1aaa1a37d29efb8874ba9026bb19 mac80211: fix user-power when emulating chanctx
2f05c8c00e08be944d6b75b7cdff5758cd8d118e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f49ceb065de5401fe50cbb881f003d422033327 initramfs: avoid filename buffer overrun
ac2918a293c993c827c8888a2a291217176721ed m68k: mvme147: Fix SCSI controller IRQ numbers
755dc6f3fc498a18b7b6345e48e4f205a98f1a67 m68k: mvme16x: Add and use "mvme16x.h"
5f6a5da8952eee2b8b6b92d7386482fc9b345968 hfsplus: don't query the device logical block size multiple times
55d7ec4e96941122c593acb4710c8790cc6faf68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f931a9bc68318fafe7ddbd2368503ea7a39a8187 time: Fix references to _msecs_to_jiffies() handling of values
8e294e3e978d78dd3025b1acfb6d4dbbf72d53e8 mmc: mmc_spi: drop buggy snprintf()
089553788f5f1fd84bcda8e3b2a4ed389f3b77d8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8b54a841cc81a595ef8310a229aaf3655d734595 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4f015eb9a050496db537117a1c048f1d7d7e84e6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
30e1b3a9c3b5df82080fe753e9dbf3e86118196b net: rfkill: gpio: Add check for clk_enable()
59bcecf8434989a2f32687ac215f6967b37bb433 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e20d33e6dac5c0972e3eb2f6b1a70497d0981176 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
972fc7aaf75d55569d36874e068037569914402d powerpc/vdso: Flag VDSO64 entry points as functions
2ad139f23178c10519b277cf35e8bf80ce3a6f95 mfd: da9052-spi: Change read-mask to write-mask
bf9dcb00e299294552dce424c98da4770da4e4a7 cpufreq: loongson2: Unregister platform_driver on failure
039b4352a94872605b62654a0a5f39e70afa1e7e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
37f83552bc82b6825aaf11b9ec8378fd3c820fe5 scsi: fusion: Remove unused variable 'rc'
6d4891e7b7bb406d351a3ba980f209e81f9ffcda fbdev/sh7760fb: Alloc DMA memory from hardware device
b4ba45b0350ad974251c55d3f9c487377cd6f3c6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9a0290ef4106328f8624042094b4f31d37eb4656 perf probe: Correct demangled symbols in C++ program
36c459d43ce1e3f93073d157fe2baeb848c0ae54 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d8230092f5a8052bd34c01ece73b794fb1549eba NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6283e773f534d39120c990cf92d82b45fece038c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
25e540fa23e2d92a74736fd5fb2912499f33c20a power: supply: core: Remove might_sleep() from power_supply_put()
bfd326accfeb98a9575f7220665094b7d7a055bb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
793340dec362e7aa4d70eca74ee0848e3244264a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f1c2feb042ba0ddaed97b0d91d5a94efe1c8bc1d USB: chaoskey: fail open after removal
dbfe46ad3661e80b103f9755f8a9c2e51ea9c10e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f0bc057e68f967cf65af6d4b546bad1389aa1c7e misc: apds990x: Fix missing pm_runtime_disable()
0bfe188c052b9d8bd03427a060e3b3166db80c5a apparmor: fix 'Do simple duplicate message elimination'
7464e70844999d7e2c9d4ab74f150dd09f1c6a93 usb: ehci-spear: fix call balance of sehci clk handling routines
05d93bf127b880086dce43a8d4a46e445acebf22 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cd79568dea54a2e69107a3037f4fc601e70312e0 jfs: xattr: check invalid xattr size more strictly
8ff628bea1981f9c7c051ef3fd2e97285bb43d8a PCI: Fix use-after-free of slot->bus on hot remove
620203e7447a9e8dabd188473530512369e77194 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
acdd4d7a546fd1ba00a3526f096d6d01556c9c97 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e3de0e90daf12ce229f5744dc686c6f035840ee5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
890bff91fb810ea2d374163de61159a76798c379 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
108e22c42e962de49183d43d08e21dd644b6fd98 netfilter: ipset: add missing range check in bitmap_ip_uadt
f1b8e70623559f2a5d6273aa638a257913dfbbae um: ubd: Do not use drvdata in release
4f750840c476695724b79373cb1ccc30c039ab70 um: net: Do not use drvdata in release
508d0ef46c81d1e1946ee834b8d62a5a5fc6bf25 serial: 8250: omap: Move pm_runtime_get_sync
a118a718a7a97b123c3ea41a526907e9a691ec30 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7910da3ecc08a2b96ecf06063c3f916d69c8d06 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e2ef3d7321486056511536db3c8cb23ca760eb8a lib: string_helpers: silence snprintf() output truncation warning
edad2588fb7d0bb82855476170abac5597efd6b6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c5d39584d41724eb20b35999bcd3296a3bcefeae rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
824b67cfee26950226446d491d8b5e8a33213c42 ubifs: Correct the total block count by deducting journal reservation
1e89c7b61be8019ad8894ddee834a2618670b4a3 ubi: fastmap: Fix duplicate slab cache names while attaching
6e25197269a27dd8c67f755a07856a744bd69526 jffs2: fix use of uninitialized variable
e2ed01567dd59b0fe1d2bd3a6c1917ce1ef4966e block: return unsigned int from bdev_io_min
293429fa93c7427d906724cd425b64f1c19fd813 modpost: remove incorrect code in do_eisa_entry()
99eada71e3351be7839b7e074f17d7188b4033cc sh: intc: Fix use-after-free bug in register_intc_controller()
bab603ffcb9ca132769933d34003c0b2d055dd90 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f8fe313711e3451c700f04872f8f4d22f4919360 vfio/pci: Properly hide first-in-list PCIe extended capability
0705b897c226ff46a2f1d08e3439dd67037d3e42 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d8dec49e86e551ceb27335d662aa6c33123b692 ubi: wl: Put source PEB into correct list if trying locking LEB failed

--===============7516682780753172664==--
