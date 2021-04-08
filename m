Content-Type: multipart/mixed; boundary="===============2694175301523374471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 08 Apr 2021 05:49:45 -0000
Message-Id: <161786098537.30815.16769750141007167872@gitolite.kernel.org>

--===============2694175301523374471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 6470a8206a10cae1f18a3e5a95dde2b364a06e10
    new: f9b9263a25dc3d2eaaa829e207434db6951ca7bc
    log: revlist-6470a8206a10-f9b9263a25dc.txt

--===============2694175301523374471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617860980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617860979-3ed25c2abeabed210aba53bdf80dd83e33d92424

6470a8206a10cae1f18a3e5a95dde2b364a06e10 f9b9263a25dc3d2eaaa829e207434db6951ca7bc refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBumXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8YQQAMx07Ovhgl1NfWw2deng
jB2ATJmyrnzDxozczzWhwA9botyn05G2N+TEhK5Z4nZJsbUucejX1lT5kSF3MKA7
i/IcdGx3xoDn3m+oDYd3P1nL8YdkyCqXOGIKvwGrF9S+5yG+h3bKhRUX2U+b5H7a
clqFwCdi68+k5dvWI6+kCo4QkYz7G67y9tbVMMaFlsFl2VmH8+k7gQGJMwN/ikhp
S1hdxh2IulgnArBfAmlsH7lP5KLagbGF0H2r/juhbiYXhP+Zx4m0PddJzMcn1ZYU
1X8b/haZqUDswym/2O6GX1bZj4SRzmvSKM4F7qexHCsFE01YgoMF1tHlwJuijVPs
wsu3VipS/7LSmoT7BFuKCSyuzHCGdbzGuzcKEvHbQFXyhvosarOR6pT9J+VjEsF5
ZQAJAeBobqvbHE59ncBFADJ6MeQWzw78Hsbur0ATaX1IdN+58wJFc3KNkNnfEypW
PgEqCl0uVu2tteN7oEuZCTKhI2Bh6Owi/P8v13Xne15OUSPIWAe74sT8Rx1WcOx2
Av83+U1Uk54pUqy+p2yDfbaay1eaq4uSnGNH0evtMfFmfAbTfB4K3WZrTepxb5x/
rvzekoU6yrG8mKIt0m2TzUdmfZM7gIDYiK+1aiWV9sJxiV0AV6m12POUljBRmVAh
LXbhgzwHSqwJAvFRIjNohq41
=di7F
-----END PGP SIGNATURE-----

--===============2694175301523374471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6470a8206a10-f9b9263a25dc.txt

