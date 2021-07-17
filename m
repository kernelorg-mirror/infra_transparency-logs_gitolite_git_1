From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 17 Jul 2021 00:32:36 -0000
Message-Id: <162648195621.30928.17995699380285127971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 068dfc655b666b54e08fc3d7108b309d7f906d34
    new: 78e4a955928ef4a3e68cc371ac8c70fd150f873b
    log: |
         8d44c3578b48d5f605eddcfd6a644e3944455a6b libbpf: Clarify/fix unaligned data issues for btf typed dump
         04eb4dff6a64d842f7f2c85c7cb1affc5ab3ebc9 libbpf: Fix compilation errors on ppc64le for btf dump typed data
         add192f81ab21b58471577c75e7be9c9add98223 libbpf: Btf typed dump does not need to allocate dump data
         78e4a955928ef4a3e68cc371ac8c70fd150f873b Merge branch 'libbpf: BTF typed dump cleanups'
         
