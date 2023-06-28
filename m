From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Wed, 28 Jun 2023 08:07:01 -0000
Message-Id: <168793962115.20379.427766101283175275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 59ea8c5aec54381be527d8b8fb6829d49d79e3de
    new: bb128c47f78b6a4e9264f59b32597fd07850f652
    log: |
         3600f84fdc95c5ace8a081df94b29f2c9957f615 backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
         b8d49adca92248a5683455219b21b567cb9f1652 fw_node: use ABI version 6
         b2b4d75437b7e8449e600de4046d978b595e0063 fw_resp: add requested3 signal
         49c18c144e56db09883a2ce657560490e9a1148f fw_resp: add class closure for requested3 signal
         bb128c47f78b6a4e9264f59b32597fd07850f652 fw_resp: implement requested3 signal
         
