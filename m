Content-Type: multipart/mixed; boundary="===============0430211963347229956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 12:07:32 -0000
Message-Id: <165157965261.23658.13097224628151592572@gitolite.kernel.org>

--===============0430211963347229956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: 0faaaf0b6a3e603a9fca9a50c4e5ba38f90ceb72
    new: 2bb58d0c7d727a451d27cb935cedba762b0c001c
    log: revlist-0faaaf0b6a3e-2bb58d0c7d72.txt

--===============0430211963347229956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0faaaf0b6a3e-2bb58d0c7d72.txt

2f5a26aa211ec03e6fde33d408cfc5e9fb21ff3f timekeeping: Add raw clock fallback for random_get_entropy()
70e905d597adc931a1c955b955fcac6e29a3ad55 m68k: use fallback for random_get_entropy() instead of zero
b51eac5dea32f2b301da0f18af3e7503c1c51f59 riscv: use fallback for random_get_entropy() instead of zero
84a420922d9c0829a9f8bfdf561c97ce5c7ce173 mips: use fallback for random_get_entropy() instead of just c0 random
0f99668c25eb666881137643cc3aee8d0f6fa7a9 arm: use fallback for random_get_entropy() instead of zero
675ba39e73c5cd58fca0a7efc39c22efc557aadd nios2: use fallback for random_get_entropy() instead of zero
323eea874918719ab6ed3e5454c90cbdb708c72b x86/tsc: Use fallback for random_get_entropy() instead of zero
4995984e621e7a79cb523862bc1ad1a7752cdbdf um: use fallback for random_get_entropy() instead of zero
5bfb2039e5d5f03bee3149d779d412f6623be066 sparc: use fallback for random_get_entropy() instead of zero
a3c3b586929e0528c30e8c3fe8ba5db79edfef1d xtensa: use fallback for random_get_entropy() instead of zero
6a80d18ccb0456fdbf85d6d2dd849d8c3ffacc1a random: insist on random_get_entropy() existing in order to simplify
2334ae282252f27ccd44a65be6e36d251936175f random: vary jitter iterations based on cycle counter speed
8e7c7fa5c7c2ae3bfd43d045ea5f5faafca5d45b random: use first 128 bits of input as fast init
eb3f5d23695be6e2399fa1eb809f16db20b268ac random: mix in timestamps and reseed on system restore
2bb58d0c7d727a451d27cb935cedba762b0c001c random: do not pretend to handle premature next security model

--===============0430211963347229956==--
