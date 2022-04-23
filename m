Content-Type: multipart/mixed; boundary="===============8349273365137385531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 23 Apr 2022 21:21:15 -0000
Message-Id: <165074887512.31786.13734650313644913611@gitolite.kernel.org>

--===============8349273365137385531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/for-guenter
    old: 210464650f55aefb9267ab1f8563d55eab520393
    new: e01098696c9ec334f750ce98b0e3f557595f2240
    log: revlist-210464650f55-e01098696c9e.txt
  - ref: refs/heads/jd/jitter-samples
    old: 09da4973c51f65ec05fc628947ae814f40ceff3b
    new: ed4ac16a04804c785e9ae754037b9119f0bbebd7
    log: revlist-09da4973c51f-ed4ac16a0480.txt
  - ref: refs/heads/master
    old: ad5b5d2f9a3ba38ee64927256ede419995963235
    new: c4f43a9a1843dae60c370f8912337a72e6aceadf
    log: revlist-ad5b5d2f9a3b-c4f43a9a1843.txt

--===============8349273365137385531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210464650f55-e01098696c9e.txt

97fa45811fd408732689188eb7a53e3e6001bd5e parisc: define get_cycles macro for arch-override
6e06d14cc7650b6eeaba236ebc36ee28649e92a8 alpha: define get_cycles macro for arch-override
e87588cc53e3e8a3a7fa11c9c5229d9f7cd885cf powerpc: define get_cycles macro for arch-override
10553c9c06149075117a8fedd6865916b5cccebe timekeeping: add raw clock fallback for random_get_entropy()
5f251f320757adc3ec57f6d4e7f491d1dd234628 m68k: use fallback for random_get_entropy() instead of zero
826acbffb3b7769545a3dc8b84fb94da569d4250 riscv: use fallback for random_get_entropy() instead of zero
287511be98476aecc940b707b0fbadf2137978c7 mips: use fallback for random_get_entropy() instead of just c0 random
bafe458e273d1980a06e5596ad784eef0b3f0a9b arm: use fallback for random_get_entropy() instead of zero
f744835280aec539e52386cda0f31d74364abce1 openrisc: use fallback for random_get_entropy() instead of zero
40f1fbfb87a8cf37b44410a39faf44977866978c nios2: use fallback for random_get_entropy() instead of zero
4b0ee8bb278f54bf2e26c78713c9b38cb546ed57 x86: use fallback for random_get_entropy() instead of zero
35fe5435c9599c0ecf90800104b4cc0a12089e49 um: use fallback for random_get_entropy() instead of zero
0e3f1d6331d4c06aa409a67b1ec45bd95564704f sparc: use fallback for random_get_entropy() instead of zero
9ccbaa5964377e1ffc6d8ca92c69aa9585cd1770 xtensa: use fallback for random_get_entropy() instead of zero
c4f43a9a1843dae60c370f8912337a72e6aceadf random: insist on random_get_entropy() existing in order to simplify
ed4ac16a04804c785e9ae754037b9119f0bbebd7 random: vary jitter iterations based on cycle counter speed
e01098696c9ec334f750ce98b0e3f557595f2240 [TESTING ONLY] Tempt fate again by merging /dev/urandom and /dev/random

--===============8349273365137385531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09da4973c51f-ed4ac16a0480.txt

97fa45811fd408732689188eb7a53e3e6001bd5e parisc: define get_cycles macro for arch-override
6e06d14cc7650b6eeaba236ebc36ee28649e92a8 alpha: define get_cycles macro for arch-override
e87588cc53e3e8a3a7fa11c9c5229d9f7cd885cf powerpc: define get_cycles macro for arch-override
10553c9c06149075117a8fedd6865916b5cccebe timekeeping: add raw clock fallback for random_get_entropy()
5f251f320757adc3ec57f6d4e7f491d1dd234628 m68k: use fallback for random_get_entropy() instead of zero
826acbffb3b7769545a3dc8b84fb94da569d4250 riscv: use fallback for random_get_entropy() instead of zero
287511be98476aecc940b707b0fbadf2137978c7 mips: use fallback for random_get_entropy() instead of just c0 random
bafe458e273d1980a06e5596ad784eef0b3f0a9b arm: use fallback for random_get_entropy() instead of zero
f744835280aec539e52386cda0f31d74364abce1 openrisc: use fallback for random_get_entropy() instead of zero
40f1fbfb87a8cf37b44410a39faf44977866978c nios2: use fallback for random_get_entropy() instead of zero
4b0ee8bb278f54bf2e26c78713c9b38cb546ed57 x86: use fallback for random_get_entropy() instead of zero
35fe5435c9599c0ecf90800104b4cc0a12089e49 um: use fallback for random_get_entropy() instead of zero
0e3f1d6331d4c06aa409a67b1ec45bd95564704f sparc: use fallback for random_get_entropy() instead of zero
9ccbaa5964377e1ffc6d8ca92c69aa9585cd1770 xtensa: use fallback for random_get_entropy() instead of zero
c4f43a9a1843dae60c370f8912337a72e6aceadf random: insist on random_get_entropy() existing in order to simplify
ed4ac16a04804c785e9ae754037b9119f0bbebd7 random: vary jitter iterations based on cycle counter speed

--===============8349273365137385531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5b5d2f9a3b-c4f43a9a1843.txt

97fa45811fd408732689188eb7a53e3e6001bd5e parisc: define get_cycles macro for arch-override
6e06d14cc7650b6eeaba236ebc36ee28649e92a8 alpha: define get_cycles macro for arch-override
e87588cc53e3e8a3a7fa11c9c5229d9f7cd885cf powerpc: define get_cycles macro for arch-override
10553c9c06149075117a8fedd6865916b5cccebe timekeeping: add raw clock fallback for random_get_entropy()
5f251f320757adc3ec57f6d4e7f491d1dd234628 m68k: use fallback for random_get_entropy() instead of zero
826acbffb3b7769545a3dc8b84fb94da569d4250 riscv: use fallback for random_get_entropy() instead of zero
287511be98476aecc940b707b0fbadf2137978c7 mips: use fallback for random_get_entropy() instead of just c0 random
bafe458e273d1980a06e5596ad784eef0b3f0a9b arm: use fallback for random_get_entropy() instead of zero
f744835280aec539e52386cda0f31d74364abce1 openrisc: use fallback for random_get_entropy() instead of zero
40f1fbfb87a8cf37b44410a39faf44977866978c nios2: use fallback for random_get_entropy() instead of zero
4b0ee8bb278f54bf2e26c78713c9b38cb546ed57 x86: use fallback for random_get_entropy() instead of zero
35fe5435c9599c0ecf90800104b4cc0a12089e49 um: use fallback for random_get_entropy() instead of zero
0e3f1d6331d4c06aa409a67b1ec45bd95564704f sparc: use fallback for random_get_entropy() instead of zero
9ccbaa5964377e1ffc6d8ca92c69aa9585cd1770 xtensa: use fallback for random_get_entropy() instead of zero
c4f43a9a1843dae60c370f8912337a72e6aceadf random: insist on random_get_entropy() existing in order to simplify

--===============8349273365137385531==--
