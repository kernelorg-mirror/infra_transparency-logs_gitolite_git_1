Content-Type: multipart/mixed; boundary="===============6636335542324386532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 14 Oct 2021 11:09:58 -0000
Message-Id: <163420979811.14201.17327448118051686540@gitolite.kernel.org>

--===============6636335542324386532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: c540bf5cc3bab6908f012017329391713ded83af
    new: 92368598e951aa5bbccc9f5dc5a573c20cf33b83
    log: revlist-c540bf5cc3ba-92368598e951.txt

--===============6636335542324386532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c540bf5cc3ba-92368598e951.txt

edc0a620bd4a3e944be6f1636ac99b422496ced2 arm64: lib: __arch_clear_user(): fold fixups into body
e9495f733ee78b982efb687f0388fb601f2ea506 arm64: lib: __arch_copy_from_user(): fold fixups into body
9a65050302c8f3d9b67ece0c3d5dc96b3470e860 arm64: lib: __arch_copy_to_user(): fold fixups into body
61531d19b89b1874bb26d6fc0aef1704d57f0ade arm64: kvm: use kvm_exception_table_entry
ece93c3ffed20d53f87a580600ec266d6910f27b arm64: factor out GPR numbering helpers
0dd8e7a72bf9c8f9d07c2e02e2227314f1b307e1 arm64: gpr-num: support W registers
5ed209ead1de67e6385f3b781d6132e36a44e068 arm64: extable: consolidate definitions
cd723a8fd25f06bd0a2752453de694235520f80f arm64: extable: make fixup_exception() return bool
c40d602f5a7b50b059e4a0bf4de2ea74e68b5e43 arm64: extable: use `ex` for `exception_table_entry`
deeda69f12fa6f8d0ece4af86e1fce23b83181dc arm64: extable: add `type` and `data` fields
021d1d3cc4d97ff6dbd5a293f21b3637886b72cc arm64: extable: add a dedicated uaccess handler
616426942e8f68c98143fba9531c0409b57b6bde arm64: extable: add load_unaligned_zeropad() handler
92368598e951aa5bbccc9f5dc5a573c20cf33b83 arm64: vmlinux.lds.S: remove `.fixup` section

--===============6636335542324386532==--
