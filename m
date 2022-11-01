From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Tue, 01 Nov 2022 10:47:53 -0000
Message-Id: <166729967320.8125.8456799732349634293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: bd94d7170e9ce2a9da9b9f51d8525adee7536c33
    new: f7e24ee92d9bc16557132b33a34a6154aafd99d7
    log: |
         037eaa6037789a3fac082ca1d6e240073943ca1a setquota: Avoid false error messages when setting grace times
         f7e24ee92d9bc16557132b33a34a6154aafd99d7 edquota: Fix editing of individual user grace times
         
