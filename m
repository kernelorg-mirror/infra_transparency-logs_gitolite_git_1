From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Feb 2023 20:57:41 -0000
Message-Id: <167709946151.31056.4330208298846707551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60
    new: dbd8d22863e83ee2834642e4cfd3bdacb8a1c975
    log: |
         0a09a2f933c73dc76ab0b72da6855f44342a8903 bpf: Annotate data races in bpf_local_storage
         521d3c0a1730c29c96870919a7a115577e17f8c7 bpf: Remove unused MEM_ALLOC | PTR_TRUSTED checks
         da03e43a8c500fcfb11ac5eeb03c1b4a9c1dd958 bpf: Fix check_reg_type for PTR_TO_BTF_ID
         dbd8d22863e83ee2834642e4cfd3bdacb8a1c975 bpf: Wrap register invalidation with a helper
         
