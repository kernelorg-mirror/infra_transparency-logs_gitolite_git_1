From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Mar 2022 21:02:29 -0000
Message-Id: <164703254967.17058.142378122488177948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 6789ab9668d920d7be636cb994d85be9a816f9d5
    new: c09df4bd3a915079eec5e77160366225a28699a2
    log: |
         b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
         c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
         
