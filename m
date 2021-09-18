Content-Type: multipart/mixed; boundary="===============3616270481712989736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 18 Sep 2021 14:14:34 -0000
Message-Id: <163197447436.1936.14373943932192640635@gitolite.kernel.org>

--===============3616270481712989736==
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
    old: 5e57c668dc097c6c27c973504706edec53f79281
    new: 65e31407caea9d361a4e7d657b86ccf321eb62c7
    log: revlist-5e57c668dc09-65e31407caea.txt

--===============3616270481712989736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631974473 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631974473-805afee8b85fea300f2f8d024f7b06f5d6792067

5e57c668dc097c6c27c973504706edec53f79281 65e31407caea9d361a4e7d657b86ccf321eb62c7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFF9EkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3msP/3dLdb/IC03ukk6qNEhY
N2J0NqvJsVtYiiceiQ6DaAGYWO4Y+yKPP84CcLVfglEPX6MvBxXhGabAMkHDY4q4
Bv6rdf+oiqNQ+MnbMifTNG5xxmK249tA0/af7LTRQUeMZWaoCd9nEnfWm5Ow54Ty
3MAudhqxFht9+UMjpI1hmvJxEuTpywNfNS/hO07A0eNKThBe5QNO45i+5gkAV/ZH
pPu0lL/WgD1rDgn2AUOUM16W+JOjvarWtI5t/8mEh05oQPnEgPgVOBiTLK1uu2A1
vuiunzBjADVqxduu0LcwsdeZRoGYgCbV0ReXAvEdWtJN3p3OWrqtluGIY8gEovkt
pfild/X2OTJLc0AGkVbeO1dqB3XqmFOhB5Lmi25qQEgfnZeLkl+6AampXZj4HgfS
Bi4PpVD8EUeDTkNPEcgvUTK+2PeYEveZABn2uZuWnKGlFpH+iiaA46u/8PRA2Iir
WPUbs5ptkdPpVDBcJrKxjIYlxRmSnxOKbHoBZ2VnbIZ6cHSi7v09y5nv/sCDzu6N
bQRv+Ds06FsXfbH391T4Fw1zhR8mZw4JCdE+SQeqXXuCn37PLVdbKZ4HeOrT7LKd
iMVURlH9Yenr/EWVivqYM5YIrZ1IEBiUXefI2ouysb0Rzmze1rDVrXkUYf8zL4P3
cQU+xr5yhFlK52unl2/VXKpV
=zzPs
-----END PGP SIGNATURE-----

--===============3616270481712989736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e57c668dc09-65e31407caea.txt

cc5e3fff9a70362f2c55a38ac85c767d1e2b4f10 staging: wfx: sta: Fix 'else' coding style warning
ea2054baaddccfb04ba216a4f48889f334804483 Revert "staging: rtl8723bs: remove possible deadlock when disconnect"
08ff647b83ebc6fe77b938210fe08c415ade9d49 staging: rtl8723bs: ignore unused wiphy_wowlan object warnings
5b3087efe0b610b7b022e789ef9e3b58c1b612f3 staging: vchiq: remove braces from if block
341975886aed47b1d34d04676c82f52614a7ba3c staging: vchiq: add braces to if block
eaf1d49d13abef2d7e228f2b1193237154fcb0d6 staging: vchiq: cleanup code alignment issues
17c4e0de32445d193ce80c56b9d84f37f3dd9912 staging: r8188eu: remove unused enum odm_bt_coexist
9ec5980350e855685c74a0f2586248304dfe676d staging: r8188eu: remove unused ODM_RASupport_Init()
abe279997698a4853a55c07ada7dc912b7c6d900 staging: r8188eu: remove RaSupport88E from struct odm_dm_struct
38625368916e84ab2739419b403b1a3143e386df staging: r8188eu: remove dead code from odm_RxPhyStatus92CSeries_Parsing()
090bea5a2bc55a01699883ca41149af9b0c34432 staging: r8188eu: remove unused macros from rtl8188e_hal.h
3fff58a204f2ba099e966690f721801e981810db staging: r8188eu: remove write-only fields from struct hal_data_8188e
a3eb555762f3639e88639794519f27c3aa369824 staging: r8188eu: remove unused enums from rtl8188e_hal.h
c268108172061c7fa554192e86b46d89abc28a3e staging: r8188eu: remove unused field from struct hal_data_8188e
17a430a0f47ed14b8b3621fc74ab00df93498f57 staging: r8188eu: remove IS_1T1R, IS_1T2R, IS_2T2R macros
17be21761339dfa4b25f96f73a205c6e3f569da4 staging: r8188eu: remove if test that is always true
f7b687d6b67e5cc20d55a7ddb57f582b60b9a882 staging: r8188eu: remove NumTotalRFPath from struct hal_data_8188e
fc7e745c3588ddd7c14d8392429736c9f8c0451f staging: r8188eu: remove switches from phy_RF6052_Config_ParaFile()
2c96719e0cbc84aea009d22943cd361b494e3e40 staging: r8188eu: use swap()
ae1e2ad8c2ec1c4e56f8c24c14c59816fb2153a9 staging: r8188eu: remove usb_{read,write}_mem()
5829a65879250434dd590381ce3f0e62691af743 staging: r8188eu: remove the helpers of rtw_read8()
945921db40d47cbac81becbf3c5c6f856cfb0d13 staging: r8188eu: remove the helpers of rtw_read16()
a9611682ca6b22938c0529b40e1661c87b71ae28 staging: r8188eu: remove the helpers of rtw_read32()
8fba38e5105d03270a49f522d1473c63f0438bad staging: r8188eu: remove the helpers of usb_write8()
3350541e7f32b11d3ec83a60ad0af39ede9a6d97 staging: r8188eu: remove the helpers of usb_write16()
72098cf277551d095b98d39c4384101422a3e862 staging: r8188eu: remove the helpers of usb_write32()
1b403c6dd7790b631a983d504eeb1b8c698d0470 staging: r8188eu: remove the helpers of usb_writeN()
094813a6bced092243afa0559d637a5cda7779e8 staging: r8188eu: remove the helpers of usb_read_port()
cfe7937379df540530e4e14166c8b06b954baabf staging: r8188eu: remove the helpers of usb_write_port()
54751497741a5ab57e3b5196c9e09cade442c14a staging: r8188eu: remove the helpers of usb_read_port_cancel()
9f5b245babc6cddeead37a2048b1b16aeed40fba staging: r8188eu: remove the helpers of usb_write_port_cancel()
06c38fef11bca4f112038f673c63d8ebe5426584 staging: r8188eu: remove core/rtw_io.c
65e31407caea9d361a4e7d657b86ccf321eb62c7 staging: r8188eu: remove struct _io_ops

--===============3616270481712989736==--
