Content-Type: multipart/mixed; boundary="===============1841388876780094105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:47:21 -0000
Message-Id: <160441484166.420.11870708713766310163@gitolite.kernel.org>

--===============1841388876780094105==
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
    old: 8dfc31cb1f532f20ae71ca049a84c40226f30753
    new: 3827df445ea8d4ee2bc838abcca181f6b85717b6
    log: revlist-8dfc31cb1f53-3827df445ea8.txt

--===============1841388876780094105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604414895 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604414837-a29396e47e99290ea2273559cb8659d1917c3b34

8dfc31cb1f532f20ae71ca049a84c40226f30753 3827df445ea8d4ee2bc838abcca181f6b85717b6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hba8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jKUP/i/Zx00tdD+gHozEim4/
ndf8Qr5dPHlCxYJfr1tAVv+48EvSSw6tY5E3pMTVza+5fuZoJqp7AKaTs6NR1piF
TWTYMuvRd4iVXz3waWTJSwzPKT+zjPQd3k6T29u7ROmz6qriwCIEzkuF5rWetSzc
rxzxV62zRfT0w+wcJMm5Ld9iXbC/Od4qQzaT7ItzosJrBcR1V6cKJhcyTfaJYZj7
D7e4Obl5507Nz6vlTzXJxx8/bYKJ2+24PSJeOZ4/xxgJlbq5ALE3ZfAXlq/Fcjhq
m+QlwO+wdw3c7nfKfM8hMgZAikHtEB3XxxRlZE1CRLvbAQTGiS5K9qk9KcvCGmTp
wujrMVFkRZJTBc2Sum3ict5aD3GUa83cpMfNUKxTx7DUdehBMqDPN3StsQBBznAI
K88B0E4plqMX/XD6IX9XK2p7DIFJNSQKrywRkvfUpSwpEH9iIH76k32DG7PRi5jE
n/VBtAebotCop2aFUsqiQm0q5BVDczYdYZwVBhNOHZePjrWkAanbyGiEnU7MQyUK
PDDeZ0B+3CyAkaZu1PQyRUP4u32c+Fu6G1sVtgl/z+OwdClDMIm/HN4t9AB/IFlm
IGe/eLnA3mMCQB4uLJ3qCvuYJNswMGeYOPtxV7S2HS/UsmTOiWTyGPtPs1xVo/Ir
P4JdzeYIfN8QRrSNVlfPSoPG
=+H3m
-----END PGP SIGNATURE-----

--===============1841388876780094105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfc31cb1f53-3827df445ea8.txt

