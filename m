From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 20 Dec 2023 10:18:01 -0000
Message-Id: <170306748126.11748.11975609651936592670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff
    new: f87f6226aa4aabc131f59c801a784ccd6286e9e0
    log: |
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         
  - ref: refs/heads/master
    old: 6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff
    new: f87f6226aa4aabc131f59c801a784ccd6286e9e0
    log: |
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         
  - ref: refs/merge-requests/586/head
    old: 8aa254e480dacc3e8f2c74bc400890bcd9946914
    new: c67a4535e7a45a71980753b54cfe2ba4a28db2f1
    log: |
         c67a4535e7a45a71980753b54cfe2ba4a28db2f1 Add keyring linking API placeholders for multi-key scenarios.
         
  - ref: refs/merge-requests/586/merge
    old: dce677e2b0cf3fa3b092f849cfc7849922bd15f3
    new: 4a4d9d84fe482b151fd531521c8efcbb395ac2c2
    log: |
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         c67a4535e7a45a71980753b54cfe2ba4a28db2f1 Add keyring linking API placeholders for multi-key scenarios.
         4a4d9d84fe482b151fd531521c8efcbb395ac2c2 Merge branch 'empty-linking-api' into 'main'
         
  - ref: refs/merge-requests/587/head
    old: 0000000000000000000000000000000000000000
    new: f87f6226aa4aabc131f59c801a784ccd6286e9e0
  - ref: refs/merge-requests/587/merge
    old: 0000000000000000000000000000000000000000
    new: c12a50d9717302066cb41875e3c93980cbfb8a88
