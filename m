From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 15:38:33 -0000
Message-Id: <169937151362.10192.214535073310620587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 184571d0830707a534b678b05d8932ec35f01566
    new: ea0896b7213adcf6e7a0f380c71b007d90e59871
    log: |
         b3b8b222b8e36978b154be91ffbaca881f79b6eb Log the service identifer in service_free.
         9e988e2b1b9e4dcc7a9e77baeb477f86aa487715 timeserver: Expand service debug logging
         b2ebc58b5dae394dc44fa8577d57f4623434b363 Qualify request to time-of-day sync with connected check.
         1300787295616f628e47a83282f9bd802b087de1 timeserver: Convert ts_service from a weak to a strong reference
         a5f0e1dfc33c097fac87f5a233484128bca34bea timeservice: Add function documentation for 'ts_reset'.
         ea0896b7213adcf6e7a0f380c71b007d90e59871 timeservice: Add function documentation for '__connman_timeserver_sync'.
         
