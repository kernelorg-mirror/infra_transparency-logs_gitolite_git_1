From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 07:46:56 -0000
Message-Id: <172647281629.1273113.2637300906954187887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 398066402ede90024d8198cf63905c698f86e3d2
    new: 86c24029cfce3f176de9b682320c763d2585c8c2
    log: |
         86c24029cfce3f176de9b682320c763d2585c8c2 tpm: flush the null key only when /dev/tpm0 is accessed
         
