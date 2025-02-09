From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 09 Feb 2025 21:32:05 -0000
Message-Id: <173913672537.3190945.13386346221324218600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: f726be053a68bca81c321916addb87bb36fc8fe6
    new: 987d1684a44f1b2a6c00678a7f52d22329c70fe3
    log: |
         6b4bed20cb55dbc843cab4b29dc6bc9aaf3f63ef Reburnish file headers and SPDX identifiers
         e98e80338f603f46dcf96826904ba2b5d073eb5c Remove LINUX_VERSION_CODE checks
         7694ed78b589828d6e211eb409a975aaafcc7abf Remove redundant module information
         4a0b516a544cced82025ae727895645ed4b80f6f Do not create a device in module_init()
         ed476885fd576f1dbd244619eabda9a048d7d937 Remove redundant module parameters
         b5b7866c849016eb7c78cbd353586a203b81a42a Remove HAVE_TIMER_SETUP
         8824792e6280fa30b48b38ca10ea2698d83fb495 Set video_set_drvdata(dev->vdev, dev) directly
         987d1684a44f1b2a6c00678a7f52d22329c70fe3 Reburnish the API
         
