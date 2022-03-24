From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Thu, 24 Mar 2022 11:00:53 -0000
Message-Id: <164811965397.27495.12357478164576095851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 501646beec2b1c4a2ff4f2909c5ddb5cea8c7f8e
    new: f4c59879b830c7d574a953e6ce970ddaf20910d7
    log: |
         30bfe30bb6095a930db46011beb0c69e9399a358 github: run apt-get update before installing packages
         f4c59879b830c7d574a953e6ce970ddaf20910d7 util_lib/elf_info: harden parsing of printk buffer
         
  - ref: refs/heads/master
    old: 501646beec2b1c4a2ff4f2909c5ddb5cea8c7f8e
    new: f4c59879b830c7d574a953e6ce970ddaf20910d7
    log: |
         30bfe30bb6095a930db46011beb0c69e9399a358 github: run apt-get update before installing packages
         f4c59879b830c7d574a953e6ce970ddaf20910d7 util_lib/elf_info: harden parsing of printk buffer
         
