From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 16 Sep 2026 12:51:23 -0000
Message-Id: <178956308309.3413525.7467061760608484163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 75ed7550da436aeefbe86c1d3e46d9d7e4fcc940
    new: 9695df3b1db4ac4534274d38ee16e3b9b0bf910e
    log: |
         a38fdcb9c944525ca71e6aaf35e708586d0ae87d crypto: atmel-tdes - sync output bounce buffer before DMA
         8f808c8f32b67d42ba97457a7054bd5954d02856 crypto: eip93 - fix ssl mac bit field definition
         356892abad7751501cbe4d0b9e1bd61647279f3c crypto: ccp - use named initializers for acpi_device_id
         f69442515f5b7d976469d18190bb4eb27243e99d crypto: atmel-tdes - simplify DMA buffer initialization
         45889add0c943d89fea38ffe9897bb80cd494e68 crypto: drivers - fix typos in comments
         b01c7923e73a24e1aeab56d74d8a9ae4aa3e7044 padata: fix typo "dependend" in comment
         13b481b15e82a2f3b1b7867d48a973bcf7dcedcb crypto: talitos - pass talitos_private to irq handlers
         f033e862a32ccc62513bbc3304cd5e3d34e2578b crypto: crypto4xx - use int for ppc4xx_trng_probe()
         9695df3b1db4ac4534274d38ee16e3b9b0bf910e asymmetric_keys: reject trust keys without IDs
         
