From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 20 Apr 2026 03:22:05 -0000
Message-Id: <177665532505.850963.12292730053310925854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6e5bf04ce2cf63961299f191748051547aafd744
    new: 8a579d4d692689eee0af40df91d91d4e632d4c0e
    log: |
         397db5ab0d867e9ff7ade7ac98c6cb7b442d4fc3 erofs-utils: mount: support mounting EROFS stored as an AWS S3 object
         2693b2f9f0775018b3400cc89e2e9c237a789d4e erofs-utils: mount: add recovery support for S3 object mounts
         88fc3faa57f711e3900db0692489552c4883212c erofs-utils: mkfs: add rebuild FULLDATA for combined EROFS images
         8a579d4d692689eee0af40df91d91d4e632d4c0e erofs-utils: manpage: update to reflect fulldata support
         
