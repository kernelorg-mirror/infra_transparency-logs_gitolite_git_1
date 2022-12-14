From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 14 Dec 2022 23:05:51 -0000
Message-Id: <167105915145.5869.3633112885486080145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: c9883ee9d110703ccb3dfe2ca13e0b7a01351077
    new: b148c8b9b926e257a59c8eb2cd6fa3adfd443254
    log: |
         872aec4b5f635d94111d48ec3c57fbe078d64e7d libbpf: Fix single-line struct definition output in btf_dump
         21a9a1bcccaa4f0337a24d666fe55944abcb171e libbpf: Handle non-standardly sized enums better in BTF-to-C dumper
         9d2349740e430b20660457b7c88fa06467457272 selftests/bpf: Add non-standardly sized enum tests for btf_dump
         25a4481b4136af7794e1df2d6c90ed2f354d60ce libbpf: Fix btf__align_of() by taking into account field offsets
         ea2ce1ba99aa6a60c8d8a706e3abadf3de372163 libbpf: Fix BTF-to-C converter's padding logic
         b148c8b9b926e257a59c8eb2cd6fa3adfd443254 selftests/bpf: Add few corner cases to test padding handling of btf_dump
         
