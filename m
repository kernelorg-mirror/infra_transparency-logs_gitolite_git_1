Content-Type: multipart/mixed; boundary="===============2325716309366952147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Mar 2023 23:53:11 -0000
Message-Id: <167788759157.12660.5734647011423343487@gitolite.kernel.org>

--===============2325716309366952147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8074e76bd1cf471ec3076ca17cb537ac34ad8e1c
    new: fff23c30138753d88d5684bedb92d9cc008d52b0
    log: revlist-8074e76bd1cf-fff23c301387.txt

--===============2325716309366952147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8074e76bd1cf-fff23c301387.txt

6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
c48bcc1f249251ba3e0f79508a2877d0c048e608 intel/igbvf: free irq on the error path in igbvf_request_msix()
18b17f5d291a7937a172b6091a00ac9bb581bd49 igb: Enable SR-IOV after reinit
40a87cf1fefa1feb33edd7cc07858420a01a3f87 igbvf: Regard vf reset nack as success
2ee044f69852ae048dd1a408aa28cef2ffe7c0d8 ice: Fix DSCP PFC TLV creation
c6eac14b2bde905cbc004cd655e0939568fee138 ice: add FDIR counter reset in FDIR init stage
e01612d20e3bee22e48457ba4ccf393fa8990cb6 ethernet: ice: avoid gcc-9 integer overflow warning
910775f25233cc1d41fcaf11b7010d009bda02c6 ice: xsk: disable txq irq before flushing hw
91868c3d183450b15ec87edb4e43b72ef5b97a5f ice: Write all GNSS buffers instead of first one
9cfa80128225390e8262bf066695e634f8aee832 i40e: Fix kernel crash during reboot when adapter is in recovery mode
b12e15b7ca2c625817fdc5067d8b3f633aa9091a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4e7b56d390c9e026325555ee4fdf57b3ff19e451 iavf: fix inverted Rx hash condition leading to disabled hash
3a31dab00c3e860d3e2c32852cb117d7c284b77a iavf: fix non-tunneled IPv6 UDP packet type and hashing
fff23c30138753d88d5684bedb92d9cc008d52b0 ice: copy last block omitted in ice_get_module_eeprom()

--===============2325716309366952147==--
