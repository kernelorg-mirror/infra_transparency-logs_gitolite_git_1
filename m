From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Thu, 12 Jan 2023 04:56:01 -0000
Message-Id: <167349936168.13780.3384964252854826279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: aa7b7fcf6f57169439e4f87bf28c70b0a98bec26
    new: 49dc2167ef906f346487fb57e750f8c1a1828d48
    log: |
         f7c9a5ac365edc323fbe77b5e5d1afca82f4e40c ci.yml: run on push instead of pull_request
         49dc2167ef906f346487fb57e750f8c1a1828d48 libfsverity.h: includes should be outside of extern "C" block
         
