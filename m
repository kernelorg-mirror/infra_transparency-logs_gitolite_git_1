From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Mar 2022 03:11:55 -0000
Message-Id: <164696831533.27872.16632450816504242719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 357b3cc3c0467b2f7cd6c4a87f7a18bfd779ce5b
    new: a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7
    log: |
         bae60eefb95ca8f2abebaf157d4815ce8fbb0e75 ima: Fix documentation-related warnings in ima_main.c
         280fe8367b0dc45b6ac5e04fad03e16e99540c0c ima: Always return a file measurement in ima_file_hash()
         174b16946e39ebd369097e0f773536c91a8c1a4c bpf-lsm: Introduce new helper bpf_ima_file_hash()
         2746de3c53d64436a5a565e87d74b65d82ab6ac7 selftests/bpf: Move sample generation code to ima_test_common()
         27a77d0d460cdeec57fda2bb6c4f8820ab6e8b38 selftests/bpf: Add test for bpf_ima_file_hash()
         91e8fa254dbd0890c34286acdc12e96412305840 selftests/bpf: Check if the digest is refreshed after a file write
         df6b3039fa112e17555776213cab7f07c0a8d98d bpf-lsm: Make bpf_lsm_kernel_read_file() as sleepable
         e6dcf7bbf37c9ae72b0bc3a09d5f91dd1f5c19e1 selftests/bpf: Add test for bpf_lsm_kernel_read_file()
         7bae42b68d7f070a346fde4c7c1ce182f2284933 selftests/bpf: Check that bpf_kernel_read_file() denies reading IMA policy
         a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7 Merge branch 'bpf-lsm: Extend interoperability with IMA'
         
