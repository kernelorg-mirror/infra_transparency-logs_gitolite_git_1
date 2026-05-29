From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 29 May 2026 18:04:06 -0000
Message-Id: <178007784609.3657196.14273585674548837344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 611583a76ea97991b0f65ec1ff099eac7fe0bae4
    new: 21c05ca88a548ca1353cbef189c97d4f03b90692
    log: |
         64d8eae3f89583821f599c0aa398dd2e69b31a89 workqueue: Add warnings and fallback if system_{unbound}_wq is used
         21c05ca88a548ca1353cbef189c97d4f03b90692 workqueue: Add warnings and ensure one among WQ_PERCPU or WQ_UNBOUND is present
         
  - ref: refs/heads/for-next
    old: b41190945f1ff372f1ff5238fad758bd60c32f49
    new: be7e2b52b04031b7f311a9e27e522a8702fe0b2f
    log: |
         64d8eae3f89583821f599c0aa398dd2e69b31a89 workqueue: Add warnings and fallback if system_{unbound}_wq is used
         21c05ca88a548ca1353cbef189c97d4f03b90692 workqueue: Add warnings and ensure one among WQ_PERCPU or WQ_UNBOUND is present
         be7e2b52b04031b7f311a9e27e522a8702fe0b2f Merge branch 'for-7.2' into for-next
         
