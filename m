Content-Type: multipart/mixed; boundary="===============5172426468052907297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 12 Jan 2026 07:52:50 -0000
Message-Id: <176820437022.2427591.2099287390591603466@gitolite.kernel.org>

--===============5172426468052907297==
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
    old: 5d2905f2c6acdd1c553f9b022dee730ab2cced71
    new: efcffd9a6ad8d190651498d5eda53bfc7cf683a7
    log: revlist-5d2905f2c6ac-efcffd9a6ad8.txt

--===============5172426468052907297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768204369 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1768204369-c1fbbc38909db7fa536398e0e9697e54a7aa09c3

5d2905f2c6acdd1c553f9b022dee730ab2cced71 efcffd9a6ad8d190651498d5eda53bfc7cf683a7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlkqFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ILwQAKPdH7xyEwUSO7RohL5A
p4QwS1T1bR/VV3tNIdPetbdlhnOim2CT9INRwgtQ7yWSjDGo7Dldm2Yi7xIHUO/B
tmeaZEo680o5fz+pR+uNzq5mfIdCgI9icNvcDyMY34IctXxkmn2lKBQYnGEocZpw
awxpg+xA6Ta1Zbg4A2jMyF7efCY6ldwgoVqQmy5c5B9pmCsI18rHathEZT49w7QN
A0HAG12ysoCyB+VeMADb1DLq9frTcLoN5cMh2EzIrXeJV28tMynWM5Sv6uDJ7lvr
KYZRXR7o44pnfhBHd+4rH5dkBd8hCcvf0QGggf+cKMSGPBa+efUr3OzEpYHOE3V0
zrqTe6SGyHSgVI6nj1t79fPIgY3VJPY3rr4xa9KC3572XEUoEhOMXvNsCUDZnDwX
oSEQdVVyFSr5LTQpgBimjw8LYi+JM1cVK0to0rxDgEZ3ZzXXrPc6+GWYDSUdS1i3
ZEhvQmc02i49CqwxhJ4gRIvY5uEKJkmV4boooOAO1+MhDTJAWAexYNVTneCfFKYr
8yWvjlAyVWXn1r+9EFamf6mdekvgCOM+TqgiD/B3hqGqcsdKKDssVdTHpEhp5ZoS
US2lL6NdL4IAW5LTaGEF/HnL8RyewHDoW6jKge/4/j3QKl5NMY3henhFSscOyhR9
JbNUP3JaHbZ8seNL1s/P7QwW
=1QTM
-----END PGP SIGNATURE-----

--===============5172426468052907297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2905f2c6ac-efcffd9a6ad8.txt

e6900ce28cd312f8872ed3794b3e5e12fe911ecd staging: rtl8723bs: rename shortGIrate to short_gi_rate
81a4ecb9faabe843f4152e2ff209daa52dda88c8 staging: greybus: gb-camera: use BIT() macro for flags
e3d723f70b32c9d748610c0b483fbcdf915d73ac staging: greybus: gb-camera: fix configure_streams indentation
4c1ee347f8b77b9815a020821e6162fbb4fdeef6 staging/sm750fb: remove outdated TODO lines
d9c2a003912044b8adb695223c2a8ceb3b0bdf2d staging: rtl8723bs: rename shortGIrate to short_gi_rate
780f18732a96e3be470bab01c214b42b2202319c staging: rtl8723bs: fix block comment whitespace
f8a916c8ca0ed584ddc7c07e3a80fe92efce35db staging: rtl8723bs: core: remove empty if-statements
09a9c4bde41c09f930fb2c5c437ba55eb513d058 staging: rtl8723bs: core: remove unnecessary else-statements
cf0f2680c30d4b438a5e84b73dc70be405936b54 staging: rtl8723bs: core: move constants to right side in comparison
0cbf955a296657a874da94e1d19b05f4ca4987c9 staging: rtl8723bs: Remove redundant MAC_ARG macro
20530f561a7bc481889f4ab4f8ee218efcdfb072 staging: rtl8723bs: fix missing blank line warning
44b225bf0738e7b0644be1cc638871e930ffe1e5 staging: rtl8723bs: fix missing transmission lock in rtw_xmit
2e2d0c710cc18dd38521d6b127708b210ecd2e12 staging: rtl8723bs: remove unnecessary blank lines
69dc48dc550640b1c33e30f32620fe5ef1b068e9 staging: rtl8723bs: use PTR_ALIGN for buffer alignment
42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c staging: rtl8723bs: fix spacing around operators
db9b736bce3dd897fe4602c8279f9811112fd82a staging: nvec: apply udelay only after the first byte has been sent
d78870274b497cf0dd4836d8effce8dcf0a0e12d staging: sm750fb: fix typo 'resetted' -> 'reset'
87d653a894a43adaf74637f175e86df79b399be4 staging: axis-fifo: Remove read/write timeout module parameters
c83d8445f3b6272f712494e0ab2124c000903811 staging: axis-fifo: Add poll() support
eb12093d42bae0522c3358cdae44319f9ada1b56 staging: axis-fifo: Use devm_kasprintf for device name allocation
d1a3cfec3aba1d59090486a4fb2572040aa07d3e staging: axis-fifo: Drop unneeded release callback
eb757312ac1743e9b54b070f6cdc4b32bbe0c8ef staging: axis-fifo: Remove unnecessary casts from file->private_data
ab517a047b4ef6b62e4ddabfdd3549f19e4bc4c9 staging: axis-fifo: Remove unnecessary zero-length packet check
04efe3aa5fa0f81fe38a0ff8e03c0d5bdfcbad5f staging: axis-fifo: Remove noisy error messages for user errors
02b2a366a64f22cc367911d479297772d6269200 staging: axis-fifo: Remove redundant comments
80fd2297d72adaf89ce661c702d0965a364c537b staging: axis-fifo: Clean up register and mask definitions
c6ca88ba429de1a157c0985555618eec921425c6 staging: greybus: arche-platform: clarify TODO comment
230f72823f8ed7e6192b289ab4bc7496f11c8972 staging: greybus: arche-platform: fix spelling mistake in comment
36a795e7eed3a8ba7afcb8eed248efb5e0962697 staging: rtl8723bs: fix spacing around arithmetic operators
efcffd9a6ad8d190651498d5eda53bfc7cf683a7 staging: greybus: lights: avoid NULL deref

--===============5172426468052907297==--
