Content-Type: multipart/mixed; boundary="===============0015064921483694271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 17 Oct 2026 01:16:27 -0000
Message-Id: <179219978724.1863266.2545796723029359391@gitolite.kernel.org>

--===============0015064921483694271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 73077933346b80bb3060e127aee3c6b2581714c7
    new: f837d02ddf71b8d0ffe5b36b22f18cfb5ec74c3d
    log: revlist-73077933346b-f837d02ddf71.txt

--===============0015064921483694271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73077933346b-f837d02ddf71.txt

d301d4cf7a32243a8156feb1345a8e4a8cd249de ksmbd: release connection lock while draining old session
3d5ad52163587cec50f16229f68f9b1d2582197c ksmbd: serialize oplock break ACK state updates
6bbee2297d56a342e1e8703baba5aada6820f81d ksmbd: track delivery of queued TCP writes
8fbb8c54e2352d86235403515fbb5247b30e7a75 ksmbd: retry break notifications on another connection
354ef325655f800ecf283eb4a89d015a98af14a9 ksmbd: keep lease tables until their last lease is closed
9146f1f40a53b338182c0bfe24e392401e3c0eac ksmbd: index byte-range locks independently of their connection
044d90b37e55ba21ebb2a820a359ed15441be5da ksmbd: rebind completed CREATE replays without draining the old channel
d36ed5dcc1b3b56aba98db78470db98863d5b89b ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
e67f1276aa18ff35eb88ec34887629830d57a256 ksmbd: expire unacknowledged oplock breaks
b3a007028009956a03702351be5ec08d52a3a4f1 ksmbd: expire unacknowledged lease breaks
73244e21123da64dded340d0ce92fd1397ef0d01 ksmbd: support SMB2 quota query and set information
4b6e447cb628d93255c55a9c9530234a318a54c8 ksmbd: validate POSIX negotiate contexts
590aa1bd1141897add82976224ff11592313f329 ksmbd: validate POSIX create contexts
d5a9c0ad4e0ad53a1f8458b90943fc098d7006cb ksmbd: enforce POSIX append-only writes
57b55fe7798b91826a8780fbd5801148edbdc23a ksmbd: apply byte-range lock checks per open
9e6b3b5d1ab086f97503fa25fe5d41ee3f3f3be8 ksmbd: use requested mode in POSIX creates
61a7d79d9420e576789b6fab8cc5618ff6d23a55 ksmbd: apply POSIX mode ACEs in security updates
153abea4720e42828d2f4c1cc904c62b81755cb3 ksmbd: correct POSIX file metadata in responses
6f0fa787ff0bc6fbd4df3eefb03cbb8f5887d52d ksmbd: include filenames in POSIX query info
794b07e00a96962281f99ca4d7b2a8c668ceaf61 ksmbd: require POSIX opens for file and directory queries
8f471e638eb8fad1a2764ec5a8c288281ff1b8a0 ksmbd: query POSIX filesystem info through the open file
f837d02ddf71b8d0ffe5b36b22f18cfb5ec74c3d ksmbd: correct POSIX filesystem block size and response length

--===============0015064921483694271==--
