From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 12 Sep 2024 11:43:17 -0000
Message-Id: <172614139748.961191.22415408530858438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/ci-ubuntu-modules
    old: b5f7176af1d10c378752cf537f9522f185acf07a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: c0bf271bef55f607db57b616517a97f5b759c1dd
    new: b5f7176af1d10c378752cf537f9522f185acf07a
    log: |
         b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
         
  - ref: refs/heads/master
    old: c0bf271bef55f607db57b616517a97f5b759c1dd
    new: b5f7176af1d10c378752cf537f9522f185acf07a
    log: |
         b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
         
  - ref: refs/merge-requests/318/head
    old: c9da460b6cb34f9ad259371bfc3d324fbb13a636
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/318/merge
    old: 5095c2334f0330bc1be3370cd08ac3b00089357e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: 21ecf06a70c06e04a9c001899107f55ed46ce9d1
    new: 7284c723ccbe49aa9b5884c5b44c2ca1d69989c6
    log: |
         41c72eaa6593dbea3c276a59b9c61b8da2d119e6 Fix a bug in keyring keyslot context.
         c0bf271bef55f607db57b616517a97f5b759c1dd Add crypt_safe_memcpy in reencrypt digest routine.
         b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
         7284c723ccbe49aa9b5884c5b44c2ca1d69989c6 Merge branch 'integrity-phmac' into 'main'
         
