From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 22 Apr 2026 20:09:03 -0000
Message-Id: <177688854389.973954.10889282992958987237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: eb5249b12507246dc959945454cd1be8d7dc3795
    new: cd0eb48b38e42ce77955137f633fb78621933870
    log: |
         846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
         54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
         52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
         2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
         cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
         
