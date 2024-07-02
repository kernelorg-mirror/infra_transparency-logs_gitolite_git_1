From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jul 2024 13:26:45 -0000
Message-Id: <171992680568.25284.12820515376026277138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 503007991b8212203954c4febae7ad7f245d97c6
    new: e1606a25b8b5dd643099ac7835f744202e688a69
    log: |
         d99a71a122a68a62a70ef47a8385e4f746f328c5 include/pidfd-utils: remove hardcoded syscall fallback
         e1606a25b8b5dd643099ac7835f744202e688a69 include/pidfd-utils: provide ENOSYS stubs if pidfd functions are missing
         
