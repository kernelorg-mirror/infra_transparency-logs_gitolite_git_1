Content-Type: multipart/mixed; boundary="===============7635523644250580748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 May 2022 10:23:34 -0000
Message-Id: <165183261477.31640.8531975096848210627@gitolite.kernel.org>

--===============7635523644250580748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3978032756dce614515e0df24e7dad8b4dd84666
    new: e452875679e728b2b8b8af3f146adbfa27d7af28
    log: revlist-3978032756dc-e452875679e7.txt

--===============7635523644250580748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3978032756dc-e452875679e7.txt

b05ddd074637199ac6ce03ad2dfeff352e710d1a timekeeping: Add raw clock fallback for random_get_entropy()
628e777c6916a331df227d55ebac7bda37b8f007 m68k: use fallback for random_get_entropy() instead of zero
c349758298188dfe600148a42e1514c8af127752 riscv: use fallback for random_get_entropy() instead of zero
a3c4f997150a4ad868547b0a39fbbb329184b573 mips: use fallback for random_get_entropy() instead of just c0 random
640bc48ebd2cd5862d02a4bb19b07b3949b025b7 arm: use fallback for random_get_entropy() instead of zero
5a687300f3378dec9df6e6ff0f7f62fdc4c5242e nios2: use fallback for random_get_entropy() instead of zero
a82c73591b1744d885cc9a3015ac1e14288a2e93 x86/tsc: Use fallback for random_get_entropy() instead of zero
cff3bebb4ef848ca8617fa188e562302fdadda89 um: use fallback for random_get_entropy() instead of zero
1dd458cbdd9a17f0e69702f31985adf33d1c330e sparc: use fallback for random_get_entropy() instead of zero
2ce0b25d3e3f0d4fec3b8e97f91276908f552cd4 xtensa: use fallback for random_get_entropy() instead of zero
47db5197f227cc3fc1bfe53c460f63052c5d139d random: insist on random_get_entropy() existing in order to simplify
1aba21d6d57162aa5979d511eb72e27b26900e5d random: vary jitter iterations based on cycle counter speed
22529568e9f3e71b172952086e73c1e46504d8f4 random: mix in timestamps and reseed on system restore
132e9915dcd183913fa321a741eb8a18f20be231 random: do not use batches when !crng_ready()
3986b16467849d8489148a086073284845566b7a random: use first 128 bits of input as fast init
e452875679e728b2b8b8af3f146adbfa27d7af28 random: do not pretend to handle premature next security model

--===============7635523644250580748==--
