Content-Type: multipart/mixed; boundary="===============7121632415411930843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Aug 2025 16:15:52 -0000
Message-Id: <175596575238.675008.10850393095133565618@gitolite.kernel.org>

--===============7121632415411930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 5c40cd7db64a2949f268d7467b9be551a565d14b
    new: bad0d7a6a7d61f129b9ebffc43acd2056bfb4def
    log: |
         dc3588c04debe4cfe026797c43b830bd65a8a3ba ext4: process folios writeback in bytes
         de83915e8f2a5d03dec8ccbc05a6bd711f409e76 ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
         98571b628c61e8129dfc24d60544385833fbcd12 ext4: fix stale data if it bail out of the extents mapping loop
         ab13e8cc3fb228c7bc4a08aa309769cbe37729b8 ext4: refactor the block allocation process of ext4_page_mkwrite()
         ffb21eafbf4fc5d9ef7199ddd1ce5f05bd579958 ext4: restart handle if credits are insufficient during allocating blocks
         7fe61ac002623a3a7232a33e1439fbbcb4fe8f2a ext4: enhance tracepoints during the folios writeback
         2b6d39229bc783198222cddd31e2fbded93c8db7 ext4: correct the reserved credits for extent conversion
         2e8216e289d02985baf810f7b09fbf5a10defbd6 ext4: reserved credits for one extent during the folio writeback
         3471c1400ad177db74dcbce17c827c2092d4efef ext4: replace ext4_writepage_trans_blocks()
         fd590381da18a801b7fea1a258e1760335607b10 Linux 6.16.3
         bad0d7a6a7d61f129b9ebffc43acd2056bfb4def Merge v6.16.3
         

--===============7121632415411930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755965793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755965744-909cf3bf228c9b3350cc03aa0c87263a78c0968d

5c40cd7db64a2949f268d7467b9be551a565d14b bad0d7a6a7d61f129b9ebffc43acd2056bfb4def refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip6WEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P8oP/AhRFRczZydEbbPGA9gW
+6aAEOd/V2lgn01xF9pDj8kXtaHxmBeQ9AO0NU0kyiPiIhk4Q2G4ujo2eLU5PYsE
LfnsG6SAIPkQnwEyyX9uM4vfhfWNZwfePrl77+WRAVL7Sh+WGyVBwbraVZVaLiIV
ZUYqmUKtNNnxi3rSLBuzzYVwZI5oSkLRO9mJQEpBmHlr7DCuCewUMhlYpfS4T3fy
Fzv9h717U+81vT8ob53kFnfImkQN+4d6iKT/7l85BuHEBwzE7I3ta4p+EqGFo5vR
LKL1Bpnbi1jvl2tqcg58N+YSyVGHIAYbDO8tPqEKt/jhj5HmMS3UymztbzW6s0HB
HkOsloXPF36TC2mICAWtqC9HcsmVs9iZJLvMUykevx96fcXKRwgrhM9KiCBXe7EN
Fo7E3v9PybOTEv2S1My3b7W4YD6VmnwIoGya0Qen1xNDe7G0MA06F4g7xTX0qLzg
oDKt+zl47kOGLSWJyFniEWvGwjpkt3BYTqEJDDSzLEoFXg31iu9uC2AFu2u+u+vZ
k2WsGQXvsSk51SUXPB3blXqpJbp3SqekyFC5NyB1awpRLTxQAhRKmIMjTLzDKhCf
SkLvPpIKv7SOnODQsBDBOUlb1og/JqXI3sQc47ErPxwIuDWZ8BnH/toveODFSUu1
u0WINpxBfC5pVsS/YYU6Sqb1
=t14J
-----END PGP SIGNATURE-----

--===============7121632415411930843==--
