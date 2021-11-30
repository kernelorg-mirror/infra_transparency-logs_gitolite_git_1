From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 30 Nov 2021 11:58:52 -0000
Message-Id: <163827353264.13799.14424045859930509659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.16-rc3
    old: 48bd452a045c0de9482e599fa4dfff5bcf6b163e
    new: c330c7b2e22a8ddb40759ef153676bed48e2746c
    log: |
         c330c7b2e22a8ddb40759ef153676bed48e2746c arm64: kexec: use __pa_symbol(empty_zero_page)
         
