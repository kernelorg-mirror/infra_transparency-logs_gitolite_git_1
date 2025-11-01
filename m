From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Nov 2025 01:46:11 -0000
Message-Id: <176196157125.1157920.11406781872891945530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ec0b62ccc986c06552c57f54116171cfd186ef92
    new: ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7
    log: |
         4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
         881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
         7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
         8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
         2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
         14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
         be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
         ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
