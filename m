From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Oct 2023 01:11:13 -0000
Message-Id: <169767787370.14401.9762206470319479416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f921a4a5bffa8a0005b190fb9421a7fc1fd716b6
    new: 68b54aeff804acceb02f228ea2e28419272c1fb9
    log: |
         1f9f2143f24e224a8582a5d54918c43b9121eccc net: mdio-mux: fix C45 access returning -EIO after API change
         a13b67c9a015c4e21601ef9aa4ec9c5d972df1b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
         68b54aeff804acceb02f228ea2e28419272c1fb9 tcp_bpf: properly release resources on error paths
         
