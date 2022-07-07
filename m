From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 07 Jul 2022 21:16:33 -0000
Message-Id: <165722859387.30843.8505560870697125023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 51dd64bb99e4478fc5280171acd8e1b529eadaf7
    new: d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999
    log: |
         9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
         d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
         
