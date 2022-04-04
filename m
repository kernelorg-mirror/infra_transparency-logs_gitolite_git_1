From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Apr 2022 01:21:57 -0000
Message-Id: <164903531749.7456.4590700782027600378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 6d4527ce80623e3ebe5f62c10f2df6f11521ebb7
    new: a6a86da847eb21f0d93e916194bb59ac5e753318
    log: |
         a6a86da847eb21f0d93e916194bb59ac5e753318 libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
         
