From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 27 Oct 2023 09:51:23 -0000
Message-Id: <169840028368.30151.11270496197961533984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 385c0afebe833754dc663e68aab310be7cb1fcb3
    new: 7b6feb20b41bc6f85554b000fd284b1d43cc76db
    log: |
         0c9258484a91e1b50112c5651fe6eaf4cf0a2638 tests: fix oss-fuzz build
         7b6feb20b41bc6f85554b000fd284b1d43cc76db crypto_backend: remove superfluous memset fot hash and hmac contexts
         
  - ref: refs/heads/master
    old: 385c0afebe833754dc663e68aab310be7cb1fcb3
    new: 7b6feb20b41bc6f85554b000fd284b1d43cc76db
    log: |
         0c9258484a91e1b50112c5651fe6eaf4cf0a2638 tests: fix oss-fuzz build
         7b6feb20b41bc6f85554b000fd284b1d43cc76db crypto_backend: remove superfluous memset fot hash and hmac contexts
         
  - ref: refs/merge-requests/420/merge
    old: b13c469e5e8fe96a01853c9ae56af2547e9e22a7
    new: bc64e49f2297e0b3bdccbcab780cd7c8bb04f314
    log: |
         385c0afebe833754dc663e68aab310be7cb1fcb3 Fix tests in FIPS mode.
         bc64e49f2297e0b3bdccbcab780cd7c8bb04f314 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/552/head
    old: 0000000000000000000000000000000000000000
    new: 54f630a923de024f23341f3058dc91078a424d74
  - ref: refs/merge-requests/552/merge
    old: 0000000000000000000000000000000000000000
    new: dbb351eade9fd35a0c6f7ad05fc93f188fcaec88
  - ref: refs/merge-requests/553/head
    old: 0000000000000000000000000000000000000000
    new: 0c9258484a91e1b50112c5651fe6eaf4cf0a2638
  - ref: refs/merge-requests/553/merge
    old: 0000000000000000000000000000000000000000
    new: 2d2d6605b8adf4b22ec9ce02f691c665bbe38011
  - ref: refs/merge-requests/554/head
    old: 0000000000000000000000000000000000000000
    new: 7b6feb20b41bc6f85554b000fd284b1d43cc76db
  - ref: refs/merge-requests/554/merge
    old: 0000000000000000000000000000000000000000
    new: d2e9fa89d8b16e19abc9ca07686c7652754bc8b8
