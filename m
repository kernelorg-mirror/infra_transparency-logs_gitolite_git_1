From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 24 Apr 2026 01:24:31 -0000
Message-Id: <177699387171.2781726.7014771921319076587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7
    new: 6451d58a355642b612f2bf948ad39108c998ac2a
    log: |
         6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
         
