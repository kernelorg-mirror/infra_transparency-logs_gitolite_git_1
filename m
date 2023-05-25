From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 25 May 2023 10:55:46 -0000
Message-Id: <168501214644.2922.13562391555858685495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1c20c63c5fdaeea9640e86dc7e36853a0a5f3951
    new: f1db8cbe45c86097fb3130a6b3096e3c9ed05d84
    log: |
         6bee2896803c26fd319389501f7c11a0ece0eabc doc: add console.h
         a9bc8629d2ab6a2db7e4a1552f82d90e193fb42f vgacon: remove unneeded forward declarations
         cfcdfa219e580babf1e6f56a48fc884251a96d30 vgacon: remove unused xpos from vgacon_set_cursor_size()
         6b7b99fd399bae3b6e5949f0859af10478e88940 vgacon: let vgacon_doresize() return void
         ce0288706073df70987528735f96b9903bf34aa7 tty: make check_tty_count() void
         abc95c11a4ba12a6f4dddc14c1e2c815c8991d79 sticon: make sticon_set_def_font() void and remove op parameter
         0a4a4cf677f6b00836c3b29f81be2b1369e84724 fbcon: remove unused display (p) from fbcon_redraw()
         2a26febb339406c53cfcbfc4afa631b32fad31b4 console: remove CM_* constants
         b01d97b927ee6145620679f04878a004f41f803a console: make init of con_init a bool
         d67ea67d570df31aa129b5284d4fc6f4633e2ae6 consw: document the rest
         f1db8cbe45c86097fb3130a6b3096e3c9ed05d84 BRANCH_MARKER: work
         
