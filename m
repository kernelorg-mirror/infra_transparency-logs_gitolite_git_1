From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 14 Apr 2025 09:59:10 -0000
Message-Id: <174462475043.1009974.14527346891831249573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: cfe82469a00f0c0983bf4652de3a2972637dfc56
    new: 028363685bd0b7a19b4a820f82dd905b1dc83999
    log: |
         63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
         028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
         
