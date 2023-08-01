From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Aug 2023 11:06:24 -0000
Message-Id: <169088798470.29877.16712032744058236970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 630e0afacd4beb8ad3081774169632b5b84e653d
    new: 01e6f8ad8d26ced14b0cf288c42e55d03a7c5070
    log: |
         de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
         23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
         18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
         a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
         01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
         
