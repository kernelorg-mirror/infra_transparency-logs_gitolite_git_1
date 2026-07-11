Content-Type: multipart/mixed; boundary="===============9174264170638720547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 11 Jul 2026 03:07:48 -0000
Message-Id: <178373926836.801225.1381580449948469080@gitolite.kernel.org>

--===============9174264170638720547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 61c03dfde8540c7274d9a30dc576bc32951187cd
    new: dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3
    log: revlist-61c03dfde854-dd3210c47e8d.txt

--===============9174264170638720547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c03dfde854-dd3210c47e8d.txt

c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator

--===============9174264170638720547==--
