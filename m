From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Sun, 13 Mar 2022 20:27:38 -0000
Message-Id: <164720325872.26807.4717451347386459088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-03
    old: c6fc8cec901d45823a828f1fe8ed7679fcf8158e
    new: 3e7f25d58b1bfd5ad623678bf9e11f27c98a8094
    log: |
         3d2446e813c96efb52b1982b7d2f432e39b706ef selftests/bpf: Add DPA tests for dequeue prog
         3e7f25d58b1bfd5ad623678bf9e11f27c98a8094 selftests/bpf: Add test for XDP queueing through PIFO maps
         
