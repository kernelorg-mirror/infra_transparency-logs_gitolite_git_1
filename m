From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 27 Jan 2023 20:03:01 -0000
Message-Id: <167484978165.11932.8883320135657539347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a1736d8990ff56bba453ff81a25156316bdd118f
    new: b61044d52917eb44468b46bfcafb191d18418698
    log: |
         d159973ecec8e65add01cb5ed8213e0ba8703965 shared/bap: Fix not detaching streams when PAC is removed
         414c8650acfe871ea6ae860d7dca1b5fa9044b77 bap: Fix not setting stream to NULL
         8aed9db4b13fa67babed7f2540d9b4d694f711ce bap: Fix not removing endpoint if local PAC is unregistered
         814e3535a1bc165e05d91c470b38e835c5006ac9 bap: Fix not checking if request fits when grouping
         b61044d52917eb44468b46bfcafb191d18418698 bap: Fix registering multiple endpoint for the same PAC set
         
