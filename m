From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Sep 2024 14:47:41 -0000
Message-Id: <172658446191.2840711.7372749265019864503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v3
    old: a6b994692f941caac1b7c8165f9f9edd87e67ccf
    new: 469d76000ddccc09e161d5a672738b8f2d55e6e1
    log: |
         b72107c5daa6b9abdc6dd32ed2c39c78115899a9 tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         42219fc92457e14f9450f03f0f924b6fc94e901c tpm: flush the null key only when /dev/tpm0 is accessed
         bc894b7bee9cc5e641ba1d64ad99536d9af06971 tpm: Allocate chip->auth in tpm2_start_auth_session()
         469d76000ddccc09e161d5a672738b8f2d55e6e1 tpm: flush the auth session only when /dev/tpm0 is open
         
