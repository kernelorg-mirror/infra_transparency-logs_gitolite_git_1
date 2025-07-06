From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 06 Jul 2025 19:27:06 -0000
Message-Id: <175183002696.3127722.12514525236470970490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 2ce33be6cb9a0b43ae29c9e00f6240a711ad8afa
    new: 0ce623866c4ff9eefbf5c3d08f335b83b2e63f6f
    log: |
         9ca63571bcfd550fc88ec5f2d480e26c5c8842ee rcu: Document GP init vs hotplug-scan ordering requirements
         0ce623866c4ff9eefbf5c3d08f335b83b2e63f6f rcu: Document separation of rcu_state and rnp's gp_seq
         
