Content-Type: multipart/mixed; boundary="===============5464210285728786998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Oct 2026 19:05:11 -0000
Message-Id: <179191831161.2001130.1386313294515029251@gitolite.kernel.org>

--===============5464210285728786998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.iomap
    old: 117ed37a60a8948160182a7459a7692f13600e16
    new: a0f61a936b36a340998825cb945e5fdf03468988
    log: revlist-117ed37a60a8-a0f61a936b36.txt
  - ref: refs/heads/vfs.all
    old: 2e4eea793f9b44668d306db1a38fc9f0ac5fd0af
    new: ac311bf4f20e614d8e94cae4c62f075f2e5ef16c
    log: revlist-2e4eea793f9b-ac311bf4f20e.txt
  - ref: refs/heads/vfs.fixes
    old: 19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505
    new: 6e1ed4690110a546ea699792ff1307decce7611c
    log: |
         df683d60d6d732a51a66cd8dbdba1ffd3abed8c1 fs: pass flags to copy_fs()
         823fd7e747ad2bd0aeae793240b3b36f765c173a fs: let idle threads share init_fs
         6e1ed4690110a546ea699792ff1307decce7611c Merge patch series "fs: don't let idle threads pin the initramfs"
         

--===============5464210285728786998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1791918305 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1791918298-4e56de4969471478b1513015307c613a259a2c3f

117ed37a60a8948160182a7459a7692f13600e16 a0f61a936b36a340998825cb945e5fdf03468988 refs/heads/vfs-7.4.iomap
2e4eea793f9b44668d306db1a38fc9f0ac5fd0af ac311bf4f20e614d8e94cae4c62f075f2e5ef16c refs/heads/vfs.all
19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505 6e1ed4690110a546ea699792ff1307decce7611c refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCas6A4QAKCRCRxhvAZXjc
osNcAP9PTLzmMERuVtSiYLwe0aj6eYpiGpZn/vKpjZ/uiMNDJAD/Q+H6NJV5qoCu
HgJsq3kZA5QSc/3XkOYZ9t9ng6t3dA0=
=DhZq
-----END PGP SIGNATURE-----

--===============5464210285728786998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117ed37a60a8-a0f61a936b36.txt

f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue

--===============5464210285728786998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4eea793f9b-ac311bf4f20e.txt

f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
df683d60d6d732a51a66cd8dbdba1ffd3abed8c1 fs: pass flags to copy_fs()
823fd7e747ad2bd0aeae793240b3b36f765c173a fs: let idle threads share init_fs
6e1ed4690110a546ea699792ff1307decce7611c Merge patch series "fs: don't let idle threads pin the initramfs"
964538cf7dc401a72650186cc827fd46a82ba0b6 Merge branch 'vfs.fixes' into vfs.all
1e67d2009d08a3fdea1c5e8da3330f5b302fb164 Merge branch 'ipc-7.4.misc' into vfs.all
3f5af03a50d97890007ae3253063851718ee087a Merge branch 'kernel-7.4.signal' into vfs.all
fbdfc0831d5df44896736d155b73ac7a31cde8a8 Merge branch 'namespace-7.4.misc' into vfs.all
31905040d39e86ee1c09e5cad2a4097f34e1fabe Merge branch 'vfs-7.4.bfs' into vfs.all
8556891e8f952927bfa204a5bc2552d64ada66c5 Merge branch 'vfs-7.4.bh' into vfs.all
603f66d4ebeff29b4cdb36b78f66a2661fcb01cc Merge branch 'vfs-7.4.binfmt' into vfs.all
98c427168cf2231cce647f999a8c8441c868adba Merge branch 'vfs-7.4.close_range' into vfs.all
0e630538cabe95175a9d5b88381d08f0121dfcb6 Merge branch 'vfs-7.4.coredump' into vfs.all
2dbda26c694092a8dbb0b7102af2847bc12f7dc2 Merge branch 'vfs-7.4.file' into vfs.all
385a299803317b8b4cf299d88bf5a7d54ea343d5 Merge branch 'vfs-7.4.idmap' into vfs.all
265a977d1e1a5427df5c5106602d1b7bee5407fb Merge branch 'vfs-7.4.iomap' into vfs.all
b267852ae44b78ac3569f9d18e406d9851c08323 Merge branch 'vfs-7.4.kernfs' into vfs.all
618a0db5b596b5442c6574da4e9f4a3e2c5ad438 Merge branch 'vfs-7.4.keyring' into vfs.all
f193a1eddefaa7d3a2f5120622613c9f038040f0 Merge branch 'vfs-7.4.lookup' into vfs.all
310de65e73ead75afb78379b644a025bfe0b50dd Merge branch 'vfs-7.4.misc' into vfs.all
591dfa398de12e7e685bb3ec465ff3bf5cddff51 Merge branch 'vfs-7.4.mount' into vfs.all
cbcbc3484d2012ce1ebb31a37fd1ce3a0e41d547 Merge branch 'vfs-7.4.netfs' into vfs.all
52c3b45693bfcfd20a632f7c720620a506860b6a Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
07bd4351af1321763ae5ffb5ac07c0930c8871b8 Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
3234be89deacb8db181a3d555c463b2b274c29bb Merge branch 'vfs-7.4.shared.super' into vfs.all
34f64ef6d71b61240a9516cfec587826ee66b28c Merge branch 'vfs-7.4.sync_close' into vfs.all
4f9eee365ebcf182aff6c7a793124bd3209d48c2 nullfs: pass const mnt_idmap to ->setattr()
faaea9c6049c9615906189134d94a4da57762868 selftests/coredump: declare the thread pidfd helpers
ac311bf4f20e614d8e94cae4c62f075f2e5ef16c bfs: remove leftover dir.c

--===============5464210285728786998==--
