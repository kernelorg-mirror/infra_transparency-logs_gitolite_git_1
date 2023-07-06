From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Jul 2023 20:32:12 -0000
Message-Id: <168867553209.18585.14930778684151137612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: fd283ab196a867f8f65f36913e0fadd031fcb823
    new: b625030c9027c3ad648da8400f20d6100391a4e6
    log: |
         25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
         803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
         9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
         515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
         6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
         b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
         
