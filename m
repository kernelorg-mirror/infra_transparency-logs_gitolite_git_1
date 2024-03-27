From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 27 Mar 2024 20:02:00 -0000
Message-Id: <171156972043.26266.13360894091469863124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/WFAMNAE-next20240325-CBC
    old: 53ba75163f60c0c289841b0234619453049e4b3e
    new: 8d64f383cd6c4d89ec19dfab770f643e2397fb5f
    log: |
         d4ffb01960463e86be82897ce65ee8b03843baa2 Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
         5229fef64e389b48dcba59bee51ef6d1e3d76583 wifi: cfg80211: Use __counted_by() in struct wmi_start_scan_cmd and avoid some -Wfamnae warnings
         6d3f6a386f359ddce2867a1d0a0931e376ef187f wifi: wil6210: wmi: Use __counted_by() in struct wmi_set_link_monitor_cmd and avoid -Wfamnae warning
         8d64f383cd6c4d89ec19dfab770f643e2397fb5f PCI: hv: Avoid -Wflex-array-member-not-at-end warnings
         
