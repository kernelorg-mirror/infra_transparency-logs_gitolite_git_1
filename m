From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 11 Nov 2022 23:50:06 -0000
Message-Id: <166821060629.27038.1676856307649621531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: c6984010648369c97173572b63abfb38794ffd2d
    new: 7278ff7d101297e996296511ed542eae12651716
    log: |
         66531dc4f5f33b3308690d55aa5b91b7d8469761 video: hyperv_fb: Avoid taking busy spinlock on panic path
         37e9cfa13f23927a06b5a2ed455eccd4c6970b49 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
         7b99c0e42eb001895221574d1b47aee842ba9705 hv: fix comment typo in vmbus_channel/low_latency
         dd057b6427672491fc14b42bcfbffdcb7eb03d5d PCI: hv: update comment in x86 specific hv_arch_irq_unmask
         7278ff7d101297e996296511ed542eae12651716 x86/hyperv: Expand definition of struct hv_vp_assist_page
         
