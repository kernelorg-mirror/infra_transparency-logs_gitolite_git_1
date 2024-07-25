Content-Type: multipart/mixed; boundary="===============6397364471490107205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:27:36 -0000
Message-Id: <172191765616.7673.13828295546899173191@gitolite.kernel.org>

--===============6397364471490107205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e612cf0c989653931b259859eba29d46f9e4bbc9
    new: f01ba944fe1d15cbd27088980031db315340e6e4
    log: revlist-e612cf0c9896-f01ba944fe1d.txt

--===============6397364471490107205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917651-525488ec4ff0d8d830567abe2dee6aea9413f4ff

e612cf0c989653931b259859eba29d46f9e4bbc9 f01ba944fe1d15cbd27088980031db315340e6e4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiYNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qw0P/R67JzH5Eo1h2khE6B7B
cVtPhc7GfxYmDFjgN4DFMH1qWXHSja6imAZLwF7+pyJ1vDR1yhzBDZAapXPVAww3
l/j2QCUfQUEIq7Z5B+wi0Q+aaAZbJ5SphB6IJ/erywGQop+BegeuEihBC+D+yP+f
pT9LVShBmqBEnzZeOkuy3bqKjbuzEFVW+ku+LsnPkRbGNWr+v6x4lqz4QxQdYmte
Kjx9zCjWmIBfRum0yBWolrKBUdltJWHlp8cgb/++JGctktb8PAovLQ2y380kxJ6E
wCp63K1P2Ro6H5xtHaY7+qK0/lORefDReIRKBfezujbeAjvBL/YoM8xFQW3azTI6
dPskyyKIiwcdaIf+JTZzxGtp89ts4xF87f0GfwLv4PUlX+bSb6kw3+7bjYXE6rGl
Ynr78LAmpZRmMBLnF4U9wHOE2ydk548nAr+LezZ7/ml64X2NtVaPmg2jks+jQOA8
R81J4vFKDAc+z6SIJlVm8k/HNXDkFdqWMNmY8mlIdrmnwxHdbwCy2AHGzlYW5sPs
rq6er8acDIaHMjHX5jxf0H22Hx9LliziR8mNN4RDCMBHNUBMu5byXzs9zE+4lzma
iMhLeec3bPU+HFO6KtJ43Z9DKtAKn1+/p1w3HvdcBf63K71e6W3EcxKyJMQK6Cl/
HCRj2xYYd7c/TRIko5Mm9A8E
=3NDh
-----END PGP SIGNATURE-----

--===============6397364471490107205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e612cf0c9896-f01ba944fe1d.txt

f2f3d7ccfdd2b7b913f4398969ffba3466c94d5d gcc-plugins: Rename last_stmt() for GCC 14+
e2af8de4f533ddf485c785a3734d933b6f78732b scsi: qedf: Set qed_slowpath_params to zero before use
af8fbfc25e2b2a7a04fa6fa20b984bcd4719380e ACPI: EC: Abort address space access upon error
9004c8994a5a19354923388007a20ba42f57ab12 ACPI: EC: Avoid returning AE_OK on errors in address space handler
6b976c9af7eacd02fa9ef46b4090a7c1b500439f wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8cc1662bd30103c9f08f3ded6348d1c5826628ab wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
16080c0fcd2007131081fa921a4062055ae7478a Input: silead - Always support 10 fingers
0e7649f9c05c0d4fa3b4d0f0d3bfdf708fc1e5af ila: block BH in ila_output()
31f223483b1f21952b03beddf2754f6f90ae1848 kconfig: gconf: give a proper initial state to the Save button
e21ab0fc607f4b72dc55918776c7ff4389a07f84 kconfig: remove wrong expr_trans_bool()
47714f7511d26eac4bbed7a2696fe23f9156efd3 fs/file: fix the check in find_next_fd()
2f104a735a04112ecae79160609eb15ede6d7554 mei: demote client disconnect warning on suspend to debug
6e4801e3e84eab0cccf5aeeed470dab1e9a8d3c2 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
8d4c914d5141a38e1c33743361abb10c6234ad4c Input: elantech - fix touchpad state on resume for Lenovo N24
87245ecce83eb25cdca38ae01cc71c320102229b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
a30786df4131b271a065f5a64c486b09cd18b741 can: kvaser_usb: fix return value for hif_usb_send_regout
1230a940b91278c677252b23153b395167c0a490 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
0cc432d8ec62de0617b2d2ef8df10bf55ae33a3e s390/sclp: Fix sclp_init() cleanup on failure
98e5e9ea67d9f9cca5f0967b3e73580cf4eb74c3 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
439fd5d83051f813ab4a28857ca3db82f4f4e92f net: usb: qmi_wwan: add Telit FN912 compositions
d4dd2218fa762b1aa2decb0f49d25035e1b7c230 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
a339b90568980b0a14fdc3ace679715ffc45483b Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a869772126ac093850bb7e0138bfd3ad29e07f27 fs: better handle deep ancestor chains in is_subdir()
8d4fc743309015d0426706bcbbac4c16bf5d25f3 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d5f92795f363272b320f8fe8fddb6042edec47d3 selftests/vDSO: fix clang build errors and warnings
08753ba2d96c17224cb0b21b98d3db126864e8ff hfsplus: fix uninit-value in copy_name
9416e7ec000ec4b5d5a5f1ac9d6fe895d4966b14 filelock: Remove locks reliably when fcntl/close race is detected
a33dd3f0f0a41c20a9bf9313778b5d379e594e6e ARM: 9324/1: fix get_user() broken with veneer
c20708c0725276b10c69690ea62d315cecf96b2d ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c942ae2c7a4bfdbd896495d972558ae287713008 net: relax socket state check at accept time.
d11f6833cfc7ceb259e22a142b5cdc55d7f22114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
db3643147bd6faf0cb626b35396b36dd9725b276 jfs: don't walk off the end of ealist
b521ba4ee0cb4b5ea2a752c84fbcca6780da0ad7 filelock: Fix fcntl/close race recovery compat path
f01ba944fe1d15cbd27088980031db315340e6e4 Linux 4.19.319-rc1

--===============6397364471490107205==--
