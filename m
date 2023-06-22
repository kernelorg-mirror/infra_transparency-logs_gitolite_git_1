Content-Type: multipart/mixed; boundary="===============6283833581878443693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jun 2023 08:12:55 -0000
Message-Id: <168742157518.2722.10146247245500958975@gitolite.kernel.org>

--===============6283833581878443693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 00d3ac724541a0661b148b16cf34fac135a4fd53
    new: 75add2038dd3772d64064e6ad428df9bf4ef56f0
    log: revlist-00d3ac724541-75add2038dd3.txt

--===============6283833581878443693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687421573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687421573-e02a509789709e3f099de0d05917eb188745135c

00d3ac724541a0661b148b16cf34fac135a4fd53 75add2038dd3772d64064e6ad428df9bf4ef56f0 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSUAoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bJ8P/RQH5/LPBQYs8mn+fCzg
Bkgw63izdus7Aqed1DYbYR4Uc5pX//mC3cjfEfzBTyEODOBApDtijMCJnLMaSqNp
1oEBGIS/dMC9jXiT8EkK4g+c6UpL1VV1FyqRfOuQNBZ1m3ehGmp1xAZqheUKx3Wy
ua8i3IXEMnyaTsl0reLuD9AndqTRygpn3sMox4ku2jkHPy0/RBstID7zyRJHcmab
Jc/H8sbze2F3l27aZDdsg6mM2VB6hkHtrfrmnWGzpWBiRQJQIBGMhbkGN6ZitbOl
XXF9qzb8V4YHbCL1y3yZLTRAUsiVUTCOCBWNoZqffcJcowqhwksjz7UGWrBMPRfe
phxy1tnmt65WBoBEvG951/hGY+w24ddbxePy+O+vr4Bf7+4EhaLeGDFVdWCC81X4
h4ZTViuSRwjXYXGY+rqZMSWoOmt5/jUwWZpwcwSy2rkh8bNc0IhPAbruggABjkvL
B4a3zVnkzmR6BIWZ6n3U7f322zGFb7CICWWG+F6Lqg+FJlf42Ablg4E9MxRrVJe9
2+pDmk/pFxNlMK2+iYsE2pyf4axQKWNDg5MKD9wxgPj8Djoe5RFfP/aFYT0ZNbxl
x6eqoJ3gUfWnMpWfTleFItSJjlhsqXdWSW0J6+VR/yQU1J+NQRPHoa1ifkUGoW/J
u/aNtooatcsJ7LSJhwpTd3uJ
=PG+s
-----END PGP SIGNATURE-----

--===============6283833581878443693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d3ac724541-75add2038dd3.txt

