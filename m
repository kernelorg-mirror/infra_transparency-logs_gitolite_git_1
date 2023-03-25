From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Sat, 25 Mar 2023 02:26:19 -0000
Message-Id: <167971117995.9617.2410054692373382086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: ba9fe0a6a52a3fadb72bf28b2506a90881802c8d
    new: fd08b1c02610f0fecebbc36fac6e9250b8132b4e
    log: |
         2571f626a5f738b52593092bf9b0145906e3ff71 autofs-5.1.8 - fix additional tsv invalid access
         7ebb3c41bb86fb5acd98a97f88b61ac254d1c8c8 autofs-5.1.8 - fix use_ignore_mount_option description
         22690942c5a419efdc5314acfdfe1397b1362083 autofs-5.1.8 - include addtional log info for mounts
         b9714e07596c8f26b670d13cc4c775faecc3e1d0 autofs-5.1.8 - fail on empty replicated host name
         c9dc5dcb2fb14fcf23186c7db535edc3c14a78f2 autofs-5.1.8 - improve handling of ENOENT in sss setautomntent()
         d5371aa2536e8904f1bc4590283ca7fd458578bf autofs-5.1.8 - dont immediately call function when waiting
         fd08b1c02610f0fecebbc36fac6e9250b8132b4e [PATCH] autofs-5.1.8 - define LDAP_DEPRECATED during LDAP configure check
         
