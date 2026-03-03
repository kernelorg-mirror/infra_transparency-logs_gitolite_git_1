From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Mar 2026 16:39:34 -0000
Message-Id: <177255597410.1410872.8841485732533316051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 39948c2d42b5093b49f1ad6c3b75df455331ac99
    new: b0cc2e069fae3fba74381609ebc523ceca85cd9a
    log: |
         05738da0efa1ea7b71244b1eb2e0797f79091f27 libbpf: Add uprobe syscall feature detection
         41a5c7df4466887a937c91368fa015a2b08cb537 libbpf: Add support to detect nop,nop5 instructions combo for usdt probe
         0c178e9debc8f0a305149f5ccace6796f6931a1d selftests/bpf: Emit nop,nop5 instructions combo for x86_64 arch
         304841967c5574fec9307a2c1cdfa8abf30a29fc selftests/bpf: Add test for checking correct nop of optimized usdt
         0c4fc6bd61054a9378bce149b3758f9b6e8fb5ab selftests/bpf: Add usdt trigger bench
         b0cc2e069fae3fba74381609ebc523ceca85cd9a Merge branch 'libbpf-make-optimized-uprobes-backward-compatible'
         
