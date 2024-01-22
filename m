Content-Type: multipart/mixed; boundary="===============6563818990888108769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 Jan 2024 21:47:23 -0000
Message-Id: <170596004381.7844.1747511336207627440@gitolite.kernel.org>

--===============6563818990888108769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: 8a4aaf73d050052d44e2719c1b352c3db3090aa5
    new: df04f1af930d9c05019652765c8272398f0798ee
    log: revlist-8a4aaf73d050-df04f1af930d.txt

--===============6563818990888108769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4aaf73d050-df04f1af930d.txt

52d05fea4bb5f6b7eec32e546fca265f83a6359e cifs: Don't use certain internal folio_*() functions
6b2b04cba3413bcedc1a01d93ffa7cca4f923b7d cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
bad549f6037047700810bd50fa4c1a578b3f209b cifs: Share server EOF pos with netfslib
155e33520e0d9c59d084f6ef8487ed640f97a485 cifs: Set zero_point in the copy_file_range() and remap_file_range()
bbf34e98ad0400db59d6cd46b58a76a1360d2d55 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
c9c940f5692a0f53f7044788c1c5aec9767a24f1 cifs: Use more fields from netfs_io_subrequest
2ccb657174f0cd67e4eea3ca1eca7023e8d9874f cifs: Make wait_mtu_credits take size_t args
b9c24d52a5cc1689b059719512e5970c86cceadc cifs: Implement netfslib hooks
ff3292e4d546b4b3b0525bf57eaf89b42501083c cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
e951ca91dd3d06cd319bf91f4bf1850e061d2711 cifs: Cut over to using netfslib
d1f16eb72b68a6c5d738c2c87e90e7cc650752d5 cifs: Remove some code that's no longer used, part 1
4e45293cbbdf2318758ff4de36d4cb70289edd04 cifs: Remove some code that's no longer used, part 2
df04f1af930d9c05019652765c8272398f0798ee cifs: Remove some code that's no longer used, part 3

--===============6563818990888108769==--
