From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 05 Jun 2025 14:59:56 -0000
Message-Id: <174913559632.1129101.14109209574830048637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c4718a53553b8c13cbdd713d3783072589dd1620
    new: ea9ff2dcaf6e1d225bcd11c0ed092652707f5f64
    log: |
         9dce36fe3da54f36e2219098a68cca01d1f95fe7 sae: check return on sae_send_commit()
         ea9ff2dcaf6e1d225bcd11c0ed092652707f5f64 sae: prevent groups 21, 25, and 26 from being used
         
