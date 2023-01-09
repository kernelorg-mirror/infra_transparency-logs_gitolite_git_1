From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 09 Jan 2023 07:05:49 -0000
Message-Id: <167324794902.7487.2440790700121798709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 7cffcade57a429667447c4f41d8414bbcf1b3aaa
    new: f57034cedeb6e00256313a2a6ee67f974d709b0b
    log: |
         37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
         c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
         f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
         
