From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 22 Jun 2026 22:16:45 -0000
Message-Id: <178216660588.1680357.10677553589329223296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 041ca8884410a4f70b40521f34258c7b773ea5c2
    new: 851d961ff248218f681c53cf0f7f08cf8201a117
    log: |
         1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
         947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
         a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
         a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
         4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
         5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
         3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
         851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
         
