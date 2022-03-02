From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 02 Mar 2022 15:09:37 -0000
Message-Id: <164623377727.1093.181623346362661339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 47799274cd824c1b3e7c0ac7361b4814d08fdb62
    new: 182387df2e031ee2cd850744fc7220c2c65c80e7
    log: |
         d3ebd3d0d38523af5a1282f0c50c75f394a41898 usb: host: xhci: use ffs() in xhci_mem_init()
         a23d425f488eafeaaf9b381b7b24bc32880ba742 usb: host: xhci: fix a comment typo in xhci_mem_init()
         eb363ef8fa2b87d45b69159e292bdf8700cbf55a usb: host: xhci: update hci_version operation in xhci_gen_setup()
         53485658b9cb21006d7ad7cefa6b4bf4f36571cd usb: host: xhci: add blank line in xhci_halt()
         182387df2e031ee2cd850744fc7220c2c65c80e7 usb: host: xhci: remove init to some ret/retval
         
