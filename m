From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 05 Jun 2024 13:22:58 -0000
Message-Id: <171759377812.1295.3965505839221742557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 468efde0e6e5ec2ca240374bba4012ea945766a2
    new: 50a2cbc4e3aa8988822acf9699805c6884b96f9c
    log: |
         ebc0e6ec0da6ec978ac8401e43c0fd5310f247fa xhci: Set correct transferred length for cancelled bulk transfers
         41a7f2a7092003536aa3621e96ac8c2125d0d562 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
         958c84fc2986817a1c843a52835e89babd2cb3eb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
         50a2cbc4e3aa8988822acf9699805c6884b96f9c xhci: Handle TD clearing for multiple streams case
         
