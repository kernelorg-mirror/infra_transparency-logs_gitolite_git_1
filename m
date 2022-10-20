From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 20 Oct 2022 03:55:37 -0000
Message-Id: <166623813731.11324.5399314721045964136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/for-stable
    old: 6fe987a2689d31a4eb0dba8cbcf193dd4085e3ce
    new: ccd30a476f8e864732de220bd50e6f372f5ebcab
    log: |
         ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
         
