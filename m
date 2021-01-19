From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 19 Jan 2021 14:57:57 -0000
Message-Id: <161106827708.12847.9182946609597477116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 235ae89b66767652f9e9e10946b8a38caf6a26f6
    new: 9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4
    log: |
         0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
         565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
         c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
         6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
         ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
         c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
         6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
         ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
         db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
         9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
         
