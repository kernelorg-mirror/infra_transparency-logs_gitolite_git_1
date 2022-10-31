Content-Type: multipart/mixed; boundary="===============0669945144272616788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Oct 2022 15:35:53 -0000
Message-Id: <166723055343.10156.118856428714566572@gitolite.kernel.org>

--===============0669945144272616788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 5d8eba92e60bf564760dbb3c02ac8943ebd555e1
    new: 15e72a4261697d795eac8a48c904ef1bb761821a
    log: revlist-5d8eba92e60b-15e72a426169.txt

--===============0669945144272616788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8eba92e60b-15e72a426169.txt

13fc6d07d894b6ee922bd40ffb19472c3a9ab231 arm64/sme: Implement signal handling for ZT
01c5160d7590d4f41ff021a084f2a2ff4cfdc3f0 arm64/sme: Implement ZT0 ptrace support
dc49e9310bbee2f918a36bd888fe1b8653db46ac arm64/sme: Add hwcaps for SME 2 and 2.1 features
e93059d9375afdae1b858413518ecf74ac41ed81 kselftest/arm64: Add a stress test program for ZT0
fbd3ebc11c546cefd8de4ffdec4503c0ff563ce0 kselftest/arm64: Cover ZT in the FP stress test
473d060052066e45aede0c3d748b0373f7bc04db kselftest/arm64: Enumerate SME2 in the signal test utility code
ce026ae31f09e850716edd108c36c5b91214016a kselftest/arm64: Teach the generic signal context validation about ZT
2f66e206632d7c5bb9b40ec4514df96f0baa11ec kselftest/arm64: Add test coverage for ZT register signal frames
39ed2d982c4158b21f9280ae630d32a1b058f165 kselftest/arm64: Add SME2 coverage to syscall-abi
5b8479dbba3c21828ac2c83137df470d5c59d1d6 kselftest/arm64: Add coverage of the ZT ptrace regset
15e72a4261697d795eac8a48c904ef1bb761821a kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============0669945144272616788==--
