From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 06:40:53 -0000
Message-Id: <172646885335.1219512.10259363021764424179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: b3fb43b876b6c897a8df224905bc360509a9cf00
    new: 398066402ede90024d8198cf63905c698f86e3d2
    log: |
         0772f8778bd310f157eecc444fc76055aea61cd6 tpm: Return on tpm2_create_null_primary() failure
         4dae7e3db273f6ef27f8dc28ff3e28831ff3f06c tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         398066402ede90024d8198cf63905c698f86e3d2 tpm: flush the null key only when /dev/tpm0 is accessed
         
