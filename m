Content-Type: multipart/mixed; boundary="===============7553914154398982161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 May 2024 22:20:52 -0000
Message-Id: <171702125264.754.12992940031417634356@gitolite.kernel.org>

--===============7553914154398982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6f8d04a8630b12cee963decaba2d7c2707eb6b70
    new: 07164ce9c60816497099e06e794d7dcd856965aa
    log: revlist-6f8d04a8630b-07164ce9c608.txt

--===============7553914154398982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8d04a8630b-07164ce9c608.txt

e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
573c384c0abc6652027dd0db2dea14eb006e3b5f ice: fix iteration of TLVs in Preserved Fields Area
06a0ce89f35a51bad6686847ee0afe9f83f1f54f ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
aeaa9988e07c16b228e6a0a953626d78503db98f ice: fix 200G PHY types to link speed mapping
77e9cea72b1dfa8ea61af06c6b21785eeeb8692f ice: remove af_xdp_zc_qps bitmap
aa3012cedd67cc0845c9d8a2a7247b0675f0e463 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
6796ad70df00411d936283fcfd47e766ffb5afc0 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
88eda024beeb70553a363917ffced644b81cd4cc i40e: Fix XDP program unloading while removing the driver
44228b9e560a6b92fd7176a8472f881d7e797e79 i40e: factoring out i40e_suspend/i40e_resume
2c255768fb402f004e705dd9666a058b26125dba i40e: Fully suspend and resume IO operations in EEH case
ae1c99d4ec1821738aaf4f63e661f82c3c8d4177 e1000e: move force SMBUS near the end of enable_ulp function
55e4c8607898cb73da62a975752cc8157a4b3796 ice: implement AQ download pkg retry
232e6dbbef29578dbec9c761289c2ae79042d6d0 igc: Fix Energy Efficient Ethernet support declaration
07164ce9c60816497099e06e794d7dcd856965aa ice: check for unregistering correct number of devlink params

--===============7553914154398982161==--
