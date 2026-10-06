From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 06 Oct 2026 13:29:07 -0000
Message-Id: <179129334761.1822016.16122579301438336487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 3eb0cc1707e6fab1300bebbf3debeee79c7bcbb7
    new: 1de445b463d6494041b7d6c4659c8545a7f73f3c
    log: |
         002ae2270e6920c1d30e24ad879f516371c3a361 ntfs: drain in-flight DIO before buffered write fallback
         53bbed2cb6fc27ce7183ded03204ed6defed8142 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
         1de445b463d6494041b7d6c4659c8545a7f73f3c ntfs: fix kmap_local leak in ntfs_check_logfile()
         
