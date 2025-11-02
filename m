From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-policy
Date: Sun, 02 Nov 2025 12:11:01 -0000
Message-Id: <176208546150.2843930.16700383581584038219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-policy
user: jarkko
changes:
  - ref: refs/heads/main
    old: 799841776c46501978f6d297f30eb82a2298cf7a
    new: 18e85b263954189a4611ecb1d14bd9855b72a31e
    log: |
         6725a9f88e46235db7d565b5e09b73a38a2d9d54 refactor: migrate tpm2-protocol PCR structures
         41730345fbeea8216e14d3240a9f022cd219639b fix: remove password sanitization
         1b7920b0a1392b05f5e6d5a6d82712a8c0fd245f refactor: reuse Handle::from_str in Auth::from_str
         bcf1887a6683fb57bf4e3648ce03d76c8fdcdc97 build: bump version to 0.3.3
         18e85b263954189a4611ecb1d14bd9855b72a31e docs: add DEVELOPER.md
         
