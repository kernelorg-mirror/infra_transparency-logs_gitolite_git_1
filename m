Content-Type: multipart/mixed; boundary="===============3323519494104338811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 01 Aug 2025 15:21:50 -0000
Message-Id: <175406171046.3289314.9729675238725092615@gitolite.kernel.org>

--===============3323519494104338811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-experimental
    old: aecd52e961bb97b65745b7dbfde5b933c2fb45ef
    new: b84f759d112b5017e4281a1fc0f62f9a57a38bbc
    log: revlist-aecd52e961bb-b84f759d112b.txt

--===============3323519494104338811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecd52e961bb-b84f759d112b.txt

31e06723f0b061144171d1891ac8c6dbb3ae4b60 Keep the CPU-endian command ID around
2f317f12d6502313d00cb8e24f5f0b6f0bd5fac3 cifs: Rename SMB2_xxxx_HE to SMB2_xxxx
11b3add1f2d9ba9ca625db5a7a26cc59fa8ab7d1 cifs: Institute message managing struct
b5fbd7ad62a67ae9e7dcaed9b7ba333db46f2821 cifs: Overhaul the transport layer
f40f4fbf06862a599a89b44f180bc93d19896550 cifs: Add netmem allocation functions
4f38c88d9c56e742b04d97039f74dcc8933c38f6 cifs: Create message handling struct
1e719fcc6d405e8969c1853f75b3cc35c1b8b99b cifs: Convert SMB2 Negotiate Protocol request
17ce84410d1947684dc6a8dd3c1c30d5950f40ae cifs: Convert SMB2 Session Setup request
2c00d20598767a0b048cdc0fa35a948ae7e84879 cifs: Convert SMB2 Logoff request
3a7bc14550de537b43695d7568f2eac2a1ee2d40 cifs: Convert SMB2 Tree Connect request
7d5c1dd2a10c9cf03ad804d689ee4aba2086db93 cifs: Convert SMB2 Tree Disconnect request
d42a90719b39c64a1f9d9e6398b36f0ab58fa0a9 cifs: Rearrange Create request subfuncs
0529623495964c44cf20252aada6ced1dd07553f cifs: Convert SMB2 Posix Mkdir request
b84f759d112b5017e4281a1fc0f62f9a57a38bbc cifs: Convert SMB2 Open request

--===============3323519494104338811==--
