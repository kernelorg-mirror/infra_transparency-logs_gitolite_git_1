From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Feb 2024 10:24:35 -0000
Message-Id: <170773347567.1216.10320292788759675891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9c52994e32c5d8aaff13b1a13f7b35b988b02b26
    new: f7ab791d7f737087dc84f12040a86c581c849147
    log: |
         129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
         60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
         5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
         768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
         3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
         f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
         
