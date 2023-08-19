From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 19 Aug 2023 16:35:44 -0000
Message-Id: <169246294441.10747.15240589039549268343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 966cf0d8e3b75305b447c748121d42a5ac606836
    new: 67f3406b635594a46fc9b2af84504473f925f8bb
    log: |
         1f89c9d8337de9f336e72b57ec69683b04e0ebc7 selftests/tpm2: tpm2-parse-error.py
         a635b2d8dd80bcb5a88773340ae398fb1c4a88f5 tpm: move buffer handling from static inlines to real functions
         67f3406b635594a46fc9b2af84504473f925f8bb tpm: Track the number of bytes used by a struct tpm_buf instance
         
