From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 22:14:26 -0000
Message-Id: <179365766666.1038970.17075609235465049212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-testing-canary
    old: f23c33243e57ee0e4c2376ae5982411817aaa637
    new: d784fae242be90c75eb88187d23b7c86a3b2e8be
    log: |
         5d1a42738315f8445ca70e2276e71a0d37c14dcc NFS: don't release the open context of a failed write from writeback
         5cd3c6070a449d8c61464c395f87c8c2f30583a2 NFS: don't run the release of a WRITE or COMMIT in the submitter
         3b68c48d35597373de06c5e725252adc53cf5a03 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
         4d576d65c68f45531f6b12c7958e68edebdb1e33 NFS/localio: don't run the release of a failed COMMIT in the submitter
         d784fae242be90c75eb88187d23b7c86a3b2e8be workqueue: Fix NULL current_pwq deref in mem-reclaim helper
         
