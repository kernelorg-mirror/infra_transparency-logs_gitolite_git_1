From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 30 Aug 2026 21:58:24 -0000
Message-Id: <178812710478.898153.9577882703533508452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: aefbda23eeba234c3ff0f135dc5be6e294bd25a6
    new: fe10579b6dc3f0dac61e51e1797cacbba5039ac2
    log: |
         51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
         fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
         
