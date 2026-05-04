Content-Type: multipart/mixed; boundary="===============0225164410796148223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 04 May 2026 17:47:41 -0000
Message-Id: <177791686167.4076708.15314984302507728801@gitolite.kernel.org>

--===============0225164410796148223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 907ef6a1baf0ad61f64d31a3f5040feb82f48929
    log: |
         754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
         8879cff7f86f82e8922208668fb0f7227e4836db memory: tegra: Deduplicate rate request management code
         4f42beeb9796e24e8009c46d1a2d676803e5ab24 memory: tegra: Make ->resume() callback return void
         2411c8d1e3e09910e94bab0d0a2c071fbc8a9e7b memory: tegra: Wire up system sleep PM ops
         35934fd08d17071c5ae0e99b95258f61f0cff763 memory: tegra: Restore MC interrupt masks on resume
         bf7cf25d4245fe49c71eba0e3b09b6260a336999 dt-bindings: memory: tegra: Add nvidia,tegra238-mc compatible
         907ef6a1baf0ad61f64d31a3f5040feb82f48929 memory: tegra: Add Tegra238 MC support
         

--===============0225164410796148223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1777916860 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1777916859-519c521da677dfd03d98295e15cd8239883e944f

254f49634ee16a731174d2ae34bc50bd5f45e731 907ef6a1baf0ad61f64d31a3f5040feb82f48929 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmn427wQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17TIEACPwq2rLrC8TjW8fumga3rY9yT6jKFPajVq
uJ5v7Y0V/hCbZbD2TxOZB4jtd+VB2OClkYSEy81WUp2lswriRkrGKvWr0gJO3Fya
Np8kI0O8Zm6hhYI8dzsVcqkE3SO1lnITpHvMfr4VIdrWsZgeSlMyJP6GHIOjV9+l
y4mwTMtaZrCw9x6FE6PM0Vx3xUwef4P+rlK7Pv1n/+/j3WI7RowVz5zf1ZTjqOhV
6lYM95/6BsIMzKYZ53qHX/iBZvjI6xmwt4EpTPIi8+FC9qhNgTA8chC1BypE5/P0
AytLWgpxRB7z8tPMx8EKtW89WSBEIeEFtrSrFubkxRulsRxadnCVzGN4lFbaWAWc
DMaDZfgCTSifv5qwoCi3/oTl6JMwYN0LMTDGhRLig1ZZmOjhf3SZ0ADYoRzlwr+C
g5xp4ZCtEizPLdC2y4QHN7Wi5eRwxI8xf8E1C4jvElRtLWNP3TwFgdCQScqLVxoM
bsDMIUvVc1icWExC0VjC1Pfb3uXvPwBakDDQnSH5iG4WWbqoZOnhKpHqpur0Gm2F
G++CBWpA7nvobOF9w0CuHdg7zj+WwLPndEQH/oQltS/F3yAvcEz7tMIDMOeyBze3
YIacgKbTn/ys8qdh7Fqk/cK9qegLUKv4PtBRiMYboN/lulNbVWCJSQF8VitrF62M
SY/S7RUDOA==
=OPGp
-----END PGP SIGNATURE-----

--===============0225164410796148223==--
