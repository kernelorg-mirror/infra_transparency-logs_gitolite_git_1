From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 11 Feb 2022 21:32:56 -0000
Message-Id: <164461517627.16013.5580810558318118923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 8795359e35bc33bf86b6d0765aa7f37431db3b9c
    new: 15492acd6c8268b871473488c5eb540bfc461e4e
    log: |
         aa9d62022e4209bdc3c7ada7d5eee9a936fcef5e selftests/sgx: Fix NULL-pointer-dereference upon early test failure
         6f074cedebdc61e3a3912a9f56ee56643434b9d3 selftests/sgx: Do not attempt enclave build without valid enclave
         4df7677fab1f4114aeaedb148d0fc82fa7afa4a1 selftests/sgx: Ensure enclave data available during debug print
         15492acd6c8268b871473488c5eb540bfc461e4e selftests/sgx: Remove extra newlines in test output
         
