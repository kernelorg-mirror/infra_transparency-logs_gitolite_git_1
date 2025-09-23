From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 23 Sep 2025 05:07:19 -0000
Message-Id: <175860403985.1156703.9574076241495604896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc
    old: 49eed1b42dbad742b92cb5b1adb44f840e8004ae
    new: a2f13e0513e536e49d213229b8d64c7835c02d2e
    log: |
         6de23a5b39c05077abce770539e44aae141f7cc1 revocable: Add fops replacement
         1722ab6edf044a0a0521f058ea4ad7690fd7e621 char: misc: Leverage revocable fops replacement
         a2f13e0513e536e49d213229b8d64c7835c02d2e platform/chrome: cros_ec_chardev: Secure cros_ec_device via revocable
         
