From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 25 Sep 2026 21:04:49 -0000
Message-Id: <179037028914.1759677.3441880243802091328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fff8738e870968f36e08f62464335f632b869a37
    new: 6ac134ec930642d5b574b63a72a0e999c2470c64
    log: |
         f17bedcd29517739a6491c1c51cc6a593f6a0332 bpf: Skip zero-length stream writes
         e831ff570908c572d7ee5389a7e03a8637d1d8ee bpf: Add file descriptor interface for program streams
         9054903ab51b8e462bd247d6365c11bc4fce90a2 libbpf: Add bpf_prog_stream_open()
         0abecacb4bfddff99064b855ff28613b786fa435 bpftool: Add option to wait for program stream output
         4e1d734651e5a0379defd42c53bd2f985e3e33a6 selftests/bpf: Test program stream file descriptors
         6ac134ec930642d5b574b63a72a0e999c2470c64 Merge branch 'file-descriptor-interface-for-bpf-streams'
         
