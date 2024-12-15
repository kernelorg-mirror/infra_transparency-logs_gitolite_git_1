Content-Type: multipart/mixed; boundary="===============1034372482800720095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Dec 2024 09:04:00 -0000
Message-Id: <173425344056.1495960.8608226200713114099@gitolite.kernel.org>

--===============1034372482800720095==
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
    old: a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87
    new: 2d8308bf5b67dff50262d8a9260a50113b3628c6
    log: revlist-a0e3919a2df2-2d8308bf5b67.txt

--===============1034372482800720095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734253467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1734253437-4fe0e808181eb9c4ab95ac5f408118353837b8a9

a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 2d8308bf5b67dff50262d8a9260a50113b3628c6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdem5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sFsP/0rhsLiIxXCMPTsNp48F
EgnzOCVOoBdPnZxzSrZ1vPAp93VCKVd71d8LL98c+rGgCJZBKgNTx4ios7A7naRm
5Jzek6Eh+rZtljSF2oRgm3c7GpCmryAUJVuv+raMPgTodqCVFE728kg6iFzPSKkp
vDkS71CUe8qR4Haqzic27gtoHsrd9rzlWyGWcCkdNRRjU42oUvNVVEGdpl/gxckW
qu2xfN/XuXvWRf5S6dEgv/G+8p2jEbauPOLy/LjBKhZGDMEWIA1uGDifqCgIagMU
zMFAq99h+AYKBhGa2z5EjLOSSc9YtNsDwJTrQvPeoeKz7oiOkYIe70bpxDlQ4/xz
TOpQwaMpzvjll2fZ9C0f2B4RVNYLF1i7sPsUnIODGWxKvSzQitbN2plJZAdE08K9
Tv9vL0GZy2BlqGSIA/8lZwok4h/3L0shwuxxyIznrH891kzdTGvzDN+9aeqKH8fh
eYlI+v6sGLSoIvskF3hXx2y6AgHoPXpzHkrYf5BwD9gWR1RUYNkMfgGVYbH4OfEv
mVRZPHK4Cy2nHvoVeg67+JeH5AJaD/CxsMrBtG2Buwasvmi2OFxtCWS1bvWQWfEX
/yNCWt5DBGtYO1WGQal+4HSX5AfwXeVjxF+EIb5v5ZlCcQK6+Zd/hz/k1oi9CTGy
sruyK5gmsTzV/VN6z7NzeeHA
=oL9J
-----END PGP SIGNATURE-----

--===============1034372482800720095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e3919a2df2-2d8308bf5b67.txt

f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
659b9ba7cb2d7adb64618b87ddfaa528a143766e bpf: Check size for BTF-based ctx access of pointer members
8025731c28beb4700dc801a1ca4504d1f78bac27 selftests/bpf: Add test for narrow ctx load for pointer args
e4c80f69758e5088e8aae48f3d6abb41c6da7812 Merge branch 'add-missing-size-check-for-btf-based-ctx-access'
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============1034372482800720095==--
