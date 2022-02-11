From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 08:11:46 -0000
Message-Id: <164456710608.1125.8342185268864451970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 59d5cd016fafa09a8201b02b538fa0486bbf182f
    new: 98da5ae34a99a748a678b8762d22f4134ee39c78
    log: |
         d4e0d1d76c6b42d6f2cb0c399e656459d34cff63 ata: libata-core: Fix ata_dev_config_cpr()
         d1d47fe0f340d05bade6bf475305f577b3b5d3cb moxart: fix potential use-after-free on remove path
         eadee65d1c6a15eb1d82a93ef4e58fef7e96803f KVM: s390: Return error on SIDA memop on normal guest
         434b1ed4d895859531b6637344cb640ac6bff659 ksmbd: fix SMB 3.11 posix extension mount failure
         2bd74c933a1345a578c21149a62adcab8de103f0 crypto: api - Move cryptomgr soft dependency into algapi
         98da5ae34a99a748a678b8762d22f4134ee39c78 tipc: improve size validations for received domain records
         
