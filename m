From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Feb 2022 05:27:51 -0000
Message-Id: <164429807143.18755.16820462476394710179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/keys-pending
    old: 056927547f9b47a6f1d6937aeb0c5343f4985819
    new: 726843804442dd4ab4d8c09e1f18b64165b0a719
    log: |
         b93b8d3a74353c86519dc8b6ebfe888bae3d3d94 KEYS: asymmetric: enforce that sig algo matches key algo
         726843804442dd4ab4d8c09e1f18b64165b0a719 KEYS: asymmetric: properly validate hash_algo and encoding
         
