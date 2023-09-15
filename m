Content-Type: multipart/mixed; boundary="===============6016684112527010098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 15 Sep 2023 16:43:49 -0000
Message-Id: <169479622982.19677.10324715757092535145@gitolite.kernel.org>

--===============6016684112527010098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 040325f543a1f7e6bb336355c136984e9bbe00d6
    new: af0ea2cd0b9ee406d4d3f4f72a405a0978ea65ab
    log: revlist-040325f543a1-af0ea2cd0b9e.txt

--===============6016684112527010098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040325f543a1-af0ea2cd0b9e.txt

582e39112d56c9997af1ce79193e11802d8a665d Merge remote-tracking branch 'main/main' into next
3fb794da9f170d0e101e59aa152d62d1b4154b63 Update kernel headers
80e10ccff0bbb665bdd21039c29f793f058fd043 Merge remote-tracking branch 'main/main' into next
77430db000fa8837851fb927215c04f1b8d804df bridge: Add backup nexthop ID support
8cff77fdca121a3827d0a3e92a7bc53bc6ded904 tc: Classifier support for SPI field
27724f3cbb8ae3b25e83f885e8f442dc94f5db1e devlink: accept "name" command line option instead of "trap"/"group"
3a463c152a9a5503f9c37362b63acd6f72ecba6c Add get_long utility and adapt get_integer accordingly
db7fb3f1965751444c3b743ba0253061fd7e3b44 Add utility to convert an unsigned int to string
012cb5152d05122299384c9159ea82d059c80873 ss: change aafilter port from int to long (inode support)
e12d0c929cf5f4266f745063696dd291cb6f06a4 ss: print unix socket "ports" as unsigned int (inode)
877f8149d2ed94b6ab412fabaab9fe8d15193db7 utils: fix get_integer() logic
ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5 Merge remote-tracking branch 'main' into next
c8970828b6509af3ab0f2982da335fb6a6c846af ss: make is_selinux_enabled stub work like in SELinux
61c6882ce21c1247c06cd61783120be0a2e2019c ss: make SELinux stub functions conformant to API definitions
e246ebc3b7f1f438310ad6fd1d5976ba6ccf7a69 lib: add SELinux include and stub functions
0d0eeaa6cb9218e57ce910fc3a8991b80da6393e ip vrf: make ipvrf_exec SELinux-aware
4e66b4bb2aa5467afe6504edfceec3a60ddf7bed Merge branch 'vrf-exec-selinux' into next
8ab5ae19dac06bf2f81a668b620e30977ccbb4dd Update kernel headers
a67cf9a2523c2180fbdaeb9faaae853112b4a9b7 tc: support the netem seed parameter for loss and corruption events
fcff3a8fe9800b67f06edeff1264897586649d36 man: tc-netem: add section for specifying the netem seed
a79e2b2e546584b2879cb9fedd42b7fec5cc8c61 Merge remote-tracking branch 'main' into next
865dd3ab1580092221c73317a844ee65f032c9e8 tc: fix typo in netem's usage string
3258a969e9a47bbde6a88363b93ab46c0fb7ff46 Merge remote-tracking branch 'main' into next
dd5b1f585bf627d4bf4375b0764baa6a6de9d9bb tc: fix several typos in netem's usage string
158215c5367745eeecd17d3cb4e600c243982a72 devlink: move DL_OPT_SB into required options
5d9f42124ccd9696d835e42527020ae9fece92e6 devlink: make parsing of handle non-destructive to argv
8eb894eda67d4cc0eedf0e014a4484661e896f8d devlink: implement command line args dry parsing
fd1c2af8cbaaf0e69013474ac91bbc835bbe2056 devlink: return -ENOENT if argument is missing
20b299a3ec3520b1f382f31c08427117493efa59 mnl_utils: introduce a helper to check if dump policy exists for command
70faecdca8f5187d2bc5ee95e4b6a01a50a2c916 devlink: implement dump selector for devlink objects show commands
9e6ca8d0d62302a0667b3a048674de79b7eb2da2 Merge branch 'devlink-dump-selector' into next
af0ea2cd0b9ee406d4d3f4f72a405a0978ea65ab vdpa: consume device_features parameter

--===============6016684112527010098==--
