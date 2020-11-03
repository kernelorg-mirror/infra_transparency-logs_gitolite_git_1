Content-Type: multipart/mixed; boundary="===============8223940735545758386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:31:27 -0000
Message-Id: <160443548748.19986.13615380665650095309@gitolite.kernel.org>

--===============8223940735545758386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 734aeec3455a32e8445cad83fb2adde822d1df76
    new: 3cac5345fb086a4a754cfd9dca9f0fac3b8cc0d5
    log: revlist-734aeec3455a-3cac5345fb08.txt

--===============8223940735545758386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435485 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435484-0701a60984af6ac1faa70fd3c92087b32b066ec3

734aeec3455a32e8445cad83fb2adde822d1df76 3cac5345fb086a4a754cfd9dca9f0fac3b8cc0d5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qrEQANV05siCzbz3qky2aDFK
u1VkUWIsrzZTy0DooHhgKLIDrN7MCbL691Daj5RrdSRdxn+VsGkYGv1StlE8BpPv
LV5UeW1ChygthGHMjoAJaqJXD48Tu/+hNr1c4BwKwdMxdtKH44v/LWuiVM1H6KiB
XyZGVIJ6MnCBDAk+VCgm/ktBqc8RMmQprG12vt0aUoppaB82ycHUiKdf3LOEw57n
e5G4m5TfwjHMLPcHfyES5bc5Zxh9GMAI9f5RPOCifIx7wThVHp5FIRw3NVykX8T9
4RYqT7eD8zl3msRCLQEqDAVMcSkUfT5ApHmOFewQlT6R01Dx/EiCmSmo2Saa/NNV
MX3rrSr0lrM34FhkD/Zz0A+3datPmhtJZfLC6QvqIIEuIrfaKzdgVDxGo/qHKVIP
HTRs8tJVgmicNYWhCz7CSruK+1zh5KyfXrnJ8ghQf7Cp4ojYiuOPmNSk+AeYU0mV
zTjyRO0bc3LmZGzYzds3cw9S/3iFTRWRTK44viEZPfJVn8gFugEhMvO4UKmewBo0
bvF7tc6zQVHk1mt21MLg6AzmNaSdks/IMBGpkTuS2gr+qyMmtsUBb62OG3yJ+T0B
vFIJTRWPaWTsiF3CSeIxri7oI2qc6i5fql+BXURNpfhby0jRKuVb+KIaJKcEavuR
pPlrs4EY/8o3+o7QVFNZJThD
=cZgB
-----END PGP SIGNATURE-----

--===============8223940735545758386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734aeec3455a-3cac5345fb08.txt

