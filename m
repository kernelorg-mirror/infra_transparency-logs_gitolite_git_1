From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 10 Apr 2026 01:43:16 -0000
Message-Id: <177578539636.2252232.5622410908880542128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 25b4cea87d776d95afe7249496febfbe773ed0d5
    new: 490e0cdf52d849214ecc67631b86bcd68cbba825
    log: |
         9565c29855b59e1139387e67f8a167beefe96aef netfilter: nf_conntrack_sip: add bounds-checked port parsing helper
         2b17beb865dbb68fccc80463311fdc90fd2e104e netfilter: arp_tables: fix IEEE1394 ARP payload parsing in arp_packet_match()
         490e0cdf52d849214ecc67631b86bcd68cbba825 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
         
