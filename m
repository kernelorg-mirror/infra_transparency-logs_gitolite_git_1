From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 12 May 2026 19:42:59 -0000
Message-Id: <177861497905.273847.18360035217122736909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6ba04fad369f1dced3892944df6779c5f99b359c
    new: ee4a4775bc4f8348e2a860dc44bcdd7570279908
    log: |
         4ed84c4132f42c6e61934ce7f6bc29433c3e000f mesh: Remove unused but set variable
         a225faba50d1224b1191c84198fefa4f7053bb6c mesh: Fix str{r,}chr usage
         28c9f959bb3be8e311b34a6c08bd95045dabd7bf mesh: Fix const qualifier dropping when using strchr()
         31625e481b081efb2d654d401eca2abf1274d0ed adapter: add BCAA UUID also when seen device is not discoverable
         ee4a4775bc4f8348e2a860dc44bcdd7570279908 pbap: Fix not checking Database Identifier length
         
