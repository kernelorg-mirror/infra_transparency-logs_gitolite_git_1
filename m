From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 10 Nov 2021 20:58:49 -0000
Message-Id: <163657792988.6016.6403211485712977366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: c45231a7668d6b632534f692b10592ea375b55b0
    new: 39f6eed4cb209643f3f8633291854ed7375d7264
    log: |
         33b8aad21ac175eba9577a73eb62b0aa141c241c selftests: netfilter: add a vrf+conntrack testcase
         228c3fa054ad118f78fc60f1a3f05ba29b043608 selftests: netfilter: extend nfqueue tests to cover vrf device
         00d8b83725e9b9bf5eac1f23712aa94ce30dad46 netfilter: nft_payload: Remove duplicated include in nft_payload.c
         e1f8bc06e49794ebecc0f276429a7ab9f105ac06 selftests: nft_nat: Improve port shadow test stability
         85c0c8b342e89761554eed3f572ee55c0e5c6536 selftests: nft_nat: Simplify port shadow notrack test
         ad81d4daf6a3f4769a346e635d5e1e967ca455d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
         77522ff02f333434612bd72df9b376f8d3836e4d netfilter: ctnetlink: do not erase error code with EINVAL
         c95c07836fa4c1767ed11d8eca0769c652760e32 netfilter: ipvs: Fix reuse connection if RS weight is 0
         c08d3286caf1ec774b80ebb26e3ec31a0b434973 netfilter: xt_IDLETIMER: replace snprintf in show functions with sysfs_emit
         39f6eed4cb209643f3f8633291854ed7375d7264 netfilter: flowtable: fix IPv6 tunnel addr match
         