40667818c0b8d848d127669a86746f9411747607 cifs: fix status checks in cifs_tree_connect
5f02ae698ae6242ea7cbb4478dd7575e095cd8b8 drm/amd/display: Use dc_update_planes_and_stream
cc74616d1295a895552328152099b8d09dc7bff8 drm/amd/display: Add wrapper to call planes and stream update
fe08ea396c536e12390cfc845462a760f40777ee drm/amd/display: fix the system hang while disable PSR
520753d0c210047a9c8b0b28a03394524603d70a ata: libata-scsi: Avoid deadlock on rescan after device resume
724a55e04c330819f509e6f4c460411f26a610e1 mm: Fix copy_from_user_nofault().
31aa5914b5b07914a05d37e2689d4a0a45088d3e tpm, tpm_tis: Claim locality in interrupt handler
e487b6c581255c6128acc7e774129cb4bc4d0496 ksmbd: validate command payload size
9911b94114313756126340749ddfb86cfbcfd3c8 ksmbd: fix out-of-bound read in smb2_write
215f9f39bf4be81736f7534021147a5f1c13a6ba ksmbd: validate session id and tree id in the compound request
46e70d0c5c333a5880188569b6a7084fa7a01c09 udmabuf: revert 'Add support for mapping hugepages (v4)'
74aa8753ee5a6447b039fce7f1e9fcde17bc4ebd Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
7ae8b0134c1ad514cd8be788d703bf078f9d600f afs: Fix dangling folio ref counts in writeback
d912146f89bc9bbbedd7a1c012534cd938e5750b afs: Fix waiting for writeback then skipping folio
d991c23558b89f4eefd64fa332d793d549744de9 tick/common: Align tick period during sched_timer setup
063f97d215929395b37d8381760e259877e0482b Revert "virtio-blk: support completion batching for the IRQ path"
86ee32bc1319469e03d8ad5622566962eae626a9 riscv: Link with '-z norelro'
6415a949d59fc108789f4b0a17a2953dc7f3f225 selftests: mptcp: remove duplicated entries in usage
ca4fc7ed54d3dc49abee00d3336e27c6ea11a857 selftests: mptcp: join: fix ShellCheck warnings
2a44b9d87c9330f385ec6aa56fb161e9e2001229 selftests: mptcp: lib: skip if missing symbol
6fe6f9f4b13985469960a33524c87671727bbc40 selftests: mptcp: connect: skip transp tests if not supported
42f8143f326d546829a3a2d6155e224f6200b3d1 selftests: mptcp: connect: skip disconnect tests if not supported
49c348619ed385822928fa117243915f52a681ac selftests: mptcp: connect: skip TFO tests if not supported
d0056f809bca3c11412aad72627652abc4ea74ab selftests: mptcp: diag: skip listen tests if not supported
b268b26f5c8eba1ed1829560101f6bdd3a654549 selftests: mptcp: diag: skip inuse tests if not supported
c3b0caa5b50344c79a4aeef5d780e5b0c1b07bba selftests: mptcp: pm nl: remove hardcoded default limits
7592bc3002c9bc0640742d824daf8be1e2178246 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
082be27f7ba116711ea54f4754013fc8592701a8 selftests: mptcp: sockopt: relax expected returned size
ccc51f4bc4c7148c8cba678143e455d91892e509 selftests: mptcp: sockopt: skip getsockopt checks if not supported
071efbffb020d863666bd425527b0fe3cad3ae3d selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
636575e2c5fe35b82616271ee5e7c3514960b99e selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
d51bf777dc85c5752da5773469faf83b0955e8ca selftests: mptcp: userspace pm: skip if not supported
dfba53fdc91a2645986acff65716119da45aac1d selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
0872d1b95019318dc6946955e324431fe1217e2a selftests: mptcp: lib: skip if not below kernel version
17f465622ae94103c30f58a17e26cf0ef67067e5 selftests: mptcp: join: use 'iptables-legacy' if available
e9b3637ffddee9d5bc310d3b9d2ec82ff8eb51c7 selftests: mptcp: join: helpers to skip tests
46da52207819b34f2d2ee39724e2ba739369d21d selftests: mptcp: join: skip check if MIB counter not supported
28f465558ca8a8c1d95b7372c7e3c04fb3758b5e selftests: mptcp: join: skip test if iptables/tc cmds fail
f43a9673481b29b8988dfa9d4b0fab920562a1ea selftests: mptcp: join: support local endpoint being tracked or not
28d2c22022f0ba3595b44eea0451759ea0193bc6 selftests: mptcp: join: skip Fastclose tests if not supported
437d1a4a6957ae57cd4f613fb6ec0366381b1bc3 selftests: mptcp: join: support RM_ADDR for used endpoints or not
92bea9378cf5cd316fa7c1f881e5c533f09bf49b selftests: mptcp: join: skip implicit tests if not supported
4ef0b026a56c6a0fd398f9f47015a4010c610ea1 selftests: mptcp: join: skip backup if set flag on ID not supported
6a0b213a9de978990e070e431226e1534ac468b6 selftests: mptcp: join: skip fullmesh flag tests if not supported
169b997c518288ba04b4e2eaf5ebdc06a467503c selftests: mptcp: join: skip userspace PM tests if not supported
7d633fcf459c511c774b0606ea075bd75e922771 selftests: mptcp: join: skip fail tests if not supported
5ecc59ccf9fc0fc25e183c83def90f5aad232503 selftests: mptcp: join: skip MPC backups tests if not supported
6a4f0bcb1290c696d53f2fc24bac15ea8780d235 selftests: mptcp: join: skip PM listener tests if not supported
e02c792ca5f49c77c2784bdbbb273ea444832d67 selftests: mptcp: join: uniform listener tests
7b64d6aa8650e8af1702aaeefb0ac73fd2da52eb selftests: mptcp: join: skip mixed tests if not supported
75add2038dd3772d64064e6ad428df9bf4ef56f0 Linux 6.3.10-rc1

--===============6283833581878443693==--
