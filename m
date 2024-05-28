From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 28 May 2024 20:07:15 -0000
Message-Id: <171692683548.18000.84815710161878623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0ef66f5519776814685ba379684ad03c4e50a68c
    new: cb16587e46e6152c6a5850fe259fb7d6b2a627ed
    log: |
         cebbc86ce7a70f385a69d9d8aaac1b35174917bd gobi: add / use DeviceProtocol property
         df18422bafc8e56ea8443223b2c8ae34e6d94a2c gobi: Rename KernelDriver to NetworkInterfaceDriver
         b3ff67d78830d372e657173fb393379308c38e12 gobi: ensure required properties are provided
         6d185edd50660055da5db1c8f5c94b67b5a1ca04 udevng: add and use get_ifname() for netdev nodes
         cdd58360140a0547d454915a6e1bcc1d208400f9 udevng: Add mhi subsystem detection
         cb16587e46e6152c6a5850fe259fb7d6b2a627ed qmi: gprs-context: support bind_mux for pcie devices
         
