From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 19 Mar 2021 03:29:16 -0000
Message-Id: <161612455607.9828.5403060488627254946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.12
    old: 365982aba1f264dba26f0908700d62bfa046918c
    new: ee5de60a08b7d8d255722662da461ea159c15538
    log: |
         519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
         6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
         ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
         
