From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Fri, 16 Dec 2022 10:57:02 -0000
Message-Id: <167118822235.12307.154957477011974539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/master
    old: 8b6bbcfdb705d8f10cfdd1a7e9485861b44e79f9
    new: acb80838d972107ad36755aa98ccca152b0686cf
    log: |
         06dd184d3a689dcb33a50b6e3576e48055e48133 xfsrestore: fix on-media inventory media unpacking
         65034077ef03c434c09c88d38c4c58ec442cf3c1 xfsrestore: fix on-media inventory stream unpacking
         7b843fdbbe47ed36117fc0e1fb95e4288f3a9c83 xfsdump: fix on-media inventory stream packing
         aaaa57f32a605e4ebd2e4230fe036afc009ae0a0 xfsrestore: untangle inventory unpacking logic
         acb80838d972107ad36755aa98ccca152b0686cf xfsdump: Release 3.1.12
         
  - ref: refs/tags/v3.1.12
    old: 0000000000000000000000000000000000000000
    new: 42710c9ff2a8c0a7c1351dc82bcd7832c04c7a75
