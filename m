Content-Type: multipart/mixed; boundary="===============0907414788769702873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 20 Apr 2024 01:18:49 -0000
Message-Id: <171357592942.16815.10505739054362176850@gitolite.kernel.org>

--===============0907414788769702873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 071d51e4acf5c5f3c247931e989a18f581c864b2
    new: 19f4901b023c023d6462b018eabcc713ab5305f1
    log: |
         002b831076722f3a966a58defd1dc6976a46c109 dt-bindings: clock: r9a07g043-cpg: Annotate RZ/G2UL-only core clocks
         c69fe2ae2e7f203bbfbd6dd1757d3b290bce8509 clk: renesas: r8a779h0: Add thermal clock
         b8ae9d344d09b73361493054fbde15b9f5ebe91a clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
         e56321e48db4c57c9f389592ef6bbfb24affd0fd clk: renesas: r9a07g044: Mark resets array as const
         9c85158585214770a232ff2efdbdb0e75704743f clk: renesas: r8a779h0: Add SCIF clocks
         c0516eb4cf04ac61b6fe1f86cc15b2f5f024ee78 clk: renesas: r8a779h0: Add timer clocks
         a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91 Merge tag 'renesas-clk-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         74d79cc9b9dde83fcf8795bcc1eef8ed5dd0be77 Merge branch 'clk-renesas' into clk-next
         0a7c2fda3448b8f11a32c3e2fe94e70bd468be33 clk: sophgo: avoid open-coded 64-bit division
         19f4901b023c023d6462b018eabcc713ab5305f1 Merge branch 'clk-sophgo' into clk-next
         
  - ref: refs/heads/clk-sophgo
    old: a12069a39b33c3b4c57929f5b42c88da681496ba
    new: 0a7c2fda3448b8f11a32c3e2fe94e70bd468be33
    log: |
         0a7c2fda3448b8f11a32c3e2fe94e70bd468be33 clk: sophgo: avoid open-coded 64-bit division
         
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91

--===============0907414788769702873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1713575927 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1713575927-4fe48d2810a9a92df208ffe4dcf2e7b2cce6bf6e

071d51e4acf5c5f3c247931e989a18f581c864b2 19f4901b023c023d6462b018eabcc713ab5305f1 refs/heads/clk-next
a12069a39b33c3b4c57929f5b42c88da681496ba 0a7c2fda3448b8f11a32c3e2fe94e70bd468be33 refs/heads/clk-sophgo
0000000000000000000000000000000000000000 a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91 refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYjF/cRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUYeA/+Mt7/Szvf3o1bTW+lmR68X5Wv8d8BYsjZ
/Z1JaVPBkN+M3nePnyHu16xRVZOW/VK5dO1I1x15GL49vrd7fKe5PCE72px4ZiWW
8MZfhtxxQPPMZlB/rvHfPKpaJyL2aazpNC94VH/efTWFBPA8f4nNHt2cYjGf4y+/
/sU9ghS0JO1BZZFdveaPO27a1y8kCAgN7QWSVhMtMX5TVmRYWxvskmirNppvg73P
+2ldjiE3k8kEun2x6rQBPH8sdtsJ8qVCpeT9t+wYXOKWnN6ugS36chFQmOc7H3d/
Qg5Ouf/uxMZoOFwzX+RzDXIIoTCm9xTCv9qZp+vcHQ/rMtr+u8SuqLLLEXr1LaRG
zt5uq4DQC0gTeMN4yBxwSvIIr71O4hYGfo4IySdMabsoyuZSe2cHHdalcfpRcR4J
zPp1XUZ0E9+H5oRQMprUKbk97DhcGGtnWWV7VGjAidm6MFnFxxeeYNMYQOZuUQv2
Teq5fjIqvASY/zgRs1wJvz59VybVKXz/RmE+FUh7xib6W1HFfJgO608uPUYfYb1m
ywtfbC5q1QeqIIMaAQZXau62g0UzgEY0fz9N8NWwp78malGoRAHgDYh0zqBT8EAH
337/z1AGCObut1qLPd5Vo9yWlM9jRCOqYgtM5odPZ0nozsPzA5FWjZnZHwmzyT2x
GvkIkGWquDY=
=td0u
-----END PGP SIGNATURE-----

--===============0907414788769702873==--
