From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 29 May 2022 09:40:57 -0000
Message-Id: <165381725721.8033.2725449085182404291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: a52859232a2baffc7d023d64246b2ed73c47971b
    new: 475dcb70e26134cbc048c79cc39b15dbb7524eb6
    log: |
         0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
         0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
         c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
         534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
         a17a0db7abc5ba6f51fdc718b6348ee3a363ccc4 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
         6663cee17b87b8cb269bf99a7c5e9b8c835eea98 kbuild: make built-in.a rule robust against too long argument error
         df0d3f08309ee6226a0b6887bdd2cefe5af937f5 kbuild: make *.mod rule robust against too long argument error
         671165719354c52ff2f623020610d32910cc6bef kbuild: add cmd_and_savecmd macro
         475dcb70e26134cbc048c79cc39b15dbb7524eb6 kbuild: rebuild multi-object modules when objtool is updated
         
