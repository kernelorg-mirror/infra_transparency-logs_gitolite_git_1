From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 02 Dec 2022 03:43:58 -0000
Message-Id: <166995263825.32538.2632935872739124566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3144bfa5078e0df7507a4de72061501e6a0e56be
    new: 78b037bd402df8eca0f45ef003c6d0ab25a26ecc
    log: |
         1f82dffc10ff8e44bd0c2c85ba6e21189b4a5695 bpf: Fix release_on_unlock release logic for multiple refs
         78b037bd402df8eca0f45ef003c6d0ab25a26ecc selftests/bpf: Validate multiple ref release_on_unlock logic
         
