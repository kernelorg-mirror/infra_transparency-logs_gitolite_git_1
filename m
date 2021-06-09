Content-Type: multipart/mixed; boundary="===============3710640132923971317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 09 Jun 2021 18:08:56 -0000
Message-Id: <162326213652.16502.11132799405568421167@gitolite.kernel.org>

--===============3710640132923971317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: ee4d1f823b58fd640020adffadf3e48cd7dd996c
    new: e8a8879c8e65d11f307bfbfabfcccb80b783341c
    log: revlist-ee4d1f823b58-e8a8879c8e65.txt

--===============3710640132923971317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4d1f823b58-e8a8879c8e65.txt

25bd52836df03fea5af6f9a314d075934b1d996f iov_iter_gap_alignment(): get rid of iterate_all_kinds()
cd83e0804e6c8029b0c045c1afdd915a5a973fab get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
797c3d769c4bf7e1bcd5a63ca4e3439ff8c3588f iov_iter_npages(): don't bother with iterate_all_kinds()
3a5e9e3adc53123b28bc9e6ca10e671592cf1745 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
3b404fd1332b9e84b78e194009959e6f6179844e iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
477824d4d92a41acfa1d34d5a61eb496f976edf6 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
8573aeb4599651b77b33705bacabb50dc76dfb3b iterate_and_advance(): get rid of magic in case when n is 0
5af5d51d76da161f122796e41e94f11eb9a22e17 iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
a9891d15bd279c1a622725487f8efaf370ec81b5 iov_iter: unify iterate_iovec and iterate_kvec
9b012a818b5d87f68a1431ab59f08dde81d70f63 iterate_bvec(): expand bvec.h macro forest, massage a bit
4c1fb90118cc18bd294e66ca260e862320ec2ed0 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
c44e4babdcf1ce510d7bf1e1a2b684ef5c7e2544 iov_iter: get rid of separate bvec and xarray callbacks
181fcb3e19d7a9cd026f5e606cb92b45a0c9914b iov_iter: make the amount already copied available to iterator callbacks
852ae0220a7ef98b2bbe89b46f5d824af9670018 iov_iter: make iterator callbacks use base and len instead of iovec
1502a55daa7e22e6c227dc2e3cad12720c015f86 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
56729d032e4a3946fccb1f5e95907883c851627a iterate_xarray(): only of the first iteration we might get offset != 0
83c9dffce2605a9523c84acb35c56ffdfedb9dc8 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
96abd3d8b355f6724ac74925cf8f80c51dd56aab copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
0a14b30b47d3b4bfd10f760383816def93cc591b iov_iter: clean csum_and_copy_...() primitives up a bit
7942924cf47f81db0352b151971e4467f5f5ec45 pipe_zero(): we don't need no stinkin' kmap_atomic()...
cfcd0ad2c247d3b964af1a5981da9892e9785491 clean up copy_mc_pipe_to_iter()
9bac55e978941f0d62e982f0feaac3f69f0ba281 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
9a45f07c12840e496c1efed95b20665d589284c9 Merge branch 'work.namei' into for-next
e8a8879c8e65d11f307bfbfabfcccb80b783341c Merge branch 'work.iov_iter' into for-next

--===============3710640132923971317==--
