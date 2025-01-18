Content-Type: multipart/mixed; boundary="===============5424787183801669547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sat, 18 Jan 2025 14:49:11 -0000
Message-Id: <173721175133.1000682.7623447467642646192@gitolite.kernel.org>

--===============5424787183801669547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: e6b087676954e36a7b1ed51249362bb499f8c1c2
    log: revlist-40384c840ea1-e6b087676954.txt

--===============5424787183801669547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-e6b087676954.txt

c602537de3c137e55582d7fccfb18e50f1cd9c83 apparmor: Use str_yes_no() helper function
71e6cff3e0dde6f6a3355d6c73ca3e176567995e apparmor: Improve debug print infrastructure
280799f724088ceea409564f4412181e354aba22 apparmor: cleanup: attachment perm lookup to use lookup_perms()
46b9b994dd554099b3ca74a20a0d1fb392c83a87 apparmor: remove redundant unconfined check.
0bc8c6862faaa80a2c89c73cc3936cbe2d35235c apparmor: switch signal mediation to use RULE_MEDIATES
cd769b05cc87fb527dbab547e65b934b45705d6b apparmor: ensure labels with more than one entry have correct flags
35fad5b462224e0da3764f68b69827281eeaac8c apparmor: remove explicit restriction that unconfined cannot use change_hat
34d31f23385b018890295414acaee31d786cf73d apparmor: cleanup: refactor file_perm() to doc semantics of some checks
de4754c801f4ceefc6ce0d13480c506e0a91b449 apparmor: carry mediation check on label
2e12c5f060176ede209673e4f63ea5d0e3c5814c apparmor: add additional flags to extended permission.
84c455decf27ce97a23fb70b58075592ab88d66a apparmor: add support for profiles to define the kill signal
a9eb185be84e998aa9a99c7760534ccc06216705 apparmor: fix x_table_lookup when stacking is not the first entry
ce9e3b3fa25a239f5c80989a1d05719bb2793fd4 apparmor: add ability to mediate caps with policy state machine
9045aa25d17cf1d13a1c31fc45ed1f9ca725e30e apparmor: remove af_select macro
6cc6a0523dde5b1f001d559d0e034494bc8b0db0 apparmor: lift kernel socket check out of critical section
b4940d913cc2c67f8f6bf17abbf3e5301f95e260 apparmor: in preparation for finer networking rules rework match_prot
c05e705812d179f4b85aeacc34a555a42bc4f9ac apparmor: add fine grained af_unix mediation
dcd7a559411e8e1cd627ad20ac70faee77329380 apparmor: gate make fine grained unix mediation behind v9 abi
e6b087676954e36a7b1ed51249362bb499f8c1c2 apparmor: fix dbus permission queries to v9 ABI

--===============5424787183801669547==--
