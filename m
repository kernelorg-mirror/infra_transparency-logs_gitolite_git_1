Content-Type: multipart/mixed; boundary="===============4701279163707662935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 15 Sep 2022 18:03:18 -0000
Message-Id: <166326499828.20995.10205427475570065486@gitolite.kernel.org>

--===============4701279163707662935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: e073b4eb80de2be0cef4fd185a932aa2f9eeb301
    new: 3cf8c639aea915242ee6677bc71b42cc751d8a57
    log: revlist-e073b4eb80de-3cf8c639aea9.txt

--===============4701279163707662935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e073b4eb80de-3cf8c639aea9.txt

903d95fec2ebe6d135fed8171551948845731978 arm64: insn: fix ADRP offset manipulation
884aa43efeaa093e48039d49a30578f9e60c3cf8 arm64: insn: rework ADR/ADRP helpers
b3b27339d800a36a709d5766ca07d3b4f9c4e18e arm64: insn: add tests for ADR/ADRP manipulation
3b7765f20781e5569a548b345ed0724218d0f268 arm64: insn: fix recognition of exclusives
4147c0bec95ced6f35ecadd5f589886dd169100b arm64: insn: allow decoding of <Rs>
0204eacc8cef1a68ac5abc1b7dbdf0f078ad68f6 arm64: insn: add tests for exclusives
46491460f348cfcc70413f6cea457c4114bbaa1f arm64: jump-label: use insn-def.h
5f98abfdadf7a1b210f17d6af9529b5627b5bf6c arm64: insn: add new immediate helpers
93603c6524e25cf7233f08be5f4a60028e35c26f arm64: insn: test the new immediate helpers
00181bcd3b7caf34eb22b9c992fff3a7310d5328 arm64: insn: rename `prfm` to `prfm_imm`
763f74920e21201934421ff07a5d5ca965a55a08 arm64: insn: use the new immediate helpers
0186580ea11ac9d6e1ac3e674435ee52b4f3e774 arm64: module: use new immediate helpers
8c3ae0267ac15d7ac487218c63b37d632f6e6079 arm64: insn: remove the old immediate helpers
5f7d3227b58ae1d6f676e2ee604f743cf5889740 arm64: insn: inline adrp manipulation
3cf8c639aea915242ee6677bc71b42cc751d8a57 arm64: insn: rework register manipulation

--===============4701279163707662935==--
