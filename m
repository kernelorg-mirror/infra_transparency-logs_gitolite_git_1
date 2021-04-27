Content-Type: multipart/mixed; boundary="===============4561364642827767116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Apr 2021 20:54:18 -0000
Message-Id: <161955685835.2290.15424252163733206412@gitolite.kernel.org>

--===============4561364642827767116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fafe1e39ed213221c0bce6b0b31669334368dc97
    new: e359bce39d9085ab24eaa0bb0778bb5f6894144a
    log: revlist-fafe1e39ed21-e359bce39d90.txt

--===============4561364642827767116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafe1e39ed21-e359bce39d90.txt

7fa2e79a6bb924fa4b2de5766dab31f0f47b5ab6 selinux: Allow context mounts for unpriviliged overlayfs
2554a48f44370a8a73e23c58c389ae9d33effb4b selinux: measure state and policy capabilities
63ddf1baa0e34c8e2cc2dde3adb67d56984cef7a selinux: fix misspellings using codespell tool
431c3be16bd08728325814320e3603ec3284d542 selinux: fix misspellings using codespell tool
5504a69a4219170ad00fe5eebc57672a357813ad audit: further cleanup of AUDIT_FILTER_ENTRY deprecation
c43223755075acb6e3aa9c7ee89eeabdcf5ccda8 MAINTAINERS: update audit files
1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
69c4a42d72eb9b41e1c6e4bc9ab7f3650bf35f62 lsm,selinux: add new hook to compare new mount to an existing mount
8c6d76a3144154773339be5e29c8bf42586dc3d1 nfs: remove unneeded null check in nfs_fill_super()
ec1ade6a0448e3bfb07bb905aca1bc18836220c7 nfs: account for selinux security context when deciding to share superblock
4ebd7651bfc8992ba05b355a8036cb7fd0e8d7de lsm: separate security_task_getsecid() into subjective and objective variants
eb1231f73c4d7dc26db55e08c070e6526eaf7ee5 selinux: clarify task subjective and objective credentials
1fb057dcde11b355fc9acde95cee3b2caa5dafb0 smack: differentiate between subjective and objective task credentials
d4ceb1d6e732b11d7226ff6d51adf2418bb1f60f audit: avoid -Wempty-body warning
b75d8f38bcc9599af42635530c00268c71911f11 audit: drop /proc/PID/loginuid documentation Format field
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============4561364642827767116==--
