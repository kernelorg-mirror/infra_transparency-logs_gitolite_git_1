From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 27 Aug 2021 15:05:34 -0000
Message-Id: <163007673440.8209.1741691722157134584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 9e445093e523f3277081314c864f708fd4bd34aa
    new: 3e5533948c168eb5cd762e4f5c5914cf0ac8ca70
    log: |
         1984539f88414e35835510bd96b821ffc0961489 ext4: Support for checksumming from journal triggers
         f407caa8dfe10c37bd661e107968d215037f0ca8 ext4: Move orphan inode handling into a separate file
         34370af272d7c83b9f08e8b48ff0dc7a03cb5b7e ext4: Speedup ext4 orphan inode handling
         074cd57312b2b066365f7c0f56f61ae638b54445 ext4: Orphan file documentation
         3e5533948c168eb5cd762e4f5c5914cf0ac8ca70 ext4: Improve scalability of ext4 orphan file handling
         
