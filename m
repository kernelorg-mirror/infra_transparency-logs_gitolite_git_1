From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Sep 2024 20:26:22 -0000
Message-Id: <172669118230.247704.6499488513973833035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v4
    old: f6e00f6eeda8d4b731002fcda02606d1c40754b4
    new: bec396352a053d13c879e1ca6268214da8315c68
    log: |
         1f832ff471de463ba84c2afad80733f69ab0464d tpm: flush the null key only when /dev/tpm0 is accessed
         45cc86de2fefdf820cf13355493b5932f0cc7405 tpm: Allocate chip->auth in tpm2_start_auth_session()
         bec396352a053d13c879e1ca6268214da8315c68 tpm: flush the auth session only when /dev/tpm0 is open
         
