From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 19 Aug 2023 16:36:13 -0000
Message-Id: <169246297390.11007.10601741982791878554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 67f3406b635594a46fc9b2af84504473f925f8bb
    new: 6fd0cdd19b3278edcfb41d112579f5101026c410
    log: |
         dfaf12e8abf10afc8429a7eb433d0eb473b2e6c4 tpm: move buffer handling from static inlines to real functions
         6fd0cdd19b3278edcfb41d112579f5101026c410 tpm: Track the number of bytes used by a struct tpm_buf instance
         
