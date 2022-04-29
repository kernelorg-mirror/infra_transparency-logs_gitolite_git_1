Content-Type: multipart/mixed; boundary="===============5042018490088764063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:31 -0000
Message-Id: <165122883178.28434.8402712057081498853@gitolite.kernel.org>

--===============5042018490088764063==
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
    old: 8aba499654d88bf2390a28a63f7fb2c9c4329059
    new: aa17cb7820a9ef7b709bd07de6b32bd971103bbc
    log: revlist-8aba499654d8-aa17cb7820a9.txt

--===============5042018490088764063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228827-423ecb99288cb22ac9f9acab9bc523fe510d0bc8

8aba499654d88bf2390a28a63f7fb2c9c4329059 aa17cb7820a9ef7b709bd07de6b32bd971103bbc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++dkP/iLSUUy7cIi8VjVgYlHL
bYZ3LeQNAuu9kju7GrFd4ZBbM9c6PQleZJpqiL84NZne5MDHwpQZKSdJN5pWtF+M
nYBnQiPZisB6+MkUyFN9iME7zl+Iy+HSLCDk8MMTOelXLC0GyRYJWON1F6yUa4vg
PriS9/607kKh6x3fgVr8Q70GrszLc/4tsfXU5zxrRiogt5EVFbXEu0XhRPAarIQ4
J4BJAZXQcaIQVNDcdY0mKVJgX0f5ecde8CYcbCyCW7xi3akIxN5nsX2BDkFXVl9Z
8Jv9/d5sYMaen0YRckvVsMrbPouNCmyhrzQ5Bwm10BeIHnMuTbw/uS6bc0LGVgbB
SROhZocJknidcW5RtiWWqax1R9xecCAvae4jN48eHJWlM0KAx1KLDQm2Q6xd2Gz6
okRDzpNdMyG9gBWl3Qel7cZbqWLX1PiaB5QhpRC914cK+2EKVdhRLl0P6a1T+JSa
PPxEJtHEiM3MyLUvTQSIEDXNP7WZz4vX8zXsPlA7KWkhWkcyCac78RLcKl5wiApI
W/F3QFxCIncP5f93+otm3v8q0aksh0PDeoDG/dvn64sAAD6/y8wswk3er23d75hO
lwKSioxrDVm3jeI4C0i2wqkpJhn5eVqzEL+4FbE3QqZ7Ju4LV1HBlE1ugFiVClpn
wz+IR/svwPq4RNm3g8NNLC9G
=/+8c
-----END PGP SIGNATURE-----

--===============5042018490088764063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aba499654d8-aa17cb7820a9.txt

caac4dcf342943459300d89a1a9dd21cc001c58d floppy: disable FDRAWCMD by default
f59d5f8aa574ed6269747bbdd0dfe5d20c8aaaf6 bpf: Introduce composable reg, ret and arg types.
5ea526ccd9e4e6e047728489fca6f1d4df1ebdc0 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
0f14f899c706c5e178f3655b271d03ec615bfcbc bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
63c67c2c13e6742af7f556a35322e5aac536b309 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
265e324a2ff57290af7dd2d484fcd27011d38ed7 bpf: Introduce MEM_RDONLY flag
41686a669659b27b3ff7a2a714ebd96cb5cadfb3 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
5072382399dad84f725b989c3a251caf7013b1ed bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
34bbcc099f201496a0959dc0b8d18abec6e7f8c2 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
a8e471dcbafcf103f21200c8e3cea82bddd2dcd0 bpf/selftests: Test PTR_TO_RDONLY_MEM
c535a1f4c90c6164a7728dca27fde1a80aac227e bpf: Fix crash due to out of bounds access into reg2btf_ids.
3de977b203998f54674a57481da9d70456a3117d spi: cadence-quadspi: fix write completion support
39a7361ee70ad4512c355fabad248f6ecacad2c9 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
fb2b0f6eac1c0ea994c76c599fa9e35997fb60c9 mm: kfence: fix objcgs vector allocation
17b1d9a7f433f383a9889f1121463b1e0b13ce88 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
7acee72bcd0c0bf1e56c1ae0ad4bd54e3049a6f5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
f3d6dde8704b79d2bc2016ab78455d0d0b9fc386 iov_iter: Introduce fault_in_iov_iter_writeable
8116f05bf1fe002a18ff30a531c7e5c0c060d704 gfs2: Add wrapper for iomap_file_buffered_write
66b76eca154f3baaeebfce9b47b0322e64b65a37 gfs2: Clean up function may_grant
007d1e24f738e0033ffeababac0032d44b0124e7 gfs2: Introduce flag for glock holder auto-demotion
9973d90e0e4da8b6b769b6c209c8bbea5e812ec4 gfs2: Move the inode glock locking to gfs2_file_buffered_write
b7800e57f76bb1060b0ea1cc330f5710400a2127 gfs2: Eliminate ip->i_gh
020871047bf111b638ccea0bc50b81846ab662ca gfs2: Fix mmap + page fault deadlocks for buffered I/O
24683c5391bcba6a6f1f347e4fbfd2df6b98833f iomap: Fix iomap_dio_rw return value for user copies
3ad91b14cf5c3110ab173f7b988dce779af5c5ac iomap: Support partial direct I/O on user copy failures
8853d1ff9154ed23c76224a6b65943f01d49994e iomap: Add done_before argument to iomap_dio_rw
c87e5f15508a2f632a3baaa140da3237a3ae8cf3 gup: Introduce FOLL_NOFAULT flag to disable page faults
47a01540f78db4f0a9261f7cef52e32342faf4b2 iov_iter: Introduce nofault flag to disable page faults
0285cd0fb211dc3c3a37925d513b21378b302c13 gfs2: Fix mmap + page fault deadlocks for direct I/O
2f8b652018cfb531acd70f709e0971b57d2ecfe8 btrfs: fix deadlock due to page faults during direct IO reads and writes
bd63d656b65c12302765a7add58acbc3755a4e68 btrfs: fallback to blocking mode when doing async dio over multiple extents
787a3137b6b69841c5c2f6f057734708d755e327 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
c49a943d61872cb8a2769d99ce128c6b54acfa07 selftests/bpf: Add test for reg2btf_ids out of bounds access
aa17cb7820a9ef7b709bd07de6b32bd971103bbc Linux 5.15.37-rc1

--===============5042018490088764063==--
