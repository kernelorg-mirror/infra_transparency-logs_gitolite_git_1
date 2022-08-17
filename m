From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 Aug 2022 20:52:36 -0000
Message-Id: <166076955605.2571.12191098621965127147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 738a2f2f9130f98f92ccb3efd94d4879c0a0990c
    new: df78da27260c915039b348b164bbc53fa372ba70
    log: |
         d4e6d684f3bea46a2fc195765c77a3b26bcb080e libbpf: Fix potential NULL dereference when parsing ELF
         813847a31447feba6119df4ee77a7c0c7a77fc72 libbpf: Streamline bpf_attr and perf_event_attr initialization
         abf84b64e36b175c9c4dd4ecbad2af4329c00041 libbpf: Clean up deprecated and legacy aliases
         df78da27260c915039b348b164bbc53fa372ba70 selftests/bpf: Few fixes for selftests/bpf built in release mode
         
