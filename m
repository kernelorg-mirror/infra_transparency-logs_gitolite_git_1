Content-Type: multipart/mixed; boundary="===============1305858484688963618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 10 May 2024 15:32:40 -0000
Message-Id: <171535516091.14494.1563648023006464716@gitolite.kernel.org>

--===============1305858484688963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f4795bf64dbf8778fc765b7dad1b1bfb365b48d7
    new: 87edbabf395699d6933cbd6368264257b2a72e22
    log: revlist-f4795bf64dbf-87edbabf3956.txt

--===============1305858484688963618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4795bf64dbf-87edbabf3956.txt

d3fcc77f99da755bb364c491f71638358bdd5f09 adapter: Use false instead of 0 for bool
1e22fd9adbb3283f1a081b94248e97b662256d54 attrib/gatt: Guard against possible integer overflow
1ba9e5f21ca2bd2e60a9fec9f520caf800d56d60 client/gatt: Don't pass negative fd on error
4262170a7989e63c0a340a7acef4181045930e8d client/gatt: Check write_value() retval
f3f762b77b5898ac0203d00bd64087e2a22e34be client/main: Fix array access
ab325450b0c2b3e9a1b13d81e079d0bcd34e1835 client/main: Fix mismatched free
0b842fe9b1fef38fa6510a0444817dd241d4ea98 monitor/att: Fix memory leak
d1360727086973f95f4a2eb457354a0b14ae401e bap: Fix memory leaks
3652e98d2bb6fe8d7ba5b66f9cd6403fca3995b7 media: Fix memory leak
45d151ec8a0f096170e83b26c0e91d85afaf2d82 main: Fix memory leaks
d30dc38b042542ddb29ac821300e95dc9e631b61 isotest: Consider "0" fd to be valid
9a36f191aa783ad206460569390d1b7f388d9a66 isotest: Fix error check after opening file
6f041df23ecf263ad80e1f3f952cbd67183ec3e6 client/player: Fix copy/paste error
856353b254da30741a12d8e2d1d3bce3c10c3de7 shared/vcp: Fix copy/paste error
3e03788ba80c94888d9e78bf1c8f62fff42353b8 isotest: Fix fd leak
c81f9320357b0808dd4debebc687d26dc0be30ab iso-tester: Fix fd leak
dc60ce0b460adf6b39c0ea5dbea072e9a50e6ec3 sdp: Fix use of uninitialised memory
e5925dbb84fa306275810016b244f69484c7e92f monitor: Work-around memory leak warning
af2634ce0a62e5b1b98db139daf96b54eb8360d1 avrcp: Fix uninitialised memory usage
87edbabf395699d6933cbd6368264257b2a72e22 main: Simplify variable assignment

--===============1305858484688963618==--
