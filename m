Content-Type: multipart/mixed; boundary="===============3859652412724934727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 04 Nov 2026 19:00:28 -0000
Message-Id: <179381882800.3234105.6175283910208782440@gitolite.kernel.org>

--===============3859652412724934727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7a713dc0c1b7550bb16b67a7b0f8298e04a807b8
    new: 121dabd8be932ab6da10ed18b2e05bb284252748
    log: revlist-7a713dc0c1b7-121dabd8be93.txt

--===============3859652412724934727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a713dc0c1b7-121dabd8be93.txt

2df553c447af903e3a9d27de482ed2dff904d322 shared/mainloop: Free removed idles without waiting for events
833ebd7461cc248b6a0ff104890343de06ec0c43 shared/mainloop: Fix idle ID overflow
d39bf5ebc7c4fbb5c72f4fc1557b627940e3f541 shared/gatt-server: Add bt_gatt_server_set_mnotify_timeout
3894749d4f09812fee747ff8d4491efa0eedf8bb unit/test-gatt: Add Notify Multiple server tests
0ee51551cf70534f9b649e4a67a275916061a802 main.conf: Add NotifyMultiple option to GATT section
93c2fcff3f3d907a0c0002112ff662e795625fea shared/bap: Defer ASE state notifications until idle
0828488099b3665c4f1127a0cb258e693339c52d shared/bap: Wait for ASE state before completing requests
c45e032c9ad36b2c8f73bdb03a648e9174d366ed unit/test-bap: Add tests for cancelling grouped Enable
43054838bed7473f9ccd790cd517f36b5438fe3e unit/test-bap: Add Notify Multiple test
ff30bb4a893f2020e78af96193c068e0d4b7b0ef shared/tester: Add support for alternative PDUs
1947529d6bb94aab089bd5cb1db3efcc716c5999 unit/test-bap: Expect the ASE state following Releasing
121dabd8be932ab6da10ed18b2e05bb284252748 unit/test-bap: Run unicast tests with Notify Multiple

--===============3859652412724934727==--
