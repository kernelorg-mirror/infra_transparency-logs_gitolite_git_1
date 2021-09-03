From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 03 Sep 2021 23:36:57 -0000
Message-Id: <163071221747.25747.8875716884701986970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 15957cab9db009c10925994b59a64410a707c17e
    new: 49d8a5606428ca0962d09050a5af81461ff90fbb
    log: |
         f4712fa993f688d0a48e0c28728fcdeb88c1ea58 Bluetooth: call sock_hold earlier in sco_conn_del
         49d8a5606428ca0962d09050a5af81461ff90fbb Bluetooth: fix init and cleanup of sco_conn.timeout_work
         
