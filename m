From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 09 May 2022 09:58:37 -0000
Message-Id: <165209031799.20514.17682005895805279392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 66017ccf57f0ead9bc4d7713e27a1f1735ac833b
    new: 69e21978509140d837881bcd87a1135905cd9cc6
    log: |
         01ed51540da2ceaf1a5073675a32ff5ff2e16dea netfilter: conntrack: add nf_ct_iter_data object for nf_ct_iterate_cleanup*()
         88f67fffad7f0288ec8b37ce40a067b11c7887d7 netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
         83803cd623065fc547d8990e78e2e174aee9d52f netfilter: conntrack: un-inline nf_ct_ecache_ext_add
         cda99ac75d22a92229dfb739543fc024ef2ae0bb netfilter: conntrack: add nf_conntrack_events autodetect mode
         70250df53df93e0427becebc2957f40be0291431 netfilter: prefer extension check to pointer check
         ab3fd936da6501b2a582593f532f8e63dcbd6848 netfilter: flowtable: nft_flow_route use more data for reverse route
         69e21978509140d837881bcd87a1135905cd9cc6 netfilter: conntrack: skip verification of zero UDP checksum
         
