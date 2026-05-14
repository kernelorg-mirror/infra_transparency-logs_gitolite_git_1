From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 14 May 2026 17:44:54 -0000
Message-Id: <177878069419.2675076.13099635154692879899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c4789506455f639a330ece6016912b93c9a419b8
    new: 48cb22a572c7001bf4377cec761702857680f4c0
    log: |
         e19c771841e9017326103a8d8e8139b2374ffe19 emulator: btvirt: check pkt lengths, don't get stuck on malformed
         5ee43f9993ddb6f42a281b513885d9f0eb9f9a05 emulator: btvirt: allow specifying where server unix sockets are made
         cc077e4a12dd4d7e3eeeacc1a658416d105f7f39 emulator: btvirt: support SCO data packets
         f1a303e1d07a715db6d7cadcf757e02f41c0468b emulator: btdev: clear more state on Reset
         ff2ecb82e4c38849112aebe0ac9b27af03a2284d test-runner: enable path argument for --unix
         82c635c879bf66b6efe36d4efb184c02d9c15dc1 test-runner: Add -o/--option option
         1929b3a99d2f2149fd9fb0e2cb473fcdce4da63a test-runner: allow source tree root for -k
         908c14fc3abb96b553821aa81c88f4604af91379 test-runner: use virtio-serial for implementing -u device forwarding
         7856de4d69d66d360616ddfd071171358e831ea1 doc: enable CONFIG_VIRTIO_CONSOLE in tester config
         48cb22a572c7001bf4377cec761702857680f4c0 doc: enable KVM paravirtualization & clock support in tester kernel config
         
