Content-Type: multipart/mixed; boundary="===============5123551390423967291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Dec 2023 21:22:05 -0000
Message-Id: <170207052543.470.16539021495016378735@gitolite.kernel.org>

--===============5123551390423967291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b123a73f7826afe0551c71d01d0862070547050b
    new: d11403826665ff11ca6a4d586816db73c3516734
    log: revlist-b123a73f7826-d11403826665.txt

--===============5123551390423967291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b123a73f7826-d11403826665.txt

c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
040e62354cfe130da0ef7b9ea67e250deca27082 i40e: fix livelocks in i40e_reset_subtask()
5810524230ff25bb23b33852ac1dbd673eec6583 i40e: fix 32bit FW gtime wrapping issue
14eae4d057d292d99bfd3b8dde21f3d785fe75ac i40e: Fix waiting for queues of all VSIs to be disabled
963e948206281a91a3a240ba94b4ca4ba9b7db9a iavf: Introduce new state machines for flow director
7dd14410000701aa0d3842fde2a0d6190c7e7914 iavf: Handle ntuple on/off based on new state machines for flow director
67f78447a4a2a69d0208d5997cd5cff2fcf1cbbe iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
3450a97df4f339280d7cbef586918920ec8f1ac0 i40e: Fix filter input checks to prevent config with invalid values
7b60d1a9b4422fc90b8691e8e51530c42855d8dc i40e: Fix ST code value for Clause 45
ac1c4ab7ef926c220c6c20305a0985c3f480247f ice: fix theoretical out-of-bounds access in ethtool link modes
12fc6ba9ada36e0ed3a3226379c574639bc7b21c i40e: Fix wrong mask used during DCB config
462ca1baf11d7f21a85fb72c6b5c8e5ab42ae36b igc: Report VLAN EtherType matching back to user
581de58e3540986ad86fcf5c405712bf8d6553d9 igc: Check VLAN TCI mask
12ee030d833b66352b09a466b5b2f8da61bfad1f idpf: fix corrupted frames and skb leaks in singleq mode
749e309308ebd72071ee63a9719c3f545cbda04c igc: Check VLAN EtherType mask
06f7e6bee7b6ea3fe6129d12d55cadb1f0fe3c31 ice: Do not get coalesce settings while in reset
d11403826665ff11ca6a4d586816db73c3516734 ice: stop trashing VF VSI aggregator node ID information

--===============5123551390423967291==--
