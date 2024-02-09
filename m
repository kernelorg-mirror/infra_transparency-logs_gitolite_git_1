From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 09 Feb 2024 19:24:58 -0000
Message-Id: <170750669887.9708.8712851733206582588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c129fa7579483bba5b050ba54cc683e11d2b70f3
    new: 85bdd96404efca198ff441ab73513a6b3bb3a4e0
    log: |
         884c43ea82a154ce1970b02cd60f8e6602e562fc CMakeList.txt: Bump version to the upcoming 1.26 release, not out of the door yet
         fdd815151054d840fe3bdc54f7ca79ff89fd4980 pahole: Make sure the features string is NUL terminated
         bd8d0536b4352b5d72c5bc67637fd68238cf2cca fprintf: Introduce struct to account holes in class member types
         08fc8e3285733ec8f4e76656a11b1e9dcc412de1 fprintf: Introduce method to print info about type of last member
         85bdd96404efca198ff441ab73513a6b3bb3a4e0 fprintf: Print number of holes in class member types
         
