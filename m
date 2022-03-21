From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 21 Mar 2022 09:10:50 -0000
Message-Id: <164785385083.8952.3985306097358899934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: e14636534af14dce3b2f35a68ca8504e2a17a2a0
    new: dff963361bc7eefd709c01984f0e867d46d8557d
    log: |
         7dfd334472ba26305bebd4403ead882a04e7f5e7 netfilter: conntrack: remove pr_debug callsites from tcp tracker
         cc8f04235b2e472e413add72cc802f6fae1f72be netfilter: conntrack: prepare tcp_in_window for tristate return value
         daf2b851726df5fa8bebb85ff8f99813ce4ac9e8 netfilter: conntrack: ignore overly delayed tcp packets
         dff963361bc7eefd709c01984f0e867d46d8557d netfilter: conntrack: remove unneeded indent level
         
