From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Feb 2022 05:18:59 -0000
Message-Id: <164507513997.29863.13986477652392808488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8c16baa51beb50e091f6652c47fc1c8501b93611
    new: 22b67d17194fa47ac06b27475e63bb9f7f65b307
    log: |
         d6ab5ea2a38487aceb57a3ae000479407252a5dd mptcp: add SNDTIMEO setsockopt support
         f8e9ce4a6e85067d7d7cfa89167f5ce5f0ec2a8a mptcp: mptcp_parse_option is no longer exported
         0799e21b5a76d9f14d8a8f024d0b6b9847ad1a03 mptcp: drop unused sk in mptcp_get_options
         742e2f36c0dd5d71f4a083af1b32caa487605440 mptcp: drop unneeded type casts for hmac
         af7939f390de17bde4a10a3bf0e337627fb42591 mptcp: drop port parameter of mptcp_pm_add_addr_signal
         90d930882139f166ed2551205d6f6d8c50b656fb mptcp: constify a bunch of of helpers
         51fa7f8ebf0e25c7a9039fa3988a623d5f3855aa mptcp: mark ops structures as ro_after_init
         952382c648e5929b961137840e1c5f65cf0cbef1 mptcp: don't save tcp data_ready and write space callbacks
         4d078475bd159b16b2125a44c6ab24a1c3145187 Merge branch 'mptcp-so_sndtimeo-and-misc-cleanup'
         22b67d17194fa47ac06b27475e63bb9f7f65b307 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
         
