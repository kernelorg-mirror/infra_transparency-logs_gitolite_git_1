From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 06 Aug 2025 16:41:26 -0000
Message-Id: <175449848611.991202.14241843307826390366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/btf_archive
    old: ea0dcda0cda114630e3905b7f6a3b738bf46bb4d
    new: a721f6e1f568ec4e6791044dac3433ddd2dff59e
    log: |
         6c680e44aea84ee68fffd57a5cd307525f286553 libbpf: Check if there is extra data at the end of a BTF
         7a48da40d900d506cc55d3b0667221fc242e0e2c libbpf: Add support for detecting and dedup'ing a BTF archive
         a721f6e1f568ec4e6791044dac3433ddd2dff59e libbpf: Check if an ELF .BTF section is an archive and combine/dedup
         
