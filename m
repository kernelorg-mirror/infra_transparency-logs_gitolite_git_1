From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 15 Feb 2026 17:57:47 -0000
Message-Id: <177117826776.2435147.3787976613073633413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 953c8226cb2febafabb06a2667e860a2bfe43660
    new: 6a15c85e779a1a818c4704ae500785a35e95ca5b
    log: |
         a8c05e55d9fc531374b21821732619ce37d42bf6 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
         ac919787579a9f8e838a424b651d21b8a881555b [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         6a15c85e779a1a818c4704ae500785a35e95ca5b siw: Enable try_gso
         
