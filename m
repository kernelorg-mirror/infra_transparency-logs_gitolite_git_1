From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 31 Aug 2026 08:01:02 -0000
Message-Id: <178816326285.1396157.13663555585812564039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-usb-fotg2
    old: e8ada35eb8fadf79fa7b7639e94973946e329376
    new: 4845f571ba54cd38d7bd567de2203f4711babee3
    log: |
         403bce27cb458290a59a009805666e7883e95d4c Modernize the Faraday FOTG210 driver
         3590fb20d85d6cc59d8fd1187dfc8e1e8e80c3ed usb: ehci: support controllers with non-standard registers
         b9d2033f8230e4dcec9526b08b16d30b9beb4ad7 usb: fotg210: use the common EHCI core
         4845f571ba54cd38d7bd567de2203f4711babee3 usb: fotg210-udc: fix endpoint and resource handling
         
