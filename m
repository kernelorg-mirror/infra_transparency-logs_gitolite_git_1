From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Mar 2026 21:28:00 -0000
Message-Id: <177352368072.3338027.5465205900907199100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/misc-pending
    old: fdb75eae2bd79895c8d03a2171e3a39fd4eeda1a
    new: e0c8ad91de5e8af467cb3f8e6a340c2157a6e1d5
    log: |
         1894847eed3d9377b65725a62a904695ba82070d coco/guest: Remove unneeded selection of CRYPTO
         48a127929112cbae68a87078205e4904c0587bcf x86, hibernate: Remove inclusion of crypto/hash.h
         99e60b70fa71514e1b02576d8a2090f3701a7eaa kernel/kexec: Remove inclusion of crypto/hash.h
         47ff25df6918bf20020525fb1e1ce83b328ec51f kernel/crash: Remove inclusion of crypto/sha1.h
         8cad62db3821b8ec5995b0597aa61eb80ed32f70 bpf: Remove inclusions of crypto/sha1.h
         e0c8ad91de5e8af467cb3f8e6a340c2157a6e1d5 libceph: Remove obsolete session key alignment logic
         
