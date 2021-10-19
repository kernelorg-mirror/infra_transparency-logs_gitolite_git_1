From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 19 Oct 2021 19:45:05 -0000
Message-Id: <163467270556.10871.11516263678918931938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b16621b9ee20e3bb3bcc51002fc98cf7ebdc5123
    new: d9f42b3692545225fce92a4d2ff138213fc0e7ce
    log: |
         f365a2631757a656f4902de8331703ca52a31128 netdev: Don't start SA Query when already pending
         d9f42b3692545225fce92a4d2ff138213fc0e7ce auto-t: add missing ocv option and wait to testChannelSwitch
         
