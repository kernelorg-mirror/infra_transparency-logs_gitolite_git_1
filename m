From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 11 Dec 2023 18:36:25 -0000
Message-Id: <170231978595.5970.4019946190340105308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 477c41c683ead6be0aa26975a446be8ce4c8b6f3
    new: ba9fda12d26bf4200339da94bc198c6641f98668
    log: |
         95838efc07d34c6ac121c65daa3316bf50f0374f shared/vcp: Fix notification endianness
         fb681e795027edb3e995e2c75657ebab0360a299 tools: avtest: Add reject-code option
         87477b7ffefcf3c64c821d9f700664d89aa2c5f7 shared/bap: Update Available context for source
         d5536e0cd431e22be9a1132be6d4af2445590633 adapter: Fix addr_type for smp_irk/ltk_info/link_key
         ba9fda12d26bf4200339da94bc198c6641f98668 device: Notify when the bdaddr_type changes
         
