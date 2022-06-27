Content-Type: multipart/mixed; boundary="===============2231971960047890702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:14:09 -0000
Message-Id: <165632844999.3086.14593077301694848372@gitolite.kernel.org>

--===============2231971960047890702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4ffa4be5a14beeb008bd2b4fbc681222bfec90c7
    new: 2b568cf212a186204ab1e312e65a58a0fc48fa04
    log: revlist-4ffa4be5a14b-2b568cf212a1.txt

--===============2231971960047890702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328444-1a9cb4cacf2f374f395c58ab9111cd1f20a8a3f5

4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 2b568cf212a186204ab1e312e65a58a0fc48fa04 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ABUQAIP++0zaPn3s+ns3V9gp
JHxjCFBl9x2rZ8lkm8LPM74CxsuOl9CrPiqqvJMGBLyq3/eykvg3UGFCcKdhorf/
+Et52rnqcQWWQF7FPHMe7zfQboa0vdzuN3Qunz+sA1UFko88KrZaHYI2Lz8tAceM
zXvaoxEGQQPEviTRWCLJGkB8BbKy4SnnHp1qlMIcyn4eJiFfHM7NSbNBxm66ar5U
b5vmlxcTzkaajvnZ1y49LygYLhjwDajaf/7f+tUxR/6lofJf8T+VR5NQLWJqqDSQ
GHP93CLAWvGZo3A5CTj2NuGsUxXXttbae+5CWBDeZERAtPYdjyfDJejvIrDvnsaY
bz64Pi2j9PDuL2b/3Trd2ihUT5ZHbPbX9STYyVoBgbmjrS0jAjaKoZauNq3Cw2Co
uTZcWLugDESBdH+eHCQWIRP+i9N8IE4nfcV2l/V/A2JL6DF0DKWZ03JAd4eNx/Gw
VpuA20M/0EmvL3aThtqjF1m3PrFDVpp9kjJ9WWBWpEkuso97WKfEOhzpilLUZxh3
xGTp/pl2Go0eiDc6R3bgW1+Ui4jUvTgGoyAJ1Q06eACxLonh64cEXe+SdkIYXL6t
9vb2ufr44HG2GCxgC5nqz7UVbTahY5/rIekrYZDIns5umNYuF69UqIWwQvXSimu8
RiNqi/dkkuc7LXoMh9ybHoHz
=eUN8
-----END PGP SIGNATURE-----

--===============2231971960047890702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffa4be5a14b-2b568cf212a1.txt

d32452c4696b7f3b363bd3dc33b0e9579c103fd1 vt: drop old FONT ioctls
0715d1192ffb07b892e5883f12aea4ecdfb40fd3 random: schedule mix_interrupt_randomness() less often
dbe51016b5d7abe212fc1ce6d4f348836cec6b8e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6a49179a84635cf239dae906f466241cddca3126 dm era: commit metadata in postsuspend after worker stops
134e1abed3643181971d163c4aa8b1db64577dc5 random: quiet urandom warning ratelimit suppression message
1be9cf4fa63809ff3228efb16c80c28748be278c USB: serial: option: add Telit LE910Cx 0x1250 composition
fe9d1fffef7671677d570cba3c394d31cf61cd88 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f77840439c5fa26b53476317482fe40da36305e4 x86/xen: Remove undefined behavior in setup_features()
adbd9c2ae0cb1e8b2de732ed55453b496bef3b4c MIPS: Remove repetitive increase irq_err_count
8209f37c5deae099f486ffb9b673f084f2e7db82 igb: Make DMA faster when CPU is active on the PCIe link
c2345800a9ca945053cf9131073e35a56ef820c6 iio: adc: vf610: fix conversion mode sysfs node name
88aaba774054487800194c60f8b0b8f195564d00 usb: chipidea: udc: check request status before setting device address
8def050a84f071dcfd655e3ca031e73dcc890458 iio:accel:bma180: rearrange iio trigger get and register
415d460116c900ddfa3c517413bd1b652226604f iio: accel: mma8452: ignore the return value of reset operation
79d7cb32b12dc6e4d28896bc740c6473e443108d iio: trigger: sysfs: fix use-after-free on remove
c078628c984df1bfd24921bc5d7b4f752c680e3b xtensa: xtfpga: Fix refcount leak bug in setup
6d3f800f49ca80e3fd5a201091551bbe0da6e276 xtensa: Fix refcount leak bug in time.c
b2d8c7185cf59a627759d424ce5be55e57065237 powerpc: Enable execve syscall exit tracepoint
57fe62e30c6d87e5315858736ebf2a66c4dff5e3 ARM: dts: imx6qdl: correct PU regulator ramp delay
75216f0f0edfbc87efcc8f0de8f050ac4fe2c0e7 ARM: exynos: Fix refcount leak in exynos_map_pmu
fb5d02b96bcc66b8a36515c7bed58a73fbc25216 ARM: Fix refcount leak in axxia_boot_secondary
15ece2d863f52e20b89f4d8bcfa3c1945eaa36b2 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
e151a74bdb8c9f3bdb53b46230dfd26f11a42e1c modpost: fix section mismatch check for exported init/exit sections
65077038f13c1e2644f28852d8c367c5b281e194 powerpc/pseries: wire up rng during setup_arch()
2b568cf212a186204ab1e312e65a58a0fc48fa04 Linux 4.9.321-rc1

--===============2231971960047890702==--
