Content-Type: multipart/mixed; boundary="===============1141666186797388286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 15 Feb 2025 21:56:32 -0000
Message-Id: <173965659275.2208624.15150635925760598773@gitolite.kernel.org>

--===============1141666186797388286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 5993984eaa87155c303d9d37c1d2d23081667f16
    new: c3ff6666f0ee9159c7c39fbdb50e2a12bb7a4607
    log: revlist-5993984eaa87-c3ff6666f0ee.txt

--===============1141666186797388286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5993984eaa87-c3ff6666f0ee.txt

13479d1b9c059b048771a5bbf3daf3bb9c0b3b8d hkml_list: hide 'which' subcommand stderr output
e1798c16bbddebf48d57b2aebcdabc127dd47e41 hkml_open: hide 'which' stderr output
799c15e07466edf025d706db3bc7f16b6691afb4 hkml_view_text: hide 'which' stderr output
20ef84d9d844f2721f6a594cdfa791634af0d9b9 hkml_patch_format: let user review subjects of mails
d0ea20bba9e49f4c0a71a2095e4e1d3c1fa64259 hkml_patch_format: split out abortion notice
072240c69e11358e427390d937de394b611f9156 hkml_patch_format: split out continue asking
d88da5658bf9e92e4457bc9fa53e9de42555d2d9 hkml_patch_format: let user aborts after checkpatch.pl stage
ff544d8417444146e800ac2ec776986e07e9baef hkml_patch_format: split out patch files generation
d2361f7f172b96bcc113da2689ddd6bbe2f2afb6 hkml_patch_format: split out patches reviewing
669814f027c5eaa85d09d930b728dffb3659d0f5 hkml_patch_format: return non-zero for error case
7e4f76c0a9b9c4db6a5165ebef8fd1631f09de1b _hkml: add a function for updating manifest content
aeaab5dc6d137c5647aba79b1fd6a3684400cd95 hkml_manifest: add fetch_lore action
fa4f5830f0a70b9604f72094a90168b4a481a488 _hkml/updaste_manifest(): add indentation to the manifest file
456104fbda2f9a03f2320ad43ae14395254fba5b hkml_init: use hkml_manifest.fetch_lore() instead of pre-saved lore manifest
79de9b9fd854eedff7e524cb241689d6b0963ad5 _hkml: implement a function to know if it is set up for lore.kernel.org
a648c028215c2102e125a2b2c5a901ca0b55a911 hkml_patch: use _hkml.is_for_lore_kernel_org()
8f6a96d752f31e17eed2fa4ed1d2c9cf8f364035 hkml_list: give hint about 'hkml manifest fetch_lore'
b1e7bb99a14f17ec9b1b2913ae187e00da804572 hkml_list: return error from mails_to_list_data()
a90ed94854e63e3448d97c0fa3aba348fb85cf05 hkml_manifest: add --fetch_lore_output option
e0f34e7a6f5687d8ab10cd8d091ea290fa0a02c3 hkml: let 'hkml manifest fetch_lore' executable without initialization
acd0d2f1411e99342a5b1b057d93de37014db19a USAGE: update inititalization sections to use 'hkml manifest --fetch_lore'
79832bd10b9806f8fbae2f58ecbc58a2594d2e9d hkml_patch_format: support multi tokens for commits option
2d167573a845fde1553ec4eca4e12959d7cf9fee hkml_patch_format: support specifying commits with their subjects
353fc8054e7d35e3224ba4b570b95a0773803f7c hkml_patch_format: remove unnecessary steps at convert_commits_range_txt()
f6a6dd791975c2b03a879f8d1f067474d9723c32 USAGE: document autoamted lore.kernel.org manifest setup
682e6b060122fbdd339bfda778a2fb9278c5ef4b USAGE: document subject-based commits identification for hkml patch format
9a50facd9fb2f869dcdae641709726a14efc7e80 USAGE: document subjects review of 'hkml patch format'
32dae9623fb78ea066ffeef18f1a001b790849b9 USAGE: update 'hkml patch format' example
c3ff6666f0ee9159c7c39fbdb50e2a12bb7a4607 TODO,release_note: update for next release

--===============1141666186797388286==--
