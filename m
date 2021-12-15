Content-Type: multipart/mixed; boundary="===============8330924824749363616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:27 -0000
Message-Id: <163958882781.22913.12395658371542169391@gitolite.kernel.org>

--===============8330924824749363616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 542c7817d09328dbf881d2bdf9bef8043ae2ef1e
    new: b780ab989d6045e3a7f03d21348c50a4ac4fb2c5
    log: revlist-542c7817d093-b780ab989d60.txt

--===============8330924824749363616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588825-6e72e565da846d4d8cc20ef9a023162b67b2cf46

542c7817d09328dbf881d2bdf9bef8043ae2ef1e b780ab989d6045e3a7f03d21348c50a4ac4fb2c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mz4QAKF+3I8KkqbRruoWVNeN
lzJqVtci4Nh5x1/PFa+d3w+YPJphVJGiaCcEVb8IxUeYO2r20h4ziEQXJAbWT7bQ
CqagISZDEiyTzNnpRLvKfgqe+CUMLMUHDrHuEb/fwgobVzXgHGhTObqI2+bb/1uk
sCk7AqM8UZffP3i8PMRHmCzoUryWMw34k4b1msjj1DxFQ7Ds0S67FnsmjfFL5hu1
lXbVFruAdA17p2OVmm9dfBakHSJFog8VBKs4H1p2zAs5iSFHVJgLfLnVOwOM9OkJ
5GrFS6dUqUsiq39iW4joeeN7h36G1q9EW6rLBVD4UMOskGnivACwHX7ferOiO4QB
wzeuTDG3DbzItItZcrdIYRa5AAp245JDx+X3hypWZlTJySrsLPyaNla7lKnIxufK
BAuipghNtVU/CtYlFBmV4m9qM2/1fgHk6LcIutd2WXSCXH/KLXWzS9A3j50R9iq5
Gx0oCsqLbkOiGZPlmM/nwKALgP9IT2TMJxyqX2lXJhNVpi/BFH6YyKEEKHR2ntcY
623ZgQk2Vz+RWZzyoyDxcdiiVFXGNaqtbJiJ7/kdoGy3tbx4oHm+ObIEvLXWw/20
SxK0hyWZlOYcByIQMpB+meTXN9xoiTw+ZvvSXBU1Bqt6syEDBbu7O6nc7Te6HyON
gfmWnx82hOpi9p6PERkIugkI
=c5OP
-----END PGP SIGNATURE-----

--===============8330924824749363616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542c7817d093-b780ab989d60.txt

4fc3aaaaa5796a2b4b4e9bf3e5448ae17a208812 nfc: fix segfault in nfc_genl_dump_devices_done
7983eac887a469a1f444762b1a517795df56ea97 drm/msm/dsi: set default num_data_lanes
0cf65c16c7af403028252f09d6ae2bd622d82914 net/mlx4_en: Update reported link modes for 1/10G
15971bd941df5f87fb7134c17cec08e2edd65c0a parisc/agp: Annotate parisc agp init functions with __init
be40bdf24d127d4847e67643cef7155272a65b62 i2c: rk3x: Handle a spurious start completion interrupt flag
f45b5b64905cdcf5acd8e222b3c74b7d6f92f6f7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
9f25ddceb24924b2acde9aea2b489b97676daf95 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f170d953a0543cf743445ca27b029af381272555 drm/amd/display: add connector type check for CRC source set
6ffaf5f800dd29e938440463ce65cdb49bcf5d99 tracing: Fix a kmemleak false positive in tracing_map
3c6019b0865189cc7442900eca1c2b45e13f3478 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
e4ce0bec453915de7b71bfd7d3a5fbebe3a1fc5f selinux: fix race condition when computing ocontext SIDs
467c485c8578bbc0636fb2b5d5d8a2d112fbb5bd bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
285c2cd4416657372f71c74388e5c39d2f0ea8d8 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
759c5b034952179836433fc62445775410e5888c memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
16370f3c1f51cd5a900b9bf989a286bd8f7576e4 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
d49ad9646158d85b67e740855c2910f16f1c81a5 memblock: ensure there is no overflow in memblock_overlaps_region()
1aeedd61ab416c211ec96b969d6e09f49c89ec44 arm: extend pfn_valid to take into account freed memory map alignment
97860e8c942ef914e77af39c51eed9485f69968d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
b780ab989d6045e3a7f03d21348c50a4ac4fb2c5 Linux 5.4.166-rc1

--===============8330924824749363616==--
