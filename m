From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Nov 2025 14:01:06 -0000
Message-Id: <176286966627.2023325.9621220792599765226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 60e6489f8e3b086bd1130ad4450a2c112e863791
    new: 02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d
    log: |
         62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
         ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
         02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
         
