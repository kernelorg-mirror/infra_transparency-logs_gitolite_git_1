Content-Type: multipart/mixed; boundary="===============3926230498048104222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 26 May 2026 15:28:00 -0000
Message-Id: <177980928049.141478.14966464686700467583@gitolite.kernel.org>

--===============3926230498048104222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 113ff79be3bcf0262eb7860d3325dd951ff29499
    log: revlist-254f49634ee1-113ff79be3bc.txt

--===============3926230498048104222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-113ff79be3bc.txt

829dff83597615208aedf0f5abb3878b47f2314d mtd: spi-nor: debugfs: Fix the flags list
e1d456b26bf23e30db305a6184e8abd9ab68bbf2 mtd: spi-nor: swp: Improve locking user experience
a6470e2162e9c3779a4bd6ff3bed1b81d796e46e mtd: spi-nor: Drop duplicate Kconfig dependency
f316b8535887c50be009902bd02098fddb47e2e7 mtd: spi-nor: Make sure the QE bit is kept enabled if useful
7c4e909b176f661e834853fa726a6e58acab00e1 mtd: spi-nor: Improve opcodes documentation
154f375f7d31f2f57b4d312ac22562d64a7bb64f mtd: spi-nor: debugfs: Align variable access with the rest of the file
461e2f8a2d943ea2b1b966e8ffc8e5ac02c6a686 mtd: spi-nor: debugfs: Enhance output
5eeff82d389e381422f48a4bde4b7f4a5a2dc584 mtd: spi-nor: swp: Explain the MEMLOCK ioctl implementation behaviour
cb3021466daa3d7f87cdec8c294649315dad711f mtd: spi-nor: swp: Clarify a comment
2188bbbb4a20ca1864de8e1447d13e5d19e8355a mtd: spi-nor: swp: Use a pointer for SR instead of a single byte
82877fd772f7884474add88c476108b1dd670ef6 mtd: spi-nor: swp: Create a helper that writes SR, CR and checks
8851f82645b42307b74dba190bee5a19cec97ae3 mtd: spi-nor: swp: Rename a mask
ba32a259dd32af911e4f4fd49cdd7f32a40ccde5 mtd: spi-nor: swp: Create a TB intermediate variable
290e83833688b4df0da746af4c5fb87dbed2834a mtd: spi-nor: swp: Create helpers for building the SR register
c672673c4b7b82d21537cd5aa32b98f48c20a2b2 mtd: spi-nor: swp: Simplify checking the locked/unlocked range
0e005045292dde634ed3973b5070eb2de62dc1df mtd: spi-nor: swp: Cosmetic changes
b7b63475903cc9967ae53c579bc1ad9ed2519080 mtd: spi-nor: Create a local SR cache
47eb01f46e2d0741e058006dafa1fdbbbccf9b15 mtd: spi-nor: debugfs: Add locking support
f05f0d62c5c6b981315bd10017ec98504165e355 mtd: spi-nor: debugfs: Add a locked sectors map
ecbba8d91f4bd0fccd722a7e5a57cec385c11ca8 mtd: spi-nor: Add steps for testing locking support
5f3a9596010909d783c45bb0225b8280f14707a5 mtd: spi-nor: swp: Add support for the complement feature
8ecc052695a299f3cadde5618a58d85e98a9f994 mtd: spi-nor: Add steps for testing locking with CMP
7bcc2c511692853a6a71625eb9935dbd3deb2781 mtd: spi-nor: winbond: Add W25H512NWxxAM CMP locking support
8638d877ccdfe0d4b465b3312aaadb6e961b50d4 mtd: spi-nor: winbond: Add W25H01NWxxAM CMP locking support
f669692f67d48a73a1f612fb81b29ae2021c80eb mtd: spi-nor: winbond: Add W25H02NWxxAM CMP locking support
36de7e74f5843195a5dfe7f6b896a7531c567433 mtd: spi-nor: winbond: Add W25Q01NWxxIQ CMP locking support
fc00823cae01ddb947967a45710abf62b5509a77 mtd: spi-nor: winbond: Add W25Q01NWxxIM CMP locking support
113ff79be3bcf0262eb7860d3325dd951ff29499 mtd: spi-nor: winbond: Add W25Q02NWxxIM CMP locking support

--===============3926230498048104222==--
