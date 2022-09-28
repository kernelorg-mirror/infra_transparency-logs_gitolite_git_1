From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 28 Sep 2022 00:53:57 -0000
Message-Id: <166432643724.12548.12976920327303256920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f76349cf41451c5c42a99f18a9163377e4b364ff
    new: 603fd3d42e144ca36e8340c81b0144c5e7f8b9c2
    log: |
         8b12c285c51c09d5b164f6f07753e5b1b8ce9256 char: move from strlcpy with unused retval to strscpy
         ba9de02ab62500ae4c0519f3287481232d81e899 security/keys: Remove inconsistent __user annotation
         603fd3d42e144ca36e8340c81b0144c5e7f8b9c2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
         
