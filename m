From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 21 Feb 2024 16:50:52 -0000
Message-Id: <170853425260.19767.10851062404512759066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2ea7f60e15306d0d320beabe3e876308583cdd74
    new: 2cfc037e723b1ca0e3137b1b296a75d20474bc82
    log: |
         9e8452edbc614a838997d1d8506ac2693aed1797 qmi: Remove qmi_device_sync
         7cf914bdd49592f60c535cd2335238d3ff88f100 qmi: Introduce qmi_device_new_qmux
         63420ccbefb430f26d0b57078c6fc257e8208a0e qmi: Remove qmi_device_set_close_on_unref
         0382434d8879e63552395b4280149f7451c276b4 qmi: Move control_{major|minor} to qmux sublcass
         6cb6953abbe304ab4c282dea30750b0d4db1989a qmi: Move version_str to qmux subclass
         34d0183a9ff7e8b5a1b464111a8746a1bd8538eb qmi: Introduce shutdown operation
         2cfc037e723b1ca0e3137b1b296a75d20474bc82 gobi: Fail if device could not be created
         
