From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Aug 2022 20:00:40 -0000
Message-Id: <165964324041.1667.201878044701804120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.1
    old: 43fa47cb116daa48f731fa5c00d781200addb2ae
    new: 12907efde6ad984f2d76cc1a7dbaae132384d8a5
    log: |
         12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
         
