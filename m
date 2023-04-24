From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 24 Apr 2023 13:53:04 -0000
Message-Id: <168234438495.1120.2739644393342466002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 530cc808fcc16c741bc9e744d14203a6752529e1
    new: c887a9770cf3d9230a65a9c002e7ab6b62db2a14
    log: |
         732d4ba3d4895ab715063a0421e04640b1328044 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
         e53f9e2c825577d656b5be189655e0f356a1d9fb selftests/bpf: Add uprobe_multi skel test
         e1c6df17d0dcc566702e4935f3b6533d376144fc selftests/bpf: Add uprobe_multi api test
         046b96ca4b0d9546f696111899960dd1ed795df2 selftests/bpf: Add uprobe_multi link test
         5be8cb3702fceb4b60d9febbea4a8db8c6eb80be selftests/bpf: Add uprobe_multi test program
         43d830f9a6da5fa96a87e35d7424016fc99e0728 selftests/bpf: Add uprobe_multi bench test
         0ac6b618fb0a91f21761c45494ad37e7fdebd48d selftests/bpf: Add usdt_multi test program
         2d871f8e9e13dfa0d2c3e1d36227b8ffb807f461 selftests/bpf: Add usdt_multi bench test
         c887a9770cf3d9230a65a9c002e7ab6b62db2a14 selftests/bpf: Add uprobe_multi cookie test
         
