From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 22 Feb 2024 18:26:20 -0000
Message-Id: <170862638080.31471.5252570517967657075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: ae353c641101a69f80195c5e338144d2bb2947b5
    new: 4d20101211ae46d1bd55dd11e53cd14b12dcc658
    log: |
         a3754ea275282b48e1520b248e624b0c7e13c1b2 qmi: Drop qmi_device_ref
         fa849c0c1ab3677daefd7926125af5363472e82f qmi: Rename qmi_device_unref to qmi_device_free
         63adff8aaf1b2d86be72019a98e2eeb3b81ddf64 qmi: Introduce client_release driver method
         4d20101211ae46d1bd55dd11e53cd14b12dcc658 qmi: Introduce client_create driver method
         
