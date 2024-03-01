From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Mar 2024 06:42:03 -0000
Message-Id: <170927532395.22477.2535330069291454988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 1cc3cc4e450c407110e8fc54eb7c8769d57daba7
    new: 1ce15647a1aa92a180e86d2e0ddccd3eec41a19a
    log: |
         1ce15647a1aa92a180e86d2e0ddccd3eec41a19a VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
         
