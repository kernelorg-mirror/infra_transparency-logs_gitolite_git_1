From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 24 Nov 2020 21:21:34 -0000
Message-Id: <160625289434.8604.2832961379563616329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 35a2c50437cca4d26ac6537ce3a964bb509c9b62
    new: 9b6f88b384f9634e50aaf7ca804ca39fe2224b72
    log: |
         326d70edd99c3f21cf299dba55214e2c8957e622 a2dp: Fix crash when SEP codec has not been initialized
         d83f1d480a15e0229ff47c197e0145a4640e626a avdtp: Fix not sending GetCapabilities
         66affa10d820e1fda19cbcea668a8e3d63d887f0 monitor: Fix potential memory leak
         fb95196edf34b11af8265a74f49b0f9d37b8ec43 monitor: Fix the unchecked return value
         66b360a5bad4de40f32706bc2d063e10d6925578 btio: Fix the unchecked return value
         8d23082905394e2a6d7d8c5ad334c6c14d2216de emulator: Fix the unchecked return value
         4b16d594be1134d287b0fb5d83c4c8c73c8427be profile/bnep: Fix the unchecked return value
         9b6f88b384f9634e50aaf7ca804ca39fe2224b72 lib: Fix the unchecked return value
         
