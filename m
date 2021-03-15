Content-Type: multipart/mixed; boundary="===============2501617728341140794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:03 -0000
Message-Id: <161581176332.7602.13341875031553204747@gitolite.kernel.org>

--===============2501617728341140794==
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
    old: 7f40e44933f3ed27b07a77f4a95566052e5e7497
    new: 461ab0d0cbab28470df25d141581c18289e38190
    log: revlist-7f40e44933f3-461ab0d0cbab.txt

--===============2501617728341140794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811760 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811756-9f1589ec183dc9790d4d9e256fee46748bf2fa5a

7f40e44933f3ed27b07a77f4a95566052e5e7497 461ab0d0cbab28470df25d141581c18289e38190 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVLAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1BEP/jgGUb1DKKx47VrH8Ou2
kvvyuQsr/R6pOjgn6aQ7yj3Fw7I3mV1WoJr639vc0B3FZXowqzcJaknpkGAqmUif
fnlakouylVf2xF0jVBR8AzFwzEqCrhQeHYrluTJqYO7O2sBt/XjXWgB0/zvILUy9
NJZEWg62BgAeonYTVgh45yXWnV909KpVjZvngFN6FGZ6SWZ/2wyEJeLkeKN7wHp2
tTYFu/1s32Vq7nUr1JPmtaYzPhx63Cjsd8RhYvpb884IMqPZ/2q2YEw+d6f3+daL
nhobQK8Wn7fUcqB3LfO/VfONVAXyGZRQfqve/AOzP/lDoTPeo1eh9EgMVnvSjPaN
T6wWDmTxIY8t91NME4JOXnZ0IzkaN+JcbOlt1gtnVqbEzpyVxSQ4m/Ol7bNycBHe
m44r4Q71tYE+NpzbCZLaqj6Eiz3y1RZmJHjJKbd02uwc0uVd5ervUh9tpWMhi3IO
ypiruPU3oOztB2yzW7FaCluw8PLosy+Fo73n3y8caFiomP1yc73oZ5svngYmPad7
rfW0Ce/sF9WrXbW7yARWSMTc9++w6CMHYV0Yl23bRQ+RQR56Z1u0ePMi+hcThoGh
J/BJHnaXHd4ZVTSMVi9athCH+tm1+aYjVVrZetpl/PvAtWCn8R9Dkf6pES6SNuRc
1V48s/dXdwlgWEDaqV3KP0dk
=tbUm
-----END PGP SIGNATURE-----

--===============2501617728341140794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f40e44933f3-461ab0d0cbab.txt

