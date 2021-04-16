Content-Type: multipart/mixed; boundary="===============0873619100571231847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Apr 2021 15:27:39 -0000
Message-Id: <161858685924.3957.991029974347321091@gitolite.kernel.org>

--===============0873619100571231847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 3a1aa533f7f676aad68f8dbbbba10b9502903770
    new: 392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c
    log: revlist-3a1aa533f7f6-392c36e5be1d.txt

--===============0873619100571231847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1aa533f7f6-392c36e5be1d.txt

d41f26b5ef8fb4d5ae6f9b51526eefa62ec53348 ice: use kernel definitions for IANA protocol ports and ether-types
7e408e07b42dceba4bc6630ff9ce9a55fcb043e0 ice: Drop leading underscores in enum ice_pf_state
a476d72abe6cdd2cccc3dbf5a844286cfe9684ed ice: Add new VSI states to track netdev alloc/registration
b8b4772377dd8a916479796c8a8c5425f937fcaf ice: refactor interrupt moderation writes
cdf1f1f169179659621bb540575b3a9d1cd38072 ice: replace custom AIM algorithm with kernel's DIM library
b7306b42beaf6abdbcb49849b5254ad06321abd1 ice: manage interrupts during poll exit
d59684a07e37b06295e314301c9d0c04915a52f7 ice: refactor ITR data structures
e9c9692c8a81aacf0854f68ab54dc182f8be38e8 ice: Reimplement module reads used by ethtool
80ad6dde61894dd880c3690b33eebbbc813e0276 ice: print name in /proc/iomem
58623c52b4278de6ed462e6f25402457ffbdd63f ice: use local for consistency
1cdea9a7eae3a976adc2735bc7ce62ac07cafcdb ice: remove unused struct member
c931c782d8465c0408e14bf031e951134c30b059 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
b370245b4b95a07433a03e06eb3d32a01ded2c5d ice: suppress false cppcheck issues
4fe36226943b9ca99cf51573297b39644a1946d6 ice: remove return variable
4c26f69d0cf966044ef0c31a87c2da68fc6d066a ice: reduce scope of variable
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'

--===============0873619100571231847==--