7948c501d668b4bdbc48173b68f6f9118a012bfc staging: rtl8723bs: hal: Add spaces around operators
2466b0b27ca2ee99185c942f0049ff5e67572ec2 staging: rtl8723bs: core: reorganize characters so the lines are under 100 ch
f26f85858d7fa6b5485e73b8fa5e07e782fd6669 staging: rtl8723bs: hal: Add spaces around operators in hal_btcoex.c
2dc7daaa33d93fe5b18f5037ac053614e1bbf980 staging: rtl8723bs: hal: Add spaces around operators in HalBtc8723b2Ant.c
cd2c304266b8ffc27706480cde0f9392763e3af1 staging: rtl8723bs: hal: Add spaces around operator in HalBtc8723b1Ant.h
bc21df678b4d5dad74d15a841b2eb5c3e1e4bada staging: rtl8723bs: core: Move constants to the right of comparison
f179515da9780c4cd37bee76c3cbb6f7364451d6 staging: rtl8712: Use constants from <linux/ieee80211.h>
85adda6197f2c00ab1eea823e4eeb22aa4653ea0 staging: rtl8192e: rtl8192E_dev: remove unused variable
b190d1433ac4a4e8d0f6582cadd983965ae4485b staging: rtl8192u: remove unused variable
52f8b696b7cdaeba932977ded59816113866e2ab staging: rt8192u: change constants to be on right
9d32836dbb1a18090fb5e6c4b0d0544447bea55d staging: rtl8188eu: remove unused efuse hal components
eeb4661560ffe0015a8651c23ebfc578bed6ee58 staging: rtl8188eu: ctrl vendor req value is always 0x05
3d0be94f62fdee2278fec653bf6b952136a51516 staging: rtl8188eu: ctrl vendor req index is not used
788fde03102781745190153642b7ba6e7aeb3649 staging: rtl8188eu: use actual request type as parameter
cc23e68fdf988162736ee0db9ed519ff8b630eba staging: rtl8188eu: clean up usb_read8
00092615162f8ed8ca33cec36ddbd7804c4acbb5 staging: rtl8188eu: clean up usb_read16
e8f44d356e6b6a83b907184852e8d4ce1384fd59 staging: rtl8188eu: clean up usb_read32
4f178eeb0d77d787e57ac01f515bcf180d6d9ab3 staging: rtl8188eu: clean up usb_write8
cecaae74ea8981bacf4b65dae5cf0a0a14ab71db staging: rtl8188eu: clean up usb_write16
057a5a803860cc508bdd5449d5464b2ef2fb0f82 staging: rtl8188eu: clean up usb_write32
b92ed9dc2b13d76eceaf73f13146e17842bb5fc6 staging: rtl8188eu: remove an obsolete comment
bfe1e634909e4e55e874ee84220fa5669099e450 staging: rtl8723bs: hal: Remove camelcase
204e4f4433c2ea941630254e3622f8a41e0ca42f staging: comedi: drivers: Fix spelling mistake "nubmer" -> "number"
6db58ed2b2d9bb1792eace4f9aa70e8bdd730ffc staging: comedi: tests: ni_routes_test: Fix compilation error
15b7a743901c9917d4357224a468554d4f848dac staging: comedi: tests: ni_routes_test: Put complex values in parentheses
2628ca5f8e5ef0ad21565c3895eb8cfa1acc59bc staging: comedi: tests: ni_routes_test: Avoid CamelCase: <RVi>
228e55617c17e70a441b070eca457bf88ad3da96 staging: comedi: tests: ni_routes_test: Lines should not end with a '('
07a696a886463a4bb098d8a90ca54356cb270c46 staging: comedi: tests: Correct unittest_fptr
42c3243ff23d119331a8ace011e0c18b222a1138 staging: rtl8723bs: remove DBG_871X log argument
968b15adb0eaf988320da743524652fb3ce3dec4 staging: rtl8723bs: remove all DBG_871X logs
4646da162d96214b614d73d964624be265895ccd staging: rtl8723bs: remove DBG_871CX log unmatched by cocci
68e79909e1d84251ae1889cbad45672f5ba85d7e staging: rtl8723bs: remove commented out DBG_871X logs
5789f77492842878f63592a2066b7040d1ac0829 staging: rtl8723bs: remove DBG_871X macro definitions
21e161c3cea5ab3265b540ccb5c4671940306831 staging: rtl8723bs: remove all if-else empty blocks left by DBG_871X removal
394ceaa2b3b27f67f143477086642087155a11b3 drivers: rtl8723bs: rewrite comparison to null
3dc682aed3a188d32eaa7e8a283b7295ea18fd8f staging: rtl8723bs: put constant on the right side in if condition
3f85c670a264ef485edff65bb9fafc16c78e044a staging: rtl8723bs: remove empty for cycles left by DBG_871X removal
ae31f4ed7e09fe2f8b01ce32091a57678849e2f8 staging: rtl8723bs: remove empty tracing function dump_rx_packet
b4f27a06f6382b9d6f9f5cd8a6445b0af001a2a6 staging: rtl8723bs: remove empty #ifdef blocks after DBG_871X removal
709c8e49b51c3702417941ac5f45ae12e4e405ce staging: rtl8723bs: remove unnecessary bracks on DBG_871X removal sites
6206fdb4f30ba197ac215d303df555b446005802 staging: rtl8723bs: remove unnecessary parentheses in if condition
e6e7ad69d38dbcf4c89fb44069508eb1286f3a2c staging: rtl8723bs: add spaces around operators
e427bdd8e1e54a7eaa00a467dd32cbf737e75382 staging: rtl8723bs: rewrite comparison to null
dd782523e8a51f65f9e76f5aeb98ea8269ef2cb3 staging: rtl8723bs: remove unnecessary parentheses
e338f5f0a0c3e4f8d7c5c4669ca9928ae6e5ddb9 staging: rtl8723bs: fix comparison in if condition
af6afdb63f17ebb4ec44def106d5c6c032c6e15d staging: rtl8723bs: split long lines
a45759d2a47c0044e063ba246a47326ad2db4a10 staging: rtl8723bs: remove unnecessary parentheses
f9b9263a25dc3d2eaaa829e207434db6951ca7bc staging: rtl8192u: Fix potential infinite loop

--===============2694175301523374471==--
