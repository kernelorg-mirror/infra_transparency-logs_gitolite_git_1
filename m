From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 26 Mar 2025 15:00:52 -0000
Message-Id: <174300125222.2206425.4047446852748174373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 912e2f54fd57ba4fbe66b6331149d7131122ad09
    new: f8219bccb485a23af7d61e4542fd4725c85e77bd
    log: |
         de22ef2bac4ab332dcb27611d86d8f62ccbb9cb6 bass: Add support for selecting multiple transports
         f2120e3ded0656c8eda3d8058ee35654aba3fd09 profiles/avdtp: Fix reply for bad media transport format
         05ede13d22df024a0cdc4d449d8329da36950995 adapter: Preserve pending flags when setting the Device Privacy Mode
         41cfe55ea759d528db7a0042056eb39e3bab84a6 device: Preserve pending flags when setting the wake allowed
         12b3acbeb2022a97e976cf502ddcfe089ea20b41 device: Try to set the wake_allowed property only for bonded devices
         1a9012fe57b69a14d6293edeb4466c431e91639d obex: Add base implementation for get_mas_instance info and set notification filter
         f8219bccb485a23af7d61e4542fd4725c85e77bd obex: Add supported-features tag in MAP Client Connect Request
         
