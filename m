Content-Type: multipart/mixed; boundary="===============4640048325894472659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 10 Apr 2022 21:35:37 -0000
Message-Id: <164962653714.22971.9109890559985229870@gitolite.kernel.org>

--===============4640048325894472659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 340a25fe529e8fc1df1a82b42f021a9d0fa4fb51
    new: 5130a7ce631b0b5722f47cfd764ebbc1ed2162c5
    log: revlist-340a25fe529e-5130a7ce631b.txt

--===============4640048325894472659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340a25fe529e-5130a7ce631b.txt

94647c0b270d7be18efea5d47d932e1309d0f38c timekeeping: add accessor for raw clock
6f0f4a37858ac015ee361011aa6b02bab632a420 random: use ktime_read_raw_clock() for random_get_entropy() if no get_cycles()
5241c8e93ba986be5b4221d49a04085f816319de m68k: use ktime_read_raw_clock() for random_get_entropy() instead of zero
ff85e801bb31994d33aec9a01d25727d838bb695 riscv: use ktime_read_raw_clock() for random_get_entropy() instead of zero
785ee13e78aa59b5fa183c155a06a54b423e01c7 mips: use ktime_read_raw_clock() for random_get_entropy() instead of zero
8dd4f14333989edf8ed3ccf0cb61f2ecad8718e3 arm: use ktime_read_raw_clock() for random_get_entropy() instead of zero
6c4c0b9df3fbee24eacc16f5717b2ac610963b46 nios2: use ktime_read_raw_clock() for random_get_entropy() instead of zero
53a5204232c85e9f990b9a140879d28da82cc0d5 x86: use ktime_read_raw_clock() for random_get_entropy() instead of zero
58595c73c72935ec7087075a89b045e27263b61c um: use ktime_read_raw_clock() for random_get_entropy() instead of zero
d920e1ae62562b25d2588ccbfca419a82d49875a sparc: use ktime_read_raw_clock() for random_get_entropy() instead of zero
5130a7ce631b0b5722f47cfd764ebbc1ed2162c5 xtensa: use ktime_read_raw_clock() for random_get_entropy() instead of zero

--===============4640048325894472659==--
