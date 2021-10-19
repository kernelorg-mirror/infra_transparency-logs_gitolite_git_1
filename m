Content-Type: multipart/mixed; boundary="===============8436865190110312598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 19 Oct 2021 15:47:52 -0000
Message-Id: <163465847235.21211.8205486924712350441@gitolite.kernel.org>

--===============8436865190110312598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 92368598e951aa5bbccc9f5dc5a573c20cf33b83
    new: 474098282b26f425b6216587f77fc2ff6f12f650
    log: revlist-92368598e951-474098282b26.txt

--===============8436865190110312598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92368598e951-474098282b26.txt

eadb3c87dc4d6ee624c602cbfdb3e2ad99f7a896 arm64: lib: __arch_clear_user(): fold fixups into body
ea8781093797b89ca9c070ecad944010fd62fff5 arm64: lib: __arch_copy_from_user(): fold fixups into body
114352b5fba8df46880d7c56a27b159df2d21d08 arm64: lib: __arch_copy_to_user(): fold fixups into body
a8a49c4d1f8a9cb02549fa15b90014622a3e160a arm64: kvm: use kvm_exception_table_entry
609280b823b408c468de23fe1a4a8f553b782659 arm64: factor out GPR numbering helpers
ff3ae9b3766d4164229b66badbc5327d2a61a614 arm64: gpr-num: support W registers
01854e1cdfdc29f4cadd638d0383cabf328e87c0 arm64: extable: consolidate definitions
5131a2c75b004f8a8fcdc4f593664bead7b8910e arm64: extable: make fixup_exception() return bool
f8977110f108ca5db24a743ce72d03f4812dabe4 arm64: extable: use `ex` for `exception_table_entry`
c55bbe51cfd2a2fc5289bd052a8d014516626b69 arm64: extable: add `type` and `data` fields
ba0f62b1c38328760975602fde1131a4cd10de09 arm64: extable: add a dedicated uaccess handler
550253ad1d35127c748ef95de79f0443cfc255ca arm64: extable: add load_unaligned_zeropad() handler
474098282b26f425b6216587f77fc2ff6f12f650 arm64: vmlinux.lds.S: remove `.fixup` section

--===============8436865190110312598==--
