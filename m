Content-Type: multipart/mixed; boundary="===============5355152499531982958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 11:01:08 -0000
Message-Id: <165088446853.16686.6785161581049299351@gitolite.kernel.org>

--===============5355152499531982958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/for-guenter
    old: 066c09632dcfe2d167b920fbc506c0df63097598
    new: 78e015e4b39020c4e827a90b4477dcc09cd544e6
    log: revlist-066c09632dcf-78e015e4b390.txt
  - ref: refs/heads/jd/jitter-samples
    old: 8c7598d552d4f76c428bb30d5af8d0f6b6a90d40
    new: df758ba1648beaf0b73fc008cf43dce7feac3e62
    log: revlist-8c7598d552d4-df758ba1648b.txt
  - ref: refs/heads/master
    old: 4564d66c767827af9212da5133ea614c742a2d5e
    new: 7c0e9d10aa9e68ca7e037f1b04431df26428fd11
    log: revlist-4564d66c7678-7c0e9d10aa9e.txt

--===============5355152499531982958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066c09632dcf-78e015e4b390.txt

0fc13cb394f90023d5475840ead343b0a7ab516b ia64: define get_cycles macro for arch-override
ad368279fa085187b7cbadbb13b3a5fcfd1b8c1e s390: define get_cycles macro for arch-override
76a5a91d09f95795a9f6b8f5be1f3264f92d4e54 parisc: define get_cycles macro for arch-override
108e9afcfd59b43c05da74cd813173e3722c57c6 alpha: define get_cycles macro for arch-override
b422ccb07164f8a6014920c24864ae73635743da powerpc: define get_cycles macro for arch-override
c8b9ec3a1bf590b5ca11a56fc3f6fd8273d4374e timekeeping: add raw clock fallback for random_get_entropy()
34466b9a9e6978701da3b46285db8aad3af96e45 m68k: use fallback for random_get_entropy() instead of zero
a9071af36ea67555dadbca2a7937af0d75e02406 riscv: use fallback for random_get_entropy() instead of zero
71928b2bcfb3eb76bfebec830004083328d1284a mips: use fallback for random_get_entropy() instead of just c0 random
ca946fe6acaf144799094595d2a4706218aa4ae9 arm: use fallback for random_get_entropy() instead of zero
fac5573e6c82c5a5db75f615c694a0aa1bb1e42a openrisc: use fallback for random_get_entropy() instead of zero
1ac30eecebfd23273842404f06bd5e8dc8becedc nios2: use fallback for random_get_entropy() instead of zero
5d5576e9b3c72c4a4a852f025dec69e3c499adae x86: use fallback for random_get_entropy() instead of zero
c5d1535e9496382e1946f4fbb6e93c2718abda5e um: use fallback for random_get_entropy() instead of zero
1dfcd1abe76624df8c557a17c28534eb70828a90 sparc: use fallback for random_get_entropy() instead of zero
84f8e81a3913a53f6b6858ccef91e1dc54c0db89 xtensa: use fallback for random_get_entropy() instead of zero
7c0e9d10aa9e68ca7e037f1b04431df26428fd11 random: insist on random_get_entropy() existing in order to simplify
df758ba1648beaf0b73fc008cf43dce7feac3e62 random: vary jitter iterations based on cycle counter speed
78e015e4b39020c4e827a90b4477dcc09cd544e6 [TESTING ONLY] Tempt fate again by merging /dev/urandom and /dev/random

--===============5355152499531982958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7598d552d4-df758ba1648b.txt

