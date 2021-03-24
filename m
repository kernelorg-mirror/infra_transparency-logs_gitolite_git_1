Content-Type: multipart/mixed; boundary="===============3345627244734188981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 24 Mar 2021 07:29:02 -0000
Message-Id: <161657094251.6144.17268748172648046888@gitolite.kernel.org>

--===============3345627244734188981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 83be46e944f630fde26ce03cb93f61a3066448e3
    new: 95e04eb04c68b8a9f71ff09abea1ed617a67a0a2
    log: revlist-83be46e944f6-95e04eb04c68.txt

--===============3345627244734188981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616570930 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1616570928-90a50f9d8d266d297ac49b43d744b7565104f093

83be46e944f630fde26ce03cb93f61a3066448e3 95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBa6jIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8fsQAJhqnfCrpJBLc9I9eNp+
C76pEP7amve1Sw1pbNqIEFOcotsBM/ylj/mV5/ViepBFUDX9DSvvhOgP/A1XDWC3
krqd51MBTxfZn5PBX0JZjzB8elZTM92eExScNE+1SUdvsf1yfGsLW2UGEP2Ii4eX
/xAM+ZHfHczfgEWwBhOsw4Ux2y4bd45kSaROdm65kdQEw/aI1ZKyp9J1n+N7CWFc
wtgtG7AXiRB1kkYclckiWT95QkpRKGUHm8a3vNy84sAyVAGV++uOx46rWYCGNzXP
G3mYsCoZU3hIU8oQwhTb8yaAVmmNJCS3vbFRk+xIAdbbP3O7MATwQfeBslA48Pw3
MuRqlDWg/ZjgnyY8Zbab6Q1jnj2iELCyFYK5/toQjJ4LeevMN5xRW7B3umQ6f3+O
oyTHVlLSk985RsCkzyM4IXDdbLnZxMydEsO6cIH1GinQMqOxrIiU08v/Tyg0Dz/k
7rLvAmFAOAjg6V6Z4M2nN7E2RBThTQAozPZpSqOen5vc0Gkrjzh4Y/E1eI4PZ6Ql
q3vUCML8YoNBbX64DROJx+p7cqnGPa8Z1LQeolrhJLctnqJqi737RUsNsuRYEPWK
PD5tHtUN80dglxPailroDrniCdk0DLPASeRpyUq7l+y/GWuqIa19ZcPpk+Neco3c
heIUBbboMT/ZU2GHRM6hDZmw
=/VYa
-----END PGP SIGNATURE-----

--===============3345627244734188981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83be46e944f6-95e04eb04c68.txt

ce453ee6df018a8522373faae56e6032045a9606 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b5c6ecfd471ead372a158c7ca9167e4dcc2a1deb fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
8058182fa4402361f25cd701bb90276fba331127 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
30a2ac9a8bb5fce15e617038bee8f26e5d090667 fpga: Add support for Xilinx DFX AXI Shutdown manager
40cc3a80bb42587db1e6ae21d6f3090582d33e89 kgdb: fix gcc-11 warning on indentation
25651f2df7833c5554f51652007862a405aac830 uapi: map_to_7segment: Remove licence boilerplate
3641762c1c9c7cfd84a7061a0a73054f09b412e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
bb6886bf1e2bf49627a1c4ac5e615cfe518c827f misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
2278f0c385d88a3898d0e977d6e80e5d3d3d6020 misc: lis3lv02d: Do not log an error when kmalloc fails
0ea43c23d4904d6a6e6b2b12a9da12b33ee0da1b cxl: Fix couple of spellings
615d2ef05a97be05c12cbb50f5fce0b8e094d66c cxl: don't manipulate the mm.mm_users field directly
1c15b334ca34dd22a19e1c595908fc860523be64 virt: acrn: Fix document of acrn_msi_inject()
f6d706dd9baaa1d7857ce5b03af491718a95e9bf char/mwave: turn tp3780I_Cleanup() into void function
199c4d0efe7d9e5ed0036efeeb8ddb862dafe09a w1: w1_therm: use clamp() in int_to_short()
b0ebbaeee3d78a68d3413bdaeb707e527c5d4dbe w1: Use kobj_to_dev()[RESEND]
d8da00e1a73e9577538242fb5a89c560c497369c w1: slaves: Typo fixes
ac41ae0b12c83229f2b1102c4ed9ad96bf8de946 misc/sgi-xp: use NULL instead of using plain integer as pointer
7b7d2261aa8dce949c08d58ed1d02e54a0fbbab5 vmci_host: print unexpanded names of ioctl requests in debug messages
432ff1e91694e4c55a5bf6bc0574f4c254970232 binder: BINDER_FREEZE ioctl
95c16f9d9cf9db090ae16179f1f721284a6f3aef binder: use EINTR for interrupted wait for work
ae28c1be1e54f2eda1c8b4469c4652e8a24056ed binder: BINDER_GET_FROZEN_INFO ioctl
a4780db3ad13b5381e0512b4507857390efea963 pps: clients: gpio: Bail out on error when requesting GPIO echo line
1a8fc4f7e21ce786f8ebdf26d631e6f359ff9dfd pps: clients: gpio: Use dev_err_probe() to avoid log noise
fde046a8c490e296aacbb628748664fa54b6bdde pps: clients: gpio: Remove redundant condition in ->remove()
ee89646619ba07d054348c0240da4b953cd1e72f pps: clients: gpio: Get rid of legacy platform data
28d032510e6338b93db485e4b514d7bb996b9d33 pps: clients: gpio: Make use of device properties
162a5deac67450310ce5a6f37882acda010eddda pps: clients: gpio: Use struct device pointer directly
6b3bc8286529a78fa9befa329900f847ae02cc0c pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 char: lp: remove redundant space around (inside) parenthesized expressions

--===============3345627244734188981==--
