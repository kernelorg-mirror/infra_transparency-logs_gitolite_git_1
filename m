From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 Jan 2021 02:26:50 -0000
Message-Id: <161180081074.14099.8729473840870505373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8063e184e49011f6f3f34f6c358dc8a83890bb5b
    new: 8259fdeb3032621c7cc7aa3f2676ffd470303305
    log: |
         772412176fb98493158929b220fe250127f611af bpf: Allow rewriting to ports under ip_unprivileged_port_start
         8259fdeb3032621c7cc7aa3f2676ffd470303305 selftests/bpf: Verify that rebinding to port < 1024 from BPF works
         
