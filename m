From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 01 Dec 2022 10:58:09 -0000
Message-Id: <166989228984.27172.4373345517342920026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 5f544b8583f5d665fbc881d27783459b864dc7fd
    new: 57820c1dbb82c85bdc7e424f8ad4435cefa41a1b
    log: |
         3f552c6c4c8aecf52bcb0e9afd3bcbcecd80f5d4 mmc: sdhci: Avoid unnecessary ->set_clock()
         f0fa917f81e43a9c703bd9abf78811ce2ba8d992 mmc: sdhci: Enable card clock instead of ->set_clock()
         405b4b06254e3738e7c8ecbaf36b1b125ab2f174 dt-bindings: mmc: Remove comment on wakeup-source property
         ae73cf011fd0c68a40f74bd070c9163bafdd080d mmc: core: Normalize the error handling branch in sd_read_ext_regs()
         57820c1dbb82c85bdc7e424f8ad4435cefa41a1b mmc: Merge branch fixes into next
         
