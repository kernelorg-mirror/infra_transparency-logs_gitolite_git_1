From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 27 Sep 2021 16:01:59 -0000
Message-Id: <163275851990.12749.12788606994812011735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 90a353491e9f95516fcfd33ae7331d638557416c
    new: 16f3610168218ed5e2eafa6978bb7f10c175c7a9
    log: |
         d05377e184fc88e965e20606da93387b8fadf493 kconfig: Create links to main menu items in search
         420a2bdbead2846837613541b8e67830dfa3f913 kconfig: Refactor sym_escape_string_value
         4a549068ca17c1b3d178c384a40a3ca0a85c4359 kconfig: narrow the scope of variables in the lexer
         32a6b0cfc325515e2fb438a5c0cbec6d7795bae2 kconfig: rename a variable in the lexer to a clearer name
         16f3610168218ed5e2eafa6978bb7f10c175c7a9 kconfig: remove 'const' from the return type of sym_escape_string()
         
