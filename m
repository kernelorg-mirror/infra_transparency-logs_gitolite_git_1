Content-Type: multipart/mixed; boundary="===============2014763285399138591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 May 2023 15:44:00 -0000
Message-Id: <168381984056.29117.15371456303873080704@gitolite.kernel.org>

--===============2014763285399138591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 73b8935b1758dba8714179e2d85ef61ec184735a
    new: 461f283fe53cdb9b4ca92a8302bf151254b0dc82
    log: revlist-73b8935b1758-461f283fe53c.txt

--===============2014763285399138591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b8935b1758-461f283fe53c.txt

dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d0de994731ea9c70951887845dcc03671d42cc6c igc: Clean the TX buffer and TX descriptor ring
a9dc62b820dbcd98897a1bc21e8d03394f5aecfa iavf: send VLAN offloading caps once after VFR
d2a23609965f48aa4b8664efec9516d55a6f5a13 ice: Fix stats after PF reset
24399a9a42cda92f695ab377e901a6d6d6fed836 igc: Fix possible system crash when loading module
538e97b251aa57b29304d29441baa57686f9b048 ice: Fix ice VF reset during iavf initialization
d8df5d742ac71409a5f47b2e47c3181c681c8b5b igb: fix nvm.ops.read() error handling
3e650624bb6b5b6c17be4a597c1c70ec9727e5f3 igb: fix bit_shift to be in [1..8] range
ca3641c567df0173973c845944e5a354e8208522 Subject: [Intel-wired-lan] [PATCH net v3] ice: Fix undersized tx_flags variable
cb320e3dacf389e50c6101a5f6e68d711ce2b608 iavf: Fix use-after-free in free_netdev
461f283fe53cdb9b4ca92a8302bf151254b0dc82 iavf: Fix out-of-bounds when setting channels on remove

--===============2014763285399138591==--
