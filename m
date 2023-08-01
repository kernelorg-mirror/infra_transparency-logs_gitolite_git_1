Content-Type: multipart/mixed; boundary="===============4362983156698120842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Aug 2023 15:33:07 -0000
Message-Id: <169090398732.32031.17583900638866039442@gitolite.kernel.org>

--===============4362983156698120842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d1505d88ad0f6970015a06a475b9d67b21f20fa
    new: d32d0b8631c10ddbe476ee749163c136dcedf187
    log: revlist-9d1505d88ad0-d32d0b8631c1.txt

--===============4362983156698120842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1505d88ad0-d32d0b8631c1.txt

04786c0659dbacf1f626f70c2b19c1bc334f1098 selftests: connector: Fix input argument error paths to skip
2f48401dd0f2d93a41d28bb8dc3474158f4e906c net/hsr: Remove unused function declarations
03668c65d153579c1725ef439b6676ef3742522e selftests: mptcp: join: rework detailed report
9466df1a27d55842bec496d3a84e98ee938c31aa selftests: mptcp: join: colored results
1dc88d241f9260fac6477ad040a5f1edbc3c2968 selftests: mptcp: pm_nl_ctl: always look for errors
6a5c8c69a4c771625ea25fb2bc916d274516288a selftests: mptcp: userspace_pm: unmute unexpected errors
05e1d8bdb276068069d3de65e488700280029e20 Merge branch 'mptcp-cleanup-and-improvements-in-the-selftests'
8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
fe62e1c6108634975dbcabc2fddd9bc56783baad igb: fix hang issue of AER error during resume
1623318fed183d35ac337b838d1a6a4dcb09efea e1000e: Use PME poll to circumvent unreliable ACPI wake
4081b00bed397884c0a3c6c35df96b91322fd3e8 ice: clean up __ice_aq_get_set_rss_lut()
894561d81952f631b6788e3d5003615315492496 ice: Add direction metadata
b8bdf8000a8d003ebdccac7d9344bc4ebe2d5cbf ice: Rename enum ice_pkt_flags values
ec38e724a7f8ba46d2f5a0e0a51bba595272e6fc ice: Fix RDMA VSI removal during queue rebuild
87eda70562eaf04d00b5f2e0128883ebf1010f9b ice: avoid executing commands on other ports when driving sync
5520e63a031335e2b06d03711b563c216afce195 ice: prefix clock timer command enumeration values with ICE_PTP
79e1fbbe567ca2eb6657a39b4348c6db84cf6361 ice: retry acquiring hardware semaphore during cross-timestamp request
a341a5884c18a7ae2fdea460d0eaa34ab495a17d ice: Support cross-timestamping for E823 devices
c943c2f139fcc7d0c25856c38b212fd4356553f7 ice: move E810T functions to before device agnostic ones
aab93009a6302b2c1556b608a4d397891672ecbf ice: Add get C827 PHY index function
de7d925e26ff9fb47adcb352551bf46fbed573ce ice: add FW load wait
51f438122972eee911775cb4dca43847d75e82b9 ice: introduce hw->phy_model for handling PTP PHY differences
1422858ee9502948b4a122a8176fb2616399761a igc: Add lock to safeguard global Qbv variables
078ef00c00085a57ebf6cd574534da7fd7d4a054 e1000e: Add support for the next LOM generation
7990e1a085555eab72833bc2d5da0328b4f7283a igc: Decrease PTM short interval from 10 us to 1 us
7d4a4a81ee26c89a887ed48c40b772fe44cf0683 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
602aae4ee84b8fb4a9590d618deb06e0d106fd7b igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
8ccd832c113febe39d72463cf13baefaf98179e7 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3447be20e9c31ae6286378a06a4a540e944a61fd igb: Stop PTP related workqueues if aren't necessary
962e06d953622d41f5afb06370cb30088be1cc30 iavf: fix potential races for FDIR filters
fd85494830d186d0e5d05780b5645b51424e1c1c i40e: fix livelocks in i40e_reset_subtask()
7ef1ed3e43f83c2d6b1da1f61d447bcbedc9160a ice: PTP: Clean up timestamp registers correctly
fa7dcde82ce1ef370db5178919c8b550f3dcf433 ice: PTP: Rename macros used for PHY/QUAD port definitions
30a66dbfa95ce7a2e49ff4ef7c9b36b2b28e34e8 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
f516da7940bc7c0f4416cdf6c7d33182e5f14214 ice: Accept LAG netdevs in bridge offloads
63341eb24d065b214ccc65b8c45ce0a50bbdb71f ice: Auxbus devices & driver for E822 TS
211af1d994ec20690ef65f8b048a22fa08621e4e ice: Use PTP auxbus for all PHYs restart in E822
a2961111461b783032258257f97bf3c0c3939254 ice: PTP: add clock domain number to auxiliary interface
1f92c31cb4383fd89ae4a82f6c8d704cafaaffa1 ice: Remove the FW shared parameters
d32d0b8631c10ddbe476ee749163c136dcedf187 ice: Support untagged VLAN traffic in br offload

--===============4362983156698120842==--
