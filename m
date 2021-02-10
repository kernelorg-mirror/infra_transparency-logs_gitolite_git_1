From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Feb 2021 02:57:48 -0000
Message-Id: <161292586874.27664.14448820336331173426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 450bbc3395185963b133177a9ddae305dae7c5fa
    new: b8776f14a47046796fe078c4a2e691f58e00ae06
    log: |
         548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
         6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
         ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
         fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
         e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
         b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