0fc13cb394f90023d5475840ead343b0a7ab516b ia64: define get_cycles macro for arch-override
ad368279fa085187b7cbadbb13b3a5fcfd1b8c1e s390: define get_cycles macro for arch-override
76a5a91d09f95795a9f6b8f5be1f3264f92d4e54 parisc: define get_cycles macro for arch-override
108e9afcfd59b43c05da74cd813173e3722c57c6 alpha: define get_cycles macro for arch-override
b422ccb07164f8a6014920c24864ae73635743da powerpc: define get_cycles macro for arch-override
c8b9ec3a1bf590b5ca11a56fc3f6fd8273d4374e timekeeping: add raw clock fallback for random_get_entropy()
34466b9a9e6978701da3b46285db8aad3af96e45 m68k: use fallback for random_get_entropy() instead of zero
a9071af36ea67555dadbca2a7937af0d75e02406 riscv: use fallback for random_get_entropy() instead of zero
71928b2bcfb3eb76bfebec830004083328d1284a mips: use fallback for random_get_entropy() instead of just c0 random
ca946fe6acaf144799094595d2a4706218aa4ae9 arm: use fallback for random_get_entropy() instead of zero
fac5573e6c82c5a5db75f615c694a0aa1bb1e42a openrisc: use fallback for random_get_entropy() instead of zero
1ac30eecebfd23273842404f06bd5e8dc8becedc nios2: use fallback for random_get_entropy() instead of zero
5d5576e9b3c72c4a4a852f025dec69e3c499adae x86: use fallback for random_get_entropy() instead of zero
c5d1535e9496382e1946f4fbb6e93c2718abda5e um: use fallback for random_get_entropy() instead of zero
1dfcd1abe76624df8c557a17c28534eb70828a90 sparc: use fallback for random_get_entropy() instead of zero
84f8e81a3913a53f6b6858ccef91e1dc54c0db89 xtensa: use fallback for random_get_entropy() instead of zero
7c0e9d10aa9e68ca7e037f1b04431df26428fd11 random: insist on random_get_entropy() existing in order to simplify
df758ba1648beaf0b73fc008cf43dce7feac3e62 random: vary jitter iterations based on cycle counter speed

--===============5355152499531982958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4564d66c7678-7c0e9d10aa9e.txt

0fc13cb394f90023d5475840ead343b0a7ab516b ia64: define get_cycles macro for arch-override
ad368279fa085187b7cbadbb13b3a5fcfd1b8c1e s390: define get_cycles macro for arch-override
76a5a91d09f95795a9f6b8f5be1f3264f92d4e54 parisc: define get_cycles macro for arch-override
108e9afcfd59b43c05da74cd813173e3722c57c6 alpha: define get_cycles macro for arch-override
b422ccb07164f8a6014920c24864ae73635743da powerpc: define get_cycles macro for arch-override
c8b9ec3a1bf590b5ca11a56fc3f6fd8273d4374e timekeeping: add raw clock fallback for random_get_entropy()
34466b9a9e6978701da3b46285db8aad3af96e45 m68k: use fallback for random_get_entropy() instead of zero
a9071af36ea67555dadbca2a7937af0d75e02406 riscv: use fallback for random_get_entropy() instead of zero
71928b2bcfb3eb76bfebec830004083328d1284a mips: use fallback for random_get_entropy() instead of just c0 random
ca946fe6acaf144799094595d2a4706218aa4ae9 arm: use fallback for random_get_entropy() instead of zero
fac5573e6c82c5a5db75f615c694a0aa1bb1e42a openrisc: use fallback for random_get_entropy() instead of zero
1ac30eecebfd23273842404f06bd5e8dc8becedc nios2: use fallback for random_get_entropy() instead of zero
5d5576e9b3c72c4a4a852f025dec69e3c499adae x86: use fallback for random_get_entropy() instead of zero
c5d1535e9496382e1946f4fbb6e93c2718abda5e um: use fallback for random_get_entropy() instead of zero
1dfcd1abe76624df8c557a17c28534eb70828a90 sparc: use fallback for random_get_entropy() instead of zero
84f8e81a3913a53f6b6858ccef91e1dc54c0db89 xtensa: use fallback for random_get_entropy() instead of zero
7c0e9d10aa9e68ca7e037f1b04431df26428fd11 random: insist on random_get_entropy() existing in order to simplify

--===============5355152499531982958==--
