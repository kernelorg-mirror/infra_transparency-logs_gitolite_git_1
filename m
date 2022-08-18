Content-Type: multipart/mixed; boundary="===============6879642487826493746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 18 Aug 2022 22:32:24 -0000
Message-Id: <166086194456.5756.6642892520685759101@gitolite.kernel.org>

--===============6879642487826493746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: a617ccc01608c3f422c65da1b6c7a31057f46f62
    new: f4693b81ea3802d2c28c868e1639e580d0da2d1f
    log: revlist-a617ccc01608-f4693b81ea38.txt

--===============6879642487826493746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a617ccc01608-f4693b81ea38.txt

ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking

--===============6879642487826493746==--
