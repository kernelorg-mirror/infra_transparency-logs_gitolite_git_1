From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Thu, 17 Dec 2020 06:26:47 -0000
Message-Id: <160818640752.17115.4550884058265700930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/master
    old: 5e735860c4786418c12751de639b519891a61192
    new: 7cd5d5fe43d56e3017397fa3a086096e11920c3e
    log: |
         30a56bce4f0bdf59ca52af244d4da5250924bfdd meson: fix -Wall warning
         f8b46098824d846675103d9b1ce0a3f7b4548623 meson: do not assume python is installed, skip tests
         bab85e48a6f4c32a9e8ab201cdaf4a0568c74da7 meson: increase default timeout for tests
         a7c40409934971ac1bd934ccc411bc6932b86564 libfdt: Internally perform potentially unaligned loads
         7cd5d5fe43d56e3017397fa3a086096e11920c3e libfdt: Tweak description of assume-aligned load helpers
         
