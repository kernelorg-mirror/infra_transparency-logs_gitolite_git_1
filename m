Content-Type: multipart/mixed; boundary="===============6052456063969088395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 19 Apr 2025 15:22:56 -0000
Message-Id: <174507617677.3365230.4713692990548355452@gitolite.kernel.org>

--===============6052456063969088395==
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
    old: 1adf3edaa0ce52eed664fff9102d0f7afe57406e
    new: 4960bce324fedb1966eaf737bcb5eb1cef8865c9
    log: revlist-1adf3edaa0ce-4960bce324fe.txt

--===============6052456063969088395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745076206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1745076174-4955ade3656f66886b8c22061fcb4a678c2394cd

1adf3edaa0ce52eed664fff9102d0f7afe57406e 4960bce324fedb1966eaf737bcb5eb1cef8865c9 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgDv+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U0kP/RWecpJOoAbX07GL4IZF
Xc2D3zWLcW+Nsl/LEMso5wLGTvHEO6z6VuiRH/23QdgzZPZjUsT/2nMaAC4+2lf7
LGwEVTftBZfxudPGru7Fpy8mXu7IubqS+MqW/fj8FpuqYgpOx1O4eKh2LBDbthaz
28gtq0a7w+e5MFnpF1S25asaadH7MaJRkg2Qa4abRwM7wbSZb49fjzlIWU95VYrg
xtHmnBXrZU4e4FV7usGxs7CXFElNucyLmEbpaAIebBSuaO54kvCZMW1tVdDM/35T
Ofi40jS7p/jdC+5pyNEN+nt+k+RwTjMJjGlJcNVai0L++soE3Lnkpbt4zs02h5x1
8Ds4knEH/ZKTF0BGSvXnXAkyFRBaBiXOLp5oPm3CwPJhritOKHIZvp6TD6EgPuhQ
1WZ8iwxo+2VkvD8E/tW9e1CRPdnBR9qMgh9EOdsYxE5I0AXSBaf9Wn0Clg2uwZfV
E0s+rZVVs9sHvWNru0OiVP/+h7pzsOvWOZ6/J4X8MXQG4aR5GeiQGw6y+0KnAuyX
cODp+ubdxPa7NWpYD97no5WVhb+onmqR0uBRCWqbKuLjNRsqWoZgwqiiUg1ZuveO
l+RzHGIwlQ3rjRwmyt5My2BUwuSIXRO/kQOnUEBv90RkbVLS4Tn+rQtJtTNcfll9
sX9xxKX8lGW3NzUwVVyrJtdt
=i/Jo
-----END PGP SIGNATURE-----

--===============6052456063969088395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adf3edaa0ce-4960bce324fe.txt

