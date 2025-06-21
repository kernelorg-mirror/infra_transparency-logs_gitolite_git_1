From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 21 Jun 2025 12:30:40 -0000
Message-Id: <175050904087.439333.11433419207833261307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next-base
    old: 5c3ba81923e02adae354ec8afd006f93289b4a3c
    new: 2a8a5a5dd06eef580f9818567773fd75057cb875
    log: |
         d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
         2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
         
