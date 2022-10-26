From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Oct 2022 18:43:05 -0000
Message-Id: <166680978500.30917.1490115583825025310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: bb4ffbe30e8100c203663095afda4821eb3d86ce
    new: cb290473efbbc11bce6206fb9d213f4bdc88b995
    log: |
         8fe2ce96f17866c06931332df75c75b9535002d3 Meta/Dothem: allow optional sanitize tests
         91bad23b42eca9c2eaca2c403bb4ae65af13bcdd Meta/cook: add lwn@lwn.net back to the distrib list
         f67d454f647a62a5e53c4fc563c1a4c26b5a08eb Dothem: system regex.h seems to have trouble with sparse
         c9c459704f7210050af582c148b3fc2e99c12c11 CheckPush: workaround early bash 5.2 with buggy command substitution
         f157378539d3f203f466fa79821e8e8880a4bf43 Meta/round: exclude coccicheck from the default set
         997a4e139f58f05bac5985f6152ff5024ae0b5e4 Dothem: allow using Asciidoctor
         cb290473efbbc11bce6206fb9d213f4bdc88b995 What's cooking (2022/10 #07)
         
