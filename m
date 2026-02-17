From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 17 Feb 2026 14:47:12 -0000
Message-Id: <177133963239.771725.15692220783898443514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: eae36399e75807dcf3d88d9af18909288fa71ee4
    new: feb4ee9dcd4b26db16b4c9ca27124850ba98fa9b
    log: |
         9f11cf01ecb47a61d21cdff7aee102762e5c05e7 bass: Fix use-after-free when rescanning broadcast sources
         a98f3d5abf14eb6e3ddcbf73c22362020f26e105 tools/btpclient: Move btpclient to client/btpclient directory
         e1c7988308e543afc7c73b5af1bf8efcacbb2221 client/btpclient: Move btp core service in its own file
         b39c294ec4f3be4e2797942f8a3d21daf3cdbde3 client/btpclient: Move btp GAP service in its own file
         066a164a524e4983b850f5659b921cb42f84a0e0 a2dp: connect source profile after sink
         feb4ee9dcd4b26db16b4c9ca27124850ba98fa9b bap: Fix use-after-free in broadcast sink cleanup
         
