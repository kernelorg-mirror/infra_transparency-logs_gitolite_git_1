From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 Jul 2026 08:37:30 -0000
Message-Id: <178410465089.970734.15987974722590071596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: kkd
changes:
  - ref: refs/heads/master
    old: 7cbd0c4cebe4c9f678d15e6b9ba975e1155a107f
    new: 71836d063d2d97d5b66f9c2477c2d8035558a6fc
    log: |
         fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
         66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
         30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
         203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
         71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
         
