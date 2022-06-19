From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 19 Jun 2022 23:22:47 -0000
Message-Id: <165568096762.8542.13617903071397081599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 2e0aee8f0a22c60a1ae0876f7233e70ad9d026b8
    new: e06233f9372c396191327790bd38999730869e01
    log: |
         61176eed36d3a91305df6417be74755703a7db27 ata: libata-core: fix sloppy parameter type in ata_exec_internal[_sg]()
         e06233f9372c396191327790bd38999730869e01 ata: libata-eh: fix sloppy result type of ata_internal_cmd_timeout()
         
