From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 25 Jun 2024 14:31:16 -0000
Message-Id: <171932587678.13068.553489313657351405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8fe15cd2c160504adbe00a50ee19ff07458772a9
    new: 26086b8c567f3f758cdf3e1fc2ae205095751cb8
    log: |
         1e1f387987963ecc1dff6b1c039082f8e9e5247b nfs/blocklayout: Fix premature PR key unregistration
         150d7a287bd338e9579abc83e27e6f715cce8a13 nfs/blocklayout: Report only when /no/ device is found
         26086b8c567f3f758cdf3e1fc2ae205095751cb8 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
         
