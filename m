From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 20 Sep 2023 13:31:57 -0000
Message-Id: <169521671730.29581.13867361642808487892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-blkid
    old: 175b20f4e4af145f83b8cb2da0c31a567bc0e1e1
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 464fe987f96ea1d99c4c769389abac954f629eef
    new: 1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c
    log: |
         1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
         1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
         6df6ac49bfdfeb228384673c87eebe3f6ebcf428 Remove dot from some option descriptions.
         1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c Try to sort options alphabetically.
         
  - ref: refs/heads/master
    old: 464fe987f96ea1d99c4c769389abac954f629eef
    new: 1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c
    log: |
         1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
         1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
         6df6ac49bfdfeb228384673c87eebe3f6ebcf428 Remove dot from some option descriptions.
         1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c Try to sort options alphabetically.
         
  - ref: refs/merge-requests/533/head
    old: 175b20f4e4af145f83b8cb2da0c31a567bc0e1e1
    new: 1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b
    log: |
         c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
         9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
         ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
         464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
         1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
         1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
         
  - ref: refs/merge-requests/533/merge
    old: 647ee98e82914ef066208457b9122de1d775a445
    new: 0a81d5b7c7d4fe308f75d07f75081a6b165d5c2b
    log: |
         1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
         1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
         0a81d5b7c7d4fe308f75d07f75081a6b165d5c2b Merge branch 'fix-blkid' into 'main'
         
  - ref: refs/heads/resize-flags
    old: 0000000000000000000000000000000000000000
    new: b0610e1f736dd8cd006fe861b07b2ddd60b13d24
  - ref: refs/merge-requests/534/head
    old: 0000000000000000000000000000000000000000
    new: 8dfa4481b78c3462a76d63c49838b4ba15a014c4
  - ref: refs/merge-requests/534/merge
    old: 0000000000000000000000000000000000000000
    new: 8440e9db619905c8603accfc205e5135fe475e06
  - ref: refs/merge-requests/535/head
    old: 0000000000000000000000000000000000000000
    new: 1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c
  - ref: refs/merge-requests/535/merge
    old: 0000000000000000000000000000000000000000
    new: f7e69a09bb0859c89095c0bbe4fc6a8fe372e757
  - ref: refs/merge-requests/536/head
    old: 0000000000000000000000000000000000000000
    new: b0610e1f736dd8cd006fe861b07b2ddd60b13d24
  - ref: refs/merge-requests/536/merge
    old: 0000000000000000000000000000000000000000
    new: 4a86ac908999704b2c864540895ad7a76752cbb8
  - ref: refs/merge-requests/537/head
    old: 0000000000000000000000000000000000000000
    new: 624b2f908e74e228eb5b223db0eb2dcb32bf7b47
  - ref: refs/merge-requests/537/merge
    old: 0000000000000000000000000000000000000000
    new: 23f55b887f4f607fd8fbb3905809eb01342aa1d2