e72334b74423f08f91e02481b99eeec3fb17e08b staging: gpib: gpib_ioctl: u8 over uint8_t
f207bc3a480060ecc99b386542d7c572234510c7 staging: gpib: gpib_user: u8 over uint8_t
f2390e8a9cc638f1bc696f37b27012431db8e0f0 staging: gpib: agilent_82350b: u8 over uint8_t
2f960f8aa2ab1e4f12ec285242fc3fc903bcef52 staging: gpib: agilent_82357a: u8 over uint8_t
60ec9ca488f33809b50432f96f7935ef404efb42 staging: gpib: cec: u8 over uint8_t
1128aab1b5d9d60c2fc6b95f0046204475699aeb staging: gpib: gpib_os: u8 over uint8_t
aa7f3b35ac16fd4dda0266c4b2681ba0ac3d91b4 staging: gpib: gpib_bitbang: u8 over uint8_t
8bf26540438ad8b45c29f3abe50b4b81324cf70c staging: gpib: hp_82335: u8 over uint8_t
2ec7c08f391f88700ad855a26b5eb199d1316ebe staging: gpib: hp_82341: u8 over uint8_t
fcd93950959aec33f5e4b175341613683e2953a0 staging: gpib: ni_usb: u8 over uint8_t
6b0bf6f2edd2c0f0f2517664ba22b2c5d6406a8c staging: gpib: pc2: u8 over uint8_t
78001dd08e56cb5390c5e639f15fb60e0576bfe0 staging: gpib: gpib_ioctl: u64 over uint64_t
17598a86ad8deef667251eac81ff99ab09a67523 staging: gpib: lpvo_usb_gpib: u8 over uint8_t
d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4 staging: gpib: tnt4882: u8 over uint8_t
2492a17bdc6a484bbaa5320377b9eef47e38e22b staging: gpib: struct typing for gpib_interface
411d0ba3dd3cdd9b968a48061f75ccf4fb6638b9 staging: gpib: agilent_82350b: gpib_interface
476d9feeccf3f0952fa26bcae4cf0264d4f50a9e staging: gpib: agilent_82357a: gpib_interface
a988518b0272343ea8645727599203b2460c8c8c staging: gpib: cb7210: struct gpib_interface
276da96d9f48183bbc27041f882ed341d79b0eee staging: gpib: cec: struct gpib_interface
67bfc7529575cc81a765af932d539baa5c01a405 staging: gpib: common: struct gpib_interface
1de93ff920dc839a10c9249d58956c0589896d18 staging: gpib: fluke: struct gpib_interface
326ecce53e489a7b610b047da0b0f82266f82195 staging: gpib: fmh: struct gpib_interface
57b580be50aeda8fb0836468aa4c486b30415f42 staging: gpib: gpio: struct gpib_interface
e86b18d2b1127d33d33cecb7f0e06e6846d033fd staging: gpib: hp_82335: struct gpib_interface
c424bd8e483480d586ce2d5b11e5339429f10496 staging: gpib: hp2341: struct gpib_interface
03ccd6cc2356b135b6806782e28aa3297ee89f6d staging: gpib: gpibP: struct gpib_interface
3b306801b146bc3626fd85f29d39e52aad022457 staging: gpib: ines: struct gpib_interface
355582c2388f04e9fcaef484956abe67d19909c7 staging: gpib: lpvo_usb: struct gpib_interface
4f7c2391168f657209b7321a889a9e6428892708 staging: gpib: ni_usb: struct gpib_interface
575fb9c3fa03ee4c1de2e7a48d8ac90d633dc29f staging: gpib: pc2: struct gpib_interface
124248c48d413491cfb86632ec2f8639fa4c4d49 staging: gpib: tnt4882: struct gpib_interface
7567dfdd242aa77b9f7724b0be0f675f163eca91 staging: gpib: Removing typedef gpib_interface_t
b0b23267b6fc74c5a6ed355643b5c8da58d2866f staging: gpib: uapi: Fix CamelCase and IBA Dup
c9bc151fb0ef8447f073dc321cdbf9aedb39b2d3 staging: gpib: agilent_02350b: cleanup comments
06886c96a1dacf54af9938931e3fc75b4f9fa624 staging: gpib: include: fixes multiline comments style
e9996a9ac562b025506f062d23ea60286dbad0a1 staging: gpib: Removing unused function CFGn
d065b12eb31cb883f53897107abdcf92bf342efc staging: sm750fb: clean-up `else`-blocks
db14478045af2605fa5d08f1061c2ff311648c1d staging: gpib: Remove unused enums from common include file
c7184cbf5530da955407be46dd120eb7111d8973 staging: gpib: Rename common include file
28925280ed6c12705a9273cc9853c97b22ef2176 staging: rtl8723bs: Add spaces and line breaks to improve readability
a5df13cd7b05f87f864c2d575020d287879659aa staging: rtl8723bs: Use % 4096 instead of & 0xfff
4960bce324fedb1966eaf737bcb5eb1cef8865c9 staging: gpib: Add return value to request_control

--===============6052456063969088395==--
