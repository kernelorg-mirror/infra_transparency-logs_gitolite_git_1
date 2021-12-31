From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 31 Dec 2021 18:22:56 -0000
Message-Id: <164097497668.661.7677425639133929842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 92ad19559ea9a8ec6f158480934ae26ebfe2c14f
    new: 9be6dc8059bb235ffb0666690a26c0df15cc6d9e
    log: |
         cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
         9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
         
