From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 22 Jul 2021 11:17:10 -0000
Message-Id: <162695263075.30525.7525863465201700497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f7fb64846ab97fc5f456f78c7a6cbc89c04be979
    new: 1fa6180db7c93d93c748d594668ea695a5b0d789
    log: |
         b725a7ea68e35fa6d8f009a566284af7ecce75c3 habanalabs: make set_pci_regions asic function
         4bb72c59aa24d139160e7aa8872a05feb807f6d5 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
         1fa6180db7c93d93c748d594668ea695a5b0d789 habanalabs: add validity check for event ID received from F/W
         
