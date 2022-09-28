From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 28 Sep 2022 00:52:12 -0000
Message-Id: <166432633268.11711.17649337947316403365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 9ff5c5a49ad30eee1d58e62626545fc2b948cc46
    new: 8b36d658e2fb80f56aed6915a94a368e50cc1021
    log: |
         608ad566848c655026e60d3e8dbeb3b12e726614 char: move from strlcpy with unused retval to strscpy
         77caaede246df48438f4c4283b6c799e5698026a security/keys: Remove inconsistent __user annotation
         8b36d658e2fb80f56aed6915a94a368e50cc1021 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
         
