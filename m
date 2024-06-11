From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Tue, 11 Jun 2024 18:32:42 -0000
Message-Id: <171813076259.32481.675213137283357245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 01fdeca1cc2dd705b1391f31a2594214c8bd7886
    new: 5ce02000eb29db98dc2909b1a346f68acdd9db80
    log: |
         d3d85e9ad55b973eff3641dd3a61990a2c810785 dlm: use LSFL_FS to check for kernel lockspace
         f328a26eeb5380bc74e58cb9c3280a4908452df7 dlm: introduce DLM_LSFL_SOFTIRQ_SAFE
         68bde2a67a6d6e5a2b8e1a64bad51dd8c3975256 dlm: implement LSFL_SOFTIRQ_SAFE
         5ce02000eb29db98dc2909b1a346f68acdd9db80 md-cluster: use DLM_LSFL_SOFTIRQ for dlm_new_lockspace()
         
