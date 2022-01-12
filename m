From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 Jan 2022 04:40:09 -0000
Message-Id: <164196240975.27691.373139678034632036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 274c224062ff9545d8df2a6e4764a5fd660d792e
    new: 29b3881b7977db792f93ebe440423811d5cfee56
    log: |
         23e7b1bfed61e301853b5e35472820d919498278 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
         f7716b318568b22fbf0e3be99279a979e217cf71 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
         a915deaa9abe4fb3a440312c954253a6a733608e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
         48d67543e01d73292e0bb66d3f10fc422e79e031 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
         29b3881b7977db792f93ebe440423811d5cfee56 Merge branch 'ipv4-fix-accidental-rto_onlink-flags-passed-to-ip_route_output_key_hash'
         
