From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 10 Apr 2024 07:52:22 -0000
Message-Id: <171273554268.8208.17115900646807336673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: c032cdd48b29549e8283c2fea99e7d91ddefebf7
    new: dcd12acaf384c30437fa5a9a1f71df06fc9835fd
    log: |
         c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
         dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
         
