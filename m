Content-Type: multipart/mixed; boundary="===============6692641139606183955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Aug 2022 15:33:57 -0000
Message-Id: <166066403774.18896.5040603012755299464@gitolite.kernel.org>

--===============6692641139606183955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 734f17d5bb18974476ebe0ab55c474e7b766c731
    new: e62418343fa8c277deb4143a743412c28d03110c
    log: revlist-734f17d5bb18-e62418343fa8.txt

--===============6692641139606183955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734f17d5bb18-e62418343fa8.txt

419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0898e8f40a2ea647c529a8a26fea3b4a6ba71ba2 i40e: Fix tunnel checksum offload with fragmented traffic
7e0f3ba59c8bbfc92110328528882563796aa3f2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
87d8c23d100136a8fdfff5ca23d2e440cec7457c i40e: Fix to stop tx_timeout recovery if GLOBR fails
32bba78da2134fd40d9b6799937726260fa6fc9d ice: Fix VF not able to send tagged traffic with no VLAN filters
289b60c628875963b314f75a2e9d9bd5d0ba0f6f ice: config netdev tc before setting queues number
ee0665f6bc0407445ffb3ca8aaecbff07c0d3246 igb: Add lock to avoid data race
7b783757ebd43d417f56c365a8b1c6f819856443 i40e: Fix ADQ rate limiting for PF
4587a3cd40a79c696a19490e21f821e88fcb43c4 ice: Don't double unplug aux on peer initiated reset
10452f7740d500b7d33d3a44c7a9f2cc9cdf9a37 ice: xsk: prohibit usage of non-balanced queue id
606522cc030d5fd0a50c2cf59a705a6771ef322b ice: xsk: use Rx ring's XDP ring when picking NAPI context
ed48fbbd828725c105e79b7d214e21c4f7d8f3db ice: Fix double VLAN error when entering promisc mode
310b72c89dae2ed1df454c6262b60d8461b1dd3a ice: Ignore EEXIST when setting promisc mode
fb090b50eccbad5318fb124e61f25ad6e5ee2620 ice: Fix clearing of promisc mode with bridge over bond
e62418343fa8c277deb4143a743412c28d03110c ice: Ignore error message when setting same promiscuous mode

--===============6692641139606183955==--
