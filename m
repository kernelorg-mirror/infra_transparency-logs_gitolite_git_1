From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Jul 2026 10:23:06 -0000
Message-Id: <178350618606.1934648.16782843206539652265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 89f905b0e36570a927bf002f6b7e04b0cf2e72ac
    new: 8cd10dde5720069df0a4c817e22a7aaae7a2daba
    log: |
         65627ec56bfeed5fa6fd3edff8e65f3e587fee7e col: fix cur_col underflow on backspace over a wide char
         f0f76aa69cc23f989a369edeaee4059658b5cac6 eject: use libmount context API for umount
         8d255a1ea5831a7c72b871a508a5a2cd69f028d6 col: guard c_width sign before size_t cast in BS branch
         eeebf6c451c7efe334ad9d0580cf2c60ad750ad6 setpriv: add new securebits
         30fb4ac3c9f98960204b042dbce0148bec729319 sfdisk: validate partition number is positive
         9e2cbf9f19a098b9fd9c45b28393f188fc4850bd Merge branch 'col-cur-col-underflow' of https://github.com/aizu-m/util-linux
         903f1d107cff9d7a5df280c9b1f67bea609a21e5 Merge branch 'use_libmnt_eject' of https://github.com/cgoesche/util-linux-fork
         bd3eb3bd0931c6d517d6c9f8c8c0b3fd87d5ec04 Merge branch 'new-securebits' of https://github.com/Skyb0rg007/util-linux
         a1070f5be4146db72286d19d54c13840b43682fc setpriv: improve securebits list formatting in man page
         8cd10dde5720069df0a4c817e22a7aaae7a2daba Merge branch 'branch-02' of https://github.com/Leefancy/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: ad7923a5dad5ff761f43373f6b432103e296e841
    new: d6823e360e88a87c29932017487001d6a91486b2
    log: |
         2cde51e822b66ddf8ac0bd0b81fb103fa5d688d0 col: fix cur_col underflow on backspace over a wide char
         bdf0f959dd2e7f63feddf720659effd44c978422 col: guard c_width sign before size_t cast in BS branch
         d6823e360e88a87c29932017487001d6a91486b2 meson: move header checks before component dependency resolution
         