d252065ea10b1dc5015a450ddd15fd412d6fc5da SUNRPC: ECONNREFUSED should cause a rebind.
4e7bc97b95ce1ea128962c65cdf3ca541f47d7a5 scripts/setlocalversion: make git describe output more reliable
7ff4f670de4f86a218fc118f2b45d8bba935944e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b2964ee7ac5570d8a98da827e09d4c31f447fd1d efivarfs: Replace invalid slashes with exclamation marks in dentries.
208459df28c1c1c3616e3504c2db8c3b51d37e05 ravb: Fix bit fields checking in ravb_hwtstamp_get()
bc2a81ab98132a91c24e91058794d3e3582bcbca tipc: fix memory leak caused by tipc_buf_append()
52d73f036e016c56bc58091ac7ecc0b2d928a73d mtd: lpddr: Fix bad logic in print_drs_error
20305cd83ec9b36baa84aee2ff8968feb253ba40 ata: sata_rcar: Fix DMA boundary mask
5a6bce3c6e1bf83077fd573c0977a1207672cf20 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
379cd37bbb159241e332d5e32a5c94624189526f f2fs crypto: avoid unneeded memory allocation in ->readdir
5ca99c845bb41e978178ceb0df92353c24b213cb powerpc/powernv/smp: Fix spurious DBG() warning
73ef54283612ba7e89d2f823cd791878e8b2a618 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a238eca75b79560db5bd9e171c230f4915cdc768 f2fs: fix to check segment boundary during SIT page readahead
922d93064d2d6fcbd8a43efffcab7280ac95b07d um: change sigio_spinlock to a mutex
d2a8d5036159090e22d640f56ecef0b4c34b58df xfs: fix realtime bitmap/summary file truncation when growing rt volume
6243ecf681aef11b61eb22cb2017e21ae32de70c video: fbdev: pvr2fb: initialize variables
b439ae6710e410e22125fa343d0fd25af3b2dcf6 ath10k: fix VHT NSS calculation when STBC is enabled
f4f54518c8daf7e4f4426bd3b54e639c994cd66b mmc: via-sdmmc: Fix data race bug
4858ade4b5bb2c9f9aa9e9c16f942db06e50746b printk: reduce LOG_BUF_SHIFT range for H8300
389700bb50bbaa4f9abbd02beaca050399e0b217 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1d038fb359c8db8dfc6eb84edcdb577ca76688da USB: adutux: fix debugging
3ada2ab378a3bb4f9d8a529b8eeabb8c017eb30c ACPI: Add out of bounds and numa_off protections to pxm_to_node()
559a1b172c26cc0e996979110d23e0d776edcb85 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b464cae3863ee6c443e27e9799559c01f0b6676b power: supply: test_power: add missing newlines when printing parameters by sysfs
f31717e3862f892eb7507432bb6e204dc6a50eb5 md/bitmap: md_bitmap_get_counter returns wrong blocks
22ab69c178c4efa0ddbeb403188635aaeadf2503 clk: ti: clockdomain: fix static checker warning
dae8f828839c6c41af6d4333e1c814deaab8f920 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
369f9e5fb37135acb6c01d1225866f5fe6c319c6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
42b26941d0b21a0864c33941e706a881e045e12d ext4: Detect already used quota file early
806356b99b87469d2f9d53c5939c63b9c6438df9 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
6727779b615feef989618c4c834958551ed4cecf gfs2: add validation checks for size of superblock
bb706565f061a6bdbf7c3af2d9b37af249e1b8b0 memory: emif: Remove bogus debugfs error handling
876d96786f50cf7c6963a240a85e4cb45a0c1b90 ARM: dts: s5pv210: move PMU node out of clock controller
b5adee976e67d96a3c322d2d3b68b381233c4b76 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d37f0db62e14658528ff6190dea62bac76e96c9a md/raid5: fix oops during stripe resizing
4b91cb85452a15c1de1db1b41b88c4c54db01838 leds: bcm6328, bcm6358: use devres LED registering function
824e545bf521ac4b1c468bdea96407b56417f4fe NFS: fix nfs_path in case of a rename retry
fd49765968b7d51998ff3d20f0fd32a3a39b522e ACPI / extlog: Check for RDMSR failure
7c84bfc7f91e6a1174b8ca69f32a162b60e3a6a5 ACPI: video: use ACPI backlight for HP 635 Notebook
71e359fb2377af812b02a467e101217c0437c1ed acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bb655900c7b38475461e09d384012b99c12ffabb w1: mxc_w1: Fix timeout resolution problem leading to bus error
fa84a4689c6dffa0d892cdfcc17d8e7fb5ff21b9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
eb49a6ec395f13886557fb4f9c55b0d0387eaeeb btrfs: reschedule if necessary when logging directory items
fb0d9ada2f92f020b3c62974d7949ea9dfb9b17d vt: keyboard, simplify vt_kdgkbsent
dc8f3c7981d5f2ae6b41dc4105845c95ce2d9038 vt: keyboard, extend func_buf_lock to readers
2309f9dee358bfc68c63c510e90dc443e775a95a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
7b376455dbd079fead84be43aa0a12347c8023b4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
1d7f9848dd31855f75e5b041ca004896eff98af6 powerpc/powernv/elog: Fix race while processing OPAL error log event.
8f9206123128301052c4d131d9ca1cae1f1e72a8 ubifs: dent: Fix some potential memory leaks while iterating entries
3988c8d8f4848be5c9554c86d64178be125de2ac ubi: check kthread_should_stop() after the setting of task state
67f6a21e6408c7b36d6e7e85ff03d7f83e089a8f ia64: fix build error with !COREDUMP
ce8692f06d8acb6762cf26b35cc92948b58cf669 ceph: promote to unsigned long long before shifting
116b29826dbfd26e3a5e0f0172878f40675bf122 libceph: clear con->out_msg on Policy::stateful_server faults
57d7c4c7c78fce6e33d7ad2c73261075dbfeb507 9P: Cast to loff_t before multiplying
9f61fb00d71339f09d247dc98167365cf57f775f ring-buffer: Return 0 on success from ring_buffer_resize()
b4865b15cbac0d888044b3c8dba8610dca0e342b vringh: fix __vringh_iov() when riov and wiov are different
487719c1db20e796f930a5dee6d5e48dd0284ea0 ext4: fix superblock checksum calculation race
71a1d0df0d37dbdb09f37bd7b49d14ac72fb38a4 tty: make FONTX ioctl use the tty pointer they were actually passed
bc31b45d04df08c6079e21639afb00197cec4d5c arm64: berlin: Select DW_APB_TIMER_OF
4487735665a94eec123aa911e0ed06a7c57f14d6 cachefiles: Handle readpage error correctly
5f28a85fe0ddc456e029a4d385b373c9a214f9b4 hil/parisc: Disable HIL driver when it gets stuck
7b2292755e87592260ac2ce2352f9651f9924f14 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
43f39fba6fb884e95dc2f986609db2143b15c9fe ARM: s3c24xx: fix missing system reset
3f9289180a7114b442708dd813fb6a3a51ee3314 device property: Keep secondary firmware node secondary by type
da7fd0305b11182416bd81f3c24962bea574d376 device property: Don't clear secondary pointer for shared primary firmware node
019ae2d436103a3d0b0e6de0112c13eabf9491be staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
3cac5345fb086a4a754cfd9dca9f0fac3b8cc0d5 Linux 4.4.242-rc1

--===============8223940735545758386==--
