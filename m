From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 15 Dec 2023 16:21:07 -0000
Message-Id: <170265726771.17002.8031498636579468381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e8e5d91e5a6be397bc6e56fe1bc2c71061eb2615
    new: 63e35dbd88ca025037d72e910054f942fd8625ae
    log: |
         3349cdd5f44dc7795b40127431e31ce08ce0c83d network: add support for SAE password identifiers
         da94b2c6a92566506838ce212d3e0e1128885d62 doc: document [Security].PasswordIdentifier
         60e165095a943e2f08870f7ed38aa71863a697a9 auto-t: add H2E password identifier test
         63e35dbd88ca025037d72e910054f942fd8625ae auto-t: throw exception if executable is missing
         
