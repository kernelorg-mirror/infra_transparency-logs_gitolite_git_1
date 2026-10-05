Content-Type: multipart/mixed; boundary="===============2918563645636461643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 05 Oct 2026 08:42:14 -0000
Message-Id: <179118973496.419621.1979620507792014720@gitolite.kernel.org>

--===============2918563645636461643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 0dee38458cbaa10a378fda3fcdd15a626fd92f6d
    new: 771f5a5e6c85ba3830f0b7d2f47dcf929e364dd5
    log: revlist-0dee38458cba-771f5a5e6c85.txt

--===============2918563645636461643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dee38458cba-771f5a5e6c85.txt

67375ed274bbde16132fd0dea22dca93637040c4 mbox: apply ruff format to the get_pi_search_results call
5dcd2ca68a6ad0b8a6d29d0e9385f5fa716d4681 tests: fix the mypy errors in the rethread and review TUI tests
9a4ebb9c7b518da5420e1c9488d9de101bce2648 attestation: trust ed25519 keys on first use
9a244a12c5ed2dee5ac3c9a0e0e8030fb4fc4e9f kr: add subcommands to reconcile keys trusted on first use
6b56c2d0a84890a1bfd7a748c278cb3eb066e218 review: show keys trusted on first use in tracked series
24e3925cefd3689ed1dce6df2f9e7e9c91135386 attestation: never count a key seen for the first use as passing
91e2de5d46c6885dab0c64af57b1efc13ca70cc8 attestation: shorten the notes for keys trusted on first use
8cd0b4fcda2f5a9b914f428e4328485017a63099 docs: describe keys trusted on first use
f554d68fa845f7105dd75eb2ab066b143629d68d pyproject: require patatt 0.7 for keys trusted on first use
3506d3213c89957132c612601d1701b9e9772b4e tofu: fix the mypy errors in the TOFU code and tests
771f5a5e6c85ba3830f0b7d2f47dcf929e364dd5 plan: mark trust on first use for ed25519 keys as done

--===============2918563645636461643==--
