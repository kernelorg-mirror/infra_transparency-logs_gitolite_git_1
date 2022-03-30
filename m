From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 30 Mar 2022 09:18:30 -0000
Message-Id: <164863191083.817.17966306529969139045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 478b9d477ecdd8f4e3a7b488524e1d4c6a113525
    new: 8a59ff19ffa12e3401724740bbc097d0059cd8b3
    log: |
         1328e0f72434fb160a32b5972ba030b700ee0a4c lib/loopdev: remove duplicate code
         9d5424c26bf42f5a10b145393127f4e7ac977202 lib/loopdev: consolidate ioctls calls on EAGAIN
         35d5d655c5bc58c52ae6d440eea69b39f1cfb4fc column: implement "--output-width unlimited"
         fc047eb03c8d35e54ab5e7b8d00d03847249f1e0 agetty: cleanup login prompt macro use
         420bce887dadc9c131432a7b9cef65b973e66408 build-sys: move login-utils/logindefs.c to lib
         556925fe4e63719756ce32c904e887d89d81f5b9 agetty: add support for LOGIN_PLAIN_PROMPT
         866d922bf89151385cb9b82d6c3f8aec37df22b5 meson: update for logindefs move
         6c513f3c54b76666ac85cf1635a060efa327eaf3 libmount: move optstr parsing to lib/
         576f626b3ab9080d1458bfce3108fa9f9ab553d9 libsmartcols: add scols_column_set_properties()
         b4526713bc90c5f18bb59ef5719debfc67f14430 column: add --table-column
         fd75b96898c455c35c045bc59a2a4a546e79f223 column: don't require column name for JSON
         8a59ff19ffa12e3401724740bbc097d0059cd8b3 column: add missing help entry
         
