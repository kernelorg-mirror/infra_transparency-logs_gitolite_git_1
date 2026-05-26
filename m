From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 26 May 2026 07:41:48 -0000
Message-Id: <177978130886.3979813.5449290820020931412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 5f0419457f89dce1a3f1c8e62a3adf2f39ab8168
    new: 9ddaf06cb08b4ea0eec8b9307d5d822fbb111461
    log: |
         6d06b04c2b8dc0e02920336c9eb4312585fb1492 quota: allocate dquot_hash with kmalloc()
         9ddaf06cb08b4ea0eec8b9307d5d822fbb111461 isofs: replace __get_free_page() with kmalloc()
         
