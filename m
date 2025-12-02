From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 02 Dec 2025 14:23:19 -0000
Message-Id: <176468539994.2892384.5059036461354355065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 71a3aa554f4f4b589ecc1a81d0df4e6880361d8d
    new: 9a97ad574642259a1b2b9b781477cd97358bc3ae
    log: |
         e898a615cf5262c51737541c9262fd3692521726 main: Fix wrong option name in LE options array
         6b9d8c38844244fe160b138f96ce80644d553861 client/player: Print MediaEndpoint.SupportedFeatures
         1d0655882d26e223f35e9fa3fd423f046ece0972 sco-tester: add timeout / close during connection tests
         2769a919ebd420a62679a47bfda1f00cc2f39ebb btdev: implement Sync Conn Accept/Reject flow
         85888a8357eac652c1760da888ac68d0417f0e89 bthost: add bthost_setup_sco() and accept incoming eSCO
         9a97ad574642259a1b2b9b781477cd97358bc3ae sco-tester: add socket listen tests
         
