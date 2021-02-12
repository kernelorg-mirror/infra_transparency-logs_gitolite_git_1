From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Feb 2021 02:18:09 -0000
Message-Id: <161309628902.16112.17340801245637835019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821
    new: 6fdd671baaf587cca17603485f9ef4bf7a1f9be1
    log: |
         07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
         c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
         61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
         6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
         6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
         
