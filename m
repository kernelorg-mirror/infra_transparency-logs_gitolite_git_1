Content-Type: multipart/mixed; boundary="===============2515522295226522351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 10 Sep 2021 17:00:53 -0000
Message-Id: <163129325302.18632.4476701802849127585@gitolite.kernel.org>

--===============2515522295226522351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0ad3df6eeea09660534cd76ef75a9657f2ae85b8
    new: c896a80ec498dc0a1ea27bf00a939976d7a97cbc
    log: revlist-0ad3df6eeea0-c896a80ec498.txt

--===============2515522295226522351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad3df6eeea0-c896a80ec498.txt

2067f787822726af29503b040e77f62255ddb41d i40e: Fix delay after global reset
8e23d8afdd04a9a91264f78a45a6beb810926105 i40e: Add VF VLAN pruning
cf7dad242272c7086fe26deeda57ed8274df8e6a ice: Fix NULL pointer dereference of pf->aux_idx
af8fca59e9c2865cf54d0aa8eaa63a5fae529a5b iavf: Fix deadlock occurrence during resetting VF interface
0901128fc876c28936cc80879b3baf32c1b35784 e100: fix length calculation in e100_get_regs_len
f1fecbd27d7b8d7b813231bd7ec85d3347236d66 e100: fix buffer overrun in  e100_get_regs
faf5d84f41d3a5a629c148edee8fca1288d58bef i40e: Fix queues reservation scheme
b21ca7502c39f902e727dcff7b96afc52b89ab60 ice: Fix not stopping Tx queues for VFs
df759f01aa6cfc3ed703fc8a04d4e0b94bf30853 ice: Fix race conditions between virtchnl handling and VF ndo ops
a774692b00047dde867bacac96328c6ddf925e52 igc: Update the device ID
49b51d8e9d8beae544997e46db3e5df308d2469b ixgbe: let the xdpdrv work with more than 64 cpus
4386789f9d6cff6516ecb15b45c6e83b178f26bf ice: Prefer kcalloc over open coded arithmetic
2b03aba1c115ff5671b2d171878787367d034571 ice: devlink: add shadow-ram region to snapshot Shadow RAM
863ce4cf32a9220a2b231d17f917dfc6e789a2e3 ice: move and rename ice_check_for_pending_update
780fed6ab212c08de737f783ef5535e0101446c2 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
70ccdad2b513dadc8e251453ceb24b401eba0686 ice: support immediate firmware activation via devlink reload
c896a80ec498dc0a1ea27bf00a939976d7a97cbc igc: Change Device Reset to Port Reset

--===============2515522295226522351==--
