From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 01 Oct 2024 18:39:33 -0000
Message-Id: <172780797369.2795883.16776057196386297453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 6a275a088f90cba8f437e06d678e041f615bfba2
    new: 3a29b13291b1516a78a28c36220b43c057d9c717
    log: |
         7a2b5008d97133347db77b4d3b6fe6943b55b2f2 core: Constify cu->name
         b98565e7b17ec24daeb0b17f8f403c263dfcbd36 dwarf_loader: Honour --lang_exclude when merging LTO built CUs
         19460635885cf32c56d19bd8ee16c130482c0a9a core: Add a id -> string for DWARF language codes
         3a29b13291b1516a78a28c36220b43c057d9c717 pahole: Show the CUs that are filtered via --lang_exclude when in verbose mode:
         
