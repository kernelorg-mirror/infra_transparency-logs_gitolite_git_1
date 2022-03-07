Content-Type: multipart/mixed; boundary="===============8656971791081943330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 07 Mar 2022 15:12:18 -0000
Message-Id: <164666593882.15737.10718910678605082528@gitolite.kernel.org>

--===============8656971791081943330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 0d02ea60ea13a97b153433028d56ef572b062f19
    new: f87bbc9065823eb9dcfd89c44b4e51efa5326cb4
    log: revlist-0d02ea60ea13-f87bbc906582.txt

--===============8656971791081943330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d02ea60ea13-f87bbc906582.txt

347fd5508a0b5c9f00ce72afc02a1359f080d778 bus: mhi: ep: Add support for registering MHI endpoint controllers
e64554a26effe784f74d9e91d3c500400a662576 bus: mhi: ep: Add support for registering MHI endpoint client drivers
b4e71efe896e4b6251804a0d7e54f16e62d5e9b9 bus: mhi: ep: Add support for creating and destroying MHI EP devices
cf1997477c170f79504a184a1948c6224366b517 bus: mhi: ep: Add support for managing MMIO registers
2d05e44eea6efc99bc474f48baba0ae4469fb280 bus: mhi: ep: Add support for ring management
da4ca386604d322c6a7fbca800dfc25c6b76c226 bus: mhi: ep: Add support for sending events to the host
500e37f99c71efa4ba883a9b93f242ff758e8a0b bus: mhi: ep: Add support for managing MHI state machine
41e4084de31bafc9d6ac8bc2328be86b90dccdd9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
2194f82f76abe5e68a648d507b22baf9f139f7c7 bus: mhi: ep: Add support for powering up the MHI endpoint stack
2f23f5383b47ba58957de99f1724e127d1780a03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
176f632526b37812055ff9453a36f428ff6904bc bus: mhi: ep: Add support for handling MHI_RESET
fc2a826ea7090f8cbaa9141ec68ae114d5f1f345 bus: mhi: ep: Add support for handling SYS_ERR condition
d6654dde0116dcd0cb84229f9b33b10432b6a1df bus: mhi: ep: Add support for processing command rings
a457bf62b1528259e13765175d578509a2e4f883 bus: mhi: ep: Add support for reading from the host
ab96c2c3103ba95ea6196cca906a0a39d2ba3675 bus: mhi: ep: Add support for processing channel rings
83b6bed245d9097c0b8b756adf22d68ff1fa62d0 bus: mhi: ep: Add support for queueing SKBs to the host
507db9717bd3af51ac39797f96aaa5f5eb2aab7e bus: mhi: ep: Add support for suspending and resuming channels
f87bbc9065823eb9dcfd89c44b4e51efa5326cb4 bus: mhi: ep: Add uevent support for module autoloading

--===============8656971791081943330==--
