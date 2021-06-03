From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Jun 2021 13:51:15 -0000
Message-Id: <162272827536.6529.13676577052261385384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 05924717ac704a868053652b20036aa3a2273e26
    new: 56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad
    log: |
         16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
         232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
         7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
         56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
         
