From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/sec-reports
Date: Sun, 05 Apr 2026 07:41:16 -0000
Message-Id: <177537487679.417650.560691872943894410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/sec-reports
user: wtarreau
changes:
  - ref: refs/heads/master
    old: 205474bf355a836d5e69147d6ecf2574d575d24f
    new: 90130e9059cb72f093caa933a0928381a97cbbcf
    log: |
         16ce4c230d235cb1254342ad2196591ddd1b777d textonly: include ctype.h for tolower
         661719d40aa936f164c072c9a2d3c93a464f016e textonly: do not forget to add 6 bits for '/' in base64
         04ed8c28665f8fc5aa9e25908b5429c76d785269 textonly: clean up the base64 decoder
         78f59101eb9aa0ee8e34cd2fbf52ad4081455a78 textonly: don't merge successive lines in plain text
         90130e9059cb72f093caa933a0928381a97cbbcf textonly: decode quoted-printable
         
