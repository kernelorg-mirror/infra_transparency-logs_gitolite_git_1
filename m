From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 19 May 2025 05:47:05 -0000
Message-Id: <174763362540.3837934.14791207708630815298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a32f1923c6d6e9e727d00558a15ec0af6639de19
    new: b2df03ed4052e97126267e8c13ad4204ea6ba9b6
    log: |
         d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
         b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
         
  - ref: refs/tags/v6.15-p7
    old: 0000000000000000000000000000000000000000
    new: e5d14253761a42399024f8b604950ff931fcbd1e
