From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 11 Sep 2026 08:58:39 -0000
Message-Id: <178911711943.1408351.11033972745198379079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-fixes
    old: 3958f964c071508d262cec25a40ba7b09322a93e
    new: fece9a362299cbd5d11af5211aa44fbf2e26a4be
    log: |
         1bb4e0f7a019b6b34228efbcc9c7399e3dbf72a8 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
         20d35b752e6d68bb4d5c25a3c6417d2944cc28e8 sysctl: Check range in do_proc_ulong_conv_ms_jiffies
         fece9a362299cbd5d11af5211aa44fbf2e26a4be sysctl: Fix type truncation in sysctl_msec_to_jiffies
         
