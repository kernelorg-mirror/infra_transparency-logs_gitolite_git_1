From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 19 Oct 2023 08:39:58 -0000
Message-Id: <169770479881.14982.7575954986360487188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: d5f4e1f2fcd85c3c361e73fa3c8f1b8fdb55ae0a
    new: 4b7d3ab445653336db9854eedad812607760c015
    log: |
         b7a10da0268a5d255bebe1d8697dc3f0b26fc3e2 serial: 8250: remove AR7 support
         f10672800876be6e60b0b11d5939fcc9ab1b7050 mtd: parsers: ar7: remove support
         9a6c782158f703fa65c7d52e2156b7d4e7cd41f5 vlynq: remove bus driver
         1bc6e01372883354ffcd77714d8dc24c7fa4a2ed watchdog: ar7_wdt: remove driver to prepare for platform removal
         4b7d3ab445653336db9854eedad812607760c015 MIPS: AR7: remove platform
         
