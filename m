Content-Type: multipart/mixed; boundary="===============8451778101271531785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 02 Aug 2021 18:53:45 -0000
Message-Id: <162793042579.30354.16675486676740359758@gitolite.kernel.org>

--===============8451778101271531785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: fe0496ca959d33d64b0bf048c068da3228babef5
    new: 551fb7a0e761de81fe533a4782ca7381bf3820a5
    log: revlist-fe0496ca959d-551fb7a0e761.txt

--===============8451778101271531785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0496ca959d-551fb7a0e761.txt

11b937d339952f8a503c273297765ea6296c374e net/mlx5: SF, use recent sysfs api
50c05829bff25f349754f21d627bf6cc50535946 net/mlx5e: Remove redundant tc act includes
25550c6e225dc3998f899485b24c75a3e88052f5 net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
3a22ebc3e602bd073bc3199693a964e726225ebf net/mlx5e: Remove redundant cap check for flow counter
8e85fba83555584a844f554224eb04ebc3234cac net/mlx5e: Remove redundant parse_attr arg
4866562b1609488a9ade39496d5de1206aac9ec5 net/mlx5e: Remove redundant assignment of counter to null
0ff909d23d81e6981980802dcb56182392b544c7 net/mlx5: Reorganize current and maximal capabilities to be per-type
40663ae627beb197af49cc64c024a9d17d2d1222 net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
37e2f9a8d5d69dc93bf6a13fe2e21db816c9d4d3 net/mlx5e: Use a new initializer to build uniform indir table
68a71b8f9c42afe3f3b9d33041d512d34cd38e4c net/mlx5: Allocate individual capability
0d4dbab22a5dcafd2e9eb8241117ff5e2cb1915c net/mlx5e: Introduce mlx5e_channels API to get RQNs
6807abceedb2b8f0b1532cc7a167e3686a9abe30 net/mlx5e: Hide all implementation details of mlx5e_rx_res
47d554d6bd1b9a11bb5bfa13a1a7e3a994ddfa8e net/mlx5e: Allocate the array of channels according to the real max_nch
9ca09dc27749d873a1dad8168bd0e0e78000312d net/mlx5e: Rename traffic type enums
49bf2323eac036627a02b4ad919b500469836c2b net/mlx5e: Rename some related TTC args and functions
253b47344572292371b0a8c90bdcdd264cb25071 net/mlx5e: Decouple TTC logic from mlx5e
8fbff7d7eee9d546dad532e14b98fb05cca21fb7 net/mlx5: Move TTC logic to fs_ttc
1c5dea6ca1276c7adc1c9d8947f2d05d96e1912b net/mlx5: Embed mlx5_ttc_table
136fc0cee478bf45af1981791eae15fb2fc9914e net/mlx5: Lag, fix multipath lag activation
7ab4bd2671af9ce30d931e76f6af9fef6dbac250 net/mlx5: Return mdev from eswitch
fbb0eb0eda686df1e6ac6b8bf023ace5b087ecf1 net/mlx5: Lag, add initial logic for shared FDB
b1ddb716b2757fb7a18ed239d2a26655360d8d53 RDMA/mlx5: Fill port info based on the relevant eswitch
826bb51dba054268c6d96626733c340242d3a767 {net, RDMA}/mlx5: Extend send to vport rules
a1afb065820119b05d58d0bf640adccc27b444db RDMA/mlx5: Add shared FDB support
e707183ce3aaf0cee72915058e4c1084050e349a net/mlx5: E-Switch, set flow source for send to uplink rule
3d6be29f44433def86885d2f7d0640f662290ae6 net/mlx5e: Add an option to create a shared mapping
0987298c4fc11c4f5ccb3c0b7c2c45f8c0b4b8c9 net/mlx5e: Use shared mappings for restoring from metadata
d6cb90064f71ecdfaaf898854ad82a15f4a8409f net/mlx5: E-Switch, Add event callback for representors
82954b6d66874dc2abc5ad7ad1dacb977cd3b37a net/mlx5: Add send to vport rules on paired device
769bc9b10accfe9bb608142b7c54965fe332fb71 net/mlx5: Lag, properly lock eswitch if needed
70e65a025ea8e1bb44fbd5598cb74d81f1ceeea4 net/mlx5: Lag, move lag destruction to a workqueue
b13fc5870811f8b3b99ad1882d99f1d112d7cf72 net/mlx5/ E-Switch, add logic to enable shared FDB
96613dc536f99c593d07802ab12e34f00588fdcb net/mlx5: Lag, Create shared FDB when in switchdev mode
0f47ab8fdeb2d30fd8a21a798b0845fd4ed69288 net/mlx5: Initialize numa node for all core devices
5b7c720f0562fddd6f68721896556e13afdaa083 Merge branch 'patchq/417107' into mlx5-queue
a3de9186a8fc2dac145828ff1260ea27f3b9e37d Merge branch 'patchq/414336' into mlx5-queue
c9b7126f07d01bbc06893e5e40a7e9b789c27263 Merge branch 'patchq/412107' into mlx5-queue
45380021ffd0f7ef28359c9aed2920498de11739 Merge branch 'patchq/411074' into mlx5-queue
9beb95623b1335ca6bf7d74ba19c0b8cb692fe4f Merge branch 'patchq/400401' into mlx5-queue
551fb7a0e761de81fe533a4782ca7381bf3820a5 Merge branch 'patchq/407396' into mlx5-queue

--===============8451778101271531785==--
