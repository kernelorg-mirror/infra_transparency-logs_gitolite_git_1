From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Nov 2025 00:21:18 -0000
Message-Id: <176351167850.3092216.8661198457471958398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ec12ab2cda6607debde3f5cf6d425a1ec5fae1dd
    new: d6ec0906d6c40435a6a79e4981342161c5d82ef1
    log: |
         0e854e55356908386605714e66f98c3985d9e266 bpf: Always charge/uncharge memory when allocating/unlinking storage elements
         e76a33e1c7186526c2c133af73ea70da9275e1ba bpf: Remove smap argument from bpf_selem_free()
         39a460c4253e4a437b6b372f462c0c043026784d bpf: Save memory alloction info in bpf_local_storage
         f484f4a3e058b5641670ebaeb301c06589848521 bpf: Replace bpf memory allocator with kmalloc_nolock() in local storage
         d6ec0906d6c40435a6a79e4981342161c5d82ef1 Merge branch 'replace-bpf-memory-allocator-with-kmalloc_nolock-in-local-storage'
         
