From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Apr 2022 02:56:18 -0000
Message-Id: <164904097841.4239.9550817483382986381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: a6a86da847eb21f0d93e916194bb59ac5e753318
    new: e93f39998d8f8ed456dfbb4ca68f9a159906cc6f
    log: |
         39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
         ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
         579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
         88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
         e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
         
