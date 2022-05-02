Content-Type: multipart/mixed; boundary="===============6057102249979396294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 02 May 2022 14:07:09 -0000
Message-Id: <165150042900.9952.8832510491152625252@gitolite.kernel.org>

--===============6057102249979396294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 38734237543525f77b91ae380c3c52e47ae21ca3
    new: d148e695cf471017e9eb328f0f41324286dcedb9
    log: revlist-387342375435-d148e695cf47.txt
  - ref: refs/heads/jd/fork_event
    old: 0000000000000000000000000000000000000000
    new: 3fea427d8d6b2303b1d84958f74733e27d811782

--===============6057102249979396294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387342375435-d148e695cf47.txt

2f5a26aa211ec03e6fde33d408cfc5e9fb21ff3f timekeeping: Add raw clock fallback for random_get_entropy()
70e905d597adc931a1c955b955fcac6e29a3ad55 m68k: use fallback for random_get_entropy() instead of zero
b51eac5dea32f2b301da0f18af3e7503c1c51f59 riscv: use fallback for random_get_entropy() instead of zero
84a420922d9c0829a9f8bfdf561c97ce5c7ce173 mips: use fallback for random_get_entropy() instead of just c0 random
0f99668c25eb666881137643cc3aee8d0f6fa7a9 arm: use fallback for random_get_entropy() instead of zero
8d0159a061cd7cb29052fa7066bed55c597715ea nios2: use fallback for random_get_entropy() instead of zero
2686be004a3320a31c2909c6653652637d02b9e1 x86/tsc: Use fallback for random_get_entropy() instead of zero
a8b804e05dc0b91513f357ee93a4a422905458bf um: use fallback for random_get_entropy() instead of zero
2abf662edab36a783ad6d9ba34b767d586aa23d2 sparc: use fallback for random_get_entropy() instead of zero
c2dd069019bde6e0057791e118e47d15524c28f3 xtensa: use fallback for random_get_entropy() instead of zero
e179a23710f7dfc4d28f7927a08432151c643789 random: insist on random_get_entropy() existing in order to simplify
91541157b96cb54645d9c9e84359684bdd18ec85 random: vary jitter iterations based on cycle counter speed
e875a8da2bce20b593081aa8b9217a52a6b95c26 random: use first 128 bits of input as fast init
d148e695cf471017e9eb328f0f41324286dcedb9 random: mix in timestamps and reseed on system restore

--===============6057102249979396294==--
