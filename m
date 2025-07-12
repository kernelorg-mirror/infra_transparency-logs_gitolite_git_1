From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 12 Jul 2025 16:21:03 -0000
Message-Id: <175233726314.2294056.4407578489976292392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: 9a8d09019cd24bfa3d34c8ca6bcefd5fb97cf0cf
    new: 26ef98c6708ac92c515a4592138345359222b847
    log: |
         dbe9e359f812768166f7d3d4d6ce0b49805bfe9b cifs: Check if server supports EAs before trying to set it for WSL
         63fe29feebc1451fd9c3f59d9986d81992cf62d5 cifs: Extend ->set_EA() callback to allow operate on reparse point
         6b988dfe26bcb2e050b20f8903ef09be4fdf467b cifs: Create native Window socket file compatible also with WSL subsystem
         c98691917bf3d9abf9b00846bf191e33b9bc56e1 cifs: Add support for parsing WSL symlinks in version 1 format
         a90b40f8e8307e200b10758572eddde3d4d854da cifs: Add support for creating WSL symlinks in version 1 format
         26ef98c6708ac92c515a4592138345359222b847 cifs: Do not query WSL EAs for native SMB symlink
         
