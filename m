Content-Type: multipart/mixed; boundary="===============7965504172633935427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 29 Jul 2024 14:22:08 -0000
Message-Id: <172226292805.6207.17359975023443631006@gitolite.kernel.org>

--===============7965504172633935427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/bootstrap-rework
    old: 7dc8fa2126431e2e4f607859d89ec80d0bbf398c
    new: 36ec0b178d5e8649c9861bcccca359b9fd19b03e
    log: revlist-7dc8fa212643-36ec0b178d5e.txt

--===============7965504172633935427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc8fa212643-36ec0b178d5e.txt

b13b3bdcb2a1d17c9e286639eb0489ee7fe62c35 aarch64: Enable access into SCTLR2_ELx registers from EL2 and below
1ac2031460031641929f247a743f3884deb05157 aarch64: Enable access into 128 bit system registers from EL2 and below
cd7fe8a88e829055360d2dbe36e0912b9db33d3a aarch64: Enable access into RCW[S]MASK_EL1 registers from EL2 and below
0d74176f1624001a3bc44326bc1bb22fc4b553cc Always enter AArch32 kernels in ARM mode
092fff9670f6f6cdeefed895aaba129f45623977 aarch64: Remove redundant EL1 entry logic
93955ca57b2d47ee1dbdb879a3925fbe5e9713be aarch64: Implement cpu_init_arch()
c6874e20ce8a802f36841f7581705d8a03a5f9b7 aarch64: Always enter kernel via exception return
cbea350dbe91fef8f17ad9b0ff3c782c97d93567 aarch32: Refactor inital entry
3a67a604367bc064d9ed9eff96bfc94aaa1e16d5 aarch32: Implement cpu_init_arch()
8c3300a52519932149c71c97a9bd354699f98608 aarch32: Always enter kernel via exception return
7249bdc64cf7b242f3e15b08623dcd1390c9240a Unify assembly setup paths
d49e3d32ebfd8d0eba18d5f398c1aed17f5aa284 Simplify spin logic
0343d0f2cd0a4fe7c6b7278ae70d03562c36ec38 Add printing functions
36ec0b178d5e8649c9861bcccca359b9fd19b03e Boot CPUs sequentially

--===============7965504172633935427==--
