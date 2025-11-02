From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-policy
Date: Sun, 02 Nov 2025 11:54:01 -0000
Message-Id: <176208444125.2828457.3480417103116263721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-policy
user: jarkko
changes:
  - ref: refs/heads/main
    old: 226cbc09ad8a6bd584fe52f765a00733dc2168da
    new: 05d0f5f810e897dff2e1d86b231a479dcb5b43ae
    log: |
         d0d3aa79309eca34b35f40a2a342484d676edb98 fix: remove password sanitization
         05d0f5f810e897dff2e1d86b231a479dcb5b43ae refactor: reuse Handle::from_str in Auth::from_str
         
