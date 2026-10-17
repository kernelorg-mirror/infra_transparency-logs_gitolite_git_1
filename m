From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 17 Oct 2026 01:32:01 -0000
Message-Id: <179220072160.1874365.6380514873797042971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 00accbd9d5021b942a16078bd5717d7865f6971c
    new: 02a7e17717379afb05911dbfc37a8a819a5470ac
    log: |
         86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
         8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
         d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
         23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
         29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
         7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
         c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
         2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
         22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
         02a7e17717379afb05911dbfc37a8a819a5470ac vlan: restore HW VLAN tag insertion with reorder_hdr off
         
