Content-Type: multipart/mixed; boundary="===============4889605457642817711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 16 Sep 2022 14:01:07 -0000
Message-Id: <166333686748.14515.4612370403465261440@gitolite.kernel.org>

--===============4889605457642817711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 8584fe9066bdd29cbadfbe99fb668f8feb4c0b63
    new: b51ef3a73f90c9383fc7b832f814389c3e4ce456
    log: revlist-8584fe9066bd-b51ef3a73f90.txt

--===============4889605457642817711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8584fe9066bd-b51ef3a73f90.txt

12373cc7d46722c45b77ee3b084a1ca77530d350 arm64: insn: add tests for ADR/ADRP manipulation
780e4c01dd7a0af4c70fe1f1dd68bc0d93c86880 arm64: insn: fix recognition of exclusives
0600a0c96af4c0ce9dedc85e1f05d2cddb7e220e arm64: insn: allow decoding of <Rs>
94a41f9474f03f3d7799f8e77242b770d4e4cb03 arm64: insn: add tests for exclusives
6cb93a45fb1d99a990883bd4aec446a04d178007 arm64: jump-label: use insn-def.h
387cefaf186cc39202bf4ad18f7b88198f5e5c61 arm64: insn: add new immediate helpers
e552f51cb0c38bd0e25b34cee3d51a49c3862c0d arm64: insn: test the new immediate helpers
fd6670bbab1e073927f5ca0a7d649cdc8b66368a arm64: insn: use the new immediate helpers
6c80aa4dcc6ed5ba63e18f41287e1f105d3df669 arm64: module: use new immediate helpers
0a1db0cbac74e94d639cd231965a10f4289ff17b arm64: insn: remove the old immediate helpers
a7826378dd1578d0dac9da46f182fbf42f635793 arm64: insn: inline adrp manipulation
59f90046f28ac11405b9d63a7517557a7dafb688 arm64: insn: rework register manipulation
b51ef3a73f90c9383fc7b832f814389c3e4ce456 arm64: insn: test the new register helpers

--===============4889605457642817711==--
