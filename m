From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 12 Jun 2025 11:33:54 -0000
Message-Id: <174972803435.1458092.9010855272665188594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres-race
    old: 230c022a69fef11ec5fbcd7a6c99e05d9b9e73c0
    new: 88f60de07d7a9c12fc128c491c62b76f20fa0b3a
    log: |
         94f03b49732dc1cea1c92fdde89d89aa13654601 rust: completion: implement initial abstraction
         7aac4f51dec3f542f254fd74fb28b75196fa375f rust: revocable: indicate whether `data` has been revoked already
         88f60de07d7a9c12fc128c491c62b76f20fa0b3a rust: devres: fix race in Devres::drop()
         
