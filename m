Content-Type: multipart/mixed; boundary="===============4351984473954599540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Sep 2024 14:34:43 -0000
Message-Id: <172770688310.1265961.17151278277535276115@gitolite.kernel.org>

--===============4351984473954599540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 98f7e32f20d28ec452afb208f9cffc08448a2652
    new: 7424ab40896c2af234a185e13529fbc048835d24
    log: revlist-98f7e32f20d2-7424ab40896c.txt

--===============4351984473954599540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727706894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1727706881-b85223b4a84227e63937700ed832b6b159ed77ce

98f7e32f20d28ec452afb208f9cffc08448a2652 7424ab40896c2af234a185e13529fbc048835d24 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb6tw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yEYQAIgm5rSlY+Ka8KmvW2+P
9rHOdwVmjbqGazeu8mlA0L6pSWzOaov4FfA8gLBE2zafmTUBBDKaPflDJ7CfXuZj
G/LPDL609I8F+yZxnksgosIVCzWKoG/UNcypl7eS2nWAy6kUi29AwdcH5S4CxbHX
c9woj3qI6zprx0/4smU+R5VM0GNQE4NZDaYQGRWpAswBXrk94SUtMEpVZmk+wH1U
fiV3kqolKbm0uW2eY6cvCGqutIFZnAK7iejiynZ/cZh9JrmBo6cy7z6o5kNZ/KGx
OMZKRFh8C2hpCsXW+0xmEzPFnUAxKSmCdrYuFjkIC5OYFFphf0ZOQbATihHXgcDE
3+6QA6b/L/g7LTGZqd5JpSIRCueMfaOT0ZkNWCp8tPUfG3ZIuWhTKxyrxeNqH5xS
59h7WGS6BhTKDJb0Z1sFeSo80fTYrceZsTnfyPevOwzvZj9ZbvuBUjxVQVclqZpy
f/Z3vwX7ljJ6Jk/PFfWj2I3mn4bX8TGGrfRkPNkzC4HM3eePNhort19tfi75OXL5
Avmu62NdUQxi2nPDKVb+BlP7oDqqS1wHwdfwfmlzRqC41rLRBAdERzvgZxBlsqR0
8j8J3LRwo6lBMWcHWzmAn0471dQH7awmwEXLc5jMF2JrVZ9NmR2wb+gsaXkOzKoY
TuVNOuORpV5EibLdcsImDIYS
=TUPc
-----END PGP SIGNATURE-----

--===============4351984473954599540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f7e32f20d2-7424ab40896c.txt

c4c03bbc6b877959033cfd25b10770864cd352c6 drm: Use XArray instead of IDR for minors
5f5b32b79d42080b8940653fcd3803fee8be40be accel: Use XArray instead of IDR for minors
0dd059a973d35d28d5197c14834db96e2d47b5fd drm: Expand max DRM device number to full MINORBITS
779ff3fa8e9412010fdbeefdd25d5e07a59a65b7 powercap/intel_rapl: Add support for AMD family 1Ah
f575a20bd53ea755800e79c2b7aea20e9b0b2242 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
76c510617502a9d423b05f246dba8eb9a38a7b21 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
d31c4993bd7a7fe9cf032f64988b65df5b407f76 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
2b4545f08cc68d2fc835f5c490b36e0264750030 Bluetooth: btintel_pcie: Allocate memory for driver private data
1547d7bf4b477049adbcc1ac423297dad4239ec1 ASoC: amd: acp: add ZSC control register programming sequence
17decf897a3fd6c97054c8692060c7af137a0d42 nvme-pci: qdepth 1 quirk
70b6f471b5c7f6a39f85d3ee1890534b4f182e8b USB: serial: pl2303: add device id for Macrosilicon MS3020
6c7fc36da021b13c34c572a26ba336cd102418f8 USB: usbtmc: prevent kernel-usb-infoleak
62a7fdf6335e703ad8d085cc3f014b2de0dc2c3c powercap: intel_rapl: Change an error pointer to NULL
7424ab40896c2af234a185e13529fbc048835d24 Linux 6.11.1

--===============4351984473954599540==--
