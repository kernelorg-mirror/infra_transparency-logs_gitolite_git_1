From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 05 Nov 2020 18:52:58 -0000
Message-Id: <160460237845.7122.17639421548082046842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ba266f7efdfb4c90e65f59a2da3d626ae26ab945
    new: f3dd71706adf772ae4726fcb73e958339603d53b
    log: |
         16ebd945639243785a19eead5a2cc0125f44810f doc: Add tester.config
         64a26d922ec70901eb896a13e547d5074993e15e test-runner: Fix using removed options
         e4de043e08a233fcd5672f10ea74d6450a110f45 mgmt-tester: Print out the HCI received and expected cmd value
         b6304ef18eb3057226687f7fa0b324d66a434251 mgmt-tester: Update set_connectable_off_adv_param
         04edc07733775f4f6eca5df6572c72dfbec39059 mgmt-tester: Fix ext advertisement handle
         880f5459a8008532862b076515a962d9938747d0 mgmt-tester: Don't run tests which command fails
         c88050f1aa632a73bb95721f0e48fce2919375bc mgmt-tester: Fix failing pairing tests
         2df57e5e4c7315baca64d810b7e5113e5e9efead emulator: Return error for ext adv feature not supported
         a2315de0f016dbf2c081216bf025f946ce088582 service: add adapter powered check before connecting
         900090ef9ea8803d44c7711f2aba78ce5d3b7891 audio: unref session when failed to setup
         f3dd71706adf772ae4726fcb73e958339603d53b audio/avdtp: Report failure in disconnected state
         
