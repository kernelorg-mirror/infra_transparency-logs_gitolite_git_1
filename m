From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 19 Sep 2022 21:38:20 -0000
Message-Id: <166362350085.1457.10499344135109485266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: af1bfbb470c04a4d09ed999ac4975642b61ccd36
    new: f6ac0886f08e6b8e030816acf2029ca1ef41c7ac
    log: |
         de0a366833cd056aa29a5f089000deff867f690c shared/bap: Remove include to io.h
         68adb4d1b7f24cb4ee3a68c896efe55530da7932 shared/tester: Remove include to io.h
         b7023510c929eeca6f03da5194fd625fdc371f7a a2dp: Fix not detecting transport connection collision
         f6ac0886f08e6b8e030816acf2029ca1ef41c7ac shared/gatt-client: Make use of gatt_db_attribute_get_ccc
         
