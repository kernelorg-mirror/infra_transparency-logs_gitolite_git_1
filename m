From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 22 Jul 2024 20:59:53 -0000
Message-Id: <172168199334.29218.5444765153271945479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 61e59f61c3d978bfdfdae64af641af8521353161
    new: 3b6df1ad87229f41a74d75f0fead243cdd946884
    log: |
         33b64f7f8ab21975324ed30ef76062677bd794e6 tss: Allow permanent handles as policy secrets
         2c1976cd78ec34b9241dfb97eebc4ac6dca61073 libcommon: split out tpm2_hmacwrap
         6478543bd3100c3e0bc18492019f892d2b340c73 libcommon: split out ECC wrap handing
         93f6a13ba7dcdbc3e8e8258e489c80f5f1d10486 libcommon: add RSA wrapping for imported keys
         3b6df1ad87229f41a74d75f0fead243cdd946884 tests: add tests for RSA parent wrapped importable keys
         
