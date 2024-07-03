From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 03 Jul 2024 14:38:39 -0000
Message-Id: <172001751940.11612.13145028050689537387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: be0b08770e9214592e89589b2dc069426c0d9b91
    new: 1707a836223093de92f7911ca703ba9fa99e44b4
    log: |
         7c896d7b73cbad2e073fccfb7ddb765f8468602c avdtp: Fix manipulating struct as an array
         3f1b3c624a9600f73ebb8f31c9533467b8b32584 mesh: Avoid accessing array out-of-bounds
         99750d2acd9deba2870932ecaa8050263b9dc8de obexd: Fix possible memleak
         4b3fe69df7c77043d8f4b39a34431e4ef19c2071 obexd: Fix memory leak in entry struct
         5475aba84edcafe5f7d2043262a780312ceef27a obexd: Fix leak in backup_object struct
         d79e429a9fc3c37b3a25fcde474c242d8b094bcc health/mcap: Fix memory leak in mcl struct
         5dcc52a486f27867bdb685a39e10fadc9e6afa6f sdp: Fix memory leak in sdp_data_alloc*()
         1707a836223093de92f7911ca703ba9fa99e44b4 sdp: Check memory allocation in sdp_copy_seq()
         
