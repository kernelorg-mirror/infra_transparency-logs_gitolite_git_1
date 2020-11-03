Content-Type: multipart/mixed; boundary="===============3874708901459560370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:24:11 -0000
Message-Id: <160442065160.7641.5245718256416589906@gitolite.kernel.org>

--===============3874708901459560370==
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
    old: 3827df445ea8d4ee2bc838abcca181f6b85717b6
    new: e6a6aa569731940d15e03946af14d06a927d9e7c
    log: revlist-3827df445ea8-e6a6aa569731.txt

--===============3874708901459560370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604420705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604420647-3ed0b5e1ba90cdf4246425dcde2d6eeecdb8d320

3827df445ea8d4ee2bc838abcca181f6b85717b6 e6a6aa569731940d15e03946af14d06a927d9e7c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hhGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h30P/irlXFN+Es7EdFu5pJ6b
qvBOuc/gKsdS931ydcLsexn1jw4T/FckTRjtspchrErYuVIs/q7itP2wMPlthXCr
wF3Nvb2w4mqPaGUcrNIxvEUMckCXQoqqLDK1JkPfKMpV7FeHOcpVARIDs4uh7Rnx
laY4Eu/T9oUXq0BHG7oCUiPNSgMi97fIDhzISDeSKKT9OSqgh/Vky3C8pB8iUoVm
oksgJi0Ljuchpbi7bw5b2d2sUdfWSCEJtMHVz4criA9Td3nqhPNjC/wjtje4n4OO
4rQwvLQEfhnPsi+Rew43xIEcyT4/py4uz+HhnMWP8pY3WGxc9Qm1urzoM1Ybyox9
fO1o5TygLmhypzLOtgtd+I29w2cpduJszVEhgN0o5S/vSETVJoNmVWVlGqGWJ6Vw
4vEnue1ld5zAE0xOXbkwcu11k++Y1Umjw+fs1Agp0SDkUpGUHh8O4Lf5HxXFRFZ/
xgLnVtfsibRvzMKE32H73vovPqZw2keN/FZFi8PmrnvC6LXqGezMj0kcnyZBUh1l
mQdtCNeLRjcdTDlaRo4iRSc4G1iO5DpAoU1X/hQSm9tjG47w6G7IBIVUtJ/MRlw/
58620IT+JiB4nG9UyaYG/RjR2w8OzuGrdBQc1F4N4YI/y8uix46ZaKlEKQ111/Ei
5Uf32KodNIkAvlutET2iIJxM
=i1C9
-----END PGP SIGNATURE-----

--===============3874708901459560370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3827df445ea8-e6a6aa569731.txt

