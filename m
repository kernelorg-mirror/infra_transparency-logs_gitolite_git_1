From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 28 Mar 2024 20:11:48 -0000
Message-Id: <171165670824.3564.6883725583861926646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/WFAMNAE-next20240325-CBC
    old: 8d64f383cd6c4d89ec19dfab770f643e2397fb5f
    new: 44d55dd9ea90f57c7be8893ba836c93ae3c383a6
    log: |
         5c1ee4bc9a9dcce196b6c43324a48ff7c15ec101 wifi: wil6210: cfg80211: Use __counted_by() in struct wmi_start_scan_cmd and avoid some -Wfamnae warnings
         936650c4700ed5c97aca638b5a0aa6230ee8e381 wifi: wil6210: wmi: Use __counted_by() in struct wmi_set_link_monitor_cmd and avoid -Wfamnae warning
         44d55dd9ea90f57c7be8893ba836c93ae3c383a6 qtnfmac: Avoid -Wflex-array-member-not-at-end warnings
         
