From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Jun 2024 13:01:23 -0000
Message-Id: <171871568395.29196.11119090916982195903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2a10e138c1bdbcfd8fd8ec9e551d2a68ef0e8f34
    new: b89b2f6b7457c9e6b34c55ab891425d97b40085c
    log: |
         7a39b8d2c1aaf332e72258d59b2969781f7b7bdc nfs/blocklayout: fput() needed for ENODEV error flow
         020f1e2f7c7782262903f0a1c45c70b0da92d772 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
         ace3e1078e540fabfe371319a994c595711ae095 nfs/blocklayout: Report only when /no/ device is found
         b89b2f6b7457c9e6b34c55ab891425d97b40085c nfs/blocklayout: Fix premature PR key unregistration
         
