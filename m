Content-Type: multipart/mixed; boundary="===============7089689475529258175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 22 Jan 2024 09:50:37 -0000
Message-Id: <170591703719.32189.17557683414085604944@gitolite.kernel.org>

--===============7089689475529258175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: c055f7ed9744a5bae69a592eca84e22837736b92
    log: revlist-6613476e225e-c055f7ed9744.txt

--===============7089689475529258175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-c055f7ed9744.txt

f4028860a998f8a64c4e8c162a8091f7214502cf gpio: legacy: mark old interfaces as deprecated in kernel docs
7889968e64754149f9c84a6ebcafee7db856d8dc gpio: uapi: improve description of fd fields
f75d508eeb24de5462c77835229f61d700914db0 gpio: uapi: clarify hte references
a6beb0b46121d9667208f367d99ca17b9daf7a0c gpio: uapi: drop trailing period from one sentence descriptions
ead7c5817cff33aff2762b43caec6bc5b8dfff9a gpio: uapi: document possible values of gpioevent_data.id
b6747ef69fa44717f7ee6bbf012324bfdbdb5aa4 gpio: uapi: clarify using v2 rather than v1
32a0a0da530eab78d755474270bf53274b93a1e6 Documentation: gpio: add chardev userspace API documentation
c27cdd7a3010b4e0b9248c86c120335585afd085 Documentation: ABI: update gpio-cdev to reference chardev.rst
f1fc93d9e551ccf9e75d19ec53bfbdbc0b10da52 Documentation: ABI: update sysfs-gpio to reference gpio-cdev
5054626a9b801ff17aafa298d2d8f6a23ca84298 Documentation: gpio: move sysfs into an obsolete section
e10b641753837e267462b64f8cb395ab1e625027 Documentation: gpio: update sysfs documentation to reference new chardev doc
16b2bb7fe5e4a0757608e844902fdf05617f51f8 Documentation: gpio: add chardev v1 userspace API documentation
f1ccbe9aaea6488c4ef71f8f51ac2a620993acde Documentation: gpio: capitalize GPIO in index title
c3d336cae79728f8ed6711c5a6179cdc66802e89 Documentation: gpio: document gpio-mockup as obsoleted by gpio-sim
c055f7ed9744a5bae69a592eca84e22837736b92 Documentation: gpio: move gpio-mockup into obsolete section

--===============7089689475529258175==--
