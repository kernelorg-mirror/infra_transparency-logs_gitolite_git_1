From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Tue, 24 Nov 2020 10:24:03 -0000
Message-Id: <160621344333.30539.242753678679738371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 55f1a0604bd4df6d591674b5bef123be1af84e55
    new: 43b6e31f39edbe7de4f4feeef4d0cf6be093e021
    log: |
         8a3321627bb9215ed40f8f7036a1e86bcaf10ad1 quotaops: fix compilation warning
         43b6e31f39edbe7de4f4feeef4d0cf6be093e021 quotaio_xfs: Warn when large kernel timestamps cannot be handled
         
