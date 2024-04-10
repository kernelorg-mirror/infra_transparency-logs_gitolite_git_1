From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Apr 2024 00:22:15 -0000
Message-Id: <171270853545.25228.3194957019623473774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cf1b7201df59fb936f40f4a807433fe3f2ce310a
    new: 7633c4da919ad51164acbf1aa322cc1a3ead6129
    log: |
         6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
         138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
         7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
         7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
         7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         
