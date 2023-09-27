From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 27 Sep 2023 19:40:51 -0000
Message-Id: <169584365147.31596.8382594505652853444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 305688d678db68799ad159fd7c7364690a5630b4
    new: 57bd4e0e664036d14ff90ca73d3519955ce4ed87
    log: |
         cdce1d96f0b9cf580d59295b788dd55a6a99f416 Do not print kernel key sizes in debug output.
         6296e8d4f8aa6dc2bddda615eab2573d66cd5a16 Improve debug output for kernel keyring.
         d011ba710c02ed4c15dd899391a74f2fc153a0a6 Drop unused kernel keyring code.
         fde3e881fc4b0c03b73449db731571557c6f0dc4 Do not return -errno codes from keyring utilities.
         57bd4e0e664036d14ff90ca73d3519955ce4ed87 Make all returned kernel key ids key_serial_t type.
         
  - ref: refs/heads/master
    old: 305688d678db68799ad159fd7c7364690a5630b4
    new: 57bd4e0e664036d14ff90ca73d3519955ce4ed87
    log: |
         cdce1d96f0b9cf580d59295b788dd55a6a99f416 Do not print kernel key sizes in debug output.
         6296e8d4f8aa6dc2bddda615eab2573d66cd5a16 Improve debug output for kernel keyring.
         d011ba710c02ed4c15dd899391a74f2fc153a0a6 Drop unused kernel keyring code.
         fde3e881fc4b0c03b73449db731571557c6f0dc4 Do not return -errno codes from keyring utilities.
         57bd4e0e664036d14ff90ca73d3519955ce4ed87 Make all returned kernel key ids key_serial_t type.
         
  - ref: refs/merge-requests/420/merge
    old: 54895ffdd089c0bf5c8ffe3a2d6fbe7969c2c3cc
    new: 1390375964d950a5167076731eb07444403ee4c2
    log: |
         305688d678db68799ad159fd7c7364690a5630b4 Correctly cleanup volume key from kernel keyring on error.
         1390375964d950a5167076731eb07444403ee4c2 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/539/head
    old: 0000000000000000000000000000000000000000
    new: 481d4303ed85f6921c5907a60f428039c2c5d861
  - ref: refs/merge-requests/539/merge
    old: 0000000000000000000000000000000000000000
    new: c6e63123b7e661b3b97fd96eb54ddf3aa930edf1
  - ref: refs/merge-requests/540/head
    old: 0000000000000000000000000000000000000000
    new: cdce1d96f0b9cf580d59295b788dd55a6a99f416
  - ref: refs/merge-requests/540/merge
    old: 0000000000000000000000000000000000000000
    new: 4fea3f720e5c88c9ec2ed1f13ae866652eef3efd
  - ref: refs/merge-requests/541/head
    old: 0000000000000000000000000000000000000000
    new: 57bd4e0e664036d14ff90ca73d3519955ce4ed87
  - ref: refs/merge-requests/541/merge
    old: 0000000000000000000000000000000000000000
    new: 021c5dd464fb4b096d82704b13792601edc94568
