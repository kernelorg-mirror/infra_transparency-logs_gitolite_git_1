From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 15 Aug 2023 18:13:31 -0000
Message-Id: <169212321144.27368.12558886660071787371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: ff86057c21724bccd81e17a5d3829f3bdc306fa2
    new: 273afbb3d62f252fafc2aec2667534e76d98ce0e
    log: |
         19dd11ba28a2489bd7c1ef1338764404ed670539 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
         d70149b300d51e24ea2825357e52b85d677dbf57 ipvs: fix racy memcpy in proc_do_sync_threshold
         4bf2d9fb68a7cc4bb30c90e1bb5f73a8c24e6d81 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
         35ec927b1a6fa97f20c44e1070f798f305acf22f netfilter: nf_tables: GC transaction race with netns dismantle
         273afbb3d62f252fafc2aec2667534e76d98ce0e netfilter: nft_dynset: disallow object maps
         
