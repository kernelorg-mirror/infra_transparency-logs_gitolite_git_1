Content-Type: multipart/mixed; boundary="===============8126390609409590069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 17 Feb 2022 19:00:07 -0000
Message-Id: <164512440788.24620.4064063127030277679@gitolite.kernel.org>

--===============8126390609409590069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 452467661ebd6cfdfa059be403ae477b02fee4eb
    new: d23943f989376324b25a8532909ce982f26d4dc4
    log: |
         b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
         d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
         
  - ref: refs/merge-requests/264/merge
    old: 1f8ea074be37d42bdaebc797a1bf9f219a0d420e
    new: e60e032555b3968ea136aebf82cb199f51506620
    log: |
         b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
         e60e032555b3968ea136aebf82cb199f51506620 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/281/head
    old: 80bbcdd5d70a2b87405108eec92f8ac8e95244cb
    new: 53f92ecb755cfcb0f3882e4006e148dd26cbddfb
    log: revlist-80bbcdd5d70a-53f92ecb755c.txt
  - ref: refs/merge-requests/281/merge
    old: 0e1bd6082090babf3e52aced08eb12eba707eedb
    new: ca3323fa8dbadc9d8519536d9a04542ec3035ee5
    log: |
         8046ae88c8f5b6464bfae1041cd337e80d763f9d Minor time progress print out improvements.
         da195ec21af82be3c8ea7677990131082213e824 Move progress utilities in separate file.
         3bd48a2af0b24e4c566c005a8b4c5795ac660090 Improve progress routine for cryptsetup utilities.
         b42e386d4f64de26111df79e5e021f54f8ce4b6b Refactor time diff calculation helper.
         20d144bc69063db966f705a1d610ad7582b414a0 Merge progress functions into single routine.
         53f92ecb755cfcb0f3882e4006e148dd26cbddfb Add --progress-json parameter to utilities.
         ca3323fa8dbadc9d8519536d9a04542ec3035ee5 Merge branch 'progress-enhancements' into 'master'
         

--===============8126390609409590069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bbcdd5d70a-53f92ecb755c.txt

cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
8046ae88c8f5b6464bfae1041cd337e80d763f9d Minor time progress print out improvements.
da195ec21af82be3c8ea7677990131082213e824 Move progress utilities in separate file.
3bd48a2af0b24e4c566c005a8b4c5795ac660090 Improve progress routine for cryptsetup utilities.
b42e386d4f64de26111df79e5e021f54f8ce4b6b Refactor time diff calculation helper.
20d144bc69063db966f705a1d610ad7582b414a0 Merge progress functions into single routine.
53f92ecb755cfcb0f3882e4006e148dd26cbddfb Add --progress-json parameter to utilities.

--===============8126390609409590069==--
