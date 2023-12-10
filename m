From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 10 Dec 2023 03:11:41 -0000
Message-Id: <170217790160.7192.3255800605165885458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 8477fe1de9a631d634ccfda7fe147eba90f55732
    new: 7d8ed51bcb32716a40d71043fcd01c4118858c51
    log: |
         482d548d40b0af9af730e4869903d4433e44f014 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
         7d8ed51bcb32716a40d71043fcd01c4118858c51 selftests/bpf: validate fake register spill/fill precision backtracking logic
         
