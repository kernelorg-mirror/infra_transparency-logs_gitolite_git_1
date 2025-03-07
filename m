From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Mar 2025 14:08:36 -0000
Message-Id: <174135651664.2428955.19219874868159646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 312e8dc9f5f591a4927b4786a25840ef381c97d9
    new: 5f5262b46b823cfcfdf224b1b6a5ba3027453ea1
    log: |
         ae73ee9fefa9e1d6c0e274c74d2ccf9d5e6ed2e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         4c9f0119568834eb4c7f5ce6706ec52a1a426c4c NFSD: unregister filesystem in case genl_register_family() fails
         5f5262b46b823cfcfdf224b1b6a5ba3027453ea1 NFSD: fix race between nfsd registration and exports_proc
         
