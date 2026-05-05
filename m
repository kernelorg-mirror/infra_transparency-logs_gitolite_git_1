From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 05 May 2026 19:48:09 -0000
Message-Id: <177801048921.1540997.8028429267310947982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 80acc70750dc865df05926dfb1476eef6e12d1f4
    new: 80a30a1fd8e75ff60e3e18ca3c00609528dd37c5
    log: |
         a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
         80a30a1fd8e75ff60e3e18ca3c00609528dd37c5 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.1
    old: ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3
    new: a02cd6805562305f936e807da83e253b719dd965
    log: |
         a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
         
