From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 11 Sep 2023 11:20:36 -0000
Message-Id: <169443123667.9968.6708727154629765524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: c3856957b5d4b783af0296d29123c4faaa9bfee1
    new: 7947728afe7c63e7c75ec6eeab8ff1db1be803cb
    log: |
         7db94eef99572d36c6a39ee8365e6d6d8cf425ab usb: pci-quirks: group AMD specific quirk code together
         25ab9f915aa9cbf1787e3ab2c750b8fa204bf2ca usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
         7947728afe7c63e7c75ec6eeab8ff1db1be803cb usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         
