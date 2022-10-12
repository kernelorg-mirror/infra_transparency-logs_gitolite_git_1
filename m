From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 12 Oct 2022 18:56:09 -0000
Message-Id: <166560096953.30857.16564222229944593225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 216b23294625f83878f67faad64a801e0899fe0c
    new: dc6575130e2ead643f59217e54ec22ba3afd1c31
    log: |
         5010ca2c9971cd314237aea5959e32297e7b5cb5 client: validate utf-8 before displaying row
         ea82616b6b12fb32403fe72a459b20c405f5e0cf client: add extra parameter for new width when printing rows
         9d042ca32187bb8ed793a3fae69c04a1b470e37f client: fix not accounting for color escapes after line break
         dc6575130e2ead643f59217e54ec22ba3afd1c31 client: fix missing character for line breaks without spaces
         
