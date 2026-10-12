Content-Type: multipart/mixed; boundary="===============5483733597602400972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Oct 2026 14:26:05 -0000
Message-Id: <179181516582.616967.13205269380449902063@gitolite.kernel.org>

--===============5483733597602400972==
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
    old: 57f269709ae8332866aa1b427233c586aa9c26a7
    new: 90be58c38b0121e0be7f916045d8e9e61941440e
    log: |
         9646682717e6da2bf7349b5e8e3f0962231333b3 iomap: don't resubmit an ioend after ->writeback_submit() failed
         e50b5a3028d0d61c5339a23c170125b7598a458f xfs: add an error tag to inject a ->writeback_submit() failure
         ec2874845c998108d673b3bcad3f94ec1cfc62ce iomap: don't lose a fiemap iteration error when emitting the last extent
         750148e1087358d866953a76c87ecdb09736ce85 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
         6ff5c7080bfe8ec9ea982df4506acc5c89073f73 Merge patch series "iomap: fix error handling regressions"
         c156c9afe59bedfee550ae86f5308b271ed04115 iomap: follow the alignment requirement for iomap_dio_hole_iter()
         92e2f429540337274112ca63718bde0ea48e980f fs/iomap: document ret parameter of iomap_iter_continue
         459c841b67bd5817a4a950a00dc5fb7e61ce4b26 nilfs2: add iomap operations for direct I/O
         90be58c38b0121e0be7f916045d8e9e61941440e nilfs2: switch O_DIRECT to iomap based operations
         

--===============5483733597602400972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1791815164 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1791815164-d07da46d0bfbdee9a5b31cfc5015203bfedc5604

57f269709ae8332866aa1b427233c586aa9c26a7 90be58c38b0121e0be7f916045d8e9e61941440e refs/heads/vfs-7.4.iomap
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaszt/AAKCRCRxhvAZXjc
onZ3AQCBpz30uAu6RxIRH95XfFHvfBOlJTIQ8HuibotrHnlbZQEA4VaeN4poGa4c
aexpGK7jgvbC009iMUG2D/+CQGAxagI=
=QvR4
-----END PGP SIGNATURE-----

--===============5483733597602400972==--
