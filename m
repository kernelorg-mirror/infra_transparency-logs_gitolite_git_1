From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Tue, 09 Sep 2025 14:06:58 -0000
Message-Id: <175742681874.3999051.835729890840074360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho-array-upstream
    old: c8ef8bd1b7439e95f75d8ae0d7cbd45b9f0b8087
    new: 7909f35a7e1d795d1a924ec97f783013a483118c
    log: |
         590357c7b7a9e324e95e3ee5fec7dc182ea44978 kho: use KHO array for preserved memory bitmap serialization
         dcb90f6adb4285542b8d3f92033a29364be689ae kho: add support for preserving vmalloc allocations
         7909f35a7e1d795d1a924ec97f783013a483118c lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
         
