From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Sep 2023 10:56:55 -0000
Message-Id: <169520741560.11805.16475800761965044786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6c0da8406382d39ec06ad54b0d4935bd7d63612c
    new: b3af9c0e89ca721dfed95401c88c8c6e8067b558
    log: |
         4d84dcc739d5b253096f9e47957c5964709f5772 selftests/bpf: Print log buffer for exceptions test only on failure
         7d3460632da2c2ad5c5708db82a0b72e2b66396c bpf: Fix bpf_throw warning on 32-bit arch
         5bfdb4fbf348f9e1935a6e9c64e7f60cb913fb21 bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
         aec42f36237b09e42eac39f6c74305aec02b4694 bpf: Remove unused variables.
         b3af9c0e89ca721dfed95401c88c8c6e8067b558 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
         
