Content-Type: multipart/mixed; boundary="===============1248644427617361863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 07 Sep 2024 18:10:03 -0000
Message-Id: <172573260343.1153376.18036901534340602822@gitolite.kernel.org>

--===============1248644427617361863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: 39a8a3c62bc42c8703488796890ff8ead8374f7b
    new: 360fc16fa0ac4e2bfe5a0bbb8e323ea741710d65
    log: revlist-39a8a3c62bc4-360fc16fa0ac.txt

--===============1248644427617361863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1725732624 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1725732602-9154f60b170002a3c40caccaee8781b188018fd1

39a8a3c62bc42c8703488796890ff8ead8374f7b 360fc16fa0ac4e2bfe5a0bbb8e323ea741710d65 refs/tags/clk-fixes-for-linus
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbclxARHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXD+BAAgo/foI73krsg1jLMm3pq+VAHHgKfPct5
1jLrQsa3tYqhNtxfNggjaRWiQ873LwxadRpaeoe8bUFIgB0cJ/gvjKbsOI5gg/Rj
Dojx1PEB1N56lXtcUgThHk5XbmIcG/ya97UCiMKO3DpFgSuKdXwSCiUGQUtU5jMx
J5YnglPUHorHr9OXLVkjuGI72qcgd5JGF749gdO58ymFxIYhYDVcbZy195BmVI6m
7GkJBIGOfr3UtJr1vKXQRwabDlZvS/QZIsnIYN/7xv9QaGTOIknZlF6kymVSw4w2
t/+b4aEd9OPHzGxwLD5Cu+ZE7oQNo5YULIc7sazbJRtE+ZFApbI9rZdaPQ+wMBT/
b1/Lp29dd9Ky3aNZ8Uo8LkWwgS9TWIToeeoZzSZMkYUkDqHuUEmtfcXCLqcVknGr
f2RnAuPJ/Bta/CaOmDXrPTYNLPctOfQyrUpm7vIN1e+FAlGNKgBsdApfBJaAeEB/
o1gGDt3xnQ2X9FDKfHqKO6swBJQdGfkqhOVx4njx8hCOpm04lEQwVEYHdqTy3Q+2
asa1xvFbMCy4ylof0aE6Fhqim/9BafRQEIILOVcQaSlvSaKHvQdPRBuOhnyvv5SP
4+JJq3IqTS1pEgO1q93Bb0qgGxHRRmhYHTubb6KOGKoFGNVXr+ViFQK1MfSFYK9A
r8ctMo2BMMY=
=ivNA
-----END PGP SIGNATURE-----

--===============1248644427617361863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a8a3c62bc4-360fc16fa0ac.txt

2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs

--===============1248644427617361863==--
