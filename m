From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Oct 2026 20:57:34 -0000
Message-Id: <179252985472.2052876.13535783720712069409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d244ec6d3db5634863555c30ec57d794823d5310
    new: 2e97d370b39f039b86dd9e2aaae0322f814dcfba
    log: |
         c8e3a753a9eee167e9093c96fa56eb411363124b bpf: Add syscall common attrs support for link_create
         d80d0083552096e2b520cce5ab58a4ad93afa5c0 bpf: Add syscall common attrs support for xdp link_create
         278568acb58802db8fffe6a26d4851ef90c5d04f bpf: Retire tracepoint bpf_xdp_link_attach_failed
         deb9732f53daebb1c82d2a086a3ba67e649302e1 libbpf: Factor out __sys_bpf_fd helper
         1480f290d1f79755b52fb632cd7245d3b68f20bd libbpf: Add bpf_link_create_log API
         f23fa8f01ce3ac6f532d35a990c87ab883e8bda1 selftests/bpf: Add tests to verify link_create logs
         2e97d370b39f039b86dd9e2aaae0322f814dcfba Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
         
