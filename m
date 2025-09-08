From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 Sep 2025 17:05:04 -0000
Message-Id: <175735110455.2895541.7196558659478568803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 93a83d044314b041ffe2bb1d43b8b0cea7f60921
    new: 60ef54156148ffaa719845bc5b1fdeafa67763fc
    log: |
         34f86083a4e1887ada121d2b5c4f47cc038a3356 bpf: replace use of system_wq with system_percpu_wq
         0409819a002165e9471113598323eb72bba17a53 bpf: replace use of system_unbound_wq with system_dfl_wq
         a857210b104f5c186e883d0f2b0eb660349c1e54 bpf: WQ_PERCPU added to alloc_workqueue users
         60ef54156148ffaa719845bc5b1fdeafa67763fc Merge branch 'bpf-replace-wq-users-and-add-wq_percpu-to-alloc_workqueue-users'
         
