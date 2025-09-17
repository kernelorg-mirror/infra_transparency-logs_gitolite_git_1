From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Wed, 17 Sep 2025 12:37:55 -0000
Message-Id: <175811267519.2082157.10198210568286882674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: e0cda0dd12e08ecb8d26b8d78dc63e67e7069510
    new: 582310376d6e9a8d261b682178713cdc4b251af6
    log: |
         b460b317b21d5106f3ebd34bd51b851ad355a70a firewire: core: schedule bm_work item outside of spin lock
         abe7159125702c734e851bc0c52b51cd446298a5 firewire: core: disable bus management work temporarily during updating topology
         582310376d6e9a8d261b682178713cdc4b251af6 firewire: core: shrink critical section of fw_card spinlock in bm_work
         
