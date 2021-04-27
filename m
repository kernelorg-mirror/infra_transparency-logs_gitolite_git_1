Content-Type: multipart/mixed; boundary="===============4361496499951395817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Apr 2021 11:07:55 -0000
Message-Id: <161952167591.30968.2930204860520474889@gitolite.kernel.org>

--===============4361496499951395817==
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
    old: 82e079ba27a4653259f8edc2d5797e9b1ff75036
    new: 22e1eae2e1278f7d037c7d764d9e507e3a02a84d
    log: revlist-82e079ba27a4-22e1eae2e127.txt

--===============4361496499951395817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619521669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1619521669-fea05383bfc2a1072c5d2194a0a21a1d12d89500

82e079ba27a4653259f8edc2d5797e9b1ff75036 22e1eae2e1278f7d037c7d764d9e507e3a02a84d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCH8IUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y4IP/Rb1u1gVb3k3/pQ/gGqz
+iIr18AJN0Lo6w4NyyJiE3LuIxzM2ovJTWRSbFjJGQ2T2LzXGICwm32Fn0IWpznl
s7uMXQo5JinlIRoKtX4kTqfPG8luZS/He/d0hDf8MFU2zAqNGNxnlKKhQgioJEAM
hzpkBdLoy/Lmw8ImO9NKd7vDcIuBZfux0GuVRY1mQPiDId+l8cxChnmxTN0RdWAc
IKWpoHdZofjop/18vL7YRaAHxu+sLV0ws9CmBNbN1JYxLXHkkn7pj6/fZbTzcm6y
c4wBvo6zWWVzT86ahUgH8wQxKPF/yxGb1gMELmnP0htbgF0dn4ZT7xMm8uKNzsTn
MRfmw7XLcrIvX0JmyqVD6T5pk7TD/1l4p8/TS+mX9b/CRfYMErKstsTEK9DU7+1B
cZoRgdQ+aRHkdVg9nzha0TL3XWP6eyMLPby7fc6AriIBziJa3ys3/AL7u9CJ94eG
yslGnXWUnf4O4RRUL3FUzp+yLfZGTjwg1mqu5ISeITIBF/qtHdUWrvihRRhpoHX5
dbYq79ycFBLiTgZcHBEvmBSbuOHsFbhACX+xdN4u0bKdt62WK0CvR3yUbh13bNgJ
h+2GFvt1Nbu5lxAqiTdpWTWUDv7RTojXqKNyQvXvMzc7T0Y6mH42T8C5yVqlZwLl
FSpkOWodhjsbJpT7CF3cTW8U
=w5rq
-----END PGP SIGNATURE-----

--===============4361496499951395817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e079ba27a4-22e1eae2e127.txt

d7de3c1474d6e340b6d3af953dafae7ee170dc31 staging: rtl8723bs: remove unused log function
b718c71797c6759923879cea5bea22626cd414a6 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
d2f3b61ce8a25292952abdd3638ae48669e5d14d staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
bacd416c8158943c987f461c376c49b4660fc104 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
1397d97c8a549a7e32055e35d5b16819a24631ad staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
cd76ea2e2bcb7d7edbff2ed56ff8df4cff81b34c staging: rtl8723bs: remove unused mac_reg_dump() function argument
0aa8c4248ef9153a83dba0a23060ddc14f8e327d staging: rtl8723bs: remove unused bb_reg_dump() function argument
a963019845f9b17f99dff63db42d047a9b4ad66e staging: rtl8723bs: remove unused rf_reg_dump() function argument
07c89e8386a8d0ca802b2f7e589f99ac76b89986 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
0480b112fe3df4aca68e46bbb8cc7dc4ca27b126 staging: rtl8723bs: remove all defs related to _dbgdump macro
66a4785c47d6ee24a59b390bbad8ac8d73f2344d staging: rtl8723bs: remove unused debug variables declarations and initialization
c1543d18b3371140c54524cb11c5e2864f893aae staging: rtl8723bs: remove unneeded header file include
f41818da2a702e730d8c01a5020743195aad5319 staging: rtl8723bs: remove unused debug macro definitions
f6222581304c74b6780c6d55c5c6286ac35482e1 staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
b61390614eec9b85ef0742b9ddb606f84adff248 staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
de8c7d9782cdfdbf1c87c9e7edcd55f41847747d staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
6f9e3ccb9c928dccdae135efdb4976baf13eee09 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
a593bca233b1b2a6b2e10c0c975b2194af6f3870 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
3124f0b3c3d1eb065dd45b36a0ef99f0e2c8973d staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
30fc7e7998456642670084cc02b927ae21bef8b0 staging: rtl8723bs: move static array definition from header to .c file
8c6cc36fae6d6480ec74d183a4c49e5a8c524b6b staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
9e3f45633508ff3dcd006a69b559bd28c4ae5bf1 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
0eb3d14ab099405c692c866e0680306dc3149891 staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
e35c50f7f38b20a633323d622f54c9b6bf4d4912 staging: rtl8723bs: remove obsolete debug macro definitions
f5c9c928099a7d67bf6affdb4fe322d09e4d6218 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
4f0dc040a232d8c8e820e3f97e28de7116983f61 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
3f58c0c23c29b1c7e37918411ef5d6153b6f590d staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
87fefbe5e6622899c117ec5506edceec023573cf staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
0d8090acb9356950de49ef84574af538c1124744 staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
c71882b07398775b362f58de1ce1a7d831523ffd staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
dfda7197d38715ec62e9ef72406e275d63083572 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
8acc150ff8e973d24e02102c97f6d64373e4d343 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
288429923de46af86821322bf643422f7f5e808a staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
935fc8f0c91483fc0767fd1ab5c65dccfd1a4a4b staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
7cb1d998e558dbd9718addd35f484675d2cf81a3 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
b9198959ffa376b05cc65cb9120b8ab8497a15fe staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
8de2c1b681f623e1546aae2b03896c2fd911e43b staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
7c28d464107eaa1868cd503b00745909e60bae17 staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
177f625fd8d446348a062979f3fcdbcd0e56cebf staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
4c105feaaf518781ec4c9776788640db6d5c7998 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
a3e1254f4c217d3484bdb15a9277bd15d1e1240a staging: rtl8723bs: remove unused _module_mp_ def
4520a4831d2060b0a5f43c6db182535c97e4545e staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
b79bde832a9cd88889e839ad8875d7bf0cd1716d staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
8254667bfb08e8c395ade3580f2c9d2870cb8c73 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
e534d0fb27f54e53c2605536ed77efd3cb9ddff5 staging: rtl8723bs: remove commented out macro definition
afb1fa9ebe9599620cfacd7a08403a2498e8532d staging: rtl8723bs: remove unused debug macro definitions
0690674c1b0af4c19d6b65a6803ca3e12b980f6c staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
39bc4f688b0a10fff3b71c04982904dd03a8674a staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
d0ddb62812a5664a2117f51f2f4ebc9dff6f6f88 staging: rtl8723bs: remove last unused debug macros
22e1eae2e1278f7d037c7d764d9e507e3a02a84d staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name

--===============4361496499951395817==--
