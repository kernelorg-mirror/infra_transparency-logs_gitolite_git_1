Content-Type: multipart/mixed; boundary="===============4854988736856693871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Jun 2023 15:28:18 -0000
Message-Id: <168563329817.3050.15033019892061457570@gitolite.kernel.org>

--===============4854988736856693871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1dea1f7e9bce01737c06c955c2dc7d06ddbe56f
    new: c24f57b647f8bd60ea69a4e2615569aaeac93d5c
    log: revlist-e1dea1f7e9bc-c24f57b647f8.txt

--===============4854988736856693871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dea1f7e9bc-c24f57b647f8.txt

622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
b385e141c8ad1821548981f1d23a4b89958247c2 igc: Fix possible system crash when loading module
bbe6853c2d91af12b91f0bb9798b8e2c0f4b7399 igb: fix nvm.ops.read() error handling
538926589524aff149265bdf05126bbc691c1668 iavf: Fix use-after-free in free_netdev
b8b9f6d995b7b7ed00fefe3923432b0f9f6c4190 iavf: Fix out-of-bounds when setting channels on remove
b3f3cf51ac8f106edbfa7d7757be6622321956a7 igc: Fix race condition in PTP tx code
a02c04a64b21777e6287a4250e0f337c911c0abc igc: Check if hardware TX timestamping is enabled earlier
2ed51c1c02eb4af02d82d2432511c64160299f98 igc: Retrieve TX timestamp during interrupt handling
732465dcb5e102172a63411c683fa767b3c6bd67 igc: Add workaround for missing timestamps
b15a1065af94f58e26eb7138aa2555375c85dabe igc: Clean the TX buffer and TX descriptor ring
762bb7f9134bde2761061582b614eabcc55ca84b igc: Add condition for qbv_config_change_errors counter
e5114d4d5d4389bf59992022e118498b83b9f4bc ice: recycle/free all of the fragments from multi-buffer frame
d8a9c1b5d5e90554fa1f8de83b9ced00c23bfc97 igc: Remove delay during TX ring configuration
5ff162fe29aba1cfd130548fd4580aed96fddf1d iavf: use internal state to free traffic IRQs
884afac4d38afedba3ba91a72489dbf1dabdf45e ice: make writes to /dev/gnssX synchronous
c24f57b647f8bd60ea69a4e2615569aaeac93d5c ice: Don't dereference NULL in ice_gns_read error path

--===============4854988736856693871==--
