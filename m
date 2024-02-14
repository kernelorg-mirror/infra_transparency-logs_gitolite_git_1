From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 14 Feb 2024 13:33:06 -0000
Message-Id: <170791758640.30109.8259973470723627928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 884c43ea82a154ce1970b02cd60f8e6602e562fc
    new: 1fd08c0f0021e7fbaa31b1add7667b147edd5a9c
    log: |
         fdd815151054d840fe3bdc54f7ca79ff89fd4980 pahole: Make sure the features string is NUL terminated
         bd8d0536b4352b5d72c5bc67637fd68238cf2cca fprintf: Introduce struct to account holes in class member types
         08fc8e3285733ec8f4e76656a11b1e9dcc412de1 fprintf: Introduce method to print info about type of last member
         85bdd96404efca198ff441ab73513a6b3bb3a4e0 fprintf: Print number of holes in class member types
         4fa81a30b9ca3b78212fb93443f5508a0af29043 fprintf: Print number of bit holes in class member types
         1fd08c0f0021e7fbaa31b1add7667b147edd5a9c fprintf: Print number of bit paddings in class member types
         
