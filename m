Content-Type: multipart/mixed; boundary="===============8179620815060221868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:34 -0000
Message-Id: <163413555441.3004.15601043143875511985@gitolite.kernel.org>

--===============8179620815060221868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 940a14a7d844386c72f449045080dbbd86d1d244
    new: ec885be6a7f260d0dcea2ae483a9d88cfc089aaf
    log: revlist-940a14a7d844-ec885be6a7f2.txt

--===============8179620815060221868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135552-1a21178af333d0486ae3bfb4e584bb849c0d9f91

940a14a7d844386c72f449045080dbbd86d1d244 ec885be6a7f260d0dcea2ae483a9d88cfc089aaf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5V0QANRtfepdY7xUvcfuwy4v
NBn6gy8bh1tH9id+3jQNhmsTIFj3hFdzvO2hks6Z4IE/vpRcX1qbb/hgtbLlj6Ra
JECWyFqR1TkqCmBvPlSofLXEkk7NL68EX2E6QWBeSJUwxnTDxtCOwqJNO+W3zWoE
4tuR3voUGjvz968olPixvs1ZP0uRWPFxpzJKYRnPsTA2w5EDynqZqDQ4gYv14FHh
P7Pl3cHtGbJTd4TsHKRns0Tn6woTOcoxT4/WwA+OqgzUW01mKQT3aZ/eFLU2gZGm
hvP8Poq3u6IVlMpRuQMPFcg0Eokx6vb+R5PKSqyn+Ctc2d6Ml1fhy1XdPZXFROjX
xYwuVprGhoLdMmwzrEAv1uKSS7FP9AvB0zC1p1eSRdKsYzrQENq560g1Vd1l+D8P
vjfpNv1TQH1yfWwGoKll5HRTXSE8cQqTGIYe1zBduEdNQdSgLJYcmhMKCZlPXY0h
SO/ppQP13MUQx4OlGugw0Cf4a2CLHFSO7zEVTVnx8/lc5LvjADSQTOC5duaONR65
kCfVdOHI118c9b2zd56pQQHrKaB2RA0OR8lDhIp6uRnyQxVmrtsQ+WDnaa62hX41
UrebTHxq+zc5CiUMJeicyDrYALkOBZ2BrnO5cVB6coN7sgeMo3aRk7kBfAHIJ8tE
2Y48+nd45aq3F8IDncBvA8Pw
=e/6S
-----END PGP SIGNATURE-----

--===============8179620815060221868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940a14a7d844-ec885be6a7f2.txt

628e67441a9e8b7d9cf6ff7a98dc6b8185ad6d2f net: phy: bcm7xxx: Fixed indirect MMD operations
a830b0ca99af283c8a9d0b885d05ea1df5bfb19e ext4: correct the error path of ext4_write_inline_data_end()
5c98ff2f14620988e119b91aa617279e94b729fe HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
dc9ff3083b0003dc977315c8c65d22bfd28c8152 netfilter: ip6_tables: zero-initialize fragment offset
2352fca57a48312f497eeeba71a5f330cca1d853 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
1650c5f67e790e8430f66a989b88d80782d52c5b netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
3db4a5b03cc0d0ce8be03dfa8e59b0c9c53f224c netfilter: nf_nat_masquerade: defer conntrack walk to work queue
c193f0d23106abd761f405f60425cacee4c2ebfc mac80211: Drop frames from invalid MAC address in ad-hoc mode
683662737740209ef8d2035b6ab8f6ebc9b59a16 m68k: Handle arrivals of multiple signals correctly
018b7e220a38fd628ec64c195f67839c05fb255b net: prevent user from passing illegal stab size
2a669a9ee33a7702e6449eea789fdb91c2f90981 mac80211: check return value of rhashtable_init
6e651156b16346affc30ba7c3a5df8a7cc702290 net: sun: SUNVNET_COMMON should depend on INET
1f661e4fa294c18d3108b2515db8af090883bcd3 drm/amdgpu: fix gart.bo pin_count leak
03cd609bff5e42c471d3356d45f8c65f8156f997 scsi: ses: Fix unsigned comparison with less than zero
6f8a2ebedc7f340746bc91c333178c0186410a8e scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
e9898a445c910e52202e76c651dad5a484dc2988 sched: Always inline is_percpu_thread()
ec885be6a7f260d0dcea2ae483a9d88cfc089aaf Linux 5.4.154-rc1

--===============8179620815060221868==--
