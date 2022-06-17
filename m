From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 17 Jun 2022 15:03:27 -0000
Message-Id: <165547820794.5628.49113014948204174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 84bf16cc6e90d11e838b65bb823fa8cf80031743
    new: 0de6563995e356b1ec7f3c33e9d6d188c6ea457e
    log: |
         fa3ca63493afe73105e8b0b4068922572c168b4b intN_t.3type: ffix
         b364da51609224621594c35ad421bab295634ea9 tm.3type: wfix
         0de6563995e356b1ec7f3c33e9d6d188c6ea457e ssize_t.3type, system_data_types.7: Move ssize_t to a separate page
         
