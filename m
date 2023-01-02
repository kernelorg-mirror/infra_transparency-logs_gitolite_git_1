From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 02 Jan 2023 12:50:28 -0000
Message-Id: <167266382861.9221.7110412679666289512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/upstream-fixes
    old: 54f27dc53f1764986d417cfafe1013806deba668
    new: b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8
    log: |
         b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
         
  - ref: refs/heads/for-next
    old: 8ac9a8f878e66fbef65072ebf3cc79869d34540b
    new: aa04696ebf14da6ac944bc8634c2535e3d85e441
    log: |
         cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
         4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
         3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
         54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
         b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
         aa04696ebf14da6ac944bc8634c2535e3d85e441 Merge branch 'for-6.2/upstream-fixes' into for-next
         
