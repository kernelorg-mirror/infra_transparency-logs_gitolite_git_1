Content-Type: multipart/mixed; boundary="===============1891582150551612867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 29 Oct 2026 18:38:57 -0000
Message-Id: <179329913705.242453.11287578226176253668@gitolite.kernel.org>

--===============1891582150551612867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 82667d713949447d7c94725432c61b33689ae68a
    new: 14bd6ab65f4a647302edbd6df27f6faa91bee8a8
    log: revlist-82667d713949-14bd6ab65f4a.txt

--===============1891582150551612867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82667d713949-14bd6ab65f4a.txt

01a2794c5b5ed84f2a74d74e8749981ab6f6b338 tools/test-runner: Do not report filesystems already mounted
d32cf1e777138174f6d95966c1bce525c9b42f36 shared/tester: Time out teardown
a2b5b7c7b7568d58311bcf8cfb67800ae885fd9a mgmt-tester: Wait for LL Privacy setup to complete
9cd93aa69d97d311dc3f72ff54f3f87d59639d58 iso-tester: Fix leaking socket watches
a10a29556ce881ef31a30688400e12db5ce5aff8 l2cap-tester: Fix race in LE Client - Close socket 2
9b3856a85336f3b6063a9136ee7a20532508a2b4 iso-tester: Fix busy waiting in PAST tests
2362c4224ba9b45be410924a766af836ca667b4e doc: Enable IPv6 in tester.config
6cc3ff01132dc9b9c1340e33555c1c2a154825f7 6lowpan-tester: Find the interface of the controller
ba940f3238906f0736fc8179923188a77fc879f8 emulator: Remove -T option from btvirt
703331bde0ebe6d7eec152b511ca71037c9b07ab doc: Add btvirt documentation
1ce41b67dd13da3dd67b9b7596b5ce84ce6e70a6 emulator: Add vhost-user backend
11199825bfdca6cf3a48a0ecc8e47f9501278c92 emulator: Add vhost-user virtio server to btvirt
d7ef45305b15ccb7f8edc8d38aa0520af50fcea5 emulator: Add time travel calendar to btvirt
faca01db81d61bdd0a6e52ffe34e30a2931ebce1 emulator: Add virtio console and time travel client to btvirt
a7e9a42a791aa5227d0a089bd1948f9e2a90b172 tools/test-runner: Add User Mode Linux support
fe2d32320fba52fab2df39c0dc620d32b52da05e doc: Add virtio documentation
43593026bf8448773a04b226379ce4f3fba7d78a shared/mainloop: Add idle callbacks
3bce4ad01a012e835e891cf4c11348e2326f3fbb shared/timeout: Run timeouts of 0 once idle
941e0a26f1f923d4fbac4123f67e94a145886019 shared/tester: Remove GLib dependency
60eda0019a8b5c3b193fa22b66790d42c6a876a5 emulator/hciemu: Remove GLib dependency
9eef2e21b07e566c531aede4cf5aded49da84daa tools: Build testers that do not need GLib with the mainloop
a2b4b1308069e26e48ed10c114fc2586a53ec2db shared/mainloop: Add deferred callbacks
b0c80a96d0a200d5136f4f8e4568acbf9cc137ce tools: Add socket watches for testers without GLib
e37f17751c75ab108b332bb5db49132f0636fa8e tools: Run sco-tester, rfcomm-tester and 6lowpan-tester on the mainloop
477642f6b5fa54767b33b2bcb2ceaea731073787 tools: Run l2cap-tester and iso-tester on the mainloop
14bd6ab65f4a647302edbd6df27f6faa91bee8a8 doc/virtio: Update measurements of the testers

--===============1891582150551612867==--
