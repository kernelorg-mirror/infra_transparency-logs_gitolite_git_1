Content-Type: multipart/mixed; boundary="===============4839949881931549279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 23 Nov 2026 00:43:23 -0000
Message-Id: <179539460348.3634592.2613818608003659636@gitolite.kernel.org>

--===============4839949881931549279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: ab13b5fc808e043a13f861a7c1c2ba8173c22b84
    new: cac0897cad7c5cfc6a35fb4909ed9d177a8c0c86
    log: revlist-ab13b5fc808e-cac0897cad7c.txt
  - ref: refs/heads/next
    old: ab13b5fc808e043a13f861a7c1c2ba8173c22b84
    new: cac0897cad7c5cfc6a35fb4909ed9d177a8c0c86
    log: revlist-ab13b5fc808e-cac0897cad7c.txt

--===============4839949881931549279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab13b5fc808e-cac0897cad7c.txt

70fe3e306cc03b3c5dfc6bcacffe1aa1824dd51a HID: rmi: return error on short output report writes
5f5762032c9c74ef6baf921b1d264ba72e5c0208 HID: rmi: only strip trailing 0xff bytes from attention reports
9448b658f7d678177b6fd2d8a2ba5b2064c90dd4 HID: rmi: validate read data report and protocol transfer bounds
ed9e155bf4995d3e1b0fc2cfba4c11c99776682a HID: rmi: fix device lifecycle, suspend, and reset work handling
68f6c7b9c8fdaf492a2bc5de0f67eb45805dd1ef HID: rmi: re-select page 0 across device resets
9c35202b3d5e970b2c283c261528bd59ac281fa4 HID: rmi: avoid GFP_ATOMIC allocation with hard IRQs disabled
db174567610441667951f2214093b281a8509d9c HID: rmi: do not mutate shared platform data template
ede187917071016c61ba71deb53c9adeaf5d9ea9 HID: rmi: use put_unaligned_le16() to populate output reports
c17c11a33bd6e88ab63501f730d9c0020f811dc6 HID: rmi: use scope-based cleanup for mode feature buffer
ac79caca6ec0398a245e99facfc245343f5a2d6f HID: rmi: switch to scoped mutex guards
7a6b3c41dad9e04c4a1369f76b115e530ddfafb8 HID: rmi: remove dead code and reorder report write helper
cac0897cad7c5cfc6a35fb4909ed9d177a8c0c86 HID: rmi: clean up coding style and logging

--===============4839949881931549279==--
