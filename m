Content-Type: multipart/mixed; boundary="===============2737662367141377677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Feb 2021 12:01:13 -0000
Message-Id: <161287207338.21898.16415502987010617645@gitolite.kernel.org>

--===============2737662367141377677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: fe6ad68e4a6235aef254233c2630096f1cc8e505
    new: 0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17
    log: revlist-fe6ad68e4a62-0a25669ba8a2.txt

--===============2737662367141377677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612872063 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612872062-aa61dca376696a1f8ab51f49ca806739217836b4

fe6ad68e4a6235aef254233c2630096f1cc8e505 0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAieX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U0MP/1rFciQsfgzBSZRqiTMF
HJNXBieGXVXQbTU+fdJ4idKEkp5NLowXVAOSAuZmZDg65ipIjJ58DcPk/OAeU3JO
7gMQwxeFIPaTg6gpe1XZ6CwGiM7anPFSM9x7NRoSzrEdHcEI2Yn4JDChpwwLM9YH
PZL528ZXj0N7yjep1C6fsGvtvloHzhH6eSf3L8EPTNtpCmTo79LHkx9J8W6d/aJ/
65LuhlzCHsbD4bbwZMQR7GoaK6onxGlMc5ux4RUGHtnobNniT6c1HqGbeogTet2g
3W/KyQcrfxicRQOHW5lRBiNoe8ycj3zSHUklDVzKvHOwfSTCnyevUJia/sqPvbzb
nSWKgr0op/8ooTLTzT90NeWcMGPS1V/nNUNeM+NeapXg8maw4jaS907gcb5hhpOI
h13aCHC2dDeladqj4vBAXA3zehCbNhFBXiyl9DmDsFgUCFzi6p5JL6D71TjiZIfU
Q9SyWM/ZQOL3fxr/2iTr9doCzpB2ie1ol5h2rPddPGgDueoUwQaHiqxK4pZV8diU
tFz+triElMIkt6Gs6tpHaSGadWx4mWTl4VTvwjsfn7yoXye2zGSgDJrKZM7duV0V
LP9kOf4+Xk8z560f3aRShNNl/6urHOitUp1ixmrLxy2DJKXEylkLyNPODAk285Hu
g0JHSd9csvy7ADHX+hgjCvLm
=fK7d
-----END PGP SIGNATURE-----

--===============2737662367141377677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6ad68e4a62-0a25669ba8a2.txt

82096ecf589d8224447213c4592e54598fea0b9d thunderbolt: Use kmemdup instead of kzalloc and memcpy
6889e00f0e138beeb775e38decf59959b079ae6f thunderbolt: Constify static attribute_group structs
fdb0887c5a87c3a98958d3c5c90f871aa6d1a562 thunderbolt: Start lane initialization after sleep
3da88be249973f7b74e7b24ed559e6abc2fc5af4 thunderbolt: Add support for de-authorizing devices
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============2737662367141377677==--
