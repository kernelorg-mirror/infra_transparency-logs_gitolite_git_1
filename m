From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/fsverity-utils
Date: Mon, 17 Feb 2025 19:42:11 -0000
Message-Id: <173982133163.557417.7825570696418770080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 2543e6e5037c0b1b448282c2793f8a6ce8b12d71
    new: ee7d74d75a727463046bf380b3de9e602a6e2b40
    log: |
         a7be30661305e1427e50eb87e5503ad37157b3b1 Revert "ci.yml: work around ASAN binaries crashing on ubuntu-latest"
         ee7d74d75a727463046bf380b3de9e602a6e2b40 lib/sign_digest: disable PKCS#11 support when not available in OpenSSL
         
