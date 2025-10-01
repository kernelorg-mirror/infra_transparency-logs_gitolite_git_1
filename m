From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Oct 2025 14:09:57 -0000
Message-Id: <175932779766.3575620.17942719872463199370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 50c84fa6340fbf48a452307d8da86d3e5c44b5a7
    new: a4105f98877861dd2c47043806d42fdea80960bf
    log: |
         1a0a4888b0bd99034bc404171bd452f6b900cac0 NFSD: Update comment documenting unsupported fattr4 attributes
         abb43f09c2fe0f319677352f2c88985573bae3ec Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         a4105f98877861dd2c47043806d42fdea80960bf siw: Enable try_gso
         
