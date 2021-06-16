From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Jun 2021 13:40:28 -0000
Message-Id: <162385082896.22526.10913393856737074996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4cae2104ec88890e649b950283fe20af91e9c642
    new: 286865bf7e8286e842bd61ee762e7c50d15f1472
    log: |
         59e2df8fe82c54563ee41bcc257d5fca860d9167 login: remove obsolete and confusing comment
         286865bf7e8286e842bd61ee762e7c50d15f1472 sulogin: use explicit_bzero() for buffer with password
         
