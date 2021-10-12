Content-Type: multipart/mixed; boundary="===============6685155613346722135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Oct 2021 21:30:27 -0000
Message-Id: <163407422789.28500.6604284293605025645@gitolite.kernel.org>

--===============6685155613346722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41c8ab7f3d6d825fe83bdf8c90b92594cc58301c
    new: a62330db9948d87eb8154cee730f343f54246f4a
    log: revlist-41c8ab7f3d6d-a62330db9948.txt

--===============6685155613346722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c8ab7f3d6d-a62330db9948.txt

506a3ad171935bfbd223dde3325fc107a2a13664 ice: low level support for tunnels
d21cf2708ed65c9cec3edfd52553b159f705a62e ice: support for GRE in eswitch
e33152a8fba8a421f8faac42b7adf63521801c19 ice: Refactor status flow for DDP load
103a0656b2374642a1612c7757afb0f30d754eb6 ice: Remove string printing for ice_status
88b79152ef54791e6233f8af5101de6c3deb9a41 ice: Use int for ice_status
1bd29bfb448fcd9d1966a6f2442044df971162f5 ice: Remove enum ice_status
9ca9faa775a3ccf639b1b0a2bae1692fc938542f ice: Cleanup after ice_status removal
85713e2e9af06dd463e373436cec8804846b632b ice: Remove excess error variables
d6752253099bc34199b28776dd61a5f51a5f5f7b ice: Propagate error codes
53b33c0ceb262a42c262589c174924bec91f7ef6 ice: Respond to a NETDEV_UNREGISTER event for LAG
5e3dc78e8f48d869d76907b87bac63283391acde ice: Refactor PR ethtool ops
4967a68f36053f12557bc433b3625c5ad281e19b ice: Add infrastructure for mqprio support via ndo_setup_tc
3906dcb6be95bf353b3aab29b0fb471b6d3dae17 ice: enable ndo_setup_tc support for mqprio_qdisc
cab87809a90a7bc3cde722d32e3b9d7bda0126a3 ice: Add tc-flower filter support for channel
da37a198f65536d677af1d49d668a1e7c8249c23 ice: devlink: add shadow-ram region to snapshot Shadow RAM
640775bf803dddd656dd762e0ff0acf3302992cc ice: move and rename ice_check_for_pending_update
42c6e6be19367e6c38fd2bfcba4472f0c9b1a471 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
a62330db9948d87eb8154cee730f343f54246f4a ice: support immediate firmware activation via devlink reload

--===============6685155613346722135==--
