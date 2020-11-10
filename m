From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 10 Nov 2020 18:25:40 -0000
Message-Id: <160503274066.20704.11660183338524948411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 02e46e9df6b0d897e6ba67dc3ea18e5e9c510e44
    new: 0b1247f07fbc4b9c368612c0fbcc5bb5a8fdbf1a
    log: |
         dac8ef3b0a54708f34293e87c261a9e4f6630e0e mesh: Fix errors found by static analysis
         1896700957e42919e283168e68598ff41b829c8c mesh: Fix memory leak and NULL pointer dereference
         ffdaeed4171ab90271ff111d47471b7874a81f81 mesh: Fix memory leak when failing to load a node
         11d4823fa011bd99ba13a4ec147b2ff223f4a86e mesh/mesh-config-json: Fix errors found by static analysis
         0b1247f07fbc4b9c368612c0fbcc5bb5a8fdbf1a mesh: Only deregister io for the last network detached
         
