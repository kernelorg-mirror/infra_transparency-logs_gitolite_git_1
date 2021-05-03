Content-Type: multipart/mixed; boundary="===============9015542798070730891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 03 May 2021 16:49:32 -0000
Message-Id: <162006057292.542.16721455250223792456@gitolite.kernel.org>

--===============9015542798070730891==
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
    old: 4849042f035499f50364509bfd15d65ea378fb4d
    new: 2e63d3da3a0d0cf7c730fe2d921c495884df5d72
    log: revlist-4849042f0354-2e63d3da3a0d.txt

--===============9015542798070730891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620060565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620060564-91f1022c9380c26f53f4011767f1e7e69ac4bd67

4849042f035499f50364509bfd15d65ea378fb4d 2e63d3da3a0d0cf7c730fe2d921c495884df5d72 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCQKZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3rwP/1sbeUq9DG2xqapqIcdf
QCXHL+vuXjSAl5ZCQr5qob35yWP10Ox8ha1bIxuyRUMierUykT+q64DWTbqH0vqq
zbTz/TTFc14vAZw40eo6ERNTEDwwtd9J87dS/Te6FruB0ZR2LAzDcodnpVdRSOcG
nUqodY8kh+evklOC3fC3yjOpGjduAVTmUx/LTPaKkGz/YiowFQjV+kLRsCjzJ9Be
/BI1n/tqzUj20+kBAq1XTerXxOjYZlHkI1oPcu9ueb0GbwgtBgSzZklL/Bgf7uEc
F7sWF0SjkHePzAnQ5cfE53RDjeMmGnv9+4PFYLTHytljRadiJchQj3+agQ5uVlbi
0OUMdzHr/Rc1AUdPUKdtE7/yzTyUN9C7Uc1IsgUkDe3g2ETjIfotKj7rt6+11Kc4
kcB4sIUkaBML5N+VbQkDUN80nsn/QcRtaElVtdscWcEKiAJqCjj+2vsl3mmk2Efa
hMNquC7nF3Ynl45G0HVjhw/FemlDCpNdSEHLR0ogfTGvf5CB6E5/gbmpAGXaAgOV
wDjYhTJG+vLTDpr9OIRK3a7YReCJzD8oXWXEJ8jP53+Zp9wzfqh0t9YZkKNfIj2n
dBXRsw67b3BBw0BZUmL0vD39R2ZNAtNUDc2OUg+lNjs/HTTXvdpJfeYBaLoWDW6Y
FMjSB5lBvvAvzaDfQFGXRr2a
=2Tj1
-----END PGP SIGNATURE-----

--===============9015542798070730891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4849042f0354-2e63d3da3a0d.txt

ae4ffffe737829464ed227cfe0a162a10d8fac1f staging: rtl8723bs: remove ODM_RT_TRACE logs
2ef165468a0b5e6e11ded88b9b2a5fa69cf39c6b staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
c45e3a81859ba996047a5674b02057b3d721ed85 staging: rtl8723bs: remove empty functions
63f19d5c5d57ea20baaaeaad2eb18b4c08291976 staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
9bb7283329e7465c884d9c66f70436e90a0e7950 staging: rtl8723bs: remove undefined function prototypes
f487ae66484921901eb7629a1f4b366a99be5b30 staging: rtl8723bs: remove empty header file
f32499878012527d10d9ca9444d878a44bdc0f8c staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
f748d53488e859979a3d8b5d665f0b57f2e3c98b staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
eb53aec2850166f726e6dec9fd3027f185c49da4 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
ba41e8d8a0a3781944baebda2b109dda7451f0d5 staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
8a2c24b49987bc74d2f65725a8102988324a579a staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
8f574704fa5991995f6018c04d1d26e1788579b3 staging: rtl8723bs: remove unused ODM_dbg_trace macro
81bd55f96c7f769b891bb9a9870d7a1879428ed4 staging: rtl8723bs: remove unused ODM_dbg_enter
2b575b5edcad2a6f2a0803060f90272f05f79dda staging: rtl8723bs: remove unused ODM_dbg_exit macro
6a54e5351185dbed556e3554217be77a6604540f staging: rtl8723bs: remove empty ifdef block
b0dbaccbba8b43dcda66c7e9375140caa1b5e26e staging: rtl8723bs: remove unused ASSERT macro
b1d19b89201af79d6382a1192d670c87f0ed714d staging: rtl8723bs: remove empty #ifndef block
a7005e4bd37fb258f325c2e908b65ab787e8816d staging: rtl8723bs: remove commented out RT_ASSERT occurrences
dc9b63af201360706df7a2cc34a241e4131928f6 staging: rtl8723bs: remove unused RT_PRINTK macro
0361d37f196d64e9d55a93f9812e4e1f55ef78f7 staging: rtl8723bs: remove BTC_PRINT logs
aa9ce62393f701ef146edc6c6aa30aa3d1f5de78 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
328d1eeca7eb75bb468abbb735560e1b01324ec3 staging: rtl8723bs: remove braces around single statement in if block
e22572c1f857563e7bed8c2d0cef499ad79635cc staging: rtl8723bs: remove commented out BTC_PRINT logs
6654a378c014675af1339a5b7dc229d9b5702eb2 staging: rtl8723bs: remove BTC_PRINT macro definitions
ad4a30ae06e2816ad1d3649fa9c4a80487c5073f staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
d2f8153d957c7ebe5044da9aba57c3f20d8359bb staging: rtl8723bs: remove BTC_PRINT_DATA definitions
453365aca394b152695c2e21798790d919978699 staging: rtl8723bs: remove BTC_PRINT_F macro definition
0a2d80105c64db6f50c50c1cfd3264be2d2df6ba staging: rtl8723bs: remove empty #ifdef block
a97c052e92c37a5194e09dee97a84c88b26d3249 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
1b553b47b28704cc7bcfae98f342987377d59f82 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
a9d12c227fbf9c650dcd407942972d38efef7b4f staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
723de3f76ea28cdf0b07f44cc0756a778b2a7bb5 staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
86c73e6ae30974777736cf0125c5891781110c1a staging: rtl8723bs: remove unused enum
52cc501ef5e0584862d0997d108fd4ec65c21984 staging: rtl8723bs: remove obsolete debug macros
237fe173eec194b4f91418f83ab27ead9710ba2b staging: rtl8723bs: remove commented out DbgPrint logs
9e576e46c930788dcb422b95813aa1ca20129bf4 staging: rtl8723bs: remove unused DbgPrint macro
78106659cf0b30b024c666120c17eea80e7d3e3a staging: rtl8723bs: remove commented out *RT_DISP logs
29b9e14abb3fd7710ba2f771a049d5e47f815132 staging: rtl8723bs: remove RT_DISP macro definition
ad54abbbcaec2080b8f83a7bef99ae5d99c70581 staging: rtl8723bs: remove ODM_InitDebugSetting() function
7eaee954d191f9646cf7466c7ab61c8f44c3e8cf staging: rtl8723bs: remove empty hal/odm_debug.c file
c470a9e2faa7976330cfed5f8e9225f0271c0d12 staging: rtl8723bs: remove member in dm_odm_t struct
c7a756e05cbe82a7870075a1f5aed81e7b3b7b9f staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
2e63d3da3a0d0cf7c730fe2d921c495884df5d72 staging: rtl8723bs: remove odm_debug.h header file

--===============9015542798070730891==--
