From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 25 Jul 2023 10:02:28 -0000
Message-Id: <169027934888.6717.7556731150607394613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6a270bbd3a74c432b867214044377ccfcdb5ddc4
    new: 6b4c76ded3582651afca319f2ca58c22ec908529
    log: |
         5d472a7ef0f35e39906ef0eafa0c76727949f56b gpio: sifive: Directly use the device's fwnode
         1cd9cee75f99cfe31a6e339af518679649812838 gpio: sifive: Look up IRQs only once during probe
         3b5560c8f074aee8839b66093b4d565702a6921d gpio: sifive: Get the parent IRQ's domain from its irq_data
         6b4c76ded3582651afca319f2ca58c22ec908529 gpio: sifive: Allow building the driver as a module
         
