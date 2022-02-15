From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 15 Feb 2022 17:52:27 -0000
Message-Id: <164494754714.7855.7316068132771249293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1cbdb9eeae0f7f1286e4e0216bc90ff96db1f6f2
    new: 4a4a3a9d98ef45f728fa17bf24cc2540ff192101
    log: |
         a9734ba128fe7353ef91796c893119266530c8fc ecc: make l_ecc_point_from_data fully constant time
         169d8f69f2db4c35c957f771d5f598c4227f657e rtnl: Add l_rtnl_route_get_dst
         4a4a3a9d98ef45f728fa17bf24cc2540ff192101 rtnl: Fix a return line in address_to_string
         
