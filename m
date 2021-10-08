Content-Type: multipart/mixed; boundary="===============0688927649465789540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Oct 2021 19:13:38 -0000
Message-Id: <163372041864.9808.697995337809077353@gitolite.kernel.org>

--===============0688927649465789540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 7e3cbd3405cb7b6c036b8984baa694bc55c08e46
    new: 1c8dab7da1d27a474721a789777af82edf2085c1
    log: revlist-7e3cbd3405cb-1c8dab7da1d2.txt

--===============0688927649465789540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3cbd3405cb-1c8dab7da1d2.txt

b79c2ce3baa99beea7f8410ce3154cc23e26dbd8 libbpf: Skip re-installing headers file if source is older than target
c66a248f1950d41502fb67624147281d9de0e868 bpftool: Remove unused includes to <bpf/bpf_gen_internal.h>
f012ade10b34c461663bc3dd957636be06804b0d bpftool: Install libbpf headers instead of including the dir
1478994aad82810d833bf9c816fb4e9845553e9b tools/resolve_btfids: Install libbpf headers when building
be79505caf3f99a2f9cca5946261085b333f7034 tools/runqslower: Install libbpf headers when building
bf60791741d430e8a3e2f8b4a3941d392bf838c2 bpf: preload: Install libbpf headers when building
7bf731dcc641f7d7c71d1932678e0de8ea472612 bpf: iterators: Install libbpf headers when building
62fde1c8beaf743ea1ab437757ede358f279515d samples/bpf: Update .gitignore
3f7a3318a7c60947e27be372950840a5eab976d0 samples/bpf: Install libbpf headers when building
a60d24e7400247bf21cac451f28961ac800756c6 samples/bpf: Do not FORCE-recompile libbpf
87ee33bfdd4f74edc1548c7f0140800cfcc33039 selftests/bpf: Better clean up for runqslower in test_bpftool_build.sh
d7db0a4e8d95101ebb545444578ba7085c270e5f bpftool: Add install-bin target to install binary only
1c8dab7da1d27a474721a789777af82edf2085c1 Merge branch 'install libbpf headers when using the library'

--===============0688927649465789540==--
