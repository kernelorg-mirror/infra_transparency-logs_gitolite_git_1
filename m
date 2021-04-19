Content-Type: multipart/mixed; boundary="===============4635723210025204104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:25 -0000
Message-Id: <161883752586.26990.1668219380617306031@gitolite.kernel.org>

--===============4635723210025204104==
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
    old: 1aae82c038548502e11a1092ca9c467359d07820
    new: 6efef630b70bf740a22735385489c38eb55a43cd
    log: revlist-1aae82c03854-6efef630b70b.txt

--===============4635723210025204104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837521-c33a620b3b272e7e7dd32679a85ea39aa2e425e3

1aae82c038548502e11a1092ca9c467359d07820 6efef630b70bf740a22735385489c38eb55a43cd refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o+QQAJ57m9zK/MWjhFxxdTGW
XlvWX1LFI8Ij3eEJEiTMXmjDeaW+vXbG4KXzeNGfXBCkqkUPdOt1St5QI0aUFwaw
5+JaD96zxe28++ROlYNxKCleYTVDkcm5fyDE2UEO0ZgVabolCRLpIp8ULFwKVhGF
qOd88nR38bW0u1wfOEuWKlew72zTosmEGH7iZuIZG5PsnmEp7CSWBtFc1ZSYDst9
osXbrRW9bDX/9hl6dNFhuOclxRaVJw/ixxXZFVlh5Z+UncIuxlSZzyM1sbszExf6
uYO+3AQzC/UcCWomrgKGWDIRy3jMxWyDfderPLSeIfc3En8F202DPFe0hQjCWLCP
jylRbqnNKbtTdW8sfI8qBjVyVivsxAZUc/G5Jo2VmHcf6ek7v5m6Vt8zyD44lCmg
++09z8nWMe2NCdPQowyCUOyIFVmVMc5uIdEgsOPDaQAgONLhgE1BkMzZkfVu3BQz
+L+av5DfDDA5zbDLQll/1OqpX3a4EhmCYPJiH4a2QjIAF/qjpe9qrryVvxpVPlsk
1HEDCSYxTRF2YzY5v6mFtIhwYFUV23QGcwJEVw2KMfgJsclHZ+TFhMC+A0Vd2XzS
822LbnUk5PjL45Z57n+WkertJwFBO4C6bwiHxKam2+BpHtW9izTh79v8PjXbhH7P
vAuTJSyWGPW6s8XiO2FN93R5
=RDN0
-----END PGP SIGNATURE-----

--===============4635723210025204104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aae82c03854-6efef630b70b.txt

8c5762e5a41776c9dbb5b394b68836b17fa92879 net/sctp: fix race condition in sctp_destroy_sock
c799a894284049c78aca032dc189b3bb5430eb64 Input: nspire-keypad - enable interrupts only when opened
aebbdbf66d744a8ad188ca41fa51fb1a701716d7 dmaengine: dw: Make it dependent to HAS_IOMEM
077e60b23e7dc9fcf571818eeb12175318456b24 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
048581ecb55daf6cea4b27db4814b256fecf81fa arc: kernel: Return -EFAULT if copy_to_user() fails
2c4b6438746f4ae3e8327f0e992144e40c4132dc neighbour: Disregard DEAD dst in neigh_update
d5e5daa751c089fc00ad1643739115cf998671e6 ARM: keystone: fix integer overflow warning
c72e3426eb42e7453578d5609d158bb1ffd38244 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9c3673d71e5bbfb69022bc497474e14dd7e26d32 net: ieee802154: stop dump llsec keys for monitors
066d2b385a427d3f803c75d638c96fa9183ca5cd net: ieee802154: stop dump llsec devs for monitors
e4a69f7228e81777a73d3724891e9b21d0f1a895 net: ieee802154: forbid monitor for add llsec dev
956294fc52b5c8fb8623f6f0c0524df6e88f1896 net: ieee802154: stop dump llsec devkeys for monitors
56a2306831cac70528620f02c80f21bd03f5c957 net: ieee802154: forbid monitor for add llsec devkey
d9978bfbd2670cf7229e77353598216f691180b8 net: ieee802154: stop dump llsec seclevels for monitors
ea000919e1adc8fedc4b1e4aaf3f5f0075b4288a net: ieee802154: forbid monitor for add llsec seclevel
d1041a9808cc9be5460b53923898f447dac9e5dc pcnet32: Use pci_resource_len to validate PCI resource
56639b9a4f44c5312a46a761f7994bbf6caad1dd net/rds: Avoid potential use after free in rds_send_remove_from_sock
35015001a02bfd8f59a88a649a43fe136f163591 net: tipc: Fix spelling errors in net/tipc module
0f4f13930f2c692b2b309248b84d365028626c57 Input: i8042 - fix Pegatron C15B ID entry
e710a148bb6080be0acdde98b17f98920dcc5d82 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
588d4784a1c2ab8f3eda3767502dabb79594b8c0 net: davicom: Fix regulator not turned off on failed probe
a38f139c0592de12e8880addafcc9824bee36815 i40e: fix the panic when running bpf in xdpdrv mode
e6b229ca84cdd71fceb7a36248cf02982497d20f ARM: 9071/1: uprobes: Don't hook on thumb instructions
6efef630b70bf740a22735385489c38eb55a43cd Linux 4.4.268-rc1

--===============4635723210025204104==--
