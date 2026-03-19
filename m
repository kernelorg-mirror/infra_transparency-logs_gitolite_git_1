From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 19 Mar 2026 06:36:04 -0000
Message-Id: <177390216419.280035.6860779436868886959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 102dcd62fc514f76b49198a1bb5e60eaa8bcc17c
    new: 6d730316682bdddf5cb0abbf99e37629a1639f0c
    log: |
         9ca1109d2333d3d6809437f6d225a3c43e67f2be patches/next: ctx_pause: wordsmith for rfc v2
         cd7c24c5709f3f9ba2bada39b4a0832ba46cf97f patches/next: avoid partially committed ctx exec
         2c2fe279688851265570858614a1b2fb80305c2d patches/posted: add ctx pause rfc v2
         4e6daf7e8744845994c7fdea5eb6f63962e3bbe0 patches/posted: add msgids for ctx pause rfc v2
         2df93ec434acb475ad4439ca8d78bacd4b4697de patches/next: add fixes: for corrupted ctx execution avoidance
         6d730316682bdddf5cb0abbf99e37629a1639f0c patches/next: move pause definition to private fields section
         
