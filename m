From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 15 Jun 2026 00:37:44 -0000
Message-Id: <178148386444.1070082.4186073465449051287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1f24de6b2c81f71f90a7c02be516da99f00d11c7
    new: cf750df538b0ee8f18c00a0b7d530399df363215
    log: |
         9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
         956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
         3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
         f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
         b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
         55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
         584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
         62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
         cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
         
