From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 21 Oct 2021 14:04:07 -0000
Message-Id: <163482504770.32290.1128709192254007827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c0762da1aebce45e1d4c56b977014bfb8818c2ea
    new: b0a8b8cd9c34600dda7d0503aac2dc0af3012fdc
    log: |
         aa0153a3d7f059a3bfceeaa50c1a4a707e42f953 wdctl: update man page
         2fdea5a26480d46ec9445b0ea17fc984f84eecc9 logger: verify --size of large enough for message header
         b0a8b8cd9c34600dda7d0503aac2dc0af3012fdc logger: realloc buffer when header size changed
         