73392bb7eb0000d2e0cb801e88c156b1a05b9541 SUNRPC: ECONNREFUSED should cause a rebind.
e0d127f82ca8fbcebb840ae0a6ca7cb4a92c8715 scripts/setlocalversion: make git describe output more reliable
1ecfd78eb2b9e64ba496f18b128d9d00b64af55a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
253cc8dc29f9c74fb91686c2ebad32f70f3b6049 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f74dd1f3a9c0a792a7c1d778020446655413aa61 ravb: Fix bit fields checking in ravb_hwtstamp_get()
23ccfc668e59df073c242c4ab5613e31444b59e7 tipc: fix memory leak caused by tipc_buf_append()
8aa9e84b3fc731a70c15fb40e31bd8ad85947866 mtd: lpddr: Fix bad logic in print_drs_error
ef4c64de4b11bd434061b86330df6acd50d2602c ata: sata_rcar: Fix DMA boundary mask
0b0f8a3508393b68dba33903114fe18fa679e6e2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
91cb55c9f07e30f8bf15a37a2f1675b9051c137e f2fs crypto: avoid unneeded memory allocation in ->readdir
1c1db7e4bbac3b594a191bd8a0200196d1f697e9 powerpc/powernv/smp: Fix spurious DBG() warning
a1071fb609cb09de8a85319e31160b0e1dc94851 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d9e68fa771fb081ae4315eab337ee901f0d6a175 f2fs: fix to check segment boundary during SIT page readahead
f8a4a090ae53fc47a7cb82e330038b595f8bd237 um: change sigio_spinlock to a mutex
f84d4b52f0588e57524234b6341925ea7cdd3f18 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b465baf1c4e14933b9cbdfc3fd68b8707454b488 video: fbdev: pvr2fb: initialize variables
002d0a1f5911a25da723fa9acee111a72f39e60a ath10k: fix VHT NSS calculation when STBC is enabled
b80fffbafb96eed02b02ca86db88ee43c08d19ae mmc: via-sdmmc: Fix data race bug
276f4775d8dc789b56d63208066d0029525767bc printk: reduce LOG_BUF_SHIFT range for H8300
debcc2a6db5d7211ef46a2bce3f3ddb7edf18367 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1eb6965195f96f460c583f54e9d0ce684110add2 USB: adutux: fix debugging
f2fd64e23f0bb34b4aea627f55344965ba167dcc ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f13a8ee68d3d8cf3e43dabfaa1e775e397d58f9e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cbd3b34ee23ccfc2c137e221004981622ff1d814 power: supply: test_power: add missing newlines when printing parameters by sysfs
38559bb1280d9b57e5e6d36051c23cd79a3cf02f md/bitmap: md_bitmap_get_counter returns wrong blocks
2deca07cb7e0458e9c03f517bd155ddc8b6d6e7d clk: ti: clockdomain: fix static checker warning
386fc89eb900e4e67025c617e572311ed81fd03d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2d515d569a1144804618786898786b6d3fe2fdca drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5bc71126730b135ffc18c820310fa879aea6d049 ext4: Detect already used quota file early
bfb27167ead85c7a380719555ffbdb001c1d0fbc KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
16df313208de3e233db3ecd0c4ed8da3143d69c9 gfs2: add validation checks for size of superblock
e3caa4f46c6e4cc88cbce389caa0af3f537944ea memory: emif: Remove bogus debugfs error handling
a15639e9d7146ebfee68bc7307a0f4c7edcfb48c ARM: dts: s5pv210: move PMU node out of clock controller
34838a91a260d5382feae188813b75e408c57dfb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
70a4b84d82e4dad66dfb1c0a3270436fb0e55a74 md/raid5: fix oops during stripe resizing
fd7f520a4fe25438e941bc61eebfc966bc0ab8bf leds: bcm6328, bcm6358: use devres LED registering function
ac0fe5f085c682dbd69e8d1bd856116e8723cf5f NFS: fix nfs_path in case of a rename retry
0b783c75ff4fba84a58af1febc01f8746ab519f8 ACPI / extlog: Check for RDMSR failure
77ec08f73480addd675c84f8ecac1a9fa6afe7dc ACPI: video: use ACPI backlight for HP 635 Notebook
8b8c49d000b992217400af40a041f2165815fd63 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
19dc3cae3dc116cf97a5f51f52636ce7b189b4e9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
99166f779c583ce24b1baea2b19a43e63e6397d5 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
67151634cadde1524e102c6259e7316b5f7ec22b btrfs: reschedule if necessary when logging directory items
81969a1419b0454ac241c4bcee2b85361137c952 vt: keyboard, simplify vt_kdgkbsent
a542de54a739de59a33887a6562e3ba6f2733815 vt: keyboard, extend func_buf_lock to readers
84c68da193634af9a3a6d48c3aa8e7de771e199d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
09136c17052d86fd4d09054f67cc375fa6e30b0b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
246757e6e9ac0f0c091cea006af0c6c077a10089 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ce94449676452aaea5d9c66372b748fb9d33cf5f ubifs: dent: Fix some potential memory leaks while iterating entries
29bbcec5df2dcf3c7089b7418aeb79eff62564a2 ubi: check kthread_should_stop() after the setting of task state
37032b12157edb4d07267b3015b381eb6932bb73 ia64: fix build error with !COREDUMP
44424d4d07f500d793c58212b33fd153bf119653 ceph: promote to unsigned long long before shifting
ebac2d9d2ebaf6a119d0e526f69b6f14b7590add libceph: clear con->out_msg on Policy::stateful_server faults
1482ebfb828de153d1cdc0fefd4f441ce22d0c97 9P: Cast to loff_t before multiplying
64955058b44c859530de0c88530fafd569f691dc ring-buffer: Return 0 on success from ring_buffer_resize()
e75f661e354eb9eecf9037ce41ae55e62077fce3 vringh: fix __vringh_iov() when riov and wiov are different
4002aad8225cd9256198f4fa201b55080bdd4a98 ext4: fix superblock checksum calculation race
e6a6aa569731940d15e03946af14d06a927d9e7c Linux 4.4.242-rc1

--===============3874708901459560370==--
