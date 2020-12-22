Content-Type: multipart/mixed; boundary="===============8616746317195245359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Tue, 22 Dec 2020 10:21:17 -0000
Message-Id: <160863247725.24320.8721952791972683184@gitolite.kernel.org>

--===============8616746317195245359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 1e72faedcd58afd9d67fad40500cb4d1837f4361
    new: 2575bc1aa9d52a62342b57a0b7d0a12146cf6aed
    log: revlist-1e72faedcd58-2575bc1aa9d5.txt

--===============8616746317195245359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e72faedcd58-2575bc1aa9d5.txt

87508224485323ce2d4e7fb929ec80f51adcc238 net: mvpp2: disable force link UP during port init procedure
3f48fab62bb81a7f9d01e9d43c40395fad011dd5 net: mvpp2: Add TCAM entry to drop flow control pause frames
fec6079b2eeab319d9e3d074f54d3b6f623e9701 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations

--===============8616746317195245359==--
