From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 May 2024 07:49:18 -0000
Message-Id: <171567295812.3214.11442427591556880645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 057080b5c89fa63cece8a5d4a6da4959bd004aa1
    new: 55748ad403d8ffc68e505bca08c607b330a210db
    log: |
         d4fc7055ca11fad8f7664c5f28ef6c9622acb166 lib/path: use _read_buffer for _read_string()
         1a45153e46297451d7a79c4708d823ff64c8c514 lib/path: introduce ul_path_vreadf_buffer
         961dfad332144d13e36a15132bc5d625b212a5de lib/path: use _vreadf_buffer for _cpuparse()
         55748ad403d8ffc68e505bca08c607b330a210db wipefs: fix typo
         
