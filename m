From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Jan 2024 17:47:45 -0000
Message-Id: <170663686507.18758.12129167597301274720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 24219056805f3988bf93e494499b2329453fc706
    new: 4d8ebe1304e99cf6e08e432c23041638d6d1de56
    log: |
         e2b3c4ff5d183da6d1863c2321413406a2752e7a bpf: add __arg_trusted global func arg tag
         8f2b44cd9d69ec36c9ce9623993978babb575ee8 bpf: add arg:nullable tag to be combined with trusted pointers
         d28bb1a86e68a3d523e0acee8281bb904dd7f451 libbpf: add __arg_trusted and __arg_nullable tag macros
         c381203eadb76d5601fc04b814317e7608af5f5c selftests/bpf: add trusted global subprog arg tests
         4d8ebe1304e99cf6e08e432c23041638d6d1de56 Merge branch 'trusted-ptr_to_btf_id-arg-support-in-global-subprogs'
         
