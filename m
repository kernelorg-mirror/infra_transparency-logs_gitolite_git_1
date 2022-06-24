Content-Type: multipart/mixed; boundary="===============2989182093289181912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Jun 2022 20:45:19 -0000
Message-Id: <165610351945.32219.7064325655006009167@gitolite.kernel.org>

--===============2989182093289181912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 978b98e276f66fdd3a551003e3ff221791c9d045
    new: 7f9a605f2d912002c67d22f21bac8e9dd3964377
    log: revlist-978b98e276f6-7f9a605f2d91.txt

--===============2989182093289181912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978b98e276f6-7f9a605f2d91.txt

16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
994f888987882d49a9451231533bc60f06f18977 ice: prevent low-core machines crashing on DCB config
78533409d1776579f7d59ac12353009a021b88fe i40e: Fix interface init with MSI interrupts (no MSI-X)
5bfbb700f924b85ccfdfd98af5009bf869ac9f74 i40e: Fix dropped jumbo frames statistics
483dbffae7bbaf4e27dff10ed6ff8f7b610dea5e igc: Reinstate IGC_REMOVED logic and implement it properly
e2ada93d33878347a998bc370a46987e58c08d66 i40e: Fix VF's MAC Address change on VM
6da50137d11449b3f6db145bde4d74e037dc09b6 ice: handle E822 generic device ID in PLDM header
6c3c1b8c7ba5b2bfb49e6b89fd1170ec1fad6168 ice: change devlink code to read NVM in blocks
83008edef4141828736f7490748f6e7b3134f5f3 iavf: Fix VLAN_V2 addition/rejection
e3a6032da9da3c38ef84ebd0a483a5d7091e1d51 iavf: Fix max_rate limiting
6be5680551f213fd378986744078b630a812e30f iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
3c620bba1e4a88cdb6fa7f25d8d9973af454ea32 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
12e5b001e0b18aac1ff1d3c7e7afaf3f8f332bcb iavf: Fix missing state logs
eb19e79335fe05b3c5453b18331442b0057e01f2 iavf: Fix reset error handling
5717d9c5e4d849b25780cd38a6c4b8029f04e240 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
6c56883f88761e4b752267a477a75df0a6d908b9 iavf: Fix adminq error handling
f03864dade9bf908a4e44a04f8bb03c34ba863a6 iavf: Fix 'tc qdisc show' listing too many queues
b7749d401bf3fe64ed141f727410f6006fbff86e iavf: validate dest MAC and VLAN from tc-filter code path
cb41708ae5ca3f6d02fae036fe1bf58a8c2d6acb iavf: enable tc filter configuration only if hw-tc-offload is on
7f9a605f2d912002c67d22f21bac8e9dd3964377 i40e: Fix erroneous adapter reinitialization during recovery process

--===============2989182093289181912==--
