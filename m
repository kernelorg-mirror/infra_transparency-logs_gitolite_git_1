Content-Type: multipart/mixed; boundary="===============7905615708854436727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:10:54 -0000
Message-Id: <169643945483.28601.16363450416130750946@gitolite.kernel.org>

--===============7905615708854436727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6fd5339363cc74cc866aaa07d8d27b7a887bdb88
    new: 81403832ed79bb2e86e2f95903a8387b951c133f
    log: revlist-6fd5339363cc-81403832ed79.txt

--===============7905615708854436727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439452-606140a478fd928d52cea9ab5c2aa0de0a701af6

6fd5339363cc74cc866aaa07d8d27b7a887bdb88 81403832ed79bb2e86e2f95903a8387b951c133f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GbMQALsjuoSdc1iWfiIzeZo+
8C28Stn4A2cTVwPclj9mb9Ts4tqQH4an4Qeax59qrnnyiYz79qsFR8kJapZ6Xybx
t4XvsiwnztagbxhNDNgBna3PtdMrIULcvocOabP6YZUUBiIFg55w90E3jAn9DW3C
MEtbNXVPq1tOU12TVGdgbU3e92/DGY/L6Oj/13YI7i/I1j12yrry9j2py3ITzmBh
Fy9yfuZNT6B0xh+FS6eOGH/ndNs7+N5r+cttmxEnbDD3hZ0vYHUgYAL5JNCnEeCY
bAqEMCKWAYY1xOxdH8GJ/J66qDojoCBFELRD/eYg2ZX1vu3CE+wfUlFTjMzPD71i
1RK68zpcy26sqVpQCsF3nlAKIVfZ58o6FeznJOwo8eUMf53rCClds4bLDDawNp2q
A4s4gQKPfRikFKBUQri/0xUe1SuMMjXKLX1Ur1bXksDdrqQQtcyltPR1mPW+dtyM
rOpp8VV+C4JgCFB7w6BdBiRKmKXDzOPVCBNXSGZfERv6O1UesljFQ+A9PoZj1pOR
VC9yXkaeUlIBjqC6Ar0X2vJyNlAeFlstHlG+6TlEnv2TtgFAqhcXJ71/Yqk+GAM8
q/MigRz7vXpo8Qmo0ua6+WzCIyaabei8DpttGq6VDSAs94ogcG8DhXzJhpM0xR3V
4KkJqlM7ZdzgfzQD0fpb/BnX
=0Sl/
-----END PGP SIGNATURE-----

--===============7905615708854436727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd5339363cc-81403832ed79.txt

33ad3b65d7fdf9c612dc9dab958c1ece26bc2939 NFS/pNFS: Report EINVAL errors from connect() to the server
7e4c85a3251be51d55d2a014bd4b9738e60dad74 ipv4: fix null-deref in ipv4_link_failure
5d8d08251602ab031fcd279ee75b55e7431e867c powerpc/perf/hv-24x7: Update domain value check
d0873be7873baebe776f91f3de884485fbab29f2 dccp: fix dccp_v4_err()/dccp_v6_err() again
1912aaf6970d96cdb748f126577fe8129c499163 team: fix null-ptr-deref when team device type is changed
ba2a5bb9d5a85f2807bc1fce715007aaef8c9b14 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
2a03fac988d9871cd5a3e9e615bae4d526af8184 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
de2cae50be5dca3beef6ccccda5e5571da5d7f0e clk: tegra: fix error return case for recalc_rate
2aa5884ca929d83af1c1363de6b5cff5ad941984 xtensa: boot: don't add include-dirs
7719d80ce61b6b785a28d000b6046f0a2fcb4a2f xtensa: boot/lib: fix function prototypes
aeb3eef640c6b80f5c55e7ccaf05c93ed3a2879d parisc: sba: Fix compile warning wrt list of SBA devices
4655e2efb3d9ee174e843ce5430238aa6649af4a parisc: iosapic.c: Fix sparse warnings
633f1599dc5e5ccf93c4e7205ed9f67aad78977a parisc: irq: Make irq_stack_union static to avoid sparse warning
ce84525c0b31bff0bfef90d073554a012307bc36 selftests/ftrace: Correctly enable event in instance-event.tc
3ddfe52e461c630ac3305b546d40729ec6b031d4 ring-buffer: Avoid softlockup in ring_buffer_resize()
40df07d0203f4a5bd82d84f42bd99473e763b5e0 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
f77eda0a884d999dd4c5723a649c2bf7edb5efa4 fbdev/sh7760fb: Depend on FB=y
8cf8f605c90214506eb2578d3636455c59565769 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
93649239f7db113fc22dec13b73d83d58277525b ata: libahci: clear pending interrupt status
6a606b47cdf908c57df0c518d3078b49547f9c5e watchdog: iTCO_wdt: No need to stop the timer in probe
cdc8dc8903273a55e9506734afee3915421a4ea4 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
287448ffaa70bd70d0b321d2683c56495c707bee serial: 8250_port: Check IRQ data before use
1f3ff684ffdba786297ac12ac95a0b051df4a5bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
cef826980c20b7ee54e951624a9cdc255cab0fa5 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
9b6d6dc45917fb3e1ab8bcd0f859b9a71d6362a0 i2c: i801: unregister tco_pdev in i801_probe() error path
e533fae9cf6984637f28e2a64d84d3350da77cc1 btrfs: properly report 0 avail for very full file systems
8bbd049424922264f5f08fbe9eb6d827b4f81a7e ata: libata-core: Fix ata_port_request_pm() locking
9ecfb49bbb96cebd272691fda7d4c47053fd7cf2 ata: libata-core: Fix port and device removal
852d963bd3257aa21c62a1ae7b4801b2d99736ac ata: libata-sata: increase PMP SRST timeout to 10s
bd5aa37d4f35017c144c04f72350d8485efd2e4d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
81403832ed79bb2e86e2f95903a8387b951c133f Linux 4.14.327-rc1

--===============7905615708854436727==--
