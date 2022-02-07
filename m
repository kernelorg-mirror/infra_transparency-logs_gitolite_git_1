Content-Type: multipart/mixed; boundary="===============2708380749052996215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 07 Feb 2022 09:01:29 -0000
Message-Id: <164422448900.27427.9412855031593699847@gitolite.kernel.org>

--===============2708380749052996215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/for-next
    old: 14eadca892ddf853b87caf312ad083c1c8c918c9
    new: 6c419728473f5bb6074fcb8c1fb2127e99c7d7c4
    log: |
         599d30c8f5cc3956c54ac85d9d2a6f5b8eee5440 clk: sunxi-ng: mux: Allow muxes to have keys
         4f88abd86756e574c733d2ca14676be335cc0058 clk: sunxi-ng: Add support for the sun6i RTC clocks
         6c419728473f5bb6074fcb8c1fb2127e99c7d7c4 Merge branch 'sunxi/clk-for-5.18' into sunxi/for-next
         
  - ref: refs/heads/sunxi/clk-for-5.18
    old: 0000000000000000000000000000000000000000
    new: 4f88abd86756e574c733d2ca14676be335cc0058

--===============2708380749052996215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1644224487 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1644224487-3146b8e481215757f3ed4556dd971cffac3f2248

14eadca892ddf853b87caf312ad083c1c8c918c9 6c419728473f5bb6074fcb8c1fb2127e99c7d7c4 refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 4f88abd86756e574c733d2ca14676be335cc0058 refs/heads/sunxi/clk-for-5.18
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYgDf5wAKCRDj7w1vZxhR
xc69AP9hU4OVSaL68GuaWQNKP79BunwSZUkAW2j0BkBRHfC2tAEAyRd26R/q00Z7
JZPJ7htJYxFcjQ/BfU9rQUQXFNBU1Qg=
=+fb4
-----END PGP SIGNATURE-----

--===============2708380749052996215==--
