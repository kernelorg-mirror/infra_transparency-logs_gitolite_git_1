From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 09 Jul 2025 13:52:12 -0000
Message-Id: <175206913201.2461385.3499058060364141536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a3824b4aac0e894699ca2643af5887239a6c489a
    new: 09212f9d110e268332041c6038895e581d73d4bd
    log: |
         80a6b91d758ac94d6b6d40250d68f06cd4a06097 btio: fix range validation of security level
         77932f2dac1af0506e289703e43e057d21c40fce profiles/audio: add nullity checks
         9432bfe81afd177be2778c65b640658f88b7ef28 src/shared: add nullity checks
         09212f9d110e268332041c6038895e581d73d4bd obexd/client: fix err condition causing memleak
         
