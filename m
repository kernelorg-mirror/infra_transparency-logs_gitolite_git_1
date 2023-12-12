From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 12 Dec 2023 03:33:53 -0000
Message-Id: <170235203391.15439.11129398853605677856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e72c1ccfd449598f7eda10d3bb7441d501ddcfc3
    new: 406a6fa44bfbc8563f0612b08d43df2fa65e8bc5
    log: |
         1e68485d8299860e68c4e1d29589ff0d20db0287 bpf: log PTR_TO_MEM memory size in verifier log
         22b769bb4f87060774bfdd6facbab438ed3b8453 bpf: emit more dynptr information in verifier log
         1a1ad782dcbbacd9e8d4e2e7ff1bf14d1db80727 bpf: tidy up exception callback management a bit
         406a6fa44bfbc8563f0612b08d43df2fa65e8bc5 bpf: use bitfields for simple per-subprog bool flags
         
