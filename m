From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Fri, 07 May 2021 14:41:21 -0000
Message-Id: <162039848125.29660.8486892501802841706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: 0ad1c3427017742f80885ab8676e02ae78961693
    new: 643b8567af81ee37fd53f2474f594a91c2a58ca7
    log: |
         23995df538f63b2e95d759d73e7333b9ca1d24b4 idmapped-mounts: remove unused set_cloexec() helper
         aa2c2eb28755588c76729794abeeb3b1b540c322 idmapped-mounts: add missing newline to print_r()
         2c60c6fb1d4a53b9b7b93dfe9ae5f2573ccd1eb0 idmapped-mounts: split out run_test() function
         a54877038a7556747bda39fb3213a5403ea689e8 generic/637: add fscaps regression test
         3f0ee7923ba3cb2ac3831ba5b81e2c7c5dbe5156 idmapped-mounts: refactor helpers
         8d2ed04fc12f355fcfee454c7021d9b9a1a49fae idmapped-mounts: add nested userns creation helpers
         643b8567af81ee37fd53f2474f594a91c2a58ca7 generic/638: add nested user namespace tests
         
