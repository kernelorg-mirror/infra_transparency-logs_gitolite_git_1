From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Jan 2023 13:46:54 -0000
Message-Id: <167387681417.28824.17918357715278659935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ce870af39558448dcfabef7114b9aa389f3f895a
    new: 87b08a8c971800f80314f69b92fc772636129740
    log: |
         6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
         95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
         01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
         33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
         cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
         784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
         814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
         18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
         87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
         
