From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Feb 2022 15:13:31 -0000
Message-Id: <164606121136.14094.14278527205349984538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 36d1e0439935c3b1cde0db119b81ed83732fb11e
    new: 87b5f937bfec885a69b4230e7cd7228c482c43f6
    log: |
         64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
         abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
         c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
         7a6c8b9415fb33656a86ea27697667b21d33dd19 random: add mechanism for VM forks to reinitialize crng
         986f74ec70685509b34ccb1f102116aa5cd0b6a6 ACPI: allow longer device IDs
         87b5f937bfec885a69b4230e7cd7228c482c43f6 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
