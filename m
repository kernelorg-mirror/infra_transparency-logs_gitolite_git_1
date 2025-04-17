Content-Type: multipart/mixed; boundary="===============2538736900393618244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Apr 2025 05:11:36 -0000
Message-Id: <174486669690.305132.17356891781753832360@gitolite.kernel.org>

--===============2538736900393618244==
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
    old: d486f2e07836fd8435c2ec0512b5d81cfc00781c
    new: 1adf3edaa0ce52eed664fff9102d0f7afe57406e
    log: revlist-d486f2e07836-1adf3edaa0ce.txt

--===============2538736900393618244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744866726 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744866695-dd958158530a894ac46fd6700234cdd6c65c2224

d486f2e07836fd8435c2ec0512b5d81cfc00781c 1adf3edaa0ce52eed664fff9102d0f7afe57406e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAjaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9zcQAKvqfReY8azz4BvlLAZb
ZULfec0xJjwaTyJ1tHL1x8ru4HdVCZAoV5/tw3aV13bi5BgIN6ujWy5Ru17W4Df1
s34TfDtUe4PwNs+E0NmKaBWvCMwXR67OiFRq3wexFtMjxgJFjQWNVrpjmr9TRVHK
W1R6Zz7MetIX8qsyVlPJSH9dlPns8GSfo1B93p24qFqObXYYNTfyhhZJmb5jPtAk
x1hGaU2toCdGzH0ifwBlH6qo+QktqhgEPgOtbRT2pUPOmT+s/X4awzJhDv7KxYAH
OGqfZI9vEoAs5lBONe21TrRWpWmJCby/2tEjWp3L08QKyobtKZ+7eW+Ijc3K6xtl
CnJ6nJU1vrJLjr5N4kobpJuQPMkbB9YFoXKjIgfv8EcixDS2DxbmGb/+jwijFraO
cJln792hVlad3LZDBVQraaT9ytR/0vCJu1E47CZK+wR7JGqZkvTow/50vPm0CsP+
36BT9B6QDCNT7BPyKla3kh93uVaCP7M4mmtZld2vZH2BKvOrQ0tYrQj7zqCFAzNe
NqU7fCwfOTNHYR1dTW1yH7OyzqiwoEeq5MMOT4TZkuPRyPa+LF5VK4FIJEKj/DbY
7KrZf65ef1m1CyS+Q3D8CDT39rA8V8YaL71VgSNujfjxy5fqRyCFFbko/gvN8046
2vEOMLndOn2PG8dhYUeL3E23
=w7nV
-----END PGP SIGNATURE-----

--===============2538736900393618244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d486f2e07836-1adf3edaa0ce.txt

