Content-Type: multipart/mixed; boundary="===============2273339051794930967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 12 Oct 2026 11:57:58 -0000
Message-Id: <179180627850.499378.15504274846989484977@gitolite.kernel.org>

--===============2273339051794930967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 8cea23468e4fa40f5f06a3e06ee012226f12942a
    new: 926f0dc5b79d2acb463bf1a3f46107c0b3372ecd
    log: revlist-8cea23468e4f-926f0dc5b79d.txt

--===============2273339051794930967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cea23468e4f-926f0dc5b79d.txt

e714d71beda91e6ab2d9edb5970cb911e3abd95e ntfs: keep the EA presence flag after creating the first entry
b90a4aa9c1310b8281a4be6c7e5ca52bff24d398 ntfs: validate EA chains and link zero-terminated tails
b178f399e5faa8fa978c0ab58abd02b37c44bbd7 ntfs: propagate EA write and truncate errors
d020850da46341193656445a8e56cd716d6de575 ntfs: preserve EA attribute lookup errors
e09aaff15d524b84bdfd9aa62d9c0295b94b2456 ntfs: distinguish empty EA values from removal
1ef8ccd9c7bb5b156fc92d12bdd481c1819d873a ntfs: restore EA attributes when an update fails
0cdae4fd58133e8fd7a0034d505340fe691fb803 ntfs: add fileattr query support
057b2ccd118b1145b5216586100c2aa0f73f8d53 ntfs: persist immutable in the $LINUXFLAGS EA
271b065a9ce66b657521b94480b18aa1123492e8 ntfs: persist append-only in the $LINUXFLAGS EA
1b501957b056485e1a5301eb759d73f68c543d02 ntfs: persist nodump in the $LINUXFLAGS EA
9a9353ae046789bc7d04beb31d1e68ea68f1640d ntfs: do not read ahead encrypted files
926f0dc5b79d2acb463bf1a3f46107c0b3372ecd ntfs: reject direct I/O reads of encrypted files

--===============2273339051794930967==--
