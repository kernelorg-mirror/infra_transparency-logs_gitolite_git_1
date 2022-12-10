From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sat, 10 Dec 2022 09:42:18 -0000
Message-Id: <167066533855.28985.13396677893512886255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.2/hid-bpf
    old: 86020156c8840f2a47430f028e6ab557d8a9ed27
    new: e9d48abbce93e2138e37a695ba5931f3d3c9fdd9
    log: |
         4e0b1b0731bd355a4dee279a270bdd5b29e68b85 HID: bpf: enforce HID_BPF dependencies
         d0b93a0d2b00a719d6c761bab5bbe72f41a81a30 selftests: hid: ensures we have the proper requirements in config
         e9d48abbce93e2138e37a695ba5931f3d3c9fdd9 kselftests: hid: fix missing headers_install step
         
