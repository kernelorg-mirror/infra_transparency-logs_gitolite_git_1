From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 09 Feb 2021 20:50:02 -0000
Message-Id: <161290380282.27073.12814764667794247639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fa9ae4acb734ce37d52919cce8550fc89d8ec159
    new: a327e3f4d8456252ab107191bbf2f62be05468fa
    log: |
         f0d811b79c094f76cef6c82ce0e56033fbabb42d backtrace: Avoid null-dereferencing strchr result
         8232fbddbf3449fcef8f1dc031b15faef9007d3c unit: Drop un-needed null checks
         a327e3f4d8456252ab107191bbf2f62be05468fa client: remove warning on mkdir return
         
