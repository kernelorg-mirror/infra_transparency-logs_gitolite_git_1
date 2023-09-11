From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 11 Sep 2023 09:50:17 -0000
Message-Id: <169442581789.7894.8351608696852101933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: ef2d60786cfb02439cd6eb638319581c0eb664aa
    new: 6002228fe9ea3ce7859277c3ef659e11dea8310a
    log: |
         46480c6ef907ae5564384393e6760bb13d51a4e2 usb: pci-quirks: group AMD specific quirk code together
         abfaadff1d0c26ddd7f9cab16b0a60eb9c25a067 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
         6002228fe9ea3ce7859277c3ef659e11dea8310a usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         
