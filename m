From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 14 Jun 2021 19:22:45 -0000
Message-Id: <162369856511.18663.11728489395628596549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 45170345ddc5dc0df553ca30bb6b29ab53cf1264
    new: 01dcfeca6ede254d0ad55db80c87b302c83abd25
    log: |
         4714d02e8f6cdba398d480cd0ffae49da5643fd8 certs: Trigger creation of RSA module signing key if it's not an RSA key
         87c20c9571173d57bdea9d11ef0e410a1e1185b0 certs: Add support for using elliptic curve keys for signing modules
         88d9cdd5c6bef5313c17e92d8ae725132ebcaa6f tpm: fix some doc warnings in tpm1-cmd.c
         9aea0db81c683b66c1be793f58b0069116848fdf tpm_tis: Use DEFINE_RES_MEM() to simplify code
         01dcfeca6ede254d0ad55db80c87b302c83abd25 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
         
