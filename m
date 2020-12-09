Content-Type: multipart/mixed; boundary="===============4879419112596277104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Dec 2020 08:17:17 -0000
Message-Id: <160750183720.5828.16138032115799742576@gitolite.kernel.org>

--===============4879419112596277104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c
    new: b175d273d4e4100b66e68f0675fef7a3c07a7957
    log: revlist-08a02f954b0d-b175d273d4e4.txt

--===============4879419112596277104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607501909 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607501829-7b44f86675b484fbead2a0bce8577f2eea9ed406

08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c b175d273d4e4100b66e68f0675fef7a3c07a7957 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/QiFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+djQP/3guWE/s+dE4zL3fh68q
OuD4B7v/vf8jEDQ/7RgcoV1aRk4wV/P10O5lFQDE6dCcfm+lWlPUE9mzYZXQhWdA
faeNYSqniRmHfxhzps3gfdBjAec9fmNvEztbgY9r/IPSluFeYCjGMPVU12ZDsSAS
6KxtECpTba0oVzdjrF2HJDMGTk389uXC/iUEvRe8i6myDqDF7YUj89K4Juo2Oxrb
b3kXd9ATxNwwx2cfSap9qQsn1BalWolaTrBC86G/hEHom0Gvd5Ixorg7H0oRG0Yy
Ve8IeNau3E+7SJE3AFYWtABwb5hATZYWasx0qjFbcUvl4/NO2HTVFI4CUYNe/4z/
YFDFoNnpMvEf3G/HUDqt/wBK6SHh2VSdLpZi/t+k60TRcFfCGuVA5P2u3bm7m5uK
1umMis59F5ZafefKKJ5/wKCfblm5Y6GOM0CJFn0bf4qy/XR8eBVXCH5LIFo9ZaGH
uU3S35TGrDdW1mMQZ4wrhUfyVswA/MWzIx17gk+IYvqa/ppndK2mwSl3QO2TtuGF
qJ44t9LEVdSJlU5EDIHBjAJFiR6s+YWPmiK70QMTJSzkcBuZiBEduo3XI5l8/0GO
YC73n11L7oqe6/Z1cbMb0PEAvNqFphNFLQ9bjJXy/lVt9L8vDxk+CykO7ZL1YgrQ
TBGGf+Nijbhk3SPnWuGzL+vZ
=vArS
-----END PGP SIGNATURE-----

--===============4879419112596277104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a02f954b0d-b175d273d4e4.txt

81816f5048bac5f4b202ed1443e9788dfc31a18c thunderbolt: Do not clear USB4 router protocol adapter IFC and ISE bits
d67274bacb8a2bc2a6cfd2a0cef4963379e3eb26 thunderbolt: Find XDomain by route instead of UUID
47844ecb8cec2916abaad9c1d1b801f49ed6265d thunderbolt: Create XDomain devices for loops back to the host
4210d50f0b3e423e10a7a254b2a67f5c5318868e thunderbolt: Add link_speed and link_width to XDomain
5cc0df9ce10a860aaeac53f8df1cc8754c5c7b03 thunderbolt: Add functions for enabling and disabling lane bonding on XDomain
407ac931aefda91ac90498c6b6e6893982173613 thunderbolt: Create debugfs directory automatically for services
5bf722df5d37e82fd252b1d3e37cde4eab355c1c thunderbolt: Make it possible to allocate one directional DMA tunnel
afe704a2d0618ebdb559b5ddb059f6cdbfc78783 thunderbolt: Add support for end-to-end flow control
edc0f494ed966e39e5619be7cdaeb9873e1f4fe1 thunderbolt: Add DMA traffic test driver
4e58171aa93fe8caf4f6e5e9972b7abe117c0014 MAINTAINERS: Add Isaac as maintainer of Thunderbolt DMA traffic test driver
45ef561abcdd6cbaba0ab391b60d1831d2ac47af thunderbolt: Move max_boot_acl field to correct place in struct icm
e0258805d71b9e9febeae9d9ae39ae7997384b16 thunderbolt: Log which connection manager implementation is used
a3595258970bf2dfd21ba8fa3fb3d07000ae989c thunderbolt: Log adapter numbers in decimal in path activation/deactivation
b658eb9d9075aa2b44834962a1efc4bc78e9bed8 thunderbolt: Keep the parent runtime resumed for a while on device disconnect
463e48fa544826898791085508459de246fc4c09 thunderbolt: Return -ENOTCONN when ERR_CONN is received
661b19473bf3ac0924560f0cbf84c15458b3c8de thunderbolt: Perform USB4 router NVM upgrade in two phases
fe265a06319bfa27cfbccd3305d93b33b78f48f2 thunderbolt: Pass metadata directly to usb4_switch_op()
83bab44ada0512b054844e661279d68d0c8f3d03 thunderbolt: Pass TX and RX data directly to usb4_switch_op()
9490f71167feba55349e33854f5e51a1a3af9e8c thunderbolt: Add connection manager specific hooks for USB4 router operations
579f14217c952975e7d11e300c669af0c47bfe04 thunderbolt: Move constants for USB4 router operations to tb_regs.h
9039387e166edab35c89ddcc057529e332cc4089 thunderbolt: Add USB4 router operation proxy for firmware connection manager
db0746e3399ee87ee5f957880811da16faa89fb8 thunderbolt: Add support for Intel Maple Ridge
3d411378019425a891901f3c2c96674ea0c3f18b Merge tag 'thunderbolt-for-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b175d273d4e4100b66e68f0675fef7a3c07a7957 USB: legotower: fix logical error in recent commit

--===============4879419112596277104==--
