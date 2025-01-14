From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 Jan 2025 19:36:51 -0000
Message-Id: <173688341177.499734.9281996267636027826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9f92a26d3d2e318bff37ab6743ca768932fab4b3
    new: a0d8a5f25c1722ee0edd55c5c1272ee25b66004d
    log: |
         e57420be100ab3ff6d42992a37ce34f3e03d8d91 nfsd: free nfsd_file by gc after adding it to lru list
         a0d8a5f25c1722ee0edd55c5c1272ee25b66004d nfsd: drop the lock during filecache LRU scans
         
