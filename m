Content-Type: multipart/mixed; boundary="===============6097920084349182343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Apr 2021 10:30:19 -0000
Message-Id: <161917381911.22726.15225895871851749475@gitolite.kernel.org>

--===============6097920084349182343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7af08140979a6e7e12b78c93b8625c8d25b084e2
    new: 18a3c5f7abfdf97f88536d35338ebbee119c355c
    log: revlist-7af08140979a-18a3c5f7abfd.txt

--===============6097920084349182343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619173815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619173814-a8977508e1074fd6cdc1ab4b2d3118da5c1fbb0d

7af08140979a6e7e12b78c93b8625c8d25b084e2 18a3c5f7abfdf97f88536d35338ebbee119c355c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCCobcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ykMP/23AkDH2vKjZgH4AtLuH
olIhpXCJBCnTJcy/oGrrxwM5Db8MRTRi0CAwgrq1Ov0GKMR07XNmb7Zhjjq3CbWB
o50/7QaaYdhq3AeSprw1P16D4ZVHCxxaL/nW2fpltkDtstRjwm5sfmnUPWEq9B7o
7gzX0kkYQRc2obmRAiGm7QdVis8YUutCsngMBfDJbovfVlR+Gd2HI27Oign2Ysxw
PP6vbYTGqBTrKbYiZo9D4zPM71h3dSzMG0bYca8VCnEmv+72clM2Qx7dJ5Hqpxh7
76Gu820KvCelSkhY7qQiusF+EOzmBW8kTYU2+31hiAOhBc0EBZyxphjJEqeLbbCi
WzZBUl8CeDxmwAmitMx/oldJPWmVuHmsi6H7iTiPoWiC/TFMKM5goHPKDLu57mC/
grsUDrhHwkwxGlDTz+nHZrA4/ZgqfklF8SZVyFHNneYZABsyqVXDZfmy6GMGIluT
7suTppuGaFtQVrnvaL1INJmMVEF0pcSZmhxMbiPRHIcfJFyoYfgd6hAW7MpUZiRS
zd4MMNX9u5zH6+HwOiGvjToewk4YSzFaDbG5Jb/ahBOTK+6aTygMtmiApU0d4AI4
lA1Ff/rOXMUupYODSdQn+9v8fT3Ao0pgtP+5IsXnWsnd43yshEVaH6W/hCb4dWY4
CENg/FopWwQJ+fr0jGURZ1Vg
=EVUw
-----END PGP SIGNATURE-----

--===============6097920084349182343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af08140979a-18a3c5f7abfd.txt

7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============6097920084349182343==--
