From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 06 Sep 2022 15:33:38 -0000
Message-Id: <166247841889.26563.13005612291636743279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 39e2a3f2c57365b78f4f08c0353d6e7abf2709cb
    new: d80e2afb67c1cda76050388cd46793db4be9c3dc
    log: |
         eddeaaaec86229c93a0b74c4fb9f10f92b7d83ee Revert "mbpi: support for auth NONE"
         e69f525d6eacb74447b92e3116a6008f02150343 mbpi: switch to auth NONE if other options cannot be used
         a3a75e752e307d61c0ba3561af6b29f3c8ec915a lte: switch auth to NONE if other options cannot be used
         a8be9865837471e417a28471decd33ebbcdde629 file provision plugin: use CHAP auth by default
         d80e2afb67c1cda76050388cd46793db4be9c3dc quectel: fixing EC200T modem initialization
         
