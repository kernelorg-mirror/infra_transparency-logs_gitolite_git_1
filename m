Content-Type: multipart/mixed; boundary="===============5190583464806454750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Wed, 28 Jul 2021 16:38:06 -0000
Message-Id: <162749028680.13587.10369562076061700689@gitolite.kernel.org>

--===============5190583464806454750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: b38ce20a6e16e6cce69db15ee9190607c102a1d8
    new: f36624ed9f18f0ebd9ac9bd7d97cb939017b01a8
    log: revlist-b38ce20a6e16-f36624ed9f18.txt

--===============5190583464806454750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38ce20a6e16-f36624ed9f18.txt

fa9e6daa790b731d15b461054a7bb7e73a31ebd1 Remove cache maintenance
905c24caddcd083c12d7e70f598d68076c090671 Remove `flag_no_el3`
094e5f6d5f789af95ad51ac334d63990bd1b5311 Move PSCI triage to C
d069a746cc03fd6f6fe08002cb977d21e8636c9d Consistently use logical CPU IDs
9a7ffb1ddfc45d36bb6266d700adfa87e400f42c Move scripts to a `scripts` directory
15e39317b3b5dab34f9b11cfb9d488e78d36fedf aarch64: respect text offset
90d644a92ee9149cc76d9dda6802c6a465a377fc aarch32: use `err_invalid_id`
aaba92c73824e63439b200623c3937cdb3fffabf Move common source files to `common` directory
e393ce95553b5e77aadb80a3e94be16aa52e7425 Add bit-field macros
bae452bf8b2da3b3e78d814e06f1ffd21a7ade23 aarch64: add system register accessors
2746e8b0bc79bb87a416536e63463093a787519a aarch64: add mov_64 macro
7e986f79a41cbb40a52f1c99bc53e6301a48b6b8 Rename kernel *_RESET values to *_KERNEL
065d064e6c42e9dce963451872359909266ec175 aarch64: initialize SCTLR_ELx for the boot-wrapper
88240c9a70dc046fcad73532fea830128eac272a aarch64: move the bulk of EL3 initialization to C
8fd4c0bfeb3caeedbb4b8365bfc49f2a8e6a62f1 Rework common init C code
513086cbf06bdc7b299433ad75f813425121831c Announce locations of memory objects
f36624ed9f18f0ebd9ac9bd7d97cb939017b01a8 Announce reset exception level

--===============5190583464806454750==--
