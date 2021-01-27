From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 27 Jan 2021 12:21:52 -0000
Message-Id: <161175011213.17970.13910539915679098474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 3a790cc1c9ef1b7b613cf648e6fb756a842caa16
    new: 1daafea411f36cfa52eb58c2e7f9e2254fd42b28
    log: |
         aa0028e67952c32bd6a51cc4781860fe4e3e292f s390/tape: Fix spelling mistake in function name tape_3590_erp_succeded
         c1971eae30cfc0c239ffb9bb3152d750854e05f2 s390: add missing include to arch/s390/kernel/signal.c
         e1bff843cde62a45a287b7f9b4cd5e824e8e49e2 s390/pci: remove superfluous zdev->zbus check
         1daafea411f36cfa52eb58c2e7f9e2254fd42b28 s390/crypto: improve retry logic in case of master key change
         
