Content-Type: multipart/mixed; boundary="===============2509661681195923457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:26 -0000
Message-Id: <163957742696.30671.5236054972817553906@gitolite.kernel.org>

--===============2509661681195923457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9dfbac0e6b8600043de8dc85ed072f5f1342dc15
    new: 1df58fc6269515a90fae572bee23abf9c4cc0031
    log: |
         a83262988d47f198485e3f0682a3b135ce99e98d nfc: fix segfault in nfc_genl_dump_devices_done
         fb62bee9479f6507cf787c886b49fc8908369b2c drm/msm/dsi: set default num_data_lanes
         ef005372fc075024a88dc15ef8989d18cbee6367 net/mlx4_en: Update reported link modes for 1/10G
         6c14600c6aef2540f8f3efd8159df86fd11203ec parisc/agp: Annotate parisc agp init functions with __init
         d0ffd9f8d86d3f0b3999983fd0842d28bae1abd4 i2c: rk3x: Handle a spurious start completion interrupt flag
         b4c37c8b7ba60de24ced346f3b025da6ca7dc22c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         3406fc5357ca035e88a021ffa150fd44da7201ad tracing: Fix a kmemleak false positive in tracing_map
         0871043485a3557b695c19ba80e81fe95cc8b96f bpf: fix panic due to oob in bpf_prog_test_run_skb
         80708b2e9a6c5a58c1bf14f447ebcdf90544a879 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         1df58fc6269515a90fae572bee23abf9c4cc0031 Linux 4.14.259-rc1
         

--===============2509661681195923457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577425-aa1a37520a738749aa06fef3de6139748b151217

9dfbac0e6b8600043de8dc85ed072f5f1342dc15 1df58fc6269515a90fae572bee23abf9c4cc0031 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XUoP+wYH853Pw4qewctvEa7J
ty3P90cC992NvN4rxvLo4a/CVgyUZsVizMI84SST2LIbOYg6o+AnXzDiuBsxc/PC
LvNffRpHVwAc6Cr47VKeJXDMF2rbXQmUi869huZSWra5uvwEoE/HM8KS7l4+sc86
9WnXFufFN15ofyQ/5gKEsrkC2V2ajjji051cugQPjTE/p/R0ykOxoH5x3+kCHytA
C6VuXw74IRGCHGdNicqPdUWRTFyEveBYN29f4FwFKOa2n3Y0IJCZDIbv1AGQ3uc5
YplHuQa7iXx4Ptdb57p4qp5/5KqqIhtUv1kg0DlNn375MlcJa97r1B8kGLXK8KMx
JbNdwyJA2/0o1SLiINNkdLpHZ+PuSEzZLhycc4CGbsVx//isWgLbuozaN1rAz6we
3RbC3zxGVBGbDUasLbu+IFXadSSEGgBUXq4i825EerIyNJ8kMP/0MtWrwefHSH4b
qoi2gY6kHu3VAneA2salL59eMSmFgai4mkbVgF/B9ah2Lj8gTBuUzydwWExDsCTQ
M2/zxuDMBKGgCnBkzMPwxVN2nzSULc0MZO3wsRNP3ulAlpTO1E4NbNsyImQQBJid
EGCa8DC7XmTeKl/GscyZGDgQjjNYTCUqx/KcnYennBASpdXcIoI4llPMcBVViIVk
dwcIKAWwOMF0wIb84EbUeYfD
=O6BG
-----END PGP SIGNATURE-----

--===============2509661681195923457==--
