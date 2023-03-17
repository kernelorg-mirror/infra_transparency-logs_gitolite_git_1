From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Mar 2023 05:24:28 -0000
Message-Id: <167903066845.5886.403445310194057537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 082cdc69a4651dd2a77539d69416a359ed1214f5
    new: 94bbbdfbde165820e4078ffe9a78305d556dec35
    log: |
         e5995bc7e2ba1a0d444f806016d2e4ea91c032d0 bpf, test_run: fix crashes due to XDP frame overwriting/corruption
         5640b6d894342d153b719644681b0345fd28ee96 selftests/bpf: fix "metadata marker" getting overwritten by the netstack
         94bbbdfbde165820e4078ffe9a78305d556dec35 Merge branch 'double-fix bpf_test_run + XDP_PASS recycling'
         
