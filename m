Content-Type: multipart/mixed; boundary="===============2024610136683909368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Feb 2021 15:40:15 -0000
Message-Id: <161271241567.18140.11232671919624796285@gitolite.kernel.org>

--===============2024610136683909368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00bec5497b5ce36a10c47a09d527805239e102d1
    new: 9106c86c869fba2cd961fa83b7d8352a6dcbe742
    log: |
         d00ff9e4a6798fedd7d279e4b899f1d00fe048cb USB: serial: cp210x: add pid/vid for WSDA-200-USB
         d807b24706a9ea55b9867f33bd321c0be4a5d181 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         9106c86c869fba2cd961fa83b7d8352a6dcbe742 USB: serial: option: Adding support for Cinterion MV31
         
  - ref: refs/heads/queue/4.19
    old: b6032ab67a9a02a21fa484181e666fcd6069ace9
    new: 9df30fc2980afe076d6fffb6f2ec00a337c9a115
    log: |
         449c79306586627431711555db66df1ca0419c93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         cfa220beb27daa274cdf2ce898ac3b870d6d5b81 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         9df30fc2980afe076d6fffb6f2ec00a337c9a115 USB: serial: option: Adding support for Cinterion MV31
         
  - ref: refs/heads/queue/4.4
    old: 39ca1d815d6206e67158f7e0c13f63764089b84f
    new: d6ec29b8ed0a9a23471cf654f6694a7e7d858d99
    log: revlist-39ca1d815d62-d6ec29b8ed0a.txt
  - ref: refs/heads/queue/4.9
    old: 21ad31a217abeaf2e976cb029f02a519ae0a6173
    new: 19887589364fa87eed81467e4d35f138c6883442
    log: revlist-21ad31a217ab-19887589364f.txt
  - ref: refs/heads/queue/5.10
    old: b0c8835fc649454c33371f4617111cb5d60463e1
    new: 5bf21c370d20161a580c698ab0175787be2c23ef
    log: |
         e208d5d034b99992026b67b71800fce95603c353 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         3c66f53b3968aa70b190e749681d8066088ff0f3 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         693f5c9d634f573ec83f89d979837031042e4ed2 USB: serial: option: Adding support for Cinterion MV31
         5bf21c370d20161a580c698ab0175787be2c23ef usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
         
  - ref: refs/heads/queue/5.4
    old: d4716ee8751bf8dabf5872ba008124a0979a5f94
    new: 9af87b5c7fb00cba0dfd8c5be9956356ff9e7355
    log: |
         527d222195d7b2c416b97b0e9b122758262380e7 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         fe7c9a60f21dfbf6c3387f622fa5b17de252bea3 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         9af87b5c7fb00cba0dfd8c5be9956356ff9e7355 USB: serial: option: Adding support for Cinterion MV31
         

--===============2024610136683909368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ca1d815d62-d6ec29b8ed0a.txt

61dde362dc4fb4731a5d241ca00952251782f988 net_sched: reject silly cell_log in qdisc_get_rtab()
0e60bd90d67dd5cdb3fab498c1d6f7f803162978 futex,rt_mutex: Provide futex specific rt_mutex API
e625d06f38711c058f827a0e4635017bca6bcf88 futex: Remove rt_mutex_deadlock_account_*()
472170e580cbd1f1ec56dbeb655bc2750d434800 futex: Rework inconsistent rt_mutex/futex_q state
206f2fec2ee5b4db4b881df07b2972856723b75c futex: Avoid violating the 10th rule of futex
6784d216cb7c946db8607cf957038e2abac90241 futex: Replace pointless printk in fixup_owner()
49a9e2890451ac0b628bddc7ca73226b525aed7b futex: Provide and use pi_state_update_owner()
43cd98f8c8a3a0e7d2f1d765ccf82d27e6dbc0aa rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
0a3f48f57c3773b07bafdaa5dc00b0cd516e0de5 futex: Use pi_state_update_owner() in put_pi_state()
ee33000e649ec189442367760cebd61f46869a23 futex: Simplify fixup_pi_state_owner()
5ddf8e544beff649dafb239fdf7dec995ecb536c futex: Handle faults correctly for PI futexes
56bd199788ca82e9a70a960a140846445c6ca1d3 usb: udc: core: Use lock when write to soft_connect
8a67efc0fdb187acf26c79b34924a31582fe0f38 scsi: libfc: Avoid invoking response handler twice if ep is already completed
79bfec7b3ac256ad133a3e012b4e50155a49ea37 scsi: ibmvfc: Set default timeout to avoid crash during migration
ca320b3eb9c10488a7b9e762904a51cd3db0677a stable: clamp SUBLEVEL in 4.4 and 4.9
072283c6798a657a2a911afd422a092309b529f5 USB: serial: cp210x: add pid/vid for WSDA-200-USB
a3e2172ab341b4b374b6533a79831336ce4af654 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d6ec29b8ed0a9a23471cf654f6694a7e7d858d99 USB: serial: option: Adding support for Cinterion MV31

--===============2024610136683909368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ad31a217ab-19887589364f.txt

43fef5dabfc427639657bc459989faffd9d6533f net: dsa: bcm_sf2: put device node before return
c783a955036a6fcdffa0f41d785f60c1e7f36b45 ibmvnic: Ensure that CRQ entry read are correctly ordered
9e7206fffcade5f178ef033bc770ec6ca25298b4 net_sched: reject silly cell_log in qdisc_get_rtab()
16539e9b7a01df7e4119bcd3ad0a0ef5e576b628 futex,rt_mutex: Provide futex specific rt_mutex API
e6fec77fec6e911987139779a63825ca48ddb13a futex: Remove rt_mutex_deadlock_account_*()
3aec73a4d6bac16ef46398b4c052872639841f29 futex: Rework inconsistent rt_mutex/futex_q state
45dbe4182fb79974a6021eed0720fb7cb9260047 futex: Avoid violating the 10th rule of futex
a2cf3ab63cbdfc0496fe58bd62d1a3425eec32bd futex: Replace pointless printk in fixup_owner()
c89e65f9e1eab2d7fbf3df9c1d4d641e4c2ff8e7 futex: Provide and use pi_state_update_owner()
c09ee12e0b92a4d637b4053a46d6eb2e59ec1a1e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
c6f3ab2e097ef3cf6a8f11f867fe69d1795d81db futex: Use pi_state_update_owner() in put_pi_state()
90c15b3f4711d66d088d1a62f4e0f00253167fe0 futex: Simplify fixup_pi_state_owner()
c63c466b628695dd5efc46f0fefd9b42e4c9bdfa futex: Handle faults correctly for PI futexes
50497eea1177d16b942631bd024022d59e649a29 scsi: libfc: Avoid invoking response handler twice if ep is already completed
1ceac8d3616efb133ecf894c7d9ed76f5906f889 mac80211: fix fast-rx encryption check
688f165210ab748cf3b8b2ef2669e5c505db8e29 scsi: ibmvfc: Set default timeout to avoid crash during migration
64a1543698a572fe67afecf9fc1cac544eaa7c0e objtool: Don't fail on missing symbol table
2c627f8c8feba54abe53c8e6feae9e35e6c4f571 stable: clamp SUBLEVEL in 4.4 and 4.9
e5545985d083cdc75729a890a3afa0cf38300a82 USB: serial: cp210x: add pid/vid for WSDA-200-USB
7d76271252ee73c15427d096e980920e859570c2 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
19887589364fa87eed81467e4d35f138c6883442 USB: serial: option: Adding support for Cinterion MV31

--===============2024610136683909368==--
