From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Sun, 14 Mar 2021 15:20:10 -0000
Message-Id: <161573521093.2081.4916642619768329729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/master
    old: cd9e707b23980ed568aeddac6eaa2125b651c6cc
    new: 63760b237ba33b13dc947ef6dd5557aa609c7fb0
    log: |
         5d183d48244866bb05649b44f7b0d49c9334dd3e tuna: multiple fixes for Gtk-3.0 UI interface
         7d2f3c834cf0e1d520918d6f597293cee9f8f42c config: make configuration files consistently text only
         6268eaacb298467e324cd36953c796e8d85055e2 profileview: disable cursor_changed handler when manipulating list
         9b0864f075cfb7da0f1b0eeb8f8bd3630befa80e cpuview: a few more improvements for Gtk 3.0
         6114470b465ba805dc966bf8e1c1dd802f3d8703 tuna_gui: handle destroy handler to prevent error messages on startup
         98969efeb55ef80d44509e087a80298a7060cbdb tuna: fix mnemonic accelerators for Gtk 3.0
         63760b237ba33b13dc947ef6dd5557aa609c7fb0 profileview: fix text entry retrieval
         
