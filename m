From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 14 Jun 2021 19:16:13 -0000
Message-Id: <162369817363.13562.7640666284542713218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 80add76c4ea981467330d3bf78d8ee8adda3cc02
    new: 45170345ddc5dc0df553ca30bb6b29ab53cf1264
    log: |
         ec739868f34062e2180260890f44e5ab2ce52443 certs: Trigger creation of RSA module signing key if it's not an RSA key
         46449892e6e52f9356fe1db714098b14da347a33 certs: Add support for using elliptic curve keys for signing modules
         ad12c6cc5452b3c9422e5e5f33ec961ab36dac97 tpm: fix some doc warnings in tpm1-cmd.c
         7eaf5f3d84d2e5844f9ced292d8dadd7f6591c31 tpm_tis: Use DEFINE_RES_MEM() to simplify code
         45170345ddc5dc0df553ca30bb6b29ab53cf1264 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
         
