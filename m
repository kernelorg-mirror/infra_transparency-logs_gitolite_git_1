Content-Type: multipart/mixed; boundary="===============0072539906172405187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 17 May 2025 19:36:01 -0000
Message-Id: <174751056157.2044133.4736353057548347869@gitolite.kernel.org>

--===============0072539906172405187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 52e1f374164cb81f4e8a108fe10105bcba3c29c0
    new: 18324979ea2d4a035c1a4bb2ad4f1622164320e7
    log: revlist-52e1f374164c-18324979ea2d.txt

--===============0072539906172405187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1f374164c-18324979ea2d.txt

d93f0374a36961793c480162203f542a4ca37139 hkml_manifest: return an error string from fetch_lore()
3446b8940504b6b9c0ee0454a1f6fa2c9fee0d55 hkml_init: remove .hkm directory when lore manifest fetching failed
0b0bec6ed1a4fd639ed1802dd2e619a288525e98 hkml_view: avoid body lines overlapped by bottom lines
2eba4aedf209997ff8bdaa3943f2815090dc3096 hkml_view_text: show context for original lines
70dc3815530b4da2b5a6cebcd11a0575bf05ddf4 Revert "hkml_open: Add extra line for context"
f07bedaa90cc7822c8107510d013aad2adb3fa8a hkml_view_text: augment mail contexts using parent mails structure
1592a8838a7166b3d2832d25ef67921e397c588f hkml_view_text: set mail contexts for current mail, too
5f95c7f8120d6be803ecb5b9f2d5a33894166da9 hkml_view_text: show current mail's context, too
9ed9963b876139026ebde9bf660528e1dc12ed93 hkml_view_text: use local-date at context line
7fad750a585b7aa76edbbb60285c250adf01f43c TODO,release_note: update for recent changes
37a4e7f7c65f2fd88e68eb41a06f15f0a004edc5 hkml_view_mails: implement a mails list menu for finding patches based on MAINTAINERS
658e8a5f913e9f159efd3ec569c0b2124badaa99 hkml_view_mails/handle_searched_lines(): notify if no mail was searched
e26dfb9dd5f8917389735f824b7c15129d31f4ea hkml_view_mails: implement MATAINERS based patches searching
3e65654207e68438afdbe8ca5ee0473e899f98d5 tests: add a test for hkml_view_mails.get_files_for_reviewer()
c9b3704b4d5f9615590bed4bb5354b28d2a633e9 hkml_view_mails: refactor patch_is_touching()
a33a28b0abafd58c69a7444ad5d7d20bb15b6019 hkml_view_mails: support Linux' MAINTAINERS file pattern rule
0514312be0c83c9e031b9c6f940a2c9d37c8b031 release_note: update
18324979ea2d4a035c1a4bb2ad4f1622164320e7 TODO,release_note: update for MAINTAINERS based mail searching

--===============0072539906172405187==--
