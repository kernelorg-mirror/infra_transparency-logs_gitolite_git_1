From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 06 Mar 2025 18:01:35 -0000
Message-Id: <174128409500.1409758.13012804673243223389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 04cd5d2a97c887938ff53b621a4a4a6cc7eec967
    new: 4d3c721ee037bcc9553bc2e6a8b7fe0bebb3b50c
    log: |
         a22935f9baf507788b438e1e704f735de07fd392 org.bluez.Device: Introduced PreferredBearer
         03240630b39bc777a66babf6737b26a8dc51c0ab device: Add implementation of PreferredBearer
         f2e7c8f9960094622044197f99e0dc5599fea896 client: Add support get/set PreferredBearer
         4d3c721ee037bcc9553bc2e6a8b7fe0bebb3b50c storage: Add support for storing PreferredBearer
         
