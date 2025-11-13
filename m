Content-Type: multipart/mixed; boundary="===============8967098422771674273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 13 Nov 2025 16:10:21 -0000
Message-Id: <176305022110.453615.13421355407269930109@gitolite.kernel.org>

--===============8967098422771674273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 100b79dbe78e452b665a50156204088c2ed2a0a6
    new: c95a48ef76a7c8fb6bab12fb8c3cc09ccd28d593
    log: revlist-100b79dbe78e-c95a48ef76a7.txt

--===============8967098422771674273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763050287 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763050216-46dd05dd428d2ce1f03cd9cdad34c1e245da2541

100b79dbe78e452b665a50156204088c2ed2a0a6 c95a48ef76a7c8fb6bab12fb8c3cc09ccd28d593 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkWAy8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaeyoH/je5F8CCQVL0a8EYR/rZ
I44yhz5nuwcX2GVa7zobdIPw6RyRyXL38dZ9M0FHSioyJGfJOg5pZmMDPPEgbTuo
QnXboNiavxzdBuvdBXcLfBUkq0MCA0JcfqbVYz8PTmeZRRsv2kazadt73OPvNVc5
J2jkkGxTFR3PnrPEPDlrz4PLgLrbNy3cctvnAtF/nT8hGKgXkVn1ujFFgGupGPwT
5JYg0DkdlGc2dmkNYsmauJsCzA2jgsUMFkAiHZFSP/NpOweZ5+EjZWq7kJ9lvsyE
cFHCuVkfovfbCX4QL5V3MijJEZTMkg71u/X/mdbNgt+HkDoQdTOOMzkn0yEMV+KP
b70=
=KAH1
-----END PGP SIGNATURE-----

--===============8967098422771674273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100b79dbe78e-c95a48ef76a7.txt

0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
1d091d2c5bf34eeeb10f9a3188e0f081e0f8c034 mempool: factor out a mempool_alloc_from_pool helper
022e94e2c304505973d00dedca4b1432c231fbf6 mempool: add mempool_{alloc,free}_bulk
844ccbf663c22bbe069dc060a3c3940ee9322e80 mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
984cbd4ff0c3c5cef8f6fef7d529637ff8fce114 mempool: remove mempool_{init,create}_kvmalloc_pool
1d733dfd2cc17d6107fdda74f7c5423100fea209 mempool: de-typedef
36dce04e9d76d8ba91c55968fb5c85c40a7b0b3e mempool: drop the file name in the top of file comment
c95a48ef76a7c8fb6bab12fb8c3cc09ccd28d593 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next

--===============8967098422771674273==--
