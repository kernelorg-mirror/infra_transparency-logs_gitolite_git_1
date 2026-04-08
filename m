From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Apr 2026 10:59:21 -0000
Message-Id: <177564596116.163005.9509033823035288438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 19a65a4950391f6c80726c0b3bb656c6a209747a
    new: 033d21bf99e3e173feea1e3616107389df1a9615
    log: |
         77df1a69f31bb845546acb229c11f8aaf71d36d8 lib: (cpuset.c) dont calculate allocation size for 0 ncpus
         0c0040b83407d5d9f37959ae2b8a0fa76e504052 bits: prevent unsigned integer underflow and long-lived loop
         7f870e6df5f024ae96a8396dd556aa78a85a1606 tests: (bits) add --width tests for invalid values
         033d21bf99e3e173feea1e3616107389df1a9615 Merge branch 'bits_unsigned_integer_underflow' of https://github.com/cgoesche/util-linux-fork
         
