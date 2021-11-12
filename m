From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Fri, 12 Nov 2021 22:52:52 -0000
Message-Id: <163675757284.21350.7005135110382041270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 6a628fa43810f861da50c593c69f2ead1c829231
    new: c5d32eac8f520ef8fec1b016c2c0ef52953b557b
    log: |
         4fbb72ca0da5dcf7071503d1b30ff43d8ade0004 fs: dlm: don't call kernel_getpeername() in error_report()
         c5d32eac8f520ef8fec1b016c2c0ef52953b557b fs: dlm: replace use of socket sk_callback_lock with sock_lock
         
