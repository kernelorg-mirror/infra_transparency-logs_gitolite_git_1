From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 21 Jun 2022 10:13:31 -0000
Message-Id: <165580641179.15784.15598064966383470660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: 3ae9f887148dda3610e1e3c18683da49f9406176
    new: 492e3df5e45f39e8a9f38575136cbf500f1144dc
    log: |
         71687469fddfdb3519a850722c29dd8721876ebe mnt_idmapping: add vfs{g,u}id_t
         391c2c9e029a7e2fb7ef2f8185fe5ae2498cc99f fs: add two type safe mapping helpers
         7be930bea74f5f1457280022c5e90ca2ff2a4e27 fs: use mount types in iattr
         72717d9606e312b3776161be5f41e2031159b148 fs: introduce tiny iattr ownership update helpers
         7e0654fe194f19fea30ca425405b15f34bdef393 fs: port to iattr ownership update helpers
         15a2540a9cdd6174a0d66dac05ab172bc33a22f1 quota: port quota helpers mount ids
         2e48513ab57806239251b436d8a4a0dfb2ba7019 security: pass down mount idmapping to setattr hook
         492e3df5e45f39e8a9f38575136cbf500f1144dc attr: port attribute changes to new types
         
