From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 29 Nov 2024 11:02:02 -0000
Message-Id: <173287812255.2397352.4325046562131052446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt
    old: 63f3f0fbfaf1a227facc067d5c7cfca88430ace7
    new: e1ae80d388ea2e1e3501ac7ddac7090137c4a70c
    log: |
         bbb73a43580b250ec036406026e62fec097d19c6 uprobes/x86: Add support to optimize uprobes
         560abf69a37e47a567563ce54b3cc9ec6c561da9 selftests/bpf: Use 5-byte nop for x86 usdt probes
         b8f20a5b9d15ec8a324445101e6ce2b2d21ff0f6 selftests/bpf: Add uprobe/usdt optimized test
         d18228d5ac04e405c2370b9c3b1e52be9e2e3c18 selftests/bpf: Add hit/attach/detach race optimized uprobe test
         e1ae80d388ea2e1e3501ac7ddac7090137c4a70c selftests/bpf: Add 5-byte nop uprobe trigger bench
         
