Content-Type: multipart/mixed; boundary="===============4115641202005941321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 Dec 2021 09:14:21 -0000
Message-Id: <163973246128.1382.4560670298065314257@gitolite.kernel.org>

--===============4115641202005941321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c32c40ff80928cfcea7435e27330cb995f6bfb67
    new: e8ef940326efd17ca7fdd3cb8791c29a24b04f28
    log: revlist-c32c40ff8092-e8ef940326ef.txt

--===============4115641202005941321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639732459 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1639732459-9ab1d11f77ce3370dcd0c96c696935811537e07f

c32c40ff80928cfcea7435e27330cb995f6bfb67 e8ef940326efd17ca7fdd3cb8791c29a24b04f28 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8VOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k64QAMVT+14FnSbWx+77+Pqa
svz0iigaj/NbabbbUSJFlQRntouOABpndcjT4jCF7ywDbgkb/KDU+wxRPf5pxiN0
I7glo1DhiRSTGPWA2bTzSJd3Ny9EOBMI5z87UMeixOnj0Vxbj7NgX7AEyHVVsf63
Rl61lOtRNfIEFKOgY3X2/arCcLU73zfKFqbYe7farWBLDSW4/TRJraygpn/9vEbE
rDDU47vV4wnl5KDAa/6SmWbfeUDDG+EDaGBY9fVPHnEC35X69QN7Otj+dXMCySdy
5X9gqvZgDpCq+xYXAPZMQwQBYN8gH6+e3yVYU6Ox14nomsU0GA6bJZ3w+XfrNGje
9c3MQsxjT0Xd1bgIT22Xl62D8HyGHjeShdMEYYKPVZUWeNKp/mGc896pCOacd0M0
pHpnlfARdzaqsBmUF7hDztRp1BSL8FeVmjajHlSsTxzpISCCQa5YpsmbarjiGLQx
b9IBWujuMIyFSVqpSl6gEEmUZabJOU67idmSgOroaH9bx3g7ms+t0tzj2FLbymrd
qpf7z8WyoVVN5ctE9jO751Eg5lJ4m3Xow0xQWT2ewDzzGQJ2t3Oasm9pRHhZ1/UE
7RIIj5/AXq9iGz+EKqXLaajV3SYoS4+E6/6KHsO9/nlfBn/hUMQByT7WN1PEsbt8
EXb7+ASZRaHRYt3kZmhVrXUL
=Gpy1
-----END PGP SIGNATURE-----

--===============4115641202005941321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32c40ff8092-e8ef940326ef.txt

d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167

--===============4115641202005941321==--
