Content-Type: multipart/mixed; boundary="===============3117435293943733067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Thu, 27 Nov 2025 23:17:00 -0000
Message-Id: <176428542086.380518.9433922927168291363@gitolite.kernel.org>

--===============3117435293943733067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: 150fa8641b4560892b9b63159883227ca7cdd300
    new: 3971e58e1440be48c8349b247b9f6fb4ddedcdc3
    log: revlist-150fa8641b45-3971e58e1440.txt

--===============3117435293943733067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150fa8641b45-3971e58e1440.txt

c468fb3e32e80b383838902ab396fc36de2ddb88 Add get_float_min_max() in lib/utils.c
5030d4de9e7473047ded5d52fdbb6a0f52be8cee tc: add dualpi2 scheduler module
37b7c1015937ab4ab92c012515b55365e7be9864 man8: ip-sr: Document that passphrase must be high-entropy
3c99534f48d20820908019995c29961e4a34864a tc: gred: fix debug print
8191155c45cbbde062e0b6d880916e921ab662e9 Update email address
0eda444148173dfc134cd21789bb76746d479f1a Add tc entry to MAINTAINERS file
230d1e52a07401f8ad192e29e1c2130c3fdf5265 mptcp: fix event attributes type
37151d8dba573ebb77fd92c8e13b0e128c2d86d8 iplink_can: fix coding style for pointer format
f4e5e851fc0c9fd2713dd823729893ee08637f81 rdma: fix minor style issue
3ba64ea3636671aae1c45324b65ec280c0f9b329 ip: fix minor style issue
9b6fc48fdc08259de8458d52b37280842daf06e6 man8: tc: fix incorrect long FORMAT identifier for json
06d8a0ce0bad747ce92c58f0a65e49a369c6ecca uapi: update to 6.17
d2a8ffe85ac64f91ee2aa7679a5046f321b54127 v6.17.0
d44f413461e63ad5bfd7cacd705aded5c2de084d Merge ../iproute2-next
7119f3736f689ab396ca4193ac593938affd55fa lib: bridge: avoid redefinition of in6_addr
ba6f820be4a16c9a408627b53ae5c8c73f576e1a Merge remote-tracking branch 'main' into next
56d3c99658504d16268adec4fa990217c56cfd26 devlink: Introduce burst period for health reporter
25b2834cc974729229afcd308f127995405f85c5 lib: bridge: avoid redefinition of in6_addr
1e5705447c2e29f0cf658d778410c0d0d5246c14 uapi: update headers to 6.18-rc1
6f7779ad4ef63e09acbfe84ecc308be044b77607 netshaper: Add netshaper command
54921a4bf20f1e13d509a76e49b83c6362c66e55 netshaper: update include files
e7d4c060a938e6ebc376b2d6d679a7dfdf28dd62 dcb: fix tc-maxrate unit conversions
14749b22dd8f2246511c6622c2a4646adfc5b184 mptcp: add implicit flag to the 'ip mptcp' inline help
1c344b988c1475dc308335afb9ce528b7af3b8d8 Revert "mptcp: add implicit flag to the 'ip mptcp' inline help"
8ee82e82c09ab33d1cd8f64c3a0a0b04965e7e9a ifstat: convert to high-level json_print API
536fc07e33689d152fa094e9716296f917abc643 nstat: convert to high-level json_print API
bc64b04ff0370969e02e6749f20af9e0adc2cf10 lnstat: convert to high-level json_print API
432aea54ee8039c0e0e3b9d11f44c6d226ab94e0 Merge remote-tracking branch 'main' into next
ab785eff0b1babfd826ce761f318bbdec6e60d90 devlink: fix devlink flash error reporting
ca756f36a0c6d24ab60657f8d14312c17443e5f0 netshaper: fix build failure
d6bf24a0605373346e8a6cdff5dd67e7160c5c9b iplink: hsr: add protocol version to print_opt output
b544c7c5c7cbd7515076445d4785e756c578bd96 ip-xfrm: add pcpu-num support
0df5ebb38a388a1e1485f39589a1743f6cf494ed Merge remote-tracking branch 'main' into next
cacba59f9a8904e4a3e2b99757386affb518c6d5 devlink: Add support for 64bit parameters
0538d6e6c22ff2b288cfa9112dcf43bca018a9da Update kernel headers
da3525408f9607f1e7e41984c034d7e349317a3b devlink: Support DEVLINK_ESWITCH_MODE_SWITCHDEV_INACTIVE
05a2172e4f557c8c37b34f1bfa5986fccc32e719 Update kernel headers
0d61015ba9910b128db2d7b455056093755e21f9 lib: Move mnlg to lib for shared use
42f2f219c618f0c1bf07e536f5cdcc27cb0d6a4b lib: Add str_to_bool helper function
9771095a3b4de3f965e6ce2c0dd322e94f6420f8 uapi: import dpll.h from last sync point
656cfc3ce05b09931089f0c065b7592c4ea77f9b dpll: Add dpll command
b545484267135f0076b4a648163c34f201235a14 Merge branch 'dpll' into next
0f678c6cbaba51c514d0a6ede1f2a72c9cf9419a genl: add json support
69942d75ccb7c0fa041d194ab4cb0879e969c828 genl: move print_policy into genl
9b9965f858b6c9cafbe083c633c5df4a04edc6c3 iplink_can: add CAN XL support
7cd8ef8202992161566024f94d014d8c1bec6193 !!! DO NOT MERGE !!! can: netlink: update headers
d101b4bf1fc92ece2bdead27d1a01481561473e9 iplink_can: print_usage: fix the indentation of variable descriptions
6f5cd45d313b4794ee7280c016023f08cd47cb6a iplink_can: print_usage: change unit for minimum time quanta to mtq
d5054833992debb3d8620a74a7cb521b96b6a4b8 iplink_can: print_usage: describe the CAN bittiming units
8658849de4a5c4d8db124a5cf069a864e8793e35 iplink_can: add CAN_CTRLMODE_RESTRICTED
1c85d5e49525832d00cf8f98a48f2c24a4372f14 iplink_can: add initial CAN XL support
e2c2cbf358092445fd5fd4c3c422c414442ac306 iplink_can: add CAN_CTRLMODE_XL_TMS
3971e58e1440be48c8349b247b9f6fb4ddedcdc3 iplink_can: add CAN XL's PWM interface

--===============3117435293943733067==--
