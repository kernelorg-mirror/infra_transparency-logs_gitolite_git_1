Content-Type: multipart/mixed; boundary="===============8629038736330956861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 19 Nov 2023 03:48:30 -0000
Message-Id: <170036571050.10994.18170502070816955185@gitolite.kernel.org>

--===============8629038736330956861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a49296e07094b24f7a1eefe2b865de97e4d5df36
    new: 459a70bae4009b7a326daf38f27d9fd3ffd79531
    log: revlist-a49296e07094-459a70bae400.txt

--===============8629038736330956861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49296e07094-459a70bae400.txt

5a841e4eb8ed2fea91025b19af8a9ba544f63323 ice: rename switchdev to eswitch
ab5fe17cbb06516877753ee1069e13967f8cc6bb ice: remove redundant max_vsi_num variable
ff21a4e6193f4f752f37a9e16dd6a47074eb9076 ice: remove unused control VSI parameter
7c37bf99a60c990682829e71fb86f75494d02504 ice: track q_id in representor
5c53c1224f241284d1945c62697e1140f2147b05 ice: use repr instead of vf->repr
af41b1859024114c672c483ccd635c88b71eaf3d ice: track port representors in xarray
e4c46abc729130d03e22ce7e54554c698df8893d ice: remove VF pointer reference in eswitch code
604283e95eb0b2f4f38238e7acec4f1d68e00e2e ice: make representor code generic
deb53f2030e7db0e5f9c0b1ffdfd4fa43aa10ce5 ice: return pointer to representor
292e0154006fcd7351cda334e928b089934c6fed ice: allow changing SWITCHDEV_CTRL VSI queues
86197ad5800bf5c2653495374b857ae5096d54ac ice: set Tx topology every time new repr is added
5995ef88e3a8c2b014f51256a88be8e336532ce7 ice: realloc VSI stats arrays
fff292b47ac19258381fea50c9dfd26091ef7fbc ice: add VF representors one by one
c9663f79cd82e64d5bcce3b3aafbcae15494a592 ice: adjust switchdev rebuild path
19b39caec0622cc291d3ac42ec1fe4f9b6535739 ice: reserve number of CP queues
459a70bae4009b7a326daf38f27d9fd3ffd79531 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============8629038736330956861==--
