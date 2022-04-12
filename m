Content-Type: multipart/mixed; boundary="===============8190889778294687359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 21:19:40 -0000
Message-Id: <164979838037.3932.11165269386809155784@gitolite.kernel.org>

--===============8190889778294687359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: a5540b27c0c5deb682e8cf9964fd19b5fcb4830f
    new: e4fc3e6df45bc7eda2df77653a0185896c69704b
    log: revlist-a5540b27c0c5-e4fc3e6df45b.txt

--===============8190889778294687359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5540b27c0c5-e4fc3e6df45b.txt

81ab53c0d65d595b3496268fa9b3a3d2ef246d1f timekeeping: add raw clock fallback for random_get_entropy()
29e138e0b7d32e6199fcb64f9e42974c5db281b4 m68k: use fallback for random_get_entropy() instead of zero
3a4a04b9eb71175a67826e522afe818aa9aa93a7 riscv: use fallback for random_get_entropy() instead of zero
978a283f4a7e9657686cadcc773c4d84aeeaf5ee mips: use fallback for random_get_entropy() instead of zero
a975ea783cc634d9334abef423ee60cd9c9dd721 arm: use fallback for random_get_entropy() instead of zero
3a9d719e90bff432a037080919acc7e6fe339e78 nios2: use fallback for random_get_entropy() instead of zero
053d6b5a24faeececf60c5560e95a99fa96d38d8 x86: use fallback for random_get_entropy() instead of zero
6eae01aa995598cd2a33eff1fe979c15d125d29d um: use fallback for random_get_entropy() instead of zero
3659e58f5acd8b6acea164125627bc0094046738 sparc: use fallback for random_get_entropy() instead of zero
5ffb0e15798900c2b6e716fa5d412bda0473b5de xtensa: use fallback for random_get_entropy() instead of zero
e4fc3e6df45bc7eda2df77653a0185896c69704b random: insist on random_get_entropy() existing in order to simplify

--===============8190889778294687359==--
