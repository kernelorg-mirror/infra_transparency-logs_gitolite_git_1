Content-Type: multipart/mixed; boundary="===============3033327803474210491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 29 Feb 2024 01:01:33 -0000
Message-Id: <170916849348.5545.2832170608235991725@gitolite.kernel.org>

--===============3033327803474210491==
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
    old: 05dbb505dbdb88e8c5a9d6aa6ae1aa3231057d0f
    new: 9b6c057bc1cec98dec34393ff329ff42a9461cb9
    log: |
         732b1c2c9fa33e6320fd58ad5fcdab09ea2c21ed clk: clocking-wizard: Remove redundant initialization of pointer div_addr
         9b6c057bc1cec98dec34393ff329ff42a9461cb9 clk: ti: dpll3xxx: use correct function names in kernel-doc
         
  - ref: refs/heads/clk-next
    old: 51a48a7500f950d2616d0551b47f7444fcb54577
    new: b511758fe26b5f318181234b7b2c80f1c2a7f6f0
    log: |
         99f4570cfba1e60daafde737cb7e395006d719e6 clkdev: Update clkdev id usage to allow for longer names
         065734f5a74b148d25d898d5f964fca2fcf48b8a Merge branch 'clk-clkdev' into clk-next
         732b1c2c9fa33e6320fd58ad5fcdab09ea2c21ed clk: clocking-wizard: Remove redundant initialization of pointer div_addr
         9b6c057bc1cec98dec34393ff329ff42a9461cb9 clk: ti: dpll3xxx: use correct function names in kernel-doc
         b511758fe26b5f318181234b7b2c80f1c2a7f6f0 Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-clkdev
    old: 0000000000000000000000000000000000000000
    new: 99f4570cfba1e60daafde737cb7e395006d719e6

--===============3033327803474210491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1709168493 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1709168491-a59a7c943696afabfe433ba1219c6b4147ee18ac

05dbb505dbdb88e8c5a9d6aa6ae1aa3231057d0f 9b6c057bc1cec98dec34393ff329ff42a9461cb9 refs/heads/clk-cleanup
51a48a7500f950d2616d0551b47f7444fcb54577 b511758fe26b5f318181234b7b2c80f1c2a7f6f0 refs/heads/clk-next
0000000000000000000000000000000000000000 99f4570cfba1e60daafde737cb7e395006d719e6 refs/heads/clk-clkdev
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmXf120RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUHKRAA3Y6w+FUEXXEMVw2akmeEcfOWKm79mr7F
agm+sv5q8BtlEY27q0njwU7qyjz8I90VLBp37n/F6UKTW5D9XdXdsn9JxPeU4Wk1
XdGYMoJYYmw9HtnguTh9Q2wo8SodhCxaSGHJDQWLfqrzICeFo8crdnV+SIOh94Os
nxR5F51YWkRXmQoKDRAE5C1AJuVvwsCAibdLYWUbh0kcOkAzchHRWc45PfG/Qgx+
D9RdboZ+QLPShv4Dlx5ova2ysyJ46eE9vrhzdKZVLymHWBF0lUQ/g04kx7tcIlNL
zsFu79B2tXc0o8Hivecs66G8GIk6hJMH8ZT5RCacVzr+nefbAoBSZ8oTUvyyBakT
G8HdrWTwyoszufXB6wAI0albqPvopEOd1i4lP4iQwmWHRYg6o74lZyK4nYhBLoTv
0SundmVKIwWyTfkYTqdk4LMjMcFdjINaKsUujPMiXHiBX3FmLrktTPWOzmqe3JRs
1kpvY2zsFrEUxBwGb1i9skyfpKbR/Qzz6T+1GhUT+r8XUL4N7pl74sISiacna0Hi
smSHQF6roW/D3jQAJpHmOM5bWoScvvoU+Z2BX/Cec/CjsVTUXrH6bIt3zuRciHOY
DvVfhGlsLr3gatvGf2kKCGzlFWXNk7AZWjeji/dd7KPag4ykY9fQahTB3g7BLPdI
8l3YuBWOQE4=
=6Y80
-----END PGP SIGNATURE-----

--===============3033327803474210491==--
