From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 10 Feb 2022 13:36:28 -0000
Message-Id: <164450018802.23918.492266968370990955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.18-vsprintf-fourcc-fixup
    old: a229327733b86aa585effdb0d27a87b12aa51597
    new: f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7
    log: |
         d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
         f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
         
