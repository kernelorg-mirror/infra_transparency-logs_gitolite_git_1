From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Mar 2022 21:11:17 -0000
Message-Id: <164694667709.15265.16777992969434925358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d0563685f3b6286a263823603f65d8839795c25a
    new: 88988db4d96bc480386c33fe7ed7fa074a7dde9a
    log: |
         0a22de82790db8bb381a8c3e1762ace9eac8b59f random: reseed more often immediately after booting
         88988db4d96bc480386c33fe7ed7fa074a7dde9a random: check for signal and try earlier when generating entropy
         
