From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 04 Sep 2025 15:08:16 -0000
Message-Id: <175699849631.1831646.18372231170263942836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 0ffbc876d03c80b83d70aeefac7bbb94a9f4e135
    new: 2aef21a6a60305244ab3508c5d15b24a8ac8e66f
    log: |
         2aef21a6a60305244ab3508c5d15b24a8ac8e66f audit: init ab->skb_list earlier in audit_buffer_alloc()
         
