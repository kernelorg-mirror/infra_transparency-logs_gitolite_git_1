From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 03 Jul 2024 15:06:53 -0000
Message-Id: <172001921309.338.13313443621028720746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1707a836223093de92f7911ca703ba9fa99e44b4
    new: 176cf2e12a289f9f94666e188c79fa6cc1ff249b
    log: |
         922a8a8bd4949b073e6423a0f0d59bb273d88014 audio/a2dp: add NULL checks to find_remote_sep()
         537f96a28399ad9a4140801575b384c8c5716bba client/player: add return value check of io_get_fd() to transport_timer_read()
         605e078556d0a23b60e9a65b5db20334a544e738 core/gatt: add return value check of io_get_fd() to sock_read()
         d36983e032e98545c3d90154b1d94605c73170c2 gatt: add return value check of io_get_fd() to sock_io_read()
         1b961b9e15c6de1cf96de29ed16d0008b9c64c5d shared/bap: move checks for NULL before dereferencing
         8a22c17bc9960772a1baab310a7cc0a60ab4763e shared/bap: prevent dereferencing of NULL pointers in ascs_ase_read()
         5f0002cc90997d14083e54a91c1f45134b7905a0 shared/csip: add NULL check to foreach_csis_service()
         ee46e92bdef44e85cf4d6b10e08d56a2aa7706be shared/shell: add return value check of io_get_fd() to input_read()
         176cf2e12a289f9f94666e188c79fa6cc1ff249b shared/vcp: add NULL checks to foreach_vocs_service()
         
