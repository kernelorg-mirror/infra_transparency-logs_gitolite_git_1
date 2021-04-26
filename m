Content-Type: multipart/mixed; boundary="===============0026436112094042616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:31 -0000
Message-Id: <161942211103.22807.13364476017675923736@gitolite.kernel.org>

--===============0026436112094042616==
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
    old: aa4fff7e6ab633446ea57b84746bbfab14df191b
    new: 0f9e08cfadcbaa4b26690c14336e41e014e4a1da
    log: revlist-aa4fff7e6ab6-0f9e08cfadcb.txt

--===============0026436112094042616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422104-25ce2cae8eed3c1ce13f5d159f847a57c0ff92f6

aa4fff7e6ab633446ea57b84746bbfab14df191b 0f9e08cfadcbaa4b26690c14336e41e014e4a1da refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z1cP/1sXOF2RMJKxJ7bdCQkz
n2D46uqXDKdgdcLiInl04UZjWekNyB2N3UETesGcuS/XNe8xNoERCrC5hioowIF0
2RuDSBfOcEpXefgNBewvEyGxVwI0ID+ZA9o6yn2sa2gAtqmqgE1p1lEIq9cWbM8j
e1Ej685rc0KYs0ZQC4uDbyy5y9gX38tMYctWp4+ib0fytWafLeAmABJHzn2qz9ok
xTJng1STftV5g4SjoVtugF2mf2GW7ICxILdcjQZ+BWCOsoaG9OZUU4iRX0idTeHn
tED2Wnx35/a+cNcif41xle24xrraWdvNfptVQr4CH1yfR6HzyyTz6Q4oNAsw/n0E
AytAQ61tElQ84sJ9dYqU2a/4Xhfqk1i0dTqwiavczUfcFzkU9+nLqhlcdSpzGMKr
uAPcBBxz4GVCQVnV14bZhW8seYAIBVBo59EdV6LZttdwnib7LBK7dVSR6MmUBgrc
FgPVxACbdIgeLV6FNTR2c+D3tVb9yaUbgvQ6fZZnNp1h1VX3GGp4P8TX+KUkbNSj
TYxXCuIJbG3CPEkwFWrbUbVj1gg1e3cbL6AT6b7osIhDwCpiyARbm+6p1Eoz9CTp
3Oo1vTvYk8rlYF4CenYd6mas8lTFsGfR8/y5WBZ5tjxrb17DWzjpm47hjpke0GHF
nfKqX94gMBbeUXASW/cWWPEX
=9JEk
-----END PGP SIGNATURE-----

--===============0026436112094042616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4fff7e6ab6-0f9e08cfadcb.txt

3670e0e6096b548f1a3b204dc86bb5490a01db38 net/sctp: fix race condition in sctp_destroy_sock
585d9c1ab06754bf0a8f98189d0582b1ad9e9e9e Input: nspire-keypad - enable interrupts only when opened
29feb32f9717895c8a7bc55d77dd266c905f515e dmaengine: dw: Make it dependent to HAS_IOMEM
e4840317eafacc1d5fa306eb398db439a3bca784 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d869953a5c1aad6f2c71fcf25b47e2c0de974808 arc: kernel: Return -EFAULT if copy_to_user() fails
6410c6fdce9ec86fbdd7d59b6eb00147c39af183 neighbour: Disregard DEAD dst in neigh_update
be68dd1e08d2f3642243343127b5d5378e771484 ARM: keystone: fix integer overflow warning
5c96cfdd7b0ccfce5135fd1a26d6da03babe79ce ASoC: fsl_esai: Fix TDM slot setup for I2S mode
418cf05583108cfe3a63788ee2726334e60a729d net: ieee802154: stop dump llsec keys for monitors
c1b861891bd7d333bb7599a4cbf2763e238d48a5 net: ieee802154: stop dump llsec devs for monitors
8941db0e7a2ab734773b64bf855eeea90788436c net: ieee802154: forbid monitor for add llsec dev
d28ff203ee7b7f70c8e2088b74dbb9716decb422 net: ieee802154: stop dump llsec devkeys for monitors
869ffa7befb72ffefc81c89b6d2325d53b46f9db net: ieee802154: forbid monitor for add llsec devkey
43b7ad5b502c818f22ed57383cd2417f2aa80e7e net: ieee802154: stop dump llsec seclevels for monitors
868da65a32ca41e3502c123f0df2e88ba8fcd380 net: ieee802154: forbid monitor for add llsec seclevel
1da0105f76678d5fec2f2c86f7bad1ca123fa430 pcnet32: Use pci_resource_len to validate PCI resource
a3c9336670c43d18d726e1b99ec2102b6b3dbed5 Input: i8042 - fix Pegatron C15B ID entry
d50953c84c7222ecb88881d426634e9872a323ec scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9205a4e20c631cfa6a1b163ce9137ff0096fe4fd net: davicom: Fix regulator not turned off on failed probe
c8c1809bf58649c255a72c833c48680ebad5dd17 net: sit: Unregister catch-all devices
e010da6341ff17249d4a38723d05c2731ff13130 i40e: fix the panic when running bpf in xdpdrv mode
c38ed9bd0951e3a46896a3e3812050b4f7ab14fd ARM: 9071/1: uprobes: Don't hook on thumb instructions
76d8ad9fada6ec66a65c8ceb5083e464c59a6798 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
5ebce94857f5be29ac6352156ffbaabfacd840c5 usbip: add sysfs_lock to synchronize sysfs code paths
7f86e1d82ccae91fe19e7561477a1cb1afc01529 usbip: stub-dev synchronize sysfs code paths
6110dc9995fdb74b7888f5984fb87e97f025a058 usbip: vudc synchronize sysfs code paths
63c7133cbc225607737ccf1492bce2442e036e1a usbip: synchronize event handler with sysfs code paths
5ac3193c57ab97a052432a8a0d5f06a74dcf015f net: hso: fix null-ptr-deref during tty device unregistration
7444e5db213e4eafcc39cc5c54b5dede1655a1b2 ext4: correct error label in ext4_rename()
9f06ba6674231351ac9d5b3fbb4cbd78c867c1f5 HID: alps: fix error return code in alps_input_configured()
293f7fb0b1c4a6328efa0a7ad334ac160955d272 ARM: dts: Fix swapped mmc order for omap3
fb10a961d0d953f98ce730d6f9fa27778efdbeee s390/entry: save the caller of psw_idle
7bc1f7f5ff32532ea27cc0efa1573775f8f5026a xen-netback: Check for hotplug-status existence before watching
5bc2f90fd6de52bb7a55c2332c5d03e140e9d0eb cavium/liquidio: Fix duplicate argument
a79135c3b31fa0ead938c80056d3e7809df8101d ia64: fix discontig.c section mismatches
10e87aec82b2b844a93ce91e827408d0ad1ec773 ia64: tools: remove duplicate definition of ia64_mf() on ia64
5633d4a003e6ef2a44c9ef433efe54ea1949ba81 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0f9e08cfadcbaa4b26690c14336e41e014e4a1da Linux 4.9.268-rc1

--===============0026436112094042616==--
