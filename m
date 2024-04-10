From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 10 Apr 2024 21:26:17 -0000
Message-Id: <171278437734.17837.10470280353466236022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9c3e9af74326978ba6f4432bb038e6c80f4f56fd
    new: e5a37386f7e1ee45981a6eb9328d6f1638971e6d
    log: |
         bba449895bdef9d7723b271a95b2169b974b8bbd perf annotate: Show progress of sample processing
         5c1a8d35c094ef57cf92dcc805f57bcf37421265 perf annotate-data: Add hist_entry__annotate_data_tty()
         0792f40f7166c45015ce070b0a2419cc89df3eb2 perf annotate-data: Add hist_entry__annotate_data_tui()
         ef78fed5de0da7cf8b2b08f3f5cc77d00d5b19e6 perf annotate-data: Support event group display in TUI
         cd647ae2267788d311b48efb76e56bdb02a2f77d perf report: Add a menu item to annotate data type in TUI
         382c6b5728a5a9ba9b865f1b703c2457b14c5523 perf report: Do not collect sample histogram unnecessarily
         56db79d726e0dce84562349c5fbb78930d79c8b7 perf tests: Make "test data symbol" more robust on Neoverse N1
         e9bc2c1b9a63850ba6436524badc477d3c938fad perf tests: Apply attributes to all events in object code reading test
         d69c8a29ca707f32dda65dc843edbd0a97433212 perf map: Remove kernel map before updating start and end addresses
         e5a37386f7e1ee45981a6eb9328d6f1638971e6d perf tests: Remove dependency on lscpu
         
