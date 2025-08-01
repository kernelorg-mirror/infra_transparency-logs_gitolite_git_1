Content-Type: multipart/mixed; boundary="===============6727527489839801427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 01 Aug 2025 15:29:59 -0000
Message-Id: <175406219931.3295457.17182826906078651698@gitolite.kernel.org>

--===============6727527489839801427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-experimental
    old: b84f759d112b5017e4281a1fc0f62f9a57a38bbc
    new: d17e7544fec238bf8e0b7122576492aad690754b
    log: revlist-b84f759d112b-d17e7544fec2.txt

--===============6727527489839801427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84f759d112b-d17e7544fec2.txt

2127b0f856f6b140ad7f92b1f736526d28ae1a61 cifs: Rename mid_q_entry to smb_message
3c76fbea52312080d420f7c85276c239dfa11206 cifs: Keep the CPU-endian command ID around
c3ec050212898e66c412a01e2fa7049e5a12ba96 cifs: Rename SMB2_xxxx_HE to SMB2_xxxx
ba4569ab042df5ebbebc98f5ef2d088051d25b79 cifs: Institute message managing struct
989fe25a6d0f7cb517db1dcea357c536e10bcad5 cifs: Overhaul the transport layer
f5448c22bc2a4de49051281d9d5f481175fa4a8f cifs: Add netmem allocation functions
c3c6ce9c6994551d728aff79e99ffb8fcae6ffe9 cifs: Create message handling struct
94368f7403c6ed8ea064e7fdad94bf709a4949be cifs: Convert SMB2 Negotiate Protocol request
58a7303743212c6ffabeead0df42dc392c6ac0dd cifs: Convert SMB2 Session Setup request
a319199ae1e75f5d1f6b9f6ddd7b878428f47eaf cifs: Convert SMB2 Logoff request
915585e42a6340f0161b914121145c57bf2329f2 cifs: Convert SMB2 Tree Connect request
ff64773b7aadc3bec80d5b361129e6cca4d9e74e cifs: Convert SMB2 Tree Disconnect request
6ce52f7b94772a66f511bb0bde2abbb843ba5b38 cifs: Rearrange Create request subfuncs
2668b0c5cc42e5f45a078594a2bddec793534b59 cifs: Convert SMB2 Posix Mkdir request
d17e7544fec238bf8e0b7122576492aad690754b cifs: Convert SMB2 Open request

--===============6727527489839801427==--
