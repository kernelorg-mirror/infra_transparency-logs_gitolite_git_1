Content-Type: multipart/mixed; boundary="===============5173639425449813814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 18 Apr 2022 19:36:08 -0000
Message-Id: <165031056856.18006.17913376928868806989@gitolite.kernel.org>

--===============5173639425449813814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 07bb4ec1df9210d18dc7a965b06301fbacdde745
    new: f740d4fd077f720bfd5253979a2b9e953416e361
    log: revlist-07bb4ec1df92-f740d4fd077f.txt
  - ref: refs/heads/linux-5.18
    old: 0000000000000000000000000000000000000000
    new: 07bb4ec1df9210d18dc7a965b06301fbacdde745

--===============5173639425449813814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bb4ec1df92-f740d4fd077f.txt

5a4042a48ed22a01cef98886461a4933eda698ba timekeeping: add raw clock fallback for random_get_entropy()
32224e8c30ed13004747f3da70ddaf75736a4dbf m68k: use fallback for random_get_entropy() instead of zero
c631e464dd15f78d729b0e809923e5020a59657d riscv: use fallback for random_get_entropy() instead of zero
a914d3fe4374232ed8a024931e8359057db104cd mips: use fallback for random_get_entropy() instead of just c0 random
ca6b98bad5c899831f7f3b980cd56917e286bb81 arm: use fallback for random_get_entropy() instead of zero
0d5c64eb6173ad3375ec91bee945d5cc00656c74 nios2: use fallback for random_get_entropy() instead of zero
17994e0547e321be693f0390982d4117243c9c56 x86: use fallback for random_get_entropy() instead of zero
9fed52ebdcbf12d79ac39a9d53ebea5b85ee6982 um: use fallback for random_get_entropy() instead of zero
7009a1e55fa63a88a9bf769f28aee5b1d3833871 sparc: use fallback for random_get_entropy() instead of zero
4f667d36a4fd3f375ac36d3c7cc6965410fad22f xtensa: use fallback for random_get_entropy() instead of zero
f740d4fd077f720bfd5253979a2b9e953416e361 random: insist on random_get_entropy() existing in order to simplify

--===============5173639425449813814==--
