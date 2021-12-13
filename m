From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 13 Dec 2021 23:24:14 -0000
Message-Id: <163943785453.13025.11126109104460095741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: 9eee9a6cd12733081ece7a2a7ba2ebe9438209e9
    new: e421950a4f1461fab1dc18a452249f2df8c7d4c5
    log: |
         3a23c6e19f0353e31299690caffcea60c5b8c499 ceph: enable partial block updates on truncate
         5c535fe4dbe8e59aba1072f65b20f40451bdc9c1 ceph: plumb in decryption during sync reads
         54bcc8e05c8e6499de50e2e1bae512cf6b8fc35e SQUASH: sync_read
         1e196256a2065f415dc77538339d68e7ab482eaa ceph: add read/modify/write to ceph_sync_write
         e421950a4f1461fab1dc18a452249f2df8c7d4c5 SQUASH: sync_write
         
