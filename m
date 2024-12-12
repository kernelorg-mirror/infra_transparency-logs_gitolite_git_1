Content-Type: multipart/mixed; boundary="===============5095015723501757530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 12 Dec 2024 21:53:43 -0000
Message-Id: <173404042367.2602562.14310898920462986945@gitolite.kernel.org>

--===============5095015723501757530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: e5ca5d7b4d7c29246d957dc45d63610584ae3a54
    new: 28fa3291cad1c201967ef93edc6e7f8ccc9afbc0
    log: |
         28fa3291cad1c201967ef93edc6e7f8ccc9afbc0 clk: fix an OF node reference leak in of_clk_get_parent_name()
         
  - ref: refs/heads/clk-next
    old: ac3eb212a300e52c3cafdc36291fe40760bb98c1
    new: 15212db53d8553210e639a887ed928d86e4ce986
    log: |
         ae6040cd7c7f8e80deefe5a49691734480f97409 clk: versaclock3: Prepare for the addition of 5L35023 device
         626b77735a3712b02dabb25be3a0abdde6696bf3 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
         d3dcc98f65dbd364ff839edecf39d1a1e949ee90 clk: versaclock3: Add support for the 5L35023 variant
         acfed0cd329aed1a9345f9f273194cb63650cd76 Merge branch 'clk-renesas' into clk-next
         28fa3291cad1c201967ef93edc6e7f8ccc9afbc0 clk: fix an OF node reference leak in of_clk_get_parent_name()
         15212db53d8553210e639a887ed928d86e4ce986 Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: d3dcc98f65dbd364ff839edecf39d1a1e949ee90

--===============5095015723501757530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1734040450 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1734040421-67967254db906ad8f932655862cb721a49a360ee

e5ca5d7b4d7c29246d957dc45d63610584ae3a54 28fa3291cad1c201967ef93edc6e7f8ccc9afbc0 refs/heads/clk-cleanup
ac3eb212a300e52c3cafdc36291fe40760bb98c1 15212db53d8553210e639a887ed928d86e4ce986 refs/heads/clk-next
0000000000000000000000000000000000000000 d3dcc98f65dbd364ff839edecf39d1a1e949ee90 refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmdbW4IRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUU1hAAjmkFXnpPDxCj7U3YL9QWSWHc15nI4ld2
IezNvnvSMtlp9dy8WpuAYat47/glHUCZabMwnBdiSXW4egY9vWE19nbVgOG3tJDn
JseayZNI1s08Ld/j8V8qlXjKWrjZhtBRVMVoarxZcUPomw53fLrc6ZqUv8gi6cgb
tGJKIeYhTT//ixGYNwB7RpdwxAEiXourPhoaF30Ybgs4UrtFBzq5IjMH8RgIKmV1
DTnDgSGnE99+HCBawiQYbzzR7HU2rH4sHliVN08UGrRWBXssfg8JGOrLTjaKF43E
Ul9rpa1hjqdAWGgHBGDKvfkDXFhSLTXplaNBzlvY49hTd0DG5qXaPrUYY3MdvyDK
xcv+/TEPZ45oeO9ux5Qtqad2PnMFwJUsAUQXN1gpz5ZcKUasAr71fyfek2zasZ96
r6BDiQRN4rBJZahav40GpO1AujHhc5BGWpqXw/lP+WosutjXKPucAZX7MqvDEFD2
VsNvhosCdx2+TM3SPq7Fu2TNnpby2oyjPSx8C5heJoBxdjKZl5lttDv6gPPkq6vl
TdZ0+E3y9Nr74gQQiNDuGr5Cn7pOX4eDDD3HllQ1BY/DccyQI0XwSFG1oq7sSvRb
xaucRUmLr4q9g7jp5k6VRqQxlnGEeq2r20PpakmVAznIAPRigvqRvnaglMZG7D6J
3LMuyBPT43k=
=qYPs
-----END PGP SIGNATURE-----

--===============5095015723501757530==--
