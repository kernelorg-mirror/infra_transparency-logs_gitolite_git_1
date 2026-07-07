From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Jul 2026 19:10:41 -0000
Message-Id: <178345144197.1308270.13227365620917219029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: f425a0443b7f0221a4b34f6acc0c2924bf5877f2
    new: 602701718649936eb287bf6c7ecf870ec54c6f71
    log: |
         be39165224d03d92a05f62b9ea10eec089365480 bpf, sockmap: Disallow update and delete from tc, xdp, socket_filter and flow_dissector
         5de7a6eaed89b45b91ca1830a7ddda7d8f50673b selftests/bpf: Drop tc/xdp/flow_dissector/socket_filter sockmap mutation tests
         602701718649936eb287bf6c7ecf870ec54c6f71 selftests/bpf: Fix memory leak in msg_alloc_iov
         
