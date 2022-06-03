From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 03 Jun 2022 17:08:54 -0000
Message-Id: <165427613407.30114.9281352296762099089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 19693f587fb3acadba1f0b6c94f9f76005642d03
    new: c36f94a15aebb678674a20f85be9b541f68364b8
    log: |
         0545dbcf24f52eb4d9bfbc11c46dace537025ff1 auto-t: remove ifconfig call from testScan
         c36f94a15aebb678674a20f85be9b541f68364b8 test-runner: only remove /tmp files if they exist
         
