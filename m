From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Mon, 25 Jul 2022 15:27:36 -0000
Message-Id: <165876285638.22384.7833585052350768021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-prereg-v3-wip
    old: e6516805318e6ba5f2b2565e9fb08e7afdaff702
    new: 01b1c2882bee609db17d41b59d9b727af42998ae
    log: |
         af9fa4fed2995bbc741e2a6d9ede46231310f64e io_uring: add support for dma pre-mapping
         01b1c2882bee609db17d41b59d9b727af42998ae nvme-pci: implement dma_map support
         
