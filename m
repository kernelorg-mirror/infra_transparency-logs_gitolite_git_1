Content-Type: multipart/mixed; boundary="===============4043473256692267689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 May 2021 15:34:35 -0000
Message-Id: <162092007574.1403.1713697977338781578@gitolite.kernel.org>

--===============4043473256692267689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: bee1b0511844c8c79fccf1f2b13472393b6b91f7
    new: abd7bca23bd4247124265152d00ffd4b2b0d6877
    log: revlist-bee1b0511844-abd7bca23bd4.txt

--===============4043473256692267689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620920069 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620920068-baf2122ebb5aa173bd9f4c7033f2173444901fa8

bee1b0511844c8c79fccf1f2b13472393b6b91f7 abd7bca23bd4247124265152d00ffd4b2b0d6877 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdRwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uFQP/A8dg0Iku6m7gB5M3iqS
WTVOPj6fiATjH+mEGTY6x+62TJSH+zb2w5XIPde92k7aeaPobELIeyJa8snJ/IAR
493ZsTIw+zJHhsoKjE5ZU/IeqMvkEP1W6xo5K95a5ZD10t8lfm1V1vykXRtll8Gr
4qt+WUsi8JcxyX2hoBgkZU9tdXjGgQCCoa1b6wEo/u6fTj4qXM2NLVV/d3xe8+9S
fwwFtuv70X7LlQHWZOmltAHNaAtm/uzgIBqHn7osawBYBHVKTtku02gF0P2LAfwh
Q4MjCj9lkOQom9kq5jo92sRK+cnfP0nVb7W8SYd5t2ggXD9f82+4d3lymkPJAdWj
JOv3TLSSwON9ghS5a2xASdO8bWfLFdDo55SIYHGPA3IH3+y5zvHGlxY2/mrV85pT
iXPXPAV9BzcVg+VI23zRxxuErMyM+FxPSry1zEjn7wEhxKk6BLTyKw94bA9qRSCn
vW8tR08SbunB98NG/D5s2s8Z7kQSpNqytC+GB2sR+hVJtRK/kCiE3n3U5Mo1O4tI
CsavvamkkPYP1FncibuN4amWDaWcV7ugITC74QXfnj1188SFM04NiZBHPcvyagOu
pY3LEsTtZXqOwRJUC/3B1hiSOjhfBUOb4TkUl1srkTOf5Z6tFoBbfiPB65Fgk2cC
K2gZyg5I1rQGcGK7BDVF4JdG
=hQkN
-----END PGP SIGNATURE-----

--===============4043473256692267689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee1b0511844-abd7bca23bd4.txt

0c32a96d000f260b5ebfabb4145a86ae1cd71847 net: stmicro: handle clk_prepare() failure during init
7930742d6a0ff091c85b92ef4e076432d8d8cb79 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e6e337708c22f80824b82d4af645f20715730ad0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b95b57dfe7a142bf2446548eb7f49340fd73e78b Revert "qlcnic: Avoid potential NULL pointer dereference"
84460f01cba382553199bc1361f69a872d5abed4 qlcnic: Add null check after calling netdev_alloc_skb
257343d3ed557f11d580d0b7c515dc154f64a42b Revert "gdrom: fix a memory leak bug"
d03d1021da6fe7f46efe9f2a7335564e7c9db5ab cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566f53238da74801b48e985788e5f7c9159e5940 Revert "char: hpet: fix a missing check of ioremap"
b11701c933112d49b808dee01cb7ff854ba6a77a char: hpet: add checks after calling ioremap
4d427b408c4c2ff1676966c72119a3a559f8e39b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f4a784f40f8d337d6590e2e93f46429052e15ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1dacca7fa1ebea47d38d20cd2df37094805d2649 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
94f88309f201821073f57ae6005caefa61bf7b7e Revert "ALSA: sb8: add a check for request_region"
a28591f61b60fac820c6de59826ffa710e5e314e ALSA: sb8: Add a comment note regarding an unused pointer
4667a6fc1777ce071504bab570d3599107f4790f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
58c0cc2d90f1e37c4eb63ae7f164c83830833f78 Revert "video: hgafb: fix potential NULL pointer dereference"
dc13cac4862cc68ec74348a80b6942532b7735fa video: hgafb: fix potential NULL pointer dereference
abd7bca23bd4247124265152d00ffd4b2b0d6877 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"

--===============4043473256692267689==--
