From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 22 Nov 2025 17:11:41 -0000
Message-Id: <176383150185.3727659.12968359384180291881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 9e84148f85fbc96f1201b64cad27cf76c62c592a
    new: c3687c0ed964c7f7bb86b8afee3bf97179ae07d0
    log: |
         eafbb3051afa1769b585ece08947c36cbc0dc884 hkml_write: fix wrong default answer of cursor position on editor
         8279eb9b633ea45a41847bc259810480e1919b16 _hkml_cli: support index based default selection specificaiton
         76fdb1abbbcc7a024590a39595ec88977edaf267 hkml_write: use default_selection_idx instead of default_selection
         07244ee71e3f7ebbb28c45c9464e4234dbd7a254 hkml_{sync,view_mails,view_text}: use default_selection_idx instead of default_selection
         c3687c0ed964c7f7bb86b8afee3bf97179ae07d0 _hkml_cli: remove default_selection argument of ask_selection()
         
  - ref: refs/tags/v1.4.8
    old: 0000000000000000000000000000000000000000
    new: ddd2d12d31a8d60e4c093bd75d4eb7d1b3b3607f
