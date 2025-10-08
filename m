From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 08 Oct 2025 09:47:32 -0000
Message-Id: <175991685208.4009012.12932131402258701255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc
    old: a2f13e0513e536e49d213229b8d64c7835c02d2e
    new: e784a0470d994d34d28cad4d4fe2a4b7cff59024
    log: |
         c609f92508006f8bfacd0035ffa2c727859724f2 revocable: Add fops replacement
         f26cca5f9a78fcf6c5f875d9db774b4676bb8690 char: misc: Leverage revocable fops replacement
         e784a0470d994d34d28cad4d4fe2a4b7cff59024 platform/chrome: cros_ec_chardev: Secure cros_ec_device via revocable
         