c7d0a2fb07b98943b3aa290b8292b9cfb0275d2f uapi: nfnetlink_cthelper.h: fix userspace compilation error
c08c7224e09d48e96003bbe2aaecef3f64dc9364 ath9k: fix transmitting to stations in dynamic SMPS mode
1f73411fa765b0d8bbf9c4ce700c9ece1f0572a6 net: Fix gro aggregation for udp encaps with zero csum
e6c820ac482dfc87be865e98a1a0bc7df907c845 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0bc57570948ddd6d0cc96ddac746e77d99cf15f8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
23ce1529e4bd6b8b6a61d0fba54dd1bc268d05bc can: flexcan: enable RX FIFO after FRZ/HALT valid
83e7283b46720b36c619851483278ae6639f1b02 netfilter: x_tables: gpf inside xt_find_revision()
af4840f0b189b42b76efe4d5a8df59eb519cde0c cifs: return proper error code in statfs(2)
9f8daeb17863cbd853cd9bbdb471bde88adb5bbd floppy: fix lock_fdc() signal handling
d9bf0441af2496a623f2d5e989b8e3ae1f99ba12 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8b27c88cdf235ff7b8f960f68482b292b6b5d23f futex: Change locking rules
93a1ed1df4f130e3dee9b88b1c8041b1ac07851c futex: Cure exit race
7d92963028142d9c9acf805b3be89fbd137258c4 futex: fix dead code in attach_to_pi_owner()
91c00c2ea7a981c940d8d36fd4e20ea1d4cb037d net/mlx4_en: update moderation when config reset
f547a584236abaedd4e9710e17aec62ffecf3676 net: lapbether: Remove netif_start_queue / netif_stop_queue
8eab880cd1f81eb72494ce68d74d7e27f1c2b55c net: davicom: Fix regulator not turned off on failed probe
2b0cc802471d59eabe01b31f7a8c9bc60a0fbbcd net: davicom: Fix regulator not turned off on driver removal
d7ed3e695e2e437b93a1ff94292fbc3ab260d8b6 media: usbtv: Fix deadlock on suspend
1d526d49742cf3d925357664455dc05f6385f150 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e505dc6c6cbdb9ce3e5aac371a955c3878757cff mmc: mediatek: fix race condition between msdc_request_timeout and irq
1073129c2daa352c465561908227778204c393d4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
32c670dee1313d55c25e8eb3d3e09f3830bf6c5f PCI: xgene-msi: Fix race in installing chained irq handler
15e4536112cf467297fd1e061468ae0315a731cb s390/smp: __smp_rescan_cpus() - move cpumask away from stack
af2714f9d86d51ce0db24ac904cda70d04f12325 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
572790de411de5b4418ee48a6bc7c074f0cf2ece ALSA: hda/hdmi: Cancel pending works before suspend
912ea161b0c9e5f64531866aa9f6e981833a6299 ALSA: hda: Avoid spurious unsol event handling during S3/S4
09f5b53c213368b745e52889698728d5ae0dba39 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7acdafdedd93de3f7db65a9fd9c367e897e4d8e7 s390/dasd: fix hanging DASD driver unbind
39f2d0f144e748c042871eac76d344f27f03193b mmc: core: Fix partition switch time for eMMC
f927f2847f4047ebf973f3bcbdb2aaaaf273d9ad scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
64f2df89fd5120f40deac9f4aeb8e39f018a4c34 libertas: fix a potential NULL pointer dereference
a99e72e24f44f4fb0a6d8a691f160a449dc71992 Goodix Fingerprint device is not a modem
0295b47dd40ed84768d1724009cfe4c8018fdad0 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f195d75a75f100e5b5aae6c748a5efc19aa064b7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
48e1ca007eb3ff2c53e5f2da94dfb12fbf143418 xhci: Improve detection of device initiated wake signal.
6e1cf5d8ba7e8a4688814ffb004927aa30106e0d USB: serial: io_edgeport: fix memory leak in edge_startup
a1cb6631e3f2dc47f9c24385e051b39729151fdc USB: serial: ch341: add new Product ID
33db6bb6b045f986a8a4526fc9f15b8c2f1d8bde USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7a7505f0c1de0cc50231745dc7a9d2bdf4980f53 USB: serial: cp210x: add some more GE USB IDs
179aae1340109af60b60c41206daff85f7bbc50e usbip: fix stub_dev to check for stream socket
56a173345f64e58d835014bb57692993dd0c5a6a usbip: fix vhci_hcd to check for stream socket
89dec018a969d0620bd29d98e9e79f0258079fdf usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e7fd65471ee3bc0c12ab860491d85ba8a22c1ded staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1695c7233c09747dcb2a850f7d7359319dff3c34 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a292cbd85e0a5d18c02f648464406360fe0dd4ba staging: rtl8712: unterminated string leads to read overflow
71d37ee3047a0f564a202eb17354114da87a4425 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a4478a76ae668926b0456b2e37e3ded3a86b893b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
de16145574dca74487381be37d478590f309449b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b01dfa87ed3a9028217b30693d8982f28993e7f8 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1ce0328204a6df5792bab014ce4c6737672e5b82 staging: comedi: addi_apci_1500: Fix endian problem for command sample
306d6bde9b77c1ea2eb93aaafe9c365124339123 staging: comedi: adv_pci1710: Fix endian problem for AI command data
cc7ea9b1e36e3067a452b5a132779fcb49afc7fc staging: comedi: das6402: Fix endian problem for AI command data
a272e72654ae932e5f11ac03b028ee399e8a3b58 staging: comedi: das800: Fix endian problem for AI command data
a36fb50a5de80722e7981588a7ab1ea9d471eaf5 staging: comedi: dmm32at: Fix endian problem for AI command data
238a6750c65cb7d6e65deb9ade8b62a795612938 staging: comedi: me4000: Fix endian problem for AI command data
ee57fe9646caf536f3db8bf5e2d61bd1f1e9a579 staging: comedi: pcl711: Fix endian problem for AI command data
b6a756dcc21f404b8436811b97bba05a723f65d9 staging: comedi: pcl818: Fix endian problem for AI command data
1c857198211c595f0019909ebc963098fee0e9de NFSv4.2: fix return value of _nfs4_get_security_label()
bbd4a4f9dce09511c309150637e05d079c729e24 block: rsxx: fix error return code of rsxx_pci_probe()
96675d35aba3489838bb6aeca38f80bdb0c41668 prctl: fix PR_SET_MM_AUXV kernel stack leak
5aaeba086079f636df1d18a67a005010fae31ad0 alpha: add $(src)/ rather than $(obj)/ to make source file path
14376fad8b540f0aa5b3f341678df13d7479aa1c alpha: merge build rules of division routines
12d9ad77b0bc8f50352662172aaf0f87580e076c alpha: make short build log available for division routines
5cf6c7a0122dd79971a302c71bbed8d7a0ce3c38 alpha: Package string routines together
e99e9d6e544a144543eef75411085e02fc7a2e6f alpha: move exports to actual definitions
fe2202056abd222a40912e740bea5a88ce8fd9f7 alpha: get rid of tail-zeroing in __copy_user()
2fed188f8f36e8bffe60febdd19d9cef644b7dd7 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
634baa050b592d339451b012636ab30ad0da6066 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
15346a0d7c0b45f21a5ff03062c439c93e7aa0af media: hdpvr: Fix an error handling path in hdpvr_probe()
eba8a8082b299b76db413cdbdd2eda5b609673e9 KVM: arm64: Fix exclusive limit for IPA size
dc91595c5fb501e1666af05ddf5c80eff63f9f19 iio: imu: adis16400: release allocated memory on failure
ff99a081952c8399bc0c752c61447c338176d22c iio: imu: adis16400: fix memory leak
f328e529a8e3aeb2bdaadc82ab8e16973c61faec xen/events: reset affinity of 2-level event when tearing it down
d46d4a8d86335a399a713f9333a97b8e72524c3a xen/events: don't unmask an event channel when an eoi is pending
bf4e6f590342442a512b3c2e3d0d067bacbd2d28 xen/events: avoid handling the same event on two cpus at the same time
461ab0d0cbab28470df25d141581c18289e38190 Linux 4.4.262-rc1

--===============2501617728341140794==--
