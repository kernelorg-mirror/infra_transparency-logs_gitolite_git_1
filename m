From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Apr 2022 09:46:14 -0000
Message-Id: <165105277438.21956.5351218735520638730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b1190d5175acb2c9feea69871737274eb6f462ff
    new: 124de27101ffec33a1eb6ccf0eff89a1a9b999a8
    log: |
         b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
         bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
         4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
         9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
         49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
         1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
         53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
         124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
         
