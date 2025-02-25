From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 25 Feb 2025 07:32:34 -0000
Message-Id: <174046875442.1860374.6285719084013300868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3564de4d10aa0f4b51ab8b7d8b5fa268fa770720
    new: e4acb5f5d641175d716a6f230ff6bc28a34b5aaa
    log: |
         488aac1bdffc06df5b7fb8fe751a6ddb344d0dea zramctl: wait for device being initialized and unlocked by udevd
         bd6c104f931329ce6fbc5a1250c8c80a1d8223ee agetty: fix stdin conversion to tty name
         4aa39b894dbb80eab45af53a011224a43b687b94 Libmount: Fix removal of "owner" option when executed as root
         7ef6bd05f88b6149a0160877856c6155ef6c7130 autotools: Fix use of mq_open and mq_close
         db38b3cea6e6201cbac65255a0a10772f4a89b10 Merge branch 'PR/agetty-fix-ttyname' of https://github.com/karelzak/util-linux-work
         5fe94965f4854c91233ea277c21ba7f48dc2cda0 Merge branch 'PR/libmount-fix-owner' of https://github.com/karelzak/util-linux-work
         e4acb5f5d641175d716a6f230ff6bc28a34b5aaa Merge branch 'zramctl' of https://github.com/yuwata/util-linux
         
  - ref: refs/heads/stable/v2.41
    old: dbb28bf687c1ca7a18a2f950ce40a80c34e9c110
    new: a573e0efe088b9bdd6eb1385fc8ff143f8790037
    log: |
         c69353a5e03779b4840f260ba52a7d2bb7b8943c agetty: fix stdin conversion to tty name
         55f47128bce18c40873ecd520a650a4c93b9eed7 Libmount: Fix removal of "owner" option when executed as root
         a573e0efe088b9bdd6eb1385fc8ff143f8790037 autotools: Fix use of mq_open and mq_close
         
