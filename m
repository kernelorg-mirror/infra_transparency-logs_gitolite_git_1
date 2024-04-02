Content-Type: multipart/mixed; boundary="===============7606379395999523275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 02 Apr 2024 19:25:22 -0000
Message-Id: <171208592299.2389.14613511698175844762@gitolite.kernel.org>

--===============7606379395999523275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 0430bbb66dd69404077062a1c428c866545abeb2
    new: c751214c19bf8591bf8e4abdc677cbadee08f630
    log: revlist-0430bbb66dd6-c751214c19bf.txt

--===============7606379395999523275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0430bbb66dd6-c751214c19bf.txt

7bdd76b94b5b9ebf30f249bef641c6b2b7aa683d core: Allow asking for a reproducible build
f479f53cea5229dc2b049e7aee2972144d51face pahole: Disable BTF multithreaded encoded when doing reproducible builds
8b31c31aa659fc087622334436a286f4fcf791cd dwarf_loader: Separate creating the cu/dcu pair from processing it
af4b4b06b679c9d93a5df6278ad74f404752f715 dwarf_loader: Introduce dwarf_cus__process_cu()
7275288fbeab0264adbfeff439c1ca1746132479 dwarf_loader: Create the cu/dcu pair in dwarf_cus__nextcu()
16faf17affc0c745ad725455f97143916e27770b dwarf_loader: Remove unused 'thr_data' arg from dwarf_cus__create_and_process_cu()
1284fae4a737ae11d9bf94a8e37b0e6c56f1f218 core: Add unlocked cus__add() variant
e508d4b90e9a36bfbe730b94bf3242fbba799347 core: Add cus__remove(), counterpart of cus__add()
275d4c819998c87fa32cf498a8e4161abfc0cc4a dwarf_loader: Add the cu to the cus list early, remove on LSK_DELETE
dbeface25bcc704f609c32038ffb40c7e06a7cc8 core/dwarf_loader: Add functions to set state of CU processing
4451467ca16a6e31834f6f98661c63587ce556f7 pahole: Encode BTF serially in a reproducible build
c751214c19bf8591bf8e4abdc677cbadee08f630 tests: Add a BTF reproducible generation test

--===============7606379395999523275==--
