Content-Type: multipart/mixed; boundary="===============1675413716698342649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 25 Sep 2026 20:31:51 -0000
Message-Id: <179036831100.1734293.14800774468883346117@gitolite.kernel.org>

--===============1675413716698342649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa98230e410f0ed212b6788c46b1e4d49e0ff7ca
    new: f14572c203d57492e1d4e5d7851a3b143e083b82
    log: revlist-aa98230e410f-f14572c203d5.txt

--===============1675413716698342649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa98230e410f-f14572c203d5.txt

8f6f8a48399f82f4a83f7b9f25b9707e0062a4f9 smb: client: delete compound mids on send failure before unlock
67f4c1c6a1b51e203d986779299824d1c2c590a6 smb: client: fix create context out-of-bounds reads
fa2e9900dd2a3f5a1e7ef5a8c5e8d435feedbfcc smb: client: validate POSIX create context length
566820af017e81497fb5e9d3ad6e7ffe2828bc8b smb: client: close handle after create-context parsing failure
d2ff5fb93ea83034025850266b5eed391f96b825 smb: client: clean up failed cached directory opens
6c5c547f037bc18f0b8d0b5db5a648f8f630ce85 smb: client: close completed creates on compound wait errors
2e828035d5d736d904c238ae7ec3f77c0d6270bf smb: client: preserve create-context parsing errors
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux

--===============1675413716698342649==--
