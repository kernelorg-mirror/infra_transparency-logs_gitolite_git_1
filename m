From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 26 Mar 2024 03:11:30 -0000
Message-Id: <171142269027.27913.17208133317332486745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 150bd6e81b3578290d71197b6fde4d26e06ea6e3
    new: 41d6c4e1c92fc6e0757b0f71ca5062671ff55235
    log: |
         6849c64e1fdbed0c18439878151dc19adcc7be2b shared/bap: add bt_bap_cancel_select to cancel ongoing pac select
         41d6c4e1c92fc6e0757b0f71ca5062671ff55235 bap: cancel ongoing SelectProperties() before freeing the ep
         
