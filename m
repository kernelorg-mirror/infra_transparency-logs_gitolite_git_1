Content-Type: multipart/mixed; boundary="===============0026786004617090148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 28 Apr 2022 08:59:51 -0000
Message-Id: <165113639144.3369.3719481800726202060@gitolite.kernel.org>

--===============0026786004617090148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ac17e4c6c6293f3d94c77af0bd27d383fb4222fb
    new: e8d5deb22e01a2fdc5e18596ddadd3db63022928
    log: revlist-ac17e4c6c629-e8d5deb22e01.txt

--===============0026786004617090148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac17e4c6c629-e8d5deb22e01.txt

48f305e7aca46e1f9848905283ae93a205a8cfdf powerpc: define get_cycles macro for arch-override
7c3b97b9124f62db7a4b21eab6426882279e74aa timekeeping: add raw clock fallback for random_get_entropy()
8068ea2040fb22b92a43a098484c2ef1ad45b1c4 m68k: use fallback for random_get_entropy() instead of zero
14407574d49c88b98d871c8099ad76f46dc95f5c riscv: use fallback for random_get_entropy() instead of zero
80aae69793661dc6c76e6b07b31cb6141c0f584a mips: use fallback for random_get_entropy() instead of just c0 random
66170bd141b97a0d65ff5e95cd0a9f36073c3079 arm: use fallback for random_get_entropy() instead of zero
db3c7970d78483a31872707e775daaa033db0e57 openrisc: use fallback for random_get_entropy() instead of zero
68d3a4d5ceee0022bd141b65aa05ebad7e18978a nios2: use fallback for random_get_entropy() instead of zero
0a79e2bb22bc86d8794fc4e1a499971ce26fe88a x86/asm: use fallback for random_get_entropy() instead of zero
f5735e607aa6688cb333236c367d39c27f479580 um: use fallback for random_get_entropy() instead of zero
e0c2fbd95cf9cdcfb6c5ce499d14fd40e4a26be6 sparc: use fallback for random_get_entropy() instead of zero
a8a4c001eede7d6a42e91b78abd34d6845eeb47f xtensa: use fallback for random_get_entropy() instead of zero
e8d5deb22e01a2fdc5e18596ddadd3db63022928 random: insist on random_get_entropy() existing in order to simplify

--===============0026786004617090148==--
