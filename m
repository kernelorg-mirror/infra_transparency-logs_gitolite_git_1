Content-Type: multipart/mixed; boundary="===============6557475009562735330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Dec 2023 00:58:09 -0000
Message-Id: <170234268995.25617.14184876735394956029@gitolite.kernel.org>

--===============6557475009562735330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7f71abad95887da4e316fc8dc68304559863f5f
    new: 7af537cc862c0e5c9908ee2e0405fd9c630d0714
    log: revlist-c7f71abad958-7af537cc862c.txt

--===============6557475009562735330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f71abad958-7af537cc862c.txt

652d62cd3f6a180959ec3ab10cbf39a5a31ecf30 ice: ice_base.c: Add const modifier to params and vars
f2afccdc270a9d6c05a0b34e3a258cc4efdcf582 igc: Check VLAN EtherType mask
5c73e580f96168d44db55b4e6aabfc0d3ddc8be7 ice: remove rx_len_errors statistic
a8ed91c5625e54999238fdd5624b078f7205a659 ice: Do not get coalesce settings while in reset
2f7dc94dae58dcaf4bc08d83b4307bd489eb12b5 ice: stop trashing VF VSI aggregator node ID information
ea24f2179506e8b7e4c45fdf7937d6b5aa92e8e2 ice: introduce new E825C devices family
b4d0c292a4afc1cd71431df24b899cf4060f909b ice: Add helper function ice_is_generic_mac
a004a7359deddb4c0ac5f249f8c8c57392425140 ice: add support for 3k signing DDP sections for E825C
80ee652df1ef0f2bc26909082864ca05f0ffff87 ice: Remove unnecessary argument from ice_fdir_comp_rules()
9e49435d6be5e63287c2f4440c8182e838440828 ice: Implement 'flow-type ether' rules
86ece374d8012a41bf62d8f846f7018b2b5883aa ice: alter feature support check for SRIOV and LAG
95d65e3a7a7b306d5290067bee4e095f00cf9df9 igc: Fix hicredit calculation
c9fbf0823fca73a31b7f08122400ddcb9569dec9 idpf: fix corrupted frames and skb leaks in singleq mode
4839741b789f066b139e40bb5eb8d96eb8084e71 i40e: Use correct buffer size in i40e_dbg_command_read
32ed4c10574a1cb0b25dae04cfe64dbf00bc2a15 ixgbe: report link state for VF devices
7af537cc862c0e5c9908ee2e0405fd9c630d0714 i40e: remove fake support of rx-frames-irq

--===============6557475009562735330==--
