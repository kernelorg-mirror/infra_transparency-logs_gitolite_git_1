From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 05 Dec 2022 23:29:55 -0000
Message-Id: <167028299512.22510.6366575429188155513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/gemini-usb-join
    old: 17d3730b2127fc38244c491b3552f2c232b353c3
    new: b196cc7362262a5bd95782d2be962a61169412c4
    log: |
         9a9bdb6489aa4a0366247c0b69e713838d366649 usb: fotg210-udc: Implement VBUS session
         b02d745bee33dbd385d1814f7ab88ad141dee526 usb: fotg210-udc: Rename confusing variable
         8fdd3453db9abc958b38c7bf08920092328480dc fotg210-udc: Add missing completion handler
         946be0e7b2dd4587c90363e91649430957013158 fotg210-udc: Introduce and use a fotg210_ack_int function
         7fd5510df440a038cdcdea61e712396a8051a1c4 fotg210-udc: Improve device initialization
         b0d0634cc7b1f56e269d760fe0009e818af1f117 Hack: usb: fotg210-hcd: Don't set the INT_POLARITY bit
         b196cc7362262a5bd95782d2be962a61169412c4 hack
         
