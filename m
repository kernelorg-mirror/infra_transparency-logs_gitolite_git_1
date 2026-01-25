From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 25 Jan 2026 00:52:57 -0000
Message-Id: <176930237775.1014232.6271709144544497952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 82f3b142c99cf44c7b1e70b7720169c646b9760f
    new: c7900f225a102219f5fe2c1c93a7dec5467315ee
    log: |
         d8df878140506e7938928195f540c10b1089fdaf selftests/bpf: Fix task_local_data failure with 64K page
         c7900f225a102219f5fe2c1c93a7dec5467315ee selftests/bpf: Fix xdp_pull_data failure with 64K page
         
