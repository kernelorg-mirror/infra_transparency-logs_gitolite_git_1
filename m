From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Oct 2026 20:00:31 -0000
Message-Id: <179252643124.2006977.2745455375655774487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dcaa6219648955f7a8160313f1685321dbd1bf28
    new: 87cce46329a811ea3fe108ac721e0a2400d0a3bb
    log: |
         ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
         1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
         150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
         2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
         10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
         96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
         20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
         87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
         
