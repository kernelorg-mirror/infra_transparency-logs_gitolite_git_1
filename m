Content-Type: multipart/mixed; boundary="===============7258824533324827645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 09 Sep 2021 09:54:21 -0000
Message-Id: <163118126176.12963.4707969499454287848@gitolite.kernel.org>

--===============7258824533324827645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 637522c6efcf0d51d905cd9b748ad27bb9c8d8b4
    new: ef5b9877577ac625703914cdbeede9a5b6e37268
    log: revlist-637522c6efcf-ef5b9877577a.txt

--===============7258824533324827645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631181258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631181257-0189fbef5c49f2f7fb0809dab389a84a1201911b

637522c6efcf0d51d905cd9b748ad27bb9c8d8b4 ef5b9877577ac625703914cdbeede9a5b6e37268 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE52cobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y1MP/i7gzK8QBkLX3Az5G8ZT
0vdjl4x1Fk/OEvsi1ynvi5wi9nt6xg2QgELYYO6gz+p5BOacEa+ZhOCY3HOtsWd5
p0zoUfn48CVSSLZAPpAClcfah6K2Cl/2p00Q4uwkLrv5garhj4j1Xc8OVXlx4XDo
1Hk710Dlae2J/z7NTRvwfYvsRKXfCL4VRFmPkTyPTres0N4K0HlNB1XpHqxCaIMS
iWa2nvkDbav9ckV7p9OQJQP2z3R5EPjUEeWBq5+tbe9l02Qz9PFaLOPjMozsRNSC
xe9qsTqygEjiIPfMRS2VQ9C7jTe3X1fuE3joRqWp1xWFDppD5piQEfgsGxfwjzl7
tjwUvjldXYbxUXph8M2CbTUeRGx1SULQd+FI8JR66UOJqYvg6T+Wo8E0zZf3SRL9
FUa95rQ96ergURPHMwsbvifJm6lCIvEOS0SoMOauzbj3dwsCdguQdgJx3a2DJOy5
biKuN2Im6kI/vcktSvc8IyDnNE2uWIXfTmPIX8vS6GCpB/XDjyIX2inMy1tBIPOw
sFuvrzU9ISLKH3LNXoB+jGTEGmlWu3N6vRWB7OJ1Es/2IzpliR1oglZw7xspGxlI
K0CiEdF0YyOH66RX7BIpVHFW33D09sILywXIL6eTYRtSr1O3+HgkdrPdY2gtGOHy
vGg2JRjETWqIpCm/qzUq4ZXo
=yjqQ
-----END PGP SIGNATURE-----

--===============7258824533324827645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637522c6efcf-ef5b9877577a.txt

e52466d5a44a5a0c628d2b95e4f4d88021ff8dff staging: r8188eu: remove InitSwLeds from hal_ops
ccc6f318deb456a240854ce81c12dc47503ecb37 staging: r8188eu: remove DeInitSwLeds from hal_ops
cfc853a97eaba0b6791d8fb8ac32572445aba804 staging: r8188eu: remove dm_init from hal_ops
5652d4b4c3d9978078f001cb21367431ef293fcf staging: r8188eu: remove dm_deinit from hal_ops
cf825bc884dabd930e48c7cefbbdfd096d27082d staging: r8188eu: remove SetHalODMVarHandler from hal_ops
055528d0ee94b95d1d3dc00200494428d10541f7 staging: r8188eu: remove empty functions
6d1932dae195b9d7ce382f26c9f6f18b632249a3 staging: r8188eu: remove unused function rtw_interface_ps_func()
4bf4458f3a4bc2963862cd4ab7a2c80e0c079e38 staging: r8188eu: remove interface_ps_func from hal_ops
ee2e38a293a89349d2845b20f84b885371ac6468 staging: r8188eu: remove hal_dm_watchdog from hal_ops
745ca3883ad51e0e0adbef4e29ae0f2c4dc788f5 staging: r8188eu: remove set_bwmode_handler from hal_ops
ce7e229026f86a83eddcf6f0bf32aa447e11df52 staging: r8188eu: remove set_channel_handler from hal_ops
4b37d283c295258dd931a1e87d8ef1ee2ef0fa86 staging: r8188eu: remove unused enum hal_intf_ps_func
6c0fe0a8744b8fbfe3356c9f8818fadc21a82453 staging: r8188eu: remove Add_RateATid from hal_ops
cf79ce478666c468a815e57af8a4ee0f1b1037f9 staging: r8188eu: remove hal_power_on from hal_ops
6fec673e3fc0b3deb01dfc0fae12756c97075746 staging: r8188eu: remove sreset_init_value from hal_ops
b55493716f72e1ba859f573bf5470cb8b416e8c6 staging: r8188eu: remove sreset_reset_value from hal_ops
451437b2cb650a9b2c4f10aa0208dbaf17882f1a staging: r8188eu: remove silentreset from hal_ops
83ab365f44c1849a8cd23ac898cfc95173801ee3 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
832de71e7a041ccb96d2bdc19eb292aad76c0b2b staging: r8188eu: remove sreset_linked_status_check from hal_ops
760a0859228094ba46bdf796a35dae0b57c775d9 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
e877e892e51b4e9b0bea17e91292248d6a2f549d staging: r8188eu: remove EfusePowerSwitch from hal_ops
555c1b2fefaab554a0866d946c0ab7331399440b staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
bac8c5f16399d2ef5f5aa0d43d6a4d48bd66c6bc staging: r8188eu: remove wrapper Efuse_PowerSwitch()
d50b1b6e05214d31716c021d0de2f5bef086ad55 staging: r8188eu: remove ReadEFuse from hal_ops
be61202d1fc5f4ed1380803f714790ccddefa6b6 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
73b10a9cde6683b2f3a513e72d66d7d348028f3c staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
720d6567d993fcfaa30710e410fc1104ba49a6ed staging: r8188eu: remove empty comments
d7c8e97693c8f04b49be2124f01e946b3d174796 staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
01a0c323917e762d5473fadaf2dca2c1293c7e7a staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
5545ef05f38db9d61baa109feaa9fc998db39fe1 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
370b55bd19613068d8dae4ce0ecad3730a713cb3 staging: r8188eu: remove useless assignment
3f9743f691030675ea81a566cd8c2fda21a83276 staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
6ca1e51d4592a9419f9883086b91ebc8567d8b01 staging: r8188eu: remove AntDivCompareHandler from hal_ops
9b646452e9646f096a21b598c3b183c2d48dd37f staging: r8188eu: remove empty function rtl8188e_start_thread()
cc99c04f5258257940fe2a1b5ac4c803cf616816 staging: r8188eu: remove empty function rtl8188e_stop_thread()
b91c1f36b26cb5f6c2f33ab5f084ca6f3510b8ef staging: r8188eu: remove hal_notch_filter from hal_ops
a0dcd90bfe38ce8d75f82accb7efbe24e7cb7578 staging: r8188eu: remove free_hal_data from hal_ops
70347b2aae7af8292da7ec197277a5889c2ad974 staging: r8188eu: remove unused function rtl8188e_clone_haldata()
843987f8825670c9fcce1a479cbb570d8bc3d0c4 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
ef5b9877577ac625703914cdbeede9a5b6e37268 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops

--===============7258824533324827645==--
