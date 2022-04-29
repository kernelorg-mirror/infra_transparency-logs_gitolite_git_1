Content-Type: multipart/mixed; boundary="===============6250193272125978638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:05:20 -0000
Message-Id: <165122672039.4805.7533306163524826083@gitolite.kernel.org>

--===============6250193272125978638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bf162266d0804a2f2b0ed1df310b4fb706d45835
    new: 8aba499654d88bf2390a28a63f7fb2c9c4329059
    log: revlist-bf162266d080-8aba499654d8.txt

--===============6250193272125978638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651226718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651226716-7f11a013c8e4505165e238e8882734a5faf8774a

bf162266d0804a2f2b0ed1df310b4fb706d45835 8aba499654d88bf2390a28a63f7fb2c9c4329059 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJruF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gZoQAL19m+zLdHHXvnh+EFQ4
lrxw94/uly3SOLkpv8cMv9vCUR0S/ccG6Gfr9oirGK+ndflAWVt7sZHrEQLGIEF3
Et1g6ViNITiXT9ARZTW4vuRECxN2cXLwAxyCfYGjyaIthoRAHSdBWfYvRPcx6yTX
LZ7WvORgqoiaRAZ96sgdfuwj9omnPKG5tXLyigY3DrZRBgLbEVcOkId7bmGy9ERO
AaQbvFnrxvxZUiPHBi4vciXu7tREuTEVfEFlJVWsDpZTJi/2dwNT7BMH8RFSUpc6
uwIADSF52xYC4pQWMw9LWgYs/3NzZG1EIZutgiw2t44ccFeFuqADfqvxvEkC7Q72
cmRKo0LTAA9v1RzuOdJknJuoEr6Wegf22TaBCR0A7E1BV4kLI7llBqK0jPbkO9hT
xAZgwNWBIvGR3aIxi8eaV6vxx3TcKOxff0ouoTMDSAVgd1v6fhPYFBOisuAtb4pl
qbQMM3Zgge1vKBcEUuicEff+nf5xlXZvhRc2AbzWKuzD5SGJUD542/K8wvg7FQNY
Craag4o/HBzxxzG/eZCUs6UhzlXrNwbS0bNTkqNff0umt4f/141LEVITBlDZG+PJ
vltb/WtIBaJvfp7DKbLZKnJ83Ko3ryYDXz7EFjjgKQxFyXtn3LpeSpczbwyV1qUc
kwTPvJ3UVvN5mWp5VSyT9paH
=j4ge
-----END PGP SIGNATURE-----

--===============6250193272125978638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf162266d080-8aba499654d8.txt

517041f1b5550293c9aa9c0fb22d3abdb68e6aa2 floppy: disable FDRAWCMD by default
13c2aa7b58966fa3907481bd9246c9a5e7bf32f7 bpf: Introduce composable reg, ret and arg types.
0be09c17ab3aa7c69fa079545806da5f84bbcb39 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
41276eb304e6563aa2afd4e7a4e0befd0e0e9508 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
2581129210b77a97bc37699e57fba68721ebc455 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
1dcf9c214aca3bb4c132f199a21615310d03370a bpf: Introduce MEM_RDONLY flag
c0ae025f049a69398dbdc06b601b0b6cb7871d2a bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
9f1b7a1dd8125528d1a1fabf6a2e66679dec7503 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
bff2509f12c4516671cb95aff4c508e924af7940 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
e14b3482bff67ecdfcee16a6e8546b93d5cf7b87 bpf/selftests: Test PTR_TO_RDONLY_MEM
019bad668d68ed68f0f3532bd121eccf216260b3 bpf: Fix crash due to out of bounds access into reg2btf_ids.
9fc8628f49ee734cad2d0256392b2715b36ec776 spi: cadence-quadspi: fix write completion support
ffc148361b6654ab66c07173c98c586da161eba9 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
63adad00cb8840b328b0082af92fe38eaebdb659 mm: kfence: fix objcgs vector allocation
41e78bb996818322821db67a2a59386602640d42 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
6ab847ec39c653ecab880bddc28ad514ba693787 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
f3c896f447e08e07ff3cd45093d071bf427ffb99 iov_iter: Introduce fault_in_iov_iter_writeable
1fee2affc2186a45e40699f65b9491bad9cb2ee2 gfs2: Add wrapper for iomap_file_buffered_write
8e3fb1f7335b61a9fe5767620f5192eba0c4870c gfs2: Clean up function may_grant
d863ce3ac8b3182b74d1fc7e0de7af33e302a8e1 gfs2: Introduce flag for glock holder auto-demotion
60fbfe5d0efaf4247391547004bcdfe27e26319c gfs2: Move the inode glock locking to gfs2_file_buffered_write
870822efd5914576f292c1ed3ab5a6800fd25615 gfs2: Eliminate ip->i_gh
6ec9dc6ad7923792f435eca7de0e9c1f0d7211c4 gfs2: Fix mmap + page fault deadlocks for buffered I/O
5d71d9a663cf8bb40abae1811f68d91a0f265111 iomap: Fix iomap_dio_rw return value for user copies
d279eb7d757a9c4ca62e7a65a094e361a07d6449 iomap: Support partial direct I/O on user copy failures
da4fd342e004ac287a9305e22d3544ceefa8db6d iomap: Add done_before argument to iomap_dio_rw
0cf1ac0febfb1579776b1ecfe4816cce4a392f47 gup: Introduce FOLL_NOFAULT flag to disable page faults
963fc0e1b44b30739a81acc3f50aae85ea6d5494 iov_iter: Introduce nofault flag to disable page faults
d8e947ad794e5a20212679a0aad14d2946671388 gfs2: Fix mmap + page fault deadlocks for direct I/O
71d13bd38cfd94d05f30e46eab678ea15a7c5607 btrfs: fix deadlock due to page faults during direct IO reads and writes
4e707d682741487ec4f273532c954a0e0fd1172b btrfs: fallback to blocking mode when doing async dio over multiple extents
5741128081e99ae0cecfd367acbc7f56484da574 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
619a54a37a16b353f8d935c33c7b7bb0f71bfa2e selftests/bpf: Add test for reg2btf_ids out of bounds access
8aba499654d88bf2390a28a63f7fb2c9c4329059 Linux 5.15.37-rc1

--===============6250193272125978638==--
