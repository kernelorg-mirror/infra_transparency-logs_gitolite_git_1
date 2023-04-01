From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 01 Apr 2023 16:12:09 -0000
Message-Id: <168036552929.18250.16866241111615067277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8585005823863230afe37e5794ecd992ffc5f34d
    new: a033907e7b34505ab281b6207750f55c98c69156
    log: |
         d02c48fa113953aba0b330ec6c35f50c7d1d7986 bpf: Make struct task_struct an RCU-safe type
         f85671c6ef46d490a90dac719e0c0e0adbacfd9b bpf: Remove now-defunct task kfuncs
         db9d479ab59b21d719486e6bf673f83f129dae32 bpf,docs: Update documentation to reflect new task kfuncs
         a033907e7b34505ab281b6207750f55c98c69156 Merge branch 'Enable RCU semantics for task kptrs'
         
