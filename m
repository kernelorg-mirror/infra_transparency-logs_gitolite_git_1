Content-Type: multipart/mixed; boundary="===============0705434597967287382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Mar 2023 17:39:55 -0000
Message-Id: <167829719565.32399.9943654891997545751@gitolite.kernel.org>

--===============0705434597967287382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5bbac2b4b31d25c800b24e5c365424179fd1bb14
    new: 19a3c7f3aa4763673b8dcde4f978000150b8ddb9
    log: revlist-5bbac2b4b31d-19a3c7f3aa47.txt

--===============0705434597967287382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbac2b4b31d-19a3c7f3aa47.txt

7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
adab4a14f2c06da4debd95d1fcfb34938b39aabe intel/igbvf: free irq on the error path in igbvf_request_msix()
46f1a4090a03cd677da396c62bbb6dac4af61d42 igb: Enable SR-IOV after reinit
cac2c6a897ac510bc49ff8d0164455e77c6e7c79 igbvf: Regard vf reset nack as success
aaa355f073c091ea41cbbc49ba3cd1224ac210ec ice: Fix DSCP PFC TLV creation
e1386df9ae06d5ffee4af4f6a758141981636073 ice: add FDIR counter reset in FDIR init stage
cb19849ab09694d947072bb0483be764a3d95ce8 ethernet: ice: avoid gcc-9 integer overflow warning
249ee5a182b1a4b918072b51b1f85d295375da35 ice: xsk: disable txq irq before flushing hw
ab7895791d889183b792203deff998ce6f7f61a7 ice: Write all GNSS buffers instead of first one
a204fe253600bc3b9da35559ce1d223601305278 i40e: Fix kernel crash during reboot when adapter is in recovery mode
19c18c0d0c805f8a3cfed3a302df4a9002d043f1 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
ea09234c2ef6d7f65990369d7bd20703b7e428f5 iavf: fix inverted Rx hash condition leading to disabled hash
19a3c7f3aa4763673b8dcde4f978000150b8ddb9 iavf: fix non-tunneled IPv6 UDP packet type and hashing

--===============0705434597967287382==--
