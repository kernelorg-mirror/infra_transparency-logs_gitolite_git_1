Content-Type: multipart/mixed; boundary="===============9128908015370607671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:59:46 -0000
Message-Id: <163275118663.25214.12910725217243455557@gitolite.kernel.org>

--===============9128908015370607671==
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
    old: 2384cae6a50adca9d4ef7f9111ecf0af672e470a
    new: 95bc2ab0ca0cd338f9d7f64d3aaa347e16ff42e6
    log: revlist-2384cae6a50a-95bc2ab0ca0c.txt

--===============9128908015370607671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751183-d2ff8213dad69d1fd7663f784fc3969c23a7c36e

2384cae6a50adca9d4ef7f9111ecf0af672e470a 95bc2ab0ca0cd338f9d7f64d3aaa347e16ff42e6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QTMP/192M5v3E0d0N6jAQ/mg
Q9s5yFi0Zfj5gOlN4924N+TrxgOFHQwjICgBFcgzAVnUlVoL4qvS3eZ9HkiWxPaV
zDZNcw+ig/ofUdR23PspMTr02WEc+h4ltdd9aNi3zoO/fjEgx7thEhng1mNANIDj
jdtYm1hOFpFzPdqAdQwBgS0Mc36xLRDrQfM9dbiYfHxGAasma3nHTns1aiTGso5Y
MCEdjzvzaBrcESezFu+6Nr7h4kgD0ePng1r/FCemedOV/gQNsMoMa961g3c67uNK
ZJf2zinA+zfNjT5jn00h+dk6Xa+AXrhYfSS9xAaqfKiiXsBW3fHU/lS5ARXuK54a
QdQHXd2NXb6OUy8yaQ6SbgwOa0SuxMA3sKSlBDR+B032llwkYnRn/MeQOxkcdiGc
hu/A3+6B8LdWPl4Yxf6oLADXcsfWDE+chTXGp1wyZ2CGJ6Nhk3KJaJ4Q68/wLiEB
kZWykazaHJWVZurlM7kHfEWEFe45VaRRksm49dMHDIJXWV1CXaQ90xfjWVsZf81X
xJGpSlznyNphFL23edS6trhiq7vUit8NXAHeojLLQnpFO0BjuD0D8HgchKEtmzMr
dMv/l7b4kvdMaiRDzLqMSKRUjDQie1+ORsfFwS4AurLgqD+jJdRuUTo7fZWD+1df
MzKIN/sJvsFomYeU4nbmRswx
=dpnY
-----END PGP SIGNATURE-----

--===============9128908015370607671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2384cae6a50a-95bc2ab0ca0c.txt

7f909ceba00b66dcb107fc201310c6e89383579a ocfs2: drop acl cache for directories too
325161b475a69a9eae43121657c75556189a510b usb: gadget: r8a66597: fix a loop in set_feature()
acf34daa21720fcff0f55d755ba0d50c073fa84e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7eeea45608c20d44ce6033474f8b7b9ecb40a259 cifs: fix incorrect check for null pointer in header_assemble
877280c5e024055803624f75b814928bc7749ca2 xen/x86: fix PV trap handling on secondary processors
6c57b4d179a5ac4190ddf7030dfb8a23facb73b8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
9df3115016fd8ca3961fd6f893928862321b648a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
062b08f409dc50b6db51f606ee6ea24acf627ff7 staging: greybus: uart: fix tty use after free
a2079bab74aae217e5b3cb2c2c1bb28520039db9 USB: serial: mos7840: remove duplicated 0xac24 device ID
9d4a4ae88c1ee25f07109c92bca833eee5d22f9c USB: serial: option: add Telit LN920 compositions
b0dee15a44015e101026fc3a2d9843e7478e649d USB: serial: option: remove duplicate USB device ID
4909f33577a5e4f6c8e945b420abea6049534837 USB: serial: option: add device id for Foxconn T99W265
d4e8c208bbd97f3462f7f6ddb54e72d2f1b7921f mcb: fix error handling in mcb_alloc_bus()
d23a8e2355459dd200a8af9eaa1fd47da9c7d79f serial: mvebu-uart: fix driver's tx_empty callback
67221b5b79ffd0a396782877e65cf933867a951d net: hso: fix muxed tty registration
6861ef04ee4c43cc33ce0dc9ea67e015e1059dc0 net/mlx4_en: Don't allow aRFS for encapsulated packets
5773bdf5c4a69d6aa844c38a285dbe98e3dff5a9 scsi: iscsi: Adjust iface sysfs attr detection
a540d1fbbc4f5f7038d1cb49f658e7d102830119 blktrace: Fix uaf in blk_trace access after removing by sysfs
519f76e3f7760860917dac0181bf142d0e6b0b48 net: stmmac: allow CSR clock of 300MHz
ef205c04fcc675e2fed1a723fec16897c6495216 m68k: Double cast io functions to unsigned long
7534a492d49f3ba535ec7e2b8f6d26d17b0c1280 compiler.h: Introduce absolute_pointer macro
6a08eca5e704421cef8993a1642ab9652ec9645a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2c1cb6ede020b2f6954218ffc4e3936970e8c2e9 sparc: avoid stringop-overread errors
b7905f424b934ddf0046cc885ccd964dcd6e9d27 qnx4: avoid stringop-overread errors
ebb5537b4c48cb62187a9a5895aba8d4487c581f parisc: Use absolute_pointer() to define PAGE0
3ad63bf692109d3782e87a15dc2430865c526040 arm64: Mark __stack_chk_guard as __ro_after_init
a8a0cab917b0df3e186665fc870e43e953d8768f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
af563f29ba1d8785ac5407c5aa3d301a19c69262 net: 6pack: Fix tx timeout and slot time
b03fcca3f21e40bdba84463dae2df7ead7fd2b16 spi: Fix tegra20 build with CONFIG_PM=n
1a3c3c96b7fcfcff583a63b2f1bcfb9dd348c3d5 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f8a0eae0085e41605aa14c74486c4b27f0de7c79 qnx4: work around gcc false positive warning bug
95bc2ab0ca0cd338f9d7f64d3aaa347e16ff42e6 Linux 4.9.285-rc1

--===============9128908015370607671==--
