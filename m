Content-Type: multipart/mixed; boundary="===============4602735396762883497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 15 Dec 2024 18:50:05 -0000
Message-Id: <173428860564.2013524.16809813692053823653@gitolite.kernel.org>

--===============4602735396762883497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 59a792db7f584d10682366d96de2a7853e0e8718
    new: ea5976fc42e1c6da5a9e8c9454b03efface55669
    log: revlist-59a792db7f58-ea5976fc42e1.txt

--===============4602735396762883497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a792db7f58-ea5976fc42e1.txt

341986d74274a2a3bca3cf21030e0543eff34743 TODO: add an item for interactive multiple mails selection
a547d500fe7f40a18455b6adfc848380c02566fa hkml_patch: add format command
4d75c55472b41b8a6430efc17cf06e16217eade7 hkml_view_mails/do_export_patch(): use makedirs() instead of mkdir()
e74a0bcce9b1704056ed8d9cfb07dc862f6ebe07 hkml patch format: add output_dir argument
c37014f799a53ebc1e17b31999fb69959ef77d74 hkml_patch: add --rfc option for format
e69d752659f35b311b7f7d9ed2b751e5c3e20cba hkml_patch: add cover letter for multiple patch files formatting
517d460150a77af9d473a3ea2f9590d0c8359b6e hkml_patch: add --subject_prefix to format command
33576bb9133b62e493894ddad4465c6f1d7f545d hkml_patch/format_patches(): receive args
4449d49feffbadba04fe8b0b8a0cfda849a837e8 _hkml: add Mail.set_field() method
e3efbc97f256c75b630916263099ed36edfb9759 hkml_patch/format: add maintainers as recipients if available
8e555fec78ccfc24e97aed25f6c52c77476b753d hkml_patch/format: run checkpatch.pl if available
2e3aa2dd0853dc671c6993ba1e96ca52431f0928 USAGE: document 'hkml patch format' command
61e6c6ba06d508d59f91de6d8ab2e2df22319482 release_note: Update for 'hkml patch format'
0ee2b61fcd3c6c49711852cee0498663f7589fa0 hkml_patch/format: add total recipients to cover letter
ea5976fc42e1c6da5a9e8c9454b03efface55669 hkml_patch: make output easier to read

--===============4602735396762883497==--
