From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 29 Feb 2024 20:31:27 -0000
Message-Id: <170923868742.23131.4790839549839227815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 03160ab1fc34af98964ac62a25f68d6f43e59acd
    new: 07f48b23e3877ef7d15a7b0b8b79d32ad0a3607e
    log: |
         8165dc6c175f1d355b3c6e1f305d541fffbce895 voicecall: Drop unused GError variables
         a90421d8e45d63b304dc010baba24633e7869682 smsutil: ensure the address length in bytes <= 10
         7f2adfa22fbae824f8e2c3ae86a3f51da31ee400 smsutil: Check cbs_dcs_decode return value
         07f48b23e3877ef7d15a7b0b8b79d32ad0a3607e simutil: Make sure set_length on the parent succeeds
         