c4c4fe61d559f29ef93f8e582a1e4a6e4cc16549 SUNRPC: ECONNREFUSED should cause a rebind.
76b5c93afea344f802f1ad87f3ce51068b77996f scripts/setlocalversion: make git describe output more reliable
d392669d61a9b49c0d3330b8f41a68b4e1bb242f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e0456dc2e893ee4f524c5b80e79afe267723f1f8 efivarfs: Replace invalid slashes with exclamation marks in dentries.
98b0309b718429730a1812e29db74ebaa59bd34a ravb: Fix bit fields checking in ravb_hwtstamp_get()
57a05b8f8f62c096219108ccc9c137e175440c8c tipc: fix memory leak caused by tipc_buf_append()
786c994dad0fbbcfcdc41bf2938fa0c464da1889 mtd: lpddr: Fix bad logic in print_drs_error
f7a3329372819311bb76b06c534a795cf264f947 ata: sata_rcar: Fix DMA boundary mask
35b94bfcd47e725d8335bc9269c5281effbd7475 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
9cf0c3761bee11e0aabd5760eed9129fd721391c f2fs crypto: avoid unneeded memory allocation in ->readdir
696cfcef1e692c41d7ced2b62c8aad9e6cd2a3cd powerpc/powernv/smp: Fix spurious DBG() warning
43fcd0bcfbb0be0c66fd9c4fdac57ff14cb2ed3c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
52f176942584e9f9225d7f213318c69bab5f1ca0 f2fs: fix to check segment boundary during SIT page readahead
1d40c77921d537585171706cdb3e2b9636dc3d76 um: change sigio_spinlock to a mutex
75c7bd1482063d24d15db489dbd81797b3d74b07 xfs: fix realtime bitmap/summary file truncation when growing rt volume
18fa69872c7b62a712f4ce79725c3682629cc794 video: fbdev: pvr2fb: initialize variables
c73051114293a318f98c420e0bdc064c9d187211 ath10k: fix VHT NSS calculation when STBC is enabled
a3a695e2282ea1b9ceaaec541b13c5f91d3430cc mmc: via-sdmmc: Fix data race bug
eb4ff87828a920c0026b5570535fa5d8a7d26814 printk: reduce LOG_BUF_SHIFT range for H8300
8dbcda7f970078d44a03f5d6504ccdda446df6fa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9aaa579abc63977550489c071d44501b3232cb69 USB: adutux: fix debugging
7db779b9c7e6f09e65304ecf5def9d2674247bc5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e09f0dd471b913c2a01aef09faabc6c1fdfbdf0c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fc7120ed52dcbe1d6ad0164741e8b90e6f8d485e power: supply: test_power: add missing newlines when printing parameters by sysfs
711a41e46f36592803d5a155394caa3b1c5092db md/bitmap: md_bitmap_get_counter returns wrong blocks
dd71547f1b14eaf52e96c64216be5bdf9d4c33bf clk: ti: clockdomain: fix static checker warning
b53e385fe4127cf956f0d07862d04cac903901ab net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1508f2dc3e001939b2ff2e41d6a415bbf3c6ae85 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f55d58e7a181ed0d77565d1faf0e41b1d1d84147 ext4: Detect already used quota file early
3158b991f00eb8f2e04efb60b58c8186a4f03590 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
31e908977b716042e4fbcdf5499dc4938eedd8ba gfs2: add validation checks for size of superblock
2d1048ecda6ad9f7fb1f553f564a3d2a32ba333a memory: emif: Remove bogus debugfs error handling
a7c92a7fd8ab0f9b97ee900353fa26bba8e77b98 ARM: dts: s5pv210: move PMU node out of clock controller
79c38f7ac23fbed04219551e22deaf65c7b3fdab ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ea49b70c449bb2d7b1cbdff43e048976297acc43 md/raid5: fix oops during stripe resizing
f67dcf6a8fee3a38b660347861174dba3db84b35 leds: bcm6328, bcm6358: use devres LED registering function
830fa237e95653ddad9c13e2d1bee085de733249 NFS: fix nfs_path in case of a rename retry
991f9b4e121d9487a554a8bacfb3b1e23b3954b2 ACPI / extlog: Check for RDMSR failure
4aaf728af3a9b42bf3697105346e93a9596e127c ACPI: video: use ACPI backlight for HP 635 Notebook
797a411979259606e8f32fe37dd6e127aa2a5ac3 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4ae36fb2031e5c9a49f37c8dc500fdb7e22b4c98 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2634407f2c86afa1e814c3259c912931f3dfd30c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
946d6663e4dd627adfc95b259ad2323926e76680 btrfs: reschedule if necessary when logging directory items
1ca7a35ae217aa6b824bc7ae44576ecf680da1c9 vt: keyboard, simplify vt_kdgkbsent
49c89d266cbbe6a1597bb390a64849b7d53b056e vt: keyboard, extend func_buf_lock to readers
988255611e58aa673e81d80628d1b008fc0ade1d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
7d5387eafe5be0db0e588a864e29e39c2a5c2f5e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
143a87169acaa838bd4cc64861dd0b0063791674 powerpc/powernv/elog: Fix race while processing OPAL error log event.
924271ec0e099fdad314d9be2b4c1dcc105a696d ubifs: dent: Fix some potential memory leaks while iterating entries
3827df445ea8d4ee2bc838abcca181f6b85717b6 Linux 4.4.242-rc1

--===============1841388876780094105==--
