From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 21 Jun 2023 22:06:55 -0000
Message-Id: <168738521583.12599.7975741072189424624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 95d3e66524bf4a5bd313124fb57791dfba0e2ebd
    new: 37042ca9c6ddcdbbb0899b3d62238935cd53f443
    log: |
         98383b917a4355c5fb87d1771a31b1f3420f2a1b mgmt-api: Update Device Found Event documentation
         741a04aba0c348d4e1b280e1202d439f2e572ab6 monitor: Add missing flags to MGMT Device Found Event
         c8235156c31b36e85784b0a984705b3eb45d4041 adapter: Handle Device Found Event with Scan Response flag
         dafec5e4e41e80bc220bd1b577837e6328306ab9 monitor: Fix decoding of HCI CIS Established Event
         2f3479337f14a8e1dbc5ba0d70bf2723bf8b1b0d btdev: Fix CIS Establish ISO Interval
         37042ca9c6ddcdbbb0899b3d62238935cd53f443 monitor: Use get_le24 to convert 24 bits values
         
