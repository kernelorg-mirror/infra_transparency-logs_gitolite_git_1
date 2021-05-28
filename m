From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 28 May 2021 18:17:44 -0000
Message-Id: <162222586469.2351.10563736492785985364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: f928ef685db5d9b82c1c1e24e229c167426c5a1f
    new: 5e6b8a50a7cec5686ee2c4bda1d49899c79a7eae
    log: |
         5e6b8a50a7cec5686ee2c4bda1d49899c79a7eae cred: add missing return error code when set_cred_ucounts() failed
         
