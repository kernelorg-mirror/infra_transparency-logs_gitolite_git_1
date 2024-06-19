From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Jun 2024 16:56:15 -0000
Message-Id: <171881617597.5728.10414728689092629774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 89f818fc1f6323bf7c76d346106f59230bc47b03
    new: 7d38a219a84d181d5c16a93cf7424b609195820d
    log: |
         ec593ac68c2877548acf0706f2f5154f065abfcc nfs: add Documentation/filesystems/nfs/localio.rst
         7d38a219a84d181d5c16a93cf7424b609195820d nfs/nfsd: add Kconfig options to allow localio to be enabled
         
