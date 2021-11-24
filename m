From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 24 Nov 2021 12:07:36 -0000
Message-Id: <163775565633.12928.9317833769458349739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 195d1d7658c4485e4c63e3758464e413d87043d2
    new: b71de056cec70784ef2727e2febd7a6c88e580db
    log: |
         b2e4f084142cfb01b69aca65e4c1488a471f637a Incremental: Close unclosed mdfd in IncrementalScan()
         b71de056cec70784ef2727e2febd7a6c88e580db Correct checking if file descriptors are valid
         
