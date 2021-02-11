From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Feb 2021 08:16:31 -0000
Message-Id: <161303139106.10970.17026730464001857208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f55d13077236355c9ba872df621c83c879c8292b
    new: abfb4af1fb8806bbb3dee9ede365133932c278a8
    log: |
         afe6c3815e73aa7dece5e87b51f4e17ca09a0b48 t/helper/test-read-midx.c: add '--show-objects'
         4dc01ea96ac514d96ad48befb9819b14489a795f midx: allow marking a pack as preferred
         9b99866efa8a24d27dbd804a0a172c3195c4ee01 midx: don't free midx_name early
         c86c4f401cb76cdf916a344bb83e34478fdcfb7a midx: keep track of the checksum
         12432ac24781ec8524fcc1b89d1c677425b11236 midx: make some functions non-static
         bf9f028c913067195f8f22fdf4f606e019b1656a Documentation/technical: describe multi-pack reverse indexes
         591bac846ec88163096f7dd44506a3dabd9ab7e7 pack-revindex: read multi-pack reverse indexes
         d2471f18dd83b9bd14c5c41ab8126e6e9981e8aa pack-write.c: extract 'write_rev_file_order'
         2b0aeff6146958a41d8fd1fd8a07d1b75a9bea31 pack-revindex: write multi-pack reverse indexes
         abfb4af1fb8806bbb3dee9ede365133932c278a8 Merge branch 'tb/reverse-midx' into seen
         
