From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 31 Mar 2024 20:27:10 -0000
Message-Id: <171191683077.5842.7340623529313586514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: 51ff9e27b53cd980cd3f4a8ec02b1b34d99091db
    new: 6ba71ed6edd8bbf24e26e36d47afca82a5b16734
    log: |
         236a3880f7f93af90f21da2de309a89dc065e827 x86/sme: Move early SME kernel encryption handling into .head.text
         712f271ef4baf45993a28eca146c2985b6c1eba4 x86/efistub: Remap kernel text read-only before dropping NX attribute
         6ba71ed6edd8bbf24e26e36d47afca82a5b16734 fixup! x86/decompressor: Assign paging related global variables earlier
         
