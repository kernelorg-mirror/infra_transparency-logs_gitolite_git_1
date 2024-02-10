From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 10 Feb 2024 20:51:29 -0000
Message-Id: <170759828905.14570.12471571601233985114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 85bdd96404efca198ff441ab73513a6b3bb3a4e0
    new: 1fd08c0f0021e7fbaa31b1add7667b147edd5a9c
    log: |
         4fa81a30b9ca3b78212fb93443f5508a0af29043 fprintf: Print number of bit holes in class member types
         1fd08c0f0021e7fbaa31b1add7667b147edd5a9c fprintf: Print number of bit paddings in class member types
         
