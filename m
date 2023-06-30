Content-Type: multipart/mixed; boundary="===============8344362561322155927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 30 Jun 2023 09:44:51 -0000
Message-Id: <168811829111.15440.1587608301135356654@gitolite.kernel.org>

--===============8344362561322155927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 21c899238ce5783cd74105e085fda431d1f1848f
    new: 19ee2529bb48ab3bba1d2cfc7a0811ae08a22505
    log: revlist-21c899238ce5-19ee2529bb48.txt

--===============8344362561322155927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c899238ce5-19ee2529bb48.txt

6af55441e9637791b94f6bd48d6d8ce1241119fc vfs: Unconditionally set IOCB_WRITE in call_write_iter()
69cebdb0c0b2e3da9e7d1f99310862e6841f0740 vfs: Use init_kiocb() to initialise new IOCBs
b3af2d54a95e1915a5ff6342e826d69950d65eef iov_iter: Use IOCB_WRITE rather than iterator direction
6ac0b15152fc227a59c9426a31302cf1c544c033 iov_iter: Use IOMAP_WRITE rather than iterator direction
b6c117236d82604a9d98429395fbdd52a8967a11 iov_iter: Use op_is_write() rather than iterator direction
ca8c77f80031cf15c9adae9d72951fba8cdfcd06 cifs: Drop the check using iov_iter_rw()
168581ed20cdf6ffe3746b6abea24da46b49f0b3 iov_iter: Drop iov_iter_rw() and fold in last user
2028c403f4d2e88e84d5cfbf354d2a061d340c81 iov_iter: Fix comment refs to iov_iter_get_pages/pages_alloc()
d2c1ef131970d6dd345eebda1d47874dd2ab18ac 9p: Pin pages rather than ref'ing if appropriate
e023d59c1edc81db977ee1f8c9a2155097d29544 af_alg: Set READ_FROM_ITER/WRITE_TO_ITER flag
68051a214d115dcc2bdd95079a6032c8d9b5bc3f scsi: [RFC] Use extract_iter_to_sg()
165ffbeba3976439a13a03088fb17ffac59ae76b dio: Pin pages rather than ref'ing if appropriate
354abcb80067243b7b0f6a44a27ed7742745aad3 fuse:  Pin pages rather than ref'ing if appropriate
95f6e4e80c885d0078960ad09ff39c863f380010 vfs: Make splice use iov_iter_extract_pages()
9b9620b5c075475d9da8e6e6a03f00bd5d2147fe nfs: Pin pages rather than ref'ing if appropriate
b466221531e2d73043d4b1abe1bbea1dfc38cde8 net: [WIP] Mark each skb_frags as to how they should be cleaned up
e22944e2e3e0c62433f2a9cb99594b056bc1f6e5 net: [WIP] Make __zerocopy_sg_from_iter() correctly pin or leave pages unref'd
19ee2529bb48ab3bba1d2cfc7a0811ae08a22505 tls: Use iov_iter_extract_data()

--===============8344362561322155927==--
