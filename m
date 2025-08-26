From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 26 Aug 2025 14:37:48 -0000
Message-Id: <175621906859.2650804.1462105772575319976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 77ee863f04ff5991151ff47574459d73431797e8
    new: 57dc5d843c64e5e8e3a889844556b2b1aa22c569
    log: |
         161de4a3ada881897f24c80e38bcb986baf7f590 wiphy: add driver quirk for the colocated scan flag
         46037c428ccae8b66b276610f69b0793739b627a wiphy: add comments around the driver quirks
         8cb134f9359f020036b4bf6ebe4143769e1ea037 scan: check support before using colocated flag
         57dc5d843c64e5e8e3a889844556b2b1aa22c569 monitor: add Cisco Meraki as a printable vendor
         
