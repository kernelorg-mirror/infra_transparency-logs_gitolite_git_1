From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/efilite
Date: Sun, 13 Mar 2022 08:59:22 -0000
Message-Id: <164716196266.26341.13087552273602913328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/efilite
user: ardb
changes:
  - ref: refs/heads/main
    old: b1da090a9ff8fbdf7735d82b569396ec208eebaa
    new: 97a5c74c744246d9142bc32ed04ded721937947e
    log: |
         97da2823ea49a47918f9120ab14c79f517294aeb Implement a bare metal Rust runtime on top of QEMU's mach-virt
         963d42a3fc049a8ec8ea09f547e9591deb14d237 Add DTB processing
         7f2873686027c7822bfa08fb32b1cca658797234 Add paging code to manage the full ID map
         f693699abe2e56bcebc12957004f4c890c6cbaba Discover QEMU fwcfg device and use it to load the kernel
         97a5c74c744246d9142bc32ed04ded721937947e Remap code section of loaded kernel and boot it
         
