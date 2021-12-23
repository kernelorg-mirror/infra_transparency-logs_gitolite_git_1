From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Thu, 23 Dec 2021 00:07:54 -0000
Message-Id: <164021807466.2625.12422078525362929993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 2423654db3b76054eb5d7ff00d5acda57e242057
    new: c42ba4290b2147aa033d17f22151494515655d77
    log: |
         023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
         4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
         878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
         c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
         
