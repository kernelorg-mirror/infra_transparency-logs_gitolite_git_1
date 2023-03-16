Content-Type: multipart/mixed; boundary="===============0677315205862594207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Mar 2023 20:35:07 -0000
Message-Id: <167899890718.436.291626890383680696@gitolite.kernel.org>

--===============0677315205862594207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 52443f27cfcbf5e20b5ca173f78dc0c77f6893b1
    new: 63c504d35e759ade2fb86d70695ba31dd8134283
    log: revlist-52443f27cfcb-63c504d35e75.txt

--===============0677315205862594207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52443f27cfcb-63c504d35e75.txt

762eb040d5baac7daf944ba3a1ecc644d4533417 igc: fix the validation logic for taprio's gate list
18c367f5a3e198b7fdac1c3d59fcaf355612831c ixgbe: Panic during XDP_TX with > 64 CPUs
f99003e89a732c3e481a61a5f24aff5032ed2c13 ice: fix rx buffers handling for flow director packets
53eab87dd7bcdd14bf643c6416be11766441569b ice: check if VF exists before mode check
ec3abf131e8e6ca5ff1679814f883a0fb8ce2947 ice: remove filters only if VSI is deleted
f672fd4ee738bef162064bd8c70b6025cd6c0407 i40e: fix flow director packet filter programming
702f4a9b01213195ec571fc86614416abbc9460a iavf: fix hang on reboot with ice
4bac66a50e07209070aaf277dbc7c33e4ce20833 ice: fix W=1 headers mismatch
32d1b936894a0a3aac0cbeec370a381f62cecb73 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
4cf52f35882d474e628d840d93397cb2ac3d2c91 ice: add profile conflict check for AVF FDIR
a163159a7dbeb0dcb980864efdb097e37045e537 iavf: do not track VLAN 0 filters
63c504d35e759ade2fb86d70695ba31dd8134283 ice: identify aRFS flows using L3/L4 dissector info

--===============0677315205862594207==--
