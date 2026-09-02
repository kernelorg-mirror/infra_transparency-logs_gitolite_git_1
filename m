From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 02 Sep 2026 06:09:39 -0000
Message-Id: <178832937900.3665033.7918370047783397298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: dc6632265a73bcfc39f529e40c90bfdd159420ca
    new: f9dceac04026ff9951128c338b6fde519387a835
    log: |
         939dffe1313597a27f9e424b31b40ccb82f70b68 Modernize the Faraday FOTG210 driver
         086eaf692fc6da402e795ec1e31c38a471670212 usb: ehci: support non-standard port status registers
         6481d3132b2dc2581dbbdc43be145c299eae90f1 usb: ehci: add port reset and speed hooks
         b74efa5788a34bb62cb42f8d63f9ff4163d6b9f9 usb: ehci: support additional controller quirks
         8c5c7ea98a4f2091ad589f929c5c7b52aa41e662 usb: fotg210: use the common EHCI core
         f9dceac04026ff9951128c338b6fde519387a835 usb: fotg210-udc: fix endpoint and resource handling
         
