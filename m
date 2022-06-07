From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 07 Jun 2022 06:11:59 -0000
Message-Id: <165458231926.20164.11647581056067738755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: fea981610c25173e6e5d63ccd4fce49739663ab0
    new: dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea
    log: |
         dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
         
