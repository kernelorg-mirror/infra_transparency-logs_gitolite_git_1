Content-Type: multipart/mixed; boundary="===============6069660392127844950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 13 Feb 2023 07:26:39 -0000
Message-Id: <167627319931.10740.6835536536488777820@gitolite.kernel.org>

--===============6069660392127844950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f339c2597ebb00e738f2b6328c14804ed19f5d57
    new: ceaa837f96adb69c0df0397937cd74991d5d821a
    log: revlist-f339c2597ebb-ceaa837f96ad.txt

--===============6069660392127844950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676273195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1676273193-6f7b4acd5421473fe387829843f6600a7757a4d9

f339c2597ebb00e738f2b6328c14804ed19f5d57 ceaa837f96adb69c0df0397937cd74991d5d821a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPp5isbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X88P/2IZTuk7H2vZes4rFLgC
OTtxNseNZrNuDUVcDdbcv0Kb88sYT9ov9WyYDXKMnyDd+KMV3rEwPLwfSHhLMBil
solq/aEZWB63AWn6E9yu3UQtHjcyrHpQihbQ17cOGpVcgCupf5qGP+IBl7v1AhGc
8uEVkn16ebG4RX0ooPdgygvkdmcJWiJynRNf100/WKQUnmMtra2OnNaPL/AB0FkM
Ut6DB/5IPrv3nvWycbi9OgRs2eBY0ioLFWT43uAq/D8ZOCIxZ+ELQCRdAZtYjZnj
8Zj7WhUzD3w2Z8sp8PHz7k4knH5UwWLxLQy/MfJDPd2s7kU/C2k4EwDwSESICR5S
3neGsN7CRpGVSNEEIHKD9A2/OxK+mvSuQWSJqWeFuAI2Bkt8r0BD3qRjae16D4tY
H5JtLvi0rdwbir6QEIqTKzxm2uDS45xWn2db2Ut3VhfqBesDT8GfRMqgVILNcSYo
QLg9g++AzOi6QpUeORj7f4ZQW2rZJWrvs69XevLtF81EkrF+hpKOq5fJ6ma84hzI
0ZZtA/fWmkfqs5ZAjJsmGQ6PJQsWMHACXdRQjvuYF28LogIHbrUiAFU/q1ye64yz
0PjouJH4KrblXTkWtdUX7qxIlX4NIOkQQcfnZeBXZatFJYo5svbphZV8uqfpU71j
Q+gy5rlPktnrSi94ywR4gQ+t
=82fp
-----END PGP SIGNATURE-----

--===============6069660392127844950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f339c2597ebb-ceaa837f96ad.txt

e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8

--===============6069660392127844950==--
