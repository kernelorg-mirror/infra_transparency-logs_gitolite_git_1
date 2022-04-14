From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Apr 2022 13:50:03 -0000
Message-Id: <164994420380.10906.2146561159385846205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/sock-nolock.2
    old: 95f2e3bd27b30244f79deacbc1aac49d294bd854
    new: 509030e9c4cfae6d9775cc801c0c91c278043c4d
    log: |
         509030e9c4cfae6d9775cc801c0c91c278043c4d net: allow sk_prot->release_cb() without sock lock held
         
