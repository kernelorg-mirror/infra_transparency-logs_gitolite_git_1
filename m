From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Sep 2024 15:35:25 -0000
Message-Id: <172641452570.473804.2714405864858706187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v1
    old: acbc98f3de9d21eef31e5a4d21c4599ffafea626
    new: a807ad67827317dae77799e2fd6ae42746c0afc2
    log: |
         a0f0560e84337ee16d077133a93cbe1b0c4e7c73 tpm: remove file header documentation from tpm2-sessions.c
         dd2a682c73cb38fd7315b065c468c484fc11ff1e tpm: address tpm2_create_null_primary() return value
         e3360139f681ffbfaa9c11c64a606b33fadfe2c2 tpm: open code tpm2_chip_auth()
         a807ad67827317dae77799e2fd6ae42746c0afc2 tpm: address tpm2_create_primary() failure
         
