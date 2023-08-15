Content-Type: multipart/mixed; boundary="===============8711557730284569788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 15 Aug 2023 22:26:32 -0000
Message-Id: <169213839216.21149.4472671937462228945@gitolite.kernel.org>

--===============8711557730284569788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: d6ea45102f2226759a422b31e73ba48db8ec171d
    new: 53f3811dfd5e39507ee3aaea1be09aabce8f9c98
    log: revlist-d6ea45102f22-53f3811dfd5e.txt

--===============8711557730284569788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ea45102f22-53f3811dfd5e.txt

cc9f7ee01e6724f2320df15a919138413ea1a374 sysctl: Prefer ctl_table_header in proc_sysctl
18d4b42e9de61546c22c6f47dfc85ca1dbe9459a sysctl: Use ctl_table_header in list_for_each_table_entry
1e887723545e037b5e200e77edf79802f58fc818 sysctl: Add ctl_table_size to ctl_table_header
b1f01e2baefc5dbe240bbf529a813b452c064204 sysctl: Add size argument to init_header
bff97cf11b261972cae90299432238cc9a9a6a51 sysctl: Add a size arg to __register_sysctl_table
9edbfe92a0a1355bae1e47c8f542ac0d39f19f8c sysctl: Add size to register_sysctl
3bc269cfd3e119be84b69d95aec3a9e147016bb2 sysctl: Add size arg to __register_sysctl_init
95d4977876d6658fdee58be8c8668aac68c25dd2 sysctl: Add size to register_net_sysctl function
7737e46d9d57b230381755b83104dab5a1e631ec ax.25: Update to register_net_sysctl_sz
385a5dc9e578bdc43bf5196258f699f08612379b netfilter: Update to register_net_sysctl_sz
c899710fe7f9f24dd77135875f199359f7b8b774 networking: Update to register_net_sysctl_sz
3ca9aa74a89507348ae5776eb40f1265c691feca vrf: Update to register_net_sysctl_sz
e1b41e4f4f44dbdc4fbb8ed37919182104d7699c sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
53f3811dfd5e39507ee3aaea1be09aabce8f9c98 sysctl: Use ctl_table_size as stopping criteria for list macro

--===============8711557730284569788==--
