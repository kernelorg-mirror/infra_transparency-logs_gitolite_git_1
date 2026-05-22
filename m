From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 22 May 2026 17:11:09 -0000
Message-Id: <177946986964.3962667.449200383056628066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f4feb1e20058e407cb00f45aff47f5b7e19a6bbf
    new: aa8963fdce667a42fb7f0bdd2909fadcab02f9a8
    log: |
         3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
         aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
         
