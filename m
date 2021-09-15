From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Wed, 15 Sep 2021 09:47:35 -0000
Message-Id: <163169925583.18649.16200300520017093737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc1+mce-noinstr
    old: 16150901197c6eca88b3a73e226ee736278f98d9
    new: 69d36c12c5048571ad8a4b9676561253b7887fb6
    log: |
         058109c07b0c0ce906bf8ad2f59ce3939ac934c7 objtool: Handle __sanitize_cov*() tail calls
         69d36c12c5048571ad8a4b9676561253b7887fb6 noinstr shit
         
