From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Aug 2022 18:53:57 -0000
Message-Id: <166015763799.14351.2887718990207997714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d7c5802faff6e7f50d18db40fdcb7e50590177f5
    new: 73cf09a36bf7bfb3e5a3ff23755c36d49137c44d
    log: |
         083818156d1e98f22b1ac612a3957bc553e7ba57 bpf: Remove unneeded memset in queue_stack_map creation
         8f58ee54c2eae790f50c51dfa64a153601451f08 bpf: Use bpf_map_area_free instread of kvfree
         992c9e13f5939437037627c67bcb51e674b64265 bpf: Make __GFP_NOWARN consistent in bpf map creation
         73cf09a36bf7bfb3e5a3ff23755c36d49137c44d bpf: Use bpf_map_area_alloc consistently on bpf map creation
         
