Content-Type: multipart/mixed; boundary="===============1983984305653281397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 28 Dec 2024 21:09:25 -0000
Message-Id: <173542016582.971442.1423830941383584186@gitolite.kernel.org>

--===============1983984305653281397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 40cdbdd67ac6e4d47ff7387ca40defbbde736263
    new: 5598d5e3c1d9ef8c2c2af8785c77635d9915a145
    log: revlist-40cdbdd67ac6-5598d5e3c1d9.txt

--===============1983984305653281397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cdbdd67ac6-5598d5e3c1d9.txt

431240a679f47f5c9e1fd30ff3950c89aacca2cd hkml_list: return error from get_mails_from_multiple_sources()
da5a0ecff8029cad23a4c23036190aaa934507c5 hkml_list: return error from get_mails()
35a6bf9b97c843c6c6194ac2e0d5668aeab2394c hkml_view: handle None return from __view()
dd863082664956e7973747929f0294083d8869f0 hkml_view: fix any key input instruction on cli_any_input()
573f447e40bc63cb15d57c2738a2473e832cf635 hkml_view: put new lines before "press enter" instruction of cli_any_input()
ba12a2fee22179741af29ffe0eb75d273abd2f12 hkml_patch: split out temporal patches directory removal
9b713cd9d3e9762e03717f5426b4d391f5cb95de hkml_patch: split out real patches export logic
6c08d6d7eeaa9b463e7b17157219d90740219b0f hkml_patch: remove meaningless 'export' outputs from apply_action()
32b32a033217c474924534cea8aa0b07e4fd9ab1 hkml_patch: split out patches batched applying option
b04b487a55604963c632397dc7004733d93f14d2 hkml_patch: split out patch checking in bulk
fead71a194d051f6a6efafd3af46ade43ef33e10 hkml_patch: remove apply_action()
c471e4b77d932052ddd87a87a11484987668ea41 hkml_patch: put rm_tmp_patch_dir() before callers
b49912d2852282c7331b2c0a267c4b496460f6ea hkml_patch: do not skip checking cover letter
5e68eab37f7ebe2cecbc3e9ab692467be62aee29 hkml_patch/check: hide checker passing output
b518bcc07b9889ab9059997346fabe1d63f20fd8 hkml_patch: show problem-found patches list
cd3121860ee5283779ca8ac6f3f5daba028204c2 hkml_patch/check: support patch files
ebcc8f51022ad741190670e7b1fb3fc3b5c8e41f hkml_patch: double check checkpatch.pl success using output
34ae8aacc99b51aa97b9ce2f738ac9be5ca0d1c7 hkml_patch: print exception
a019e2bff7856f514a16eeb7b65a05c06b04f516 hkml_patch_format: reuse hkml_patch's checker code
9cb9a4abd275bca41e82b303feb8aea75e915ac5 hkml_patch_foramt: allow skipping checkpatch.pl
817e867d0cc0431c9ad55e50eedfca47fbf09401 hkml_patch: restore review code
bc482f1ccb1df1025b6ca52c8e636f3e711d4350 hkml_patch/check: support positional files input
e17dc6e4d1648d6918ba2e91b4a79d9a31c1fe61 hkml_patch/check: remove --patch_file option
5598d5e3c1d9ef8c2c2af8785c77635d9915a145 release_note: update for next release

--===============1983984305653281397==--
