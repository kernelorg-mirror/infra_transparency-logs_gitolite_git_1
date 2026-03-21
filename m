From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Mar 2026 02:04:43 -0000
Message-Id: <177405868314.2689604.16274005564341190197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 546b68ac893595877ffbd7751e5c55fd1c43ede6
    new: 24dd586bb4cbba1889a50abe74143817a095c1c9
    log: |
         24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
         
