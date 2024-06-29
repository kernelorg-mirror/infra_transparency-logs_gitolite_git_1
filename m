Content-Type: multipart/mixed; boundary="===============4588623882950444633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 29 Jun 2024 17:12:39 -0000
Message-Id: <171968115956.28266.11500965340721794029@gitolite.kernel.org>

--===============4588623882950444633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 3a88c829e5fc6d128eed4c63bca78bbd57d22b8f
    new: 402985098cc08497fa505b0658dd9e178304834a
    log: revlist-3a88c829e5fc-402985098cc0.txt

--===============4588623882950444633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a88c829e5fc-402985098cc0.txt

ce2b199a0f5d4f88f3b329cc246feaf3fffdbeca hkml: Implement -C option for changing directory at the beginning
eb6efc64e699c6dd7758f05f4813c36f579f4174 hkml_view: Split text viewer code to hkml_view_text.py
581dfeab6be8232029d2c1fa0b418723155d13e3 hkml_view: Split code for mails list out to a separate module
adb827145d6d66d4b18ae6a6a1f82ca85f5cd249 hkml_view: Cleanup comment and unused imports
177e236b98db18ee32ff151c2184f90795721347 hkml_view: Implement a callback for after each input handling
53ecd76adffe552d607e71343c1cb25d70b1e185 hkml_view: Introduce data field of ScrollableList
3b3f1b229426e75fd7d2e63fbce38e31eaa2cff2 hkml_view_mails: Use data and after_input_handle_callback() for mail_idx_key_map
ec595dc4c644dbebf58ce4b3b53d303a21a09f78 hkml_view: Remove mail_idx_key_map field from ScrollableList
17f796b472b2ead3d49c993213339520d1f20f50 hkml_view: Receive only additional input handlers from ScrollableList constructor
8b0a773bfcb8657833bebf8c24edfafce95f0130 hkml_view: Open-code get_menu_input_handlers() in its only one caller
402985098cc08497fa505b0658dd9e178304834a release_note: Update

--===============4588623882950444633==--
