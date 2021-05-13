From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 13 May 2021 11:01:44 -0000
Message-Id: <162090370452.25433.2948222359278171462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 7906ee59da5dc306b1d9b060fb03484d642c7f0a
    new: cf3ef1a9fb180a9d92232db161f122e4433b9c65
    log: |
         3a6a0df92606805fdf0df4ebfb0ca000e327eebe ipv4: introduce frag_expire_skip_icmp()
         052824a6d8fc5d2ab120c41859f299c2955551b3 drivers: core: Remove glue dirs from sysfs earlier
         65339483dd6b9cfb0fbac869ed2388ad3ad9ca7e fs: don't scan the inode cache before SB_BORN is set
         2539d4eb36e62ea0cd994191f10c70b50c4ea2d5 inet: frags: refactor ipfrag_init()
         a3810ad91cab523653efd9b61d67c65f4ac4ead5 inet: frags: refactor ipv6_frag_init()
         757a269bbd3e8dfedfb64bc57d7a6b573abe8901 inet: frags: get rif of inet_frag_evicting()
         7c8a4b098e823eb47e0e541ce60a4c8489912c02 inet: frags: do not clone skb in ip_expire()
         828e4124a28750e77aa208350692661b2553993d ipv6: frags: rewrite ip6_expire_frag_queue()
         cf3ef1a9fb180a9d92232db161f122e4433b9c65 inet: frags: reorganize struct netns_frags
         
