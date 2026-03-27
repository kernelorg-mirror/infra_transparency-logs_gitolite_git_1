Content-Type: multipart/mixed; boundary="===============5628779019513941269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Mar 2026 16:05:38 -0000
Message-Id: <177462753833.2472784.9298252841578642926@gitolite.kernel.org>

--===============5628779019513941269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 400ff899c336c24bf4d34479f98cef2fd2d3482a
    new: 5e961eebef3011697cfc0f0b7d8c4f31c5563c74
    log: revlist-400ff899c336-5e961eebef30.txt

--===============5628779019513941269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400ff899c336-5e961eebef30.txt

222edc843c158666d2d71793b4b7d0bbb9801883 btf: Add BTF kind layout encoding to UAPI
087f3964f4b3031dbd0a98844b225add8e1e1169 libbpf: Support layout section handling in BTF
2ecbe53e0e991ce640478c552e564ff99043a29f libbpf: Use layout to compute an unknown kind size
d686d92c40803f255af162601d0db38db3efa7fb libbpf: Add layout encoding support
6ad89285996add14b5d69cb302980bff9032ba2c libbpf: BTF validation can use layout for unknown kinds
081677d03d8b8aea528cd8f14f4767c641457e2d libbpf: Support sanitization of BTF layout for older kernels
626e88c070eef03412f3e2ce109013e797657784 btf: Support kernel parsing of BTF with layout info
0467491617cb35157d6905745331e6338213dba5 selftests/bpf: Test kind encoding/decoding
5e1942eb1c010a13e011c88640b67f3727dda0b3 kbuild, bpf: Specify "layout" optional feature
01504da43e67f823fbd22f4ec9e4469236a34b5c Merge branch 'add-btf-layout-to-btf'
46df585fcff7a0de75c3752becc451934927db29 bpf: classify block device hooks appropriately
96f4c251a08721ff4e0014f7b92ba12b44051b20 selftests/bpf: add block device management selftests
5e961eebef3011697cfc0f0b7d8c4f31c5563c74 Merge branch 'bpf-classify-block-device-hooks-and-add-selftests'

--===============5628779019513941269==--
