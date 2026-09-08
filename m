From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Sep 2026 19:53:39 -0000
Message-Id: <178889721966.2794096.16414865552023229690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c1e0079c968b8c52f724db52fc33333749275ba3
    new: 8750129efca858ff7e88e0d3166851fdd4590d8e
    log: |
         00061ef05da8799448a4feef7e94762b4f9af426 doc: add functional/integration testing documentation
         7f9d38593d2e6c39e5c87b760cf84b4adbdb90ab test: add functional/integration testing framework
         af075cdc093727eefe4e6ef2e288b35f97cdc396 build: add functional testing target
         9f223eb701e36fb746f1dbad097ac5d2883e3724 test: functional: impose Python code formatting
         b626b5893f450d1b02d43f33b48a2bf1714cfaa2 test: functional: add some Agent1 interface tests
         b73c31b5302079ee282b33abdbc68627ec92b20f test: functional: add basic obex file transfer tests
         a321411065b1cb727a0cea1801413dccb3c8a68c test: functional: add tests running the various kernel testers
         2bbf2db84c2ba53c7980d1afcd2c17614959f014 test: functional: add test for adv_monitor crash
         24fa99283d9f74fb2690dda89eb668a3416bc95f test: functional: add test for AVRCP crash
         bed6e360235660b1278287a4121336af3e9614c1 test: functional: exclude kernel testers from make check
         8750129efca858ff7e88e0d3166851fdd4590d8e doc: test-functional: document make targets and configure options
         
