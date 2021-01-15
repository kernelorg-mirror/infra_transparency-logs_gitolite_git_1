From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Jan 2021 18:11:07 -0000
Message-Id: <161073426770.7125.17512906505632739040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: e8316e31489e2db91ce31c8c217101d28ce30255
    new: 7d4913fe80eefe2527ab398b866eb5c7fb949280
    log: |
         d170fc95854d90bd1a8f6b0e20422829ace4e08d fs-verity: factor out fsverity_get_descriptor()
         9039dab3b932fde3168a052c425e13ea9fd40b55 fs-verity: don't pass whole descriptor to fsverity_verify_signature()
         45a668fc2d336d12641b372163777c2f1bd671bc fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
         42c97f4c60e032b497db2242bff4f73b5307c083 fs-verity: support reading Merkle tree with ioctl
         38929e4cb933ec3047762e7b6b4e95bbd401ac18 fs-verity: support reading descriptor with ioctl
         7d4913fe80eefe2527ab398b866eb5c7fb949280 fs-verity: support reading signature with ioctl
         
