Content-Type: multipart/mixed; boundary="===============7209876689617896763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:12 -0000
Message-Id: <161874769201.5187.5997213530423293495@gitolite.kernel.org>

--===============7209876689617896763==
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
    old: b43e96dcd58b454757a1af4180c9ed3b8ae4071d
    new: f9de4d17683def2cb0a68600562d41e0fe981e11
    log: revlist-b43e96dcd58b-f9de4d17683d.txt

--===============7209876689617896763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747690-505e4df10761dbfd743e05e98870709df95d0eca

b43e96dcd58b454757a1af4180c9ed3b8ae4071d f9de4d17683def2cb0a68600562d41e0fe981e11 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8ISobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+exkP/jm5u/iRRzl/XbSXau+w
jhnTEr/ojLGnRdyOZCjD3nxSJ4Ntb6+1rc4SO0jLd48SMOLqNMx9NUkXZ0lBz6V5
xkEQLLeUPt33K+99CGrYB1GNmVfGtpAfLoWsOSHVL0XcPOw+tU18GAFJAX+bYgRc
ht4zbPD7EvDNS+TDqOKLi0sD4f1YvkwnbspvcJZPgnaIWeIiCys7sdSOlDGR8Vjw
2G1vEY8Ig9t7xCQjyNSEjGIm20exikMrzkoD9bocxthOvZ4K+ZcOI6gRn75MPzqj
ZknwnYjHok284+ClzS3ApGDywuWzaABkX6OiowoUDEtXTEsBr6smV2jYlhBetui7
cHwB5rSSVlYrTpEzcZ3rKbqn9hLWKQf3o6xfNHuN54qZ7bDSxeT53omqfZYXp45g
FI8mH6WPOYJic7xClHdCgfbGchKO7JegwiUG3qTRte/oX34xBRjrnV/8kzspi5rJ
PD/VVPpk1Wn7IFT1AGgNoeaUHMx+CPP10qqd0nGguRZSzojSI6T4SPZHp0iFyI/o
jW8s5I5NpvrAVLmxzrkubCMsU97SBvpL0Sc/pmWmJnPUNGw6j84oBhf7dLzyRTWx
qH6+HhH714AMhhdX/w56zfPq/3DSrPx50aMXvrGWjneSQ7AMRs8oUqoTVVrm3cgX
xAe5VaLW6zY+/D5u2yZmJ11v
=0nR3
-----END PGP SIGNATURE-----

--===============7209876689617896763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43e96dcd58b-f9de4d17683d.txt

55aa46d79c8326a0739da5e00d9159ee095d88f0 net/sctp: fix race condition in sctp_destroy_sock
bcf700e4284cccafbcde58843dbd56161113999e Input: nspire-keypad - enable interrupts only when opened
6ab39f2b37f82b4b884b718f20ab5b3f05ad1268 dmaengine: dw: Make it dependent to HAS_IOMEM
a730905752c483a401d68784d8f43a00414a4823 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7d5557b7d3370a9aef1134736b876a52644c762e arc: kernel: Return -EFAULT if copy_to_user() fails
278db5860fa1c147a572945c55ceeff2af789202 neighbour: Disregard DEAD dst in neigh_update
22fd90ea295fec254e34415d82c7357ea41d831a ARM: keystone: fix integer overflow warning
1f2ecbbc893701d4bfabf3ff6f2414de1f3b0f8d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5bc2999b9c6238e2f6e5fd7983cc5c6bc80f1c89 net: ieee802154: stop dump llsec keys for monitors
7636f7c00deb3b2b8e1946568583924588a5d6ee net: ieee802154: stop dump llsec devs for monitors
3fa687e0c45cd368285cf10383d683f7945772c7 net: ieee802154: forbid monitor for add llsec dev
79ff215905e1d36261bf668fdde4755757a4bd24 net: ieee802154: stop dump llsec devkeys for monitors
033f49ecedf1b7e5ace36856c2c22c2be7d32d4f net: ieee802154: forbid monitor for add llsec devkey
b4753ae69137bba41d44ec3781eb091368dd669e net: ieee802154: stop dump llsec seclevels for monitors
f7e8565fe91ddaaf473588095d86294a369d18b9 net: ieee802154: forbid monitor for add llsec seclevel
feda2a3dc87df774e529ac2f1077ec042e34108a pcnet32: Use pci_resource_len to validate PCI resource
c45482c04ae5937f5f47a858101b679b8c1f4e1b net/rds: Avoid potential use after free in rds_send_remove_from_sock
71eddbe20a78294bc2ca0af74fc424da5f9ac99e net: tipc: Fix spelling errors in net/tipc module
5c82d8145b568ed7f3e5331fa7946aef9b353b1a Input: i8042 - fix Pegatron C15B ID entry
f9de4d17683def2cb0a68600562d41e0fe981e11 Linux 4.9.268-rc1

--===============7209876689617896763==--
