From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 02 Sep 2025 15:17:39 -0000
Message-Id: <175682625984.3084553.4043033001772556727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3588b869a75e0ea7d6fb1fe533ca65356575f05a
    new: c618d2ff12d0b07d2d9be9351bd00f130e5c2673
    log: |
         d3caf41a5d3390d15e4e3476d5e13334e7df4531 erofs-utils: lib: nbd: add support for the netlink interface
         9a9956c7b9ebf0ec8edd750e1813e87aaa0f81fb erofs-utils: lib: nbd: add support for the netlink reconnection
         b181d3ca43efd1b64bd41dd919a963cd264a307f erofs-utils: mount: record recovery files for NBD failover
         c618d2ff12d0b07d2d9be9351bd00f130e5c2673 erofs-utils: mount: recover from detached NBD devices
         
