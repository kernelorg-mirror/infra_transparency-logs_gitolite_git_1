From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 30 Oct 2023 17:11:00 -0000
Message-Id: <169868586058.29482.3641682849910804389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 7b6feb20b41bc6f85554b000fd284b1d43cc76db
    new: 800ec5d1ed4b193e8bff88419c5dab04a0e61dc2
    log: |
         800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
         
  - ref: refs/heads/master
    old: 7b6feb20b41bc6f85554b000fd284b1d43cc76db
    new: 800ec5d1ed4b193e8bff88419c5dab04a0e61dc2
    log: |
         800ec5d1ed4b193e8bff88419c5dab04a0e61dc2 fuzzing: Fix crypt2_load_fuzz to not touch const data
         
  - ref: refs/merge-requests/420/merge
    old: bc64e49f2297e0b3bdccbcab780cd7c8bb04f314
    new: 0dc6afb6822ef688f23013d57cf0e3a9dc3fd472
    log: |
         0c9258484a91e1b50112c5651fe6eaf4cf0a2638 tests: fix oss-fuzz build
         7b6feb20b41bc6f85554b000fd284b1d43cc76db crypto_backend: remove superfluous memset fot hash and hmac contexts
         0dc6afb6822ef688f23013d57cf0e3a9dc3fd472 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/555/head
    old: 0000000000000000000000000000000000000000
    new: 5eee646f0ad39671bffe6760754203cf5f4f50d7
  - ref: refs/merge-requests/555/merge
    old: 0000000000000000000000000000000000000000
    new: 35c6e26f4c139af85c298028b014377ac65f1492
  - ref: refs/merge-requests/556/head
    old: 0000000000000000000000000000000000000000
    new: 800ec5d1ed4b193e8bff88419c5dab04a0e61dc2
  - ref: refs/merge-requests/556/merge
    old: 0000000000000000000000000000000000000000
    new: 6aafd9193f2070c3ce70c5c8f1f25129c7d80e71
