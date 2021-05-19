From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 May 2021 19:56:46 -0000
Message-Id: <162145420611.16424.1865422132536580789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 980bd585c38a0b9578c0f857c20b86c7fc6feffe
    new: 2058aadd7607a3c259e6c63c735c8b45640f0b75
    log: |
         01404f570c67281b49cc6da6e3f9331309c3c9a2 mesh: Fix delivery of PB-ACK to acceptors
         9fd05a6eaea872d210cff214f36ce18f470bcf47 mesh: Normalize endian of public/private ECC keys
         1441c24039fe79cf29f62dc59532ca21b7090a1c tools/mesh: Add all supported OOB methods to cfgclient
         7f0a643d5416b25d06821db784de268d2962362b test/mesh: Add support for testing more OOB auth
         9260107b158ddd9677ccfe1c7968f62eb988fa92 mesh: Add single threading to prov-acp ob messaging
         2058aadd7607a3c259e6c63c735c8b45640f0b75 mesh: Fix race condition memory leak
         
