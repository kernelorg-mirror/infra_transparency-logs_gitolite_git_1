Content-Type: multipart/mixed; boundary="===============4570612292203518180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sun, 23 Nov 2025 11:34:27 -0000
Message-Id: <176389766708.426606.17499060459746172877@gitolite.kernel.org>

--===============4570612292203518180==
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
    old: 38f35f5fc78f89685b8f9dbcbe8282f93ab4da36
    new: 1306f7457fb85c4a2c08ac49bee94b8b7a29adb0
    log: |
         1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
         ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
         9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
         8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
         0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
         07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
         48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
         1306f7457fb85c4a2c08ac49bee94b8b7a29adb0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
         

--===============4570612292203518180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763897735 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763897662-caf1f6611f1ac5c1f14f85e499e05da926eb7f31

38f35f5fc78f89685b8f9dbcbe8282f93ab4da36 1306f7457fb85c4a2c08ac49bee94b8b7a29adb0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmki8YcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiavZAH/2rTtDwXWlrNi/fAzhEh
4OF8y6qU+vxsRds2M0Apr+9+0qeAES7hjgW1AKvvblB5/XfMUOHCWdPyL7Iht6zz
8JgZzfRORTAI2eL1gNqUBmngjul3JmL4mJEYOo3CdN36y1e4E2Od6K2yIuU77FHo
hU3me1JMV6OkvxPMM7cR5Mio1l2GE2B14amYBDbdaCDvimpLNN3QavaHXYBZ1f71
vCtuSDJNf52MEPJdgQzC67jNnF76TjxNCJ5ysDT1Vm+U/am3XDK5JFjJNVDS3Xfd
t2wje8XYHtTKN15HErnEY3LdJ/TmEPYYI8HUQ4xPR8+XunlxPpnZGgbcy9R0sPrD
l5w=
=5gQQ
-----END PGP SIGNATURE-----

--===============4570612292203518180==--
