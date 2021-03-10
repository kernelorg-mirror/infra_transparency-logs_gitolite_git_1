From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 10 Mar 2021 15:52:24 -0000
Message-Id: <161539154476.20540.993662366893270195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 57427a37a7acb4861429c85920619ce87689067a
    new: 614c9750173e412663728215152cc6d12bcb3425
    log: |
         4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
         6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
         614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
         
