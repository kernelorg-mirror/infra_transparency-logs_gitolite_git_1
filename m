Content-Type: multipart/mixed; boundary="===============4949778812990836499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Mar 2023 16:16:33 -0000
Message-Id: <167837859361.19582.11186369225770210983@gitolite.kernel.org>

--===============4949778812990836499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a04141c4f0c07b221ee97f836000ed2f57e1e12
    new: f154671eef342e95f6b69a000d630e7b827ca78d
    log: revlist-6a04141c4f0c-f154671eef34.txt

--===============4949778812990836499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a04141c4f0c-f154671eef34.txt

fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3f0a0329d203bd8de14ebedde2d3dd34d06d0581 intel/igbvf: free irq on the error path in igbvf_request_msix()
d059eed2979af2f8f81a312706483d38e27b702d igb: Enable SR-IOV after reinit
56adac19318ee2beb3135aca6c7351c042d4596f igbvf: Regard vf reset nack as success
e31e249d106f2049373c2cdf4759cb3ce87fc1c3 ice: add FDIR counter reset in FDIR init stage
3a98516f6a8724d62c07413288d4fa33a86c13a9 ice: xsk: disable txq irq before flushing hw
d88778542e1b0be4cf4c862c88dfd714c800e25d ice: Write all GNSS buffers instead of first one
95564cf9804c31a3f9ca282a9748965a24c3f6f5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a929948de81b634e97d7ca56d1240a2e00481e5c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
f7e22c4d1a669924280f87544784cdea90bf6bd4 iavf: fix inverted Rx hash condition leading to disabled hash
3e7d121bcb04e5372386da174eeddc908a8b291a iavf: fix non-tunneled IPv6 UDP packet type and hashing
1b985a112c663f89bbf5221dd5113e6bf0564af4 igb: revert rtnl_lock() that causes deadlock
922235311f6f8aa7477616d838c03608b2326603 iavf: do not track VLAN 0 filters
f154671eef342e95f6b69a000d630e7b827ca78d igc: fix the validation logic for taprio's gate list

--===============4949778812990836499==--
