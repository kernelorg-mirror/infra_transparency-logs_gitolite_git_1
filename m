Content-Type: multipart/mixed; boundary="===============1785106565489589985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 25 Dec 2024 03:23:07 -0000
Message-Id: <173509698769.695841.4194432600308510329@gitolite.kernel.org>

--===============1785106565489589985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 167b6da368d5acff83f073b5aa3ff728073aa307
    new: ad8889bae3a76d50d679818120bc0a724c5539ae
    log: revlist-167b6da368d5-ad8889bae3a7.txt

--===============1785106565489589985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167b6da368d5-ad8889bae3a7.txt

552ee26ba97841f9d1b63716fafc1fce41c97058 test-appliance: add a versioned exclude for generic/743
bca634aa34593cbaa691eb2a4c363fac59a2ef04 selftests: fix ltm-auto-resume failure caused by top-level results.xml
1a2a333044a67655c0cb6187b5642595c96e41fd test-appliance: remove dependency on python3-future from junitparser.py
9a9587d6ce3cbcdc6369da32aeb9c5ca4fd61171 test-appliance: generate kernel version information in /run
01da22ba82ea93f2358b42eda4af5881f1572f1a test-appliance: add support to use a mkfs config file for LTS kernels
95fce8c2e43de36aafdbfe211228849f29811a0d parse_cli: use --mkfs-config instead of --mkfs_config
4082abc37ef5be188bbb8ebe5fb17f390c9ad44c test-appliance: print a warning message if the mkfs-config doesn't exist
b36af8eec8c5391d7df50f446362e54f933b292c test-appliance: don't use the primary test device when using MKFS_CONFIG
ea960a986b3f4622da8064230d06edef03bfe80b test-appliances: ext4: add mkfs-config support
3649ac0d1944354f33ce59b631defc9b84fe1a63 gce-xfstests: allow the user to define their own git repo URL's
f62433b74146e6ecacdeace306828c6c7510c4a6 test-appliance: combine xfs's lts configuration with its mkfs option
ad8889bae3a76d50d679818120bc0a724c5539ae gce-xfstests: use an intelligent default for the git repo

--===============1785106565489589985==--
