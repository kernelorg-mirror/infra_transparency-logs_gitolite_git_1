From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Jan 2023 23:13:33 -0000
Message-Id: <167468841342.303.229915546663104421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: a5f6b9d577eba18601c14bba2dbff4a9b76af962
    new: 0164776a2ce782a342b66b7980055e96efff746c
    log: |
         2ab42c7b871f4e85f21e1a85dfa3f87e4d31221d bpf: Check the protocol of a sock to agree the calls to bpf_setsockopt().
         d1246f93602316e2dda1000f185e8d13dd611871 selftests/bpf: Calls bpf_setsockopt() on a ktls enabled socket.
         0164776a2ce782a342b66b7980055e96efff746c Merge branch 'Enable bpf_setsockopt() on ktls enabled sockets.'
         
