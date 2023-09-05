From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 05 Sep 2023 18:43:54 -0000
Message-Id: <169393943467.4801.5714072159276264538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: acf00b5ef9f83069ddbea274ab32931f8573e98b
    new: 06fc3b0d2251b550f530a1c42e0f9c5d022476dd
    log: |
         08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
         6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
         f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
         06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
         
  - ref: refs/heads/for-next
    old: acf00b5ef9f83069ddbea274ab32931f8573e98b
    new: 06fc3b0d2251b550f530a1c42e0f9c5d022476dd
    log: |
         08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
         6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
         f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
         06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
         
