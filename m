Content-Type: multipart/mixed; boundary="===============7970034781969029581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Feb 2021 14:39:58 -0000
Message-Id: <161270879846.25913.15718385807553778478@gitolite.kernel.org>

--===============7970034781969029581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: b0e0f3d1d1144231f6380953ddfe36e6bbb332e9
    new: f8a145808197cf56b7effb5b493b3ab6d89e7fc6
    log: revlist-b0e0f3d1d114-f8a145808197.txt
  - ref: refs/heads/queue/4.9
    old: edcbaa1501d93cf649d878fada828d9bf5887a02
    new: faa45b234d290e13a68d1073a88262ef46eb7bd2
    log: revlist-edcbaa1501d9-faa45b234d29.txt

--===============7970034781969029581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e0f3d1d114-f8a145808197.txt

19b873e189ae7a1fdd3d7bec7f6bb27d485e6895 net_sched: reject silly cell_log in qdisc_get_rtab()
08598aa5163932daffdda982e4df7a3223db048c futex,rt_mutex: Provide futex specific rt_mutex API
b721d86fad55fd8b456c619ea9466addff8cb176 futex: Remove rt_mutex_deadlock_account_*()
f6fbcfe484895618f41632d06b1ed8be72d5fe0b futex: Rework inconsistent rt_mutex/futex_q state
beda6de24f3cdcac8821c2fef79373374783fc8b futex: Avoid violating the 10th rule of futex
df750cbe32abd6ee407664824169f6cf01920932 futex: Replace pointless printk in fixup_owner()
c405646f77e78c6b82b3905366fb2280536363e5 futex: Provide and use pi_state_update_owner()
b15716f5b3edf10a95fcf1a94764ff76e27d0580 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
c0b073b4fdaf51958e908aa13789ac9754e762b8 futex: Use pi_state_update_owner() in put_pi_state()
0e65831e2a65b740c8cb083d8f0a9e0d6c27b038 futex: Simplify fixup_pi_state_owner()
b0fe44f5451a77587f0a3f084621ac415edb2757 futex: Handle faults correctly for PI futexes
998fc83f22474f4f234ff46005333d2d6cb4e331 usb: udc: core: Use lock when write to soft_connect
a0151a7e2384de9fc30ec734c2ab8909dcbf2807 scsi: libfc: Avoid invoking response handler twice if ep is already completed
d2f8e2b801824ae2ae7a3e4aa90b3e5bbcb9734e scsi: ibmvfc: Set default timeout to avoid crash during migration
f8a145808197cf56b7effb5b493b3ab6d89e7fc6 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============7970034781969029581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcbaa1501d9-faa45b234d29.txt

3a4c3a5cc1cae9a4aaa9edee51106f964a890d52 net: dsa: bcm_sf2: put device node before return
97704a0e02c95a96ec30a4eddc9ff8e3b410a0a0 ibmvnic: Ensure that CRQ entry read are correctly ordered
17c4519975f0b9656b27f649edc5c1e6d1762e68 net_sched: reject silly cell_log in qdisc_get_rtab()
5b90c1b9fd2c731571acd33124ad9dad1dd391bd futex,rt_mutex: Provide futex specific rt_mutex API
b18572410a40b0a25c27464cdb406b27f2fc8ffd futex: Remove rt_mutex_deadlock_account_*()
99b49659c232cc75eee8c96cf1def8540f756327 futex: Rework inconsistent rt_mutex/futex_q state
d7949d85d5646359f184a1df756a7c116ea3eac8 futex: Avoid violating the 10th rule of futex
305e9c7f796a395ec81692ca0d7fd0fe6cfbd67b futex: Replace pointless printk in fixup_owner()
4200e760d3cb26034b268c568815d9ef89b11145 futex: Provide and use pi_state_update_owner()
7018cca3cc3465d9a07bba5fa36b3cba0e40f5ea rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
3150a8773dc4018e95682d3bfb5e635995c19784 futex: Use pi_state_update_owner() in put_pi_state()
fa88cfbfec61917303b364c529b044ee69e757bb futex: Simplify fixup_pi_state_owner()
7376cda1153a506fce29fe8208957db403ea2fcb futex: Handle faults correctly for PI futexes
de31c6feefcbcbd00a05892622adb916e63a0483 scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0603cfd5b4f6a02a3fc911aaa56279b4ba0bbae mac80211: fix fast-rx encryption check
5432ca38e3cc7c1afdb5617c8b840a87537f0539 scsi: ibmvfc: Set default timeout to avoid crash during migration
dd80ba4f2f0865a83251def54a4c396dafd19f6c objtool: Don't fail on missing symbol table
faa45b234d290e13a68d1073a88262ef46eb7bd2 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============7970034781969029581==--
