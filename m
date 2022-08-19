From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 19 Aug 2022 01:02:19 -0000
Message-Id: <166087093927.18083.7606759304719221458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: 0317624d57565d27a4f83326a6525843dfd5b715
    new: 1360653056d2999ae1e7776de59945e96b96d9fa
    log: |
         7c704c1b58c8d3b01d9ba666a71a518187e40181 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         1360653056d2999ae1e7776de59945e96b96d9fa fscrypt: stop holding extra request_queue references
         
