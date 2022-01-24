From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Jan 2022 12:05:19 -0000
Message-Id: <164302591915.9373.1908829350968081367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 27a8caa59babb96c5890569e131bc0eb6d45daee
    new: 3a5d9db7fbdfc8207ddf70d92668ced0ab330701
    log: |
         db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
         151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
         48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
         3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
         
