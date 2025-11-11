Content-Type: multipart/mixed; boundary="===============3314861072321902392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 11 Nov 2025 22:22:58 -0000
Message-Id: <176289977875.2453010.15300214977713518634@gitolite.kernel.org>

--===============3314861072321902392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 030fd2995388d5381be26b41b4f0eac14c83e2fe
    new: 4c5ebd7a9ebc70bd1f6d9df420659eed6ba27ab3
    log: revlist-030fd2995388-4c5ebd7a9ebc.txt

--===============3314861072321902392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030fd2995388-4c5ebd7a9ebc.txt

78e447ed5e05524cef9ba99d3a2853b7644e4cb3 hkml_sync: improve rebase failure manual resolve help message
ef37fa7ed1c1db5b0c8ba9060d836eed3425e187 _hkml/MAil.set_mbox(): consider relative gitdir as relative to hkml dir
2a008056a368e921f7d2e3871f41f06e587414ba hkml_cache: clarify cache key structure and reason to prefer git
ebd249e9f11081623b0a9f0dd72938bd1c4a6309 hkml_list/get_mails_from_git(): remove unused lines variable
0b532c6f3e4950f1c271e9ca1115ae047b9d30fe hkml_list: use hkml_dir relative path for Mail's gitdir
a900118da73e253c969f352bdc26c80d6bfde18e hkml_view: avoid nested shell mode
e572de2caeffb4808df7d5318890a17144dbdab2 hkml_view_mails: do not show time diff for last suggested dim_old
dd409b5f7374d286104062427316beade51f121f hkml_view_mails: print date input format help as another paragraph
ea2ceba8c793b46e9d2ee384a9380b3981296dac hkml_view_mails: show error from get_mails() and exit
4794507360ee1e7aa91036a5dec433be8d0a4540 hkml_sync: add an experimental option to sync list outputs
4c5ebd7a9ebc70bd1f6d9df420659eed6ba27ab3 release_note: update for next release

--===============3314861072321902392==--
