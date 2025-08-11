From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 11 Aug 2025 14:16:53 -0000
Message-Id: <175492181389.2918692.12090215676678653136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0cac149a4bdfd96350e34bb8bcd9baff6df9f143
    new: 5ccbff0898fa4b006cb4b26c9b82cae129aa368f
    log: |
         5ab82029d22592f47af04a59b5b84f96e86d1af5 bap: fix multiple release of stream when closing setup
         a98314919a85da6f02b0d9e5b6e69e6c40c082ac bap: send correct framing value to kernel
         bb0122151d2f6b5c57f3e573e654f4685288ff49 shared/bap: use correct parser for Config Codec message
         caa495332e4b0b2c209e2b28ab43640369f01601 media: fix pac_select(), pac_config() return values
         84c336f2bd7aec174b516615c1bb521c57b1c5e0 media: clear transport if reconfiguring in pac_config()
         aba67693b934a0e67e7ab11538d43d1c3c838a3b bap: clear server streams when ucast disconnects
         5ccbff0898fa4b006cb4b26c9b82cae129aa368f shared/bap: check ASE state in find_ep_ucast
         
