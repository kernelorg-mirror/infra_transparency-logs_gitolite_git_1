From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 09 Apr 2021 01:37:08 -0000
Message-Id: <161793222859.32513.2406878075627008461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 90432e600619cbd3f38ec817374a5db0caf1d600
    new: a0d8d552783b3fec78c775a57fa7e2b87e16e6ca
    log: |
         64b2f34f38cb999597570e09e04aa6e4c3fed07e apparmor:match_mn() - constify devpath argument
         eecf77e097d27d26fe289d172b2e98433a8989f4 autofs: should_expire() argument is guaranteed to be positive
         a0d8d552783b3fec78c775a57fa7e2b87e16e6ca whack-a-mole: kill strlen_user() (again)
         
