From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 May 2023 10:31:46 -0000
Message-Id: <168483790670.17733.13727075280227459719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fb889bab8bd1168bf8a5f1a51ba5c8200d2e19c9
    new: ffdd75cceedafac3ba7a80b86e1b103c383b260e
    log: |
         ffdd75cceedafac3ba7a80b86e1b103c383b260e waitpid: only build when pidfd_open is available
         
