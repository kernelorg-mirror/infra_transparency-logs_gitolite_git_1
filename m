From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 04 Mar 2026 00:36:41 -0000
Message-Id: <177258460123.1816288.5992217657063957004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 98fc24400cd23dcf2c054bc7a56558fe4cfa0dc1
    new: 2da5c77abe52f8f32a2d7d79daaf26a82823dfef
    log: |
         55b81071650fbf86ee60684543d6032362733e07 keys/trusted_keys: clean up debug message logging in the tpm backend
         a27f22bf640abb99d94fe377ae662706569f0c0f keys/trusted_keys: move TPM-specific fields into trusted_tpm_options
         2da5c77abe52f8f32a2d7d79daaf26a82823dfef tpm_crb: Convert ACPI driver to a platform one
         
