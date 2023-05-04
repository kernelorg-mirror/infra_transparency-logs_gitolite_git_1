Content-Type: multipart/mixed; boundary="===============0657980229318627558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 04 May 2023 16:10:55 -0000
Message-Id: <168321665511.26303.3118207622970083557@gitolite.kernel.org>

--===============0657980229318627558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b66b8ee166284b699dd2dfc65baa244db27cf562
    new: 42e9fa181be75cbd59bc8113e10009c84d1a27f9
    log: revlist-b66b8ee16628-42e9fa181be7.txt

--===============0657980229318627558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66b8ee16628-42e9fa181be7.txt

f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
21ca6b08498700df3b4a99b9f79a00fef731c423 i40e: fix PTP pins verification
d5af7b0aa4a4008f4dbf1528ba300b4639836766 igc: Clean the TX buffer and TX descriptor ring
2d0c2f6b0eb72c5a35e16f3d91f393fb52d09ce1 iavf: send VLAN offloading caps once after VFR
852fc40ca68386e0d518ba2ed4fe553605619b90 ice: Fix stats after PF reset
0357e63a47ca57e58b16aad01a1a213e86ad6a23 igc: Fix possible system crash when loading module
230b7e5e29a98f02d54f6b0baac2bf95544e568b ice: Fix ice VF reset during iavf initialization
89a22dda896b0360db960de28590bf65f286e5c5 igb: fix nvm.ops.read() error handling
7a0f4778d444424bff9eb0ffba32084787688782 igb: fix bit_shift to be in [1..8] range
82a54908b752ff01bf83581e6884823736711eef ice: block LAN in case of VF to VF offload
42e9fa181be75cbd59bc8113e10009c84d1a27f9 ice: Fix undersized tx_flags variable

--===============0657980229318627558==--
