Content-Type: multipart/mixed; boundary="===============6429965121581049627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Aug 2025 14:49:16 -0000
Message-Id: <175596055637.485415.5966485573972449288@gitolite.kernel.org>

--===============6429965121581049627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 25bf10be219d37d2fb221c93816a913f5f735530
    new: fd590381da18a801b7fea1a258e1760335607b10
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
         

--===============6429965121581049627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755960603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755960554-ebf6e419cbcfc9831e6b11ca5a9688a9287e5039

25bf10be219d37d2fb221c93816a913f5f735530 fd590381da18a801b7fea1a258e1760335607b10 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip1RsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MoEP/3wliM5IdCyARiaXjJMK
YzoH87eASPpJdkxvXzBorzK5mtq+jNfUFmcp1tKDI03qu1xmB4tWlWrrXUy3D0WT
2gWplbcWKNEm9LeyvXFn4TfWgU50xCSn4yIOW3LIQG4J15QhWdwy7o42ea1NkWfR
75+D5IBpYYUUcLzkhj1dp7+rJhIVehw6Q1ROvZq5xnPCkI3lBw9TdxdUnrEtj1QX
/zGnPXPqFnlXjXt0UoUo9z4+NKoPB+hFWBxaqbGIeYpk+fPAtsKSnoK/M77TKzwD
ouG8IJOHxwLdV8h+9UrO+8/66vxv+lc3kn40OzQBw/Vhwok0qv5NmgqRn0glz0cr
h1PQCMDgQxDNki58lf56KHvYKUwzPsXP35Noswxz3eTB2oRV9pLxWHt1SAo/Ep+1
XIGrrk7mZbV0npT0jqV2We9y0o5R6YvAlB6EIJIyk/cP8nN7u1NLpF0UjV2xwpcO
Jlc2Nmf8qMDJyOqzxDaiH1P6M56FU6rf1ny7MOyIxYoqHAvOYMwCGcGT56aCm+rT
qWehyhk+UgDkDMTcosVCpW9EaL+KpXeEZ3q5mSR8pYwRxVUdd427Nj2m7bBEO41v
gGmEHDkn0Rjh1BDWGD0zhv+7X8+iXENijbZPmI05E6LDtL7Ep98cSRImysYEyQeW
ww9BPjD2eL6zJKgstChdKp9g
=43c/
-----END PGP SIGNATURE-----

--===============6429965121581049627==--
