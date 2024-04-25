From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 25 Apr 2024 10:16:13 -0000
Message-Id: <171404017312.9995.17254675198077819883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 5317797e9cd07ff48132a36d545c25c1687ee676
    new: ce4a7ae84a58b9f33aae8d6c769b3c94f3d5ce76
    log: |
         6ad959b6703e2c4c5d7af03b4cfd5ff608036339 fbdev: savage: Handle err return when savagefb_check_var failed
         ce4a7ae84a58b9f33aae8d6c769b3c94f3d5ce76 fbdev: offb: replace of_node_put with __free(device_node)
         
