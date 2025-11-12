From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Wed, 12 Nov 2025 03:52:51 -0000
Message-Id: <176291957137.2743885.13435064654651892403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 450b02b6c71c4be67445cb1189d905a9de2130e5
    new: 01b18c314909fe0fc5626d31c973870205a3d44f
    log: |
         d3f8bb5806aed9705ab321f95f766ccbf4a3395a build: swap `env_logger` to `tracing`
         b2d56c6cc2a0b276313166e44c98fd6be4ce35b8 refactor: migrate to tpm2-crypto 0.5.8
         01b18c314909fe0fc5626d31c973870205a3d44f refactor: src/key/mod.rs to src/key.rs
         