c511db3f1de6be1690ccbc53e0bb786073eda74a staging: greybus: Check for string truncation instead of NUL-termination
90bccdb4821c6b94214b33984113ecea00ac0e67 staging: greybus: use new GPIO line value setter callbacks
c994aa4db445d5af7c8c5c8bf82dea544eebfd1f staging: rtl8723bs: modify struct field to use standard bool type
7b4cd0853cd038a6b8c99985ce219dfcd00d7dc9 Staging: rtl8723bs: Fix unbalanced braces in conditional
f668575bb604a967f5939ab8c37cd2722c9f9f70 staging: rtl8723bs: Place constants on right side of comparison
c0c64f7b6d05a31f3d4f1ad5cdddd8407956b54f staging: rtl8723bs: add spaces between ternary and binary operators
fe1f8eefe19bba3ac995e316dac7f312ef6ec84e staging: rtl8723bs: use preferred comparison order
baf39931560f10f643a0c6e89e1b4c811bbeab76 staging: rtl8723bs: Remove trailing whitespace
0eb3d8c1ff1bcc5e31c7787d183406c27c72e6de staging: rtl8723bs: Initialize variables at declaration in rtl8723bs_xmit.c
12ad640a04aa33961954be66c604a969a2dc9391 staging: rtl8723bs: Initialize variables at declaration in rtl8723b_hal_init.c
89d571794f795b626c67dc93bc148af161630a48 staging: rtl8723bs: Use boolean false instead of integer 0
c215f0b5b858f59ddf0e5dde012099739f10d05d staging: rtl8723bs: Fix compilation errors for W=1 build
c96e16dfbfc54e9752b1fc780400348e0926d215 staging: bcm2835-audio: Validate values written to controls
7057ad8e860ceecea9d5dba5b114b79e4beaf677 staging: sm750fb: change sii164ResetChip to snake_case
0933207fb03b719f6a9c9a730072d3695e47268e staging: sm750fb: change sii164SetPower to snake_case
7d253fd8451228104ad5bfb3684fb1ae394ae142 staging: sm750fb: change sii164GetChipString to snake_case
bbb8a8a3ade7e56e3c817939d0adbb3183bee6b8 staging: sm750fb: change sii164EnableHotPlugDetection to snake_case
4018883b3238be1f4314679535f8a497445bc2a1 staging: sm750fb: change sii164IsConnected to snake_case
e22071a33a57658a6d3625f5b60529a92db0cfa8 staging: sm750fb: change sii164CheckInterrupt to snake_case
e86e07d4c26dd68eef462d3389bf3d68a4d4c91c staging: sm750fb: change sii164ClearInterrupt to snake_case
436627df7fe59fb35dd984114b1eb0f671977f7a fbtft: Unorphan the driver
f7093aaebe6d07e3c85f08b3c77b5b0303c7a432 fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
fdbb60074f40b7161a87e6fdd139b6980ecdc0b6 staging: gpib: Correct CamelCase for EVENT enums
77fd6ceabd19d56a2db21399e2f76b156c6a9a43 staging: gpib: Correct CamelCase for PPConfig
787191eb82e91c4df2c462ea6d51107ce0c1e372 staging: gbip: Alignment should match open parens
5d3df08d30b49745d7c77c2496999902f1ff1318 staging: gpib: common: lines exceeded 100 columns
08a8889429f80856d0582f725fd6483cc6232e9b staging: gpib: nec: lines exceeded 100 columns
0b4f98dce24240d3fc73e82a2a3e6e13a1e1287b staging: gpib: tms9914: lines exceeded 100 columns
fa4dad5de56474043069edc524ce0898d05e92b7 staging: gpib: ines: lines exceeded 100 columns
e4b6bf7bb6f611c0ff4a53b318bb8487141348a4 staging: gpib: pc2: lines exceeded 100 columns
c948413e56757339ffce7f92436d5dd739caf4cf staging: gpib: tnt4882: lines exceeded 100 columns
df75d32ab7eb5e447eb7c0206d3eb3f26edf50e4 staging: gpib: uapi: Fix CamelCase and IBA Dup
5b3cfa2df14e5185881175113d69444e4c219d48 staging: gpib: uapi: Fix CamelCase and IBC Dup
d40ee5b5329d97c89dde167098f93594f0262887 staging: gpib: uapi: Fix CamelCase and IB_STB
5ad47130b0936caa6803af0873435318f5d1b1ad staging: gpib: nec: Fix Improper SPDX comment.
8a3961396b1ca7aeeb35a26087de660f839b2d8e staging: gpib: tms9914: Fix Improper SPDX comment.
9f0ca07f075017351fde2c9fd575cdf957cef043 staing: gpib: struct typing for gpib_board_config
b43426121307801d93bf51f0bcb05ff5237e5fa8 staging: gpib: agilent_82350b: gpib_board_config
f068d5173dbd90d16899634d1cae65862610660f staging: gpib: agilent_82357a: gpib_board_config
6e95efdcd133e057f780e7a9e8c13ea43dda3dfc staging: gpib: cb7210: struct gpib_board_config
b6d27a345f9d12fb80d61a1b1801ced9c1d6178a staging: gpib: cec: struct gpib_board_config
9edf551529de556474940a074af37dbe236349a4 staging: gpib: common: struct gpib_board_config
4800ec89999049b2fa5944a0496260c008f68dff staging: gpib: eastwood: struct gpib_board_config
c3c7a472d6f72bfabc9b35bce1f2e64e1690b0fa staging: gpib: fmh: struct gpib_board_config
64af5486451032fa91b2c59b1af59a37341d5e7b staging: gpib: gpio: struct gpib_board_config
bc528bc436a63136a034adbb670fa9dc626aaae6 staging: gpib: hp_82335: struct gpib_board_config
32ecd08b0d1fa2f6b32f2bf7f32013ecfeb5cf44 staging: gpib: hp_82341: struct gpib_board_config
b7cdc43c4ab6144931b3a8cd1995728335ba8e9c staging: gpib: gpibP: struct gpib_board_config
1fc037b902d4d115dae08656f92a934f08fb3515 staging: gpib: ines: struct gpib_board_config
68a28080ab1ccc04f8ea9278e289ffc5b2c86b65 staging: gpib: lpvo_usb: struct gpib_board_config
449878dcbaf37fbd3aaa84a63a692c34e8318172 staging: gpib: ni_usb: struct gpib_board_config
ef93e89b7be611c7dd28e3a9c37017b4da2f9fac staging: gpib: pc2: struct gpib_board_config
b8a16f6cc987bc86fecbd70d9c6002b9ec109712 staging: gpib: tnt4882: struct gpib_board_config
72ba314072a66774d5a90141ec99128c6bab033a staging: gpib: Removing typedef gpib_board_config
94e71cd4f08a606131970aff82c023690c608c64 staging: gpib: agilent_82357a uses completion
fe68869b30a554860b081e4437a31478b3f284f6 staging: gpib: Removing function osInit
cf6dfd2d7f1b19ac033316984084619f5904972c staging: gpib: Removing function osReset
f5eac8478635baf610ff7faa89cda530ccf367b8 staging: gpib: Removing function osSendEOI
7c98e9bf5b2b0c9ecabf5beda998b7bf053938f9 staging: gpib: Removing function ibAPWait
f6d49a765f523fee18921b979d6995f0be0fd3be staging: gpib: Removing function ibaPrsp
0520805ac264420e741575c347738c9c416e8d2a staging: gpib: Removing function ibAPE
4655562990aaaf5ead545ecea4a30970c679e188 staging: gpib: Removing typedef gpib_event_queue
0d01cafdb167f0c723419a05bb38b17c9804b2f1 staging: gpib: Removing gpib_interface_list_t
8901501d389830f7e79da8de2fa159f44802c235 staging: gpib: Removing gpib_event_t typedef
f95d88118829b283c2ddbb5f02e014ddfd281d7a staging: gpib: Removing typedef gpib_status_queue
551a1041a2424f0a9f76325c0df8a8c3aaaaf0c2 staging: gpib: Removing typedef of status_byte
2a523a9e1bd5a5387c1bd7e5aa5ac6ff1734a987 staging: gpib: Removing typedef gpib_descriptor_t
c93577b9d4533af463ca9dc58385bb3d14164955 staging: gpib: Remove typedef gpib_file_private_t
e8d9c91abf5ad912f8d74b52c8908079d099ce07 staging: gpib: cb7210: u8 over uint8_t
6dcc9e9f0ed71876434c8b190f0e9dd268b20a39 staging: gpib: ibsys: u8 over uint8_t
5be401b68961f42cd38427fef9496b3e9e51164a staging: gpib: fluke_gpib: u8 over uint8_t
366fcc8b657919e06e9ec213b38b3a767aa6abe2 staging: gpib: fmh_gpib: u8 over uint8_t
22cc45acb25bd166e0af76d9838a8430f129c38c staging: gpib: gpib_proto: u8 over uint8_t
173f8e4d314084d6a068c616f38badff76144b6f staging: gpib: gpib_types: u8 over uint8_t
72a560b423a243fbba68ce03a9f25d649f4b8352 staging: gpib: nec7210: u8 over uint8_t
9c5cc7962ccb699a01716388c6c13913e2865d2a staging: gpib: tms9914: u8 over uint8_t
930ce1959c2a05029128ce7d82c37174cb821261 staging: gpib: ines: u8 over uint8_t
6215fb3d44998bde8c260931e2da6e77f5253772 staging: gpib: Using struct gpib_board_type_ioctl
28396c51c5d18180b46e168062b8b59efe69bb05 staging: gpib: Using struct gpib_read_write_ioctl
6e5f0402c87e7033120868c44b31925a89945e79 staging: gpib: Using struct gpib_open_dev_ioctl
2e9a95ddffc60c567670ca5b54db1557d26d68a2 staging: gpib: Using struct gpib_close_dev_ioctl
262040faa5e9522848f6c7aa9d772a6f1995f85d staging: gpib: Using struct gpib_serial_poll_ioctl
7e9f21bb1be8a96df31a61fc4fd1a438f0993483 staging: gpib: Using struct gpib_eos_ioctl
15738cb610430ea52f3eb8ccc994fd3bc02c91f6 staging: gpib: Using struct gpib_wait_ioctl
7e17963fa99086e809d70191417aa9ef77f1db58 staging: gpib: Using struct gpib_online_ioctl
770b63fd93739d5ba48241faa8ecb8cf716ad95e staging: gpib: Using struct gpib_spoll_bytes_ioctl
c39eabbffeca621f54bb5a4477a43fdf9e253e47 staging: gpib: Using struct gpib_board_info_ioctl
4c2170378cb426e02d398e1beabeb18b806df6a9 staging: gpib: Using struct gpib_select_pci_ioctl
419a3433f03cb1bedbdb2e14ad7a3eee4deed4bf staging: gpib: Using struct gpib_ppoll_config_ioctl`
faebdfab317c73581fbd0853ccd6467e2385c311 staging: gpib: Using struct gpib_pad_ioctl
d178bc14c9281f616ef98f76b4859928e81dcece staging: gpib: Using struct gpib_sad_ioctl
1b462bf26c1e92e6abbe60ec26bc50368306642a staging: gpib: Using gpib_select_device_path_ioctl
ad368b53ac0999a4861899148a60606aad548d0d staging: gpib: Using struct gpib_request_service2
8cc35955b5ab71e3cf8a39204be3a724f72c5487 staging: gpib: event_ioctl_t now short
6856bb17cf6fe0007f66c61280def9c00db71869 staging: gpib: rsc_ioctl_t now int
7c3a08ffb07e89373d6f461952d14b4c10a6fcf2 staging: gpib: t1_delay_ioctl_t now unsigned int
9979a80cf5d0d54b202d44bbb8ebf2d2f4137043 staging: gpib: autospoll_ioctl_t now short
132ea5875df7c6cc35930e12d21a5c1a46d0c872 staging: gpib: local_ppoll_mode_ioctl_t now short
51ab134daf5b9b6be9b9c0d19f7963e971497c63 staging: gpib: eastwood: Remove unnecessary print function dev_err()
1269b01cdf3fd3727af2e6b24e6eb61fc750cdb9 staging: gpib: fmh_gpib: Remove unnecessary print function dev_err()
86796b69c8c2048fe1e5745ed20e8cc7976bf0c3 staging: gpib: fmh_gpib: Remove unnecessary .owner assignment
a1c7fc159583f7d30844fb774357c7cb90b09d84 staging: gpib: agilent_82357a: fixes multiline comments style
55fae2fb503fb1345c264a451bf61dd39ebfd2d4 staging: gpib: cb7210: fixes multiline comments style
79d1aa8cb7695947f95a8980fdf9df2f30731c60 staging: gpib: common: fixes multiline comments style
073b54f342be3ea8fadcc6e416edf1e42ffe5de2 staging: gpib: eastwood: fixes multiline comments style
6008c89dbdfc867519ee5530522a5802959cd3be staging: gpib: fmh_gpib: fixes multiline comments style
c35371bc08e81a1900e3e085675bc5e75f0d28b0 staging: gpib: gpio: fixes multiline comments style
3381060f5ad96cc3aacdea7cd599d80c7a6755eb staging: gpib: hp_82335: fixes multiline comments style
c899f4586b1f8c8c3b3b9ae403d7b9bc4d888da8 staging: gpib: hp_82341: fixes multiline comments style
2de3fa2c3f4e25b1d7feb567e108a255d8d6b5c1 staging: gpib: ines: fixes multiline comments style
9c77850d9d7bee41a30824ea916ac892c45f5944 staging: gpib: lpvo_usb_gpib: fixes multiline comments style
b5c0bd6b6c4feda1715e756e2bbb58a4f3cee55f staging: gpib: nec7210: fixes multiline comments style
c22fc80984c8da0da165fbbe2c8d6de1a2e52756 staging: gpib: ni_usb: fixes multiline comments style
9c95c9d1fac80ede2d3d45eeafd16a658c514b61 staging: gpib: pc2: fixes multiline comments style
d7814813ed9d61d38a76cfa70ffa09f47c5c1efa staging: gpib: tms9914: fixes multiline comments style
1adf3edaa0ce52eed664fff9102d0f7afe57406e staging: gpib: tnt4882: fixes multiline comments style

--===============2538736900393618244==--
