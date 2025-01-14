Content-Type: multipart/mixed; boundary="===============6550300217948237134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 14 Jan 2025 00:59:40 -0000
Message-Id: <173681638094.3688881.11846825528747042727@gitolite.kernel.org>

--===============6550300217948237134==
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
    old: de517118c5d3482411fd88141093fa838bc0af77
    new: 900360094903e47e836bd2be3b344a82f190ec51
    log: |
         fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
         900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
         
  - ref: refs/heads/clk-mediatek
    old: 366640868ccb4a7991aebe8442b01340fab218e2
    new: 830d8062d25581cf0beaa334486eea06834044da
    log: |
         830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
         
  - ref: refs/heads/clk-next
    old: 58ad39edcabc988aefe0482b6e0579b93b0a4301
    new: fc0c1de48480fd86b80f814938f65231269b435e
    log: revlist-58ad39edcabc-fc0c1de48480.txt
  - ref: refs/heads/clk-airoha
    old: 0000000000000000000000000000000000000000
    new: bfe257f9780d8f77045a7da6ec959ee0659d2f98
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: 3a43cd19f1b8d3f57f835ae50cc869f07902c062

--===============6550300217948237134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1736816408 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1736816378-fda14b3e7c952de20f6255186d0859c470bff216

de517118c5d3482411fd88141093fa838bc0af77 900360094903e47e836bd2be3b344a82f190ec51 refs/heads/clk-cleanup
366640868ccb4a7991aebe8442b01340fab218e2 830d8062d25581cf0beaa334486eea06834044da refs/heads/clk-mediatek
58ad39edcabc988aefe0482b6e0579b93b0a4301 fc0c1de48480fd86b80f814938f65231269b435e refs/heads/clk-next
0000000000000000000000000000000000000000 bfe257f9780d8f77045a7da6ec959ee0659d2f98 refs/heads/clk-airoha
0000000000000000000000000000000000000000 3a43cd19f1b8d3f57f835ae50cc869f07902c062 refs/heads/clk-thead
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmeFtxgRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUpSA/+M09a0A+da89/wK2S+CQuNrgnnxlY9t5P
r6gU6dfenjEZEmTz3ePnr3SKGej2h7NCRgb4504Mp1OBEzO8KIH59ezFKu00alpG
NVYeGv3u4sl8psCcumisaJqv6+/+NqKwyA9myLd7feghuNvHlBBtuvYOGoMoubCP
dQvjL+Th5jRd5sEGczi9svMBSanXofJj1cg3xXHkmQlu6v7N2tm3ZWenX3bO6o8Q
ePrOdUocUqSSTDFNLhVp7hY5XeTUKJe6Js2NywtIhLa4L9mqUdt9y+Ibewhbs3Ls
mcuLwOmqqpoOEbqWi9DloNNg8bTccgf7s2b9AO5znuTgX4ZAe2fwsiH8E/YZDq1y
87gjE2hAfnJFkhqAuK95+h1v5jgQyliEjlUqtgeoxlJa3p10zqkz06/phdrk1z2d
j4888Y6hI+xYxODvl/msLDGeLLvet7ZgcP41wvkZSjRF3kajCloRQKqfbWx0neRI
bbRRtbuFT9xA9jEOiJC0EikDCVm+A8M+lUt2zSN+aMDZsQaFzi+OhSMJRAGRw0Ul
XhCDp47hz6sD6CsRuf/GufZ8hBl7sykLIb7B1SuKKyIt56RCqCZnt87izL5kKYAc
VopdmvAVi3NlLGmJM4HrdPAzrBUpg9+EykqpEalFWhPysTbF1dSKpOKfpubMfuH/
Ha5I6PZ3k60=
=Vl8F
-----END PGP SIGNATURE-----

--===============6550300217948237134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ad39edcabc-fc0c1de48480.txt

fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
1c8dc2bd5a5c9b3961f599dda6c043268f25679e Merge branch 'clk-cleanup' into clk-next
830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
f934aad2191e990ece416e53b1e5208576178a78 Merge branch 'clk-mediatek' into clk-next
a826e53fd78c7f07b8ff83446c44b227b2181920 clk: thead: Fix clk gate registration to pass flags
037705e94bf6e1810b7f9dc077d0e23292229e74 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a43cd19f1b8d3f57f835ae50cc869f07902c062 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
055ce9786f1c18afec48028d5217960216d3f8a3 Merge branch 'clk-thead' into clk-next
e4a9748e7103c47e575459db2b6a77d14f34da2b clk: en7523: Rework clock handling for different clock numbers
02d3b7557ce28c373ea1e925ae16ab5988284313 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
82108ad3285f58f314ad41398f44017c7dbe44de dt-bindings: clock: add ID for eMMC for EN7581
bfe257f9780d8f77045a7da6ec959ee0659d2f98 clk: en7523: Add clock for eMMC for EN7581
fc0c1de48480fd86b80f814938f65231269b435e Merge branch 'clk-airoha' into clk-next

--===============6550300217948237134==--
