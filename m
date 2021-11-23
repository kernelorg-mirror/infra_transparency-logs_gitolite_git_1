Content-Type: multipart/mixed; boundary="===============6583555631296122848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 23 Nov 2021 09:30:08 -0000
Message-Id: <163765980812.4824.16320863222598941246@gitolite.kernel.org>

--===============6583555631296122848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/clk-for-5.17
    old: c81821db64a8957e8ff4ebd4cdda60243ab5c949
    new: 35b97bb941110a20fea1f3125837a98fdf8de054
    log: |
         7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
         91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
         c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
         3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
         639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
         8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
         b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
         35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
         
  - ref: refs/heads/sunxi/for-next
    old: 280341a05f6367f1de86ff65b78d7e14160841ad
    new: aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb
    log: |
         7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
         91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
         c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
         3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
         639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
         8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
         b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
         35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
         aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next
         

--===============6583555631296122848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1637659805 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1637659805-599508d7ce5db1686b8df3e36cc3d5817fe8dcd9

c81821db64a8957e8ff4ebd4cdda60243ab5c949 35b97bb941110a20fea1f3125837a98fdf8de054 refs/heads/sunxi/clk-for-5.17
280341a05f6367f1de86ff65b78d7e14160841ad aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYZy0nQAKCRDj7w1vZxhR
xWZUAP4rwN6vlN5KmkHESxdfyBg97UTY1G/VAjhTYTtVAYRdXgD/eP5U49PYryn9
TnXKkWHyPL2VWcYEf+RwnHzmZIclkQc=
=gQAR
-----END PGP SIGNATURE-----

--===============6583555631296122848==--
