Content-Type: multipart/mixed; boundary="===============7915308616484329946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Jan 2023 11:45:38 -0000
Message-Id: <167326473815.12675.9529346537500899564@gitolite.kernel.org>

--===============7915308616484329946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f9596dd4807f4d8da5bda14cd65efc0e5c375cac
    new: ab5a1e47b8f8a3f4658347a750cf3fc772a5dc49
    log: revlist-f9596dd4807f-ab5a1e47b8f8.txt

--===============7915308616484329946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9596dd4807f-ab5a1e47b8f8.txt

fb8493fd3d328202d04051223320fc73c1667a34 meson: fix test_sysfs build
e06c2005c96b0c2f398e175697dab6c6e06d88a0 autotools: fix build for test_loopdev
5ab5a89c433c4a6e8b2166806f583f0d26dcadd5 autotools: add asciidoctor-includetracker to distributed files
1c31644e44348b9d1997bb5b49bc24b8ee4c8f14 schedutils: clarify confusing mask example in taskset man page
3d548c295b44a0a0d97c53995a7f3dab6c3ff2a6 schedutils: clarify meaning of taskset return code
6667d2b30fb15834526f9ce1b101ab6339dbb4e1 schedutils: better illustrate the usage of cpu-lists with taskset
81a73d92cccbd0344287fe6c2e0177a81f09b69e libmount: ensure child hangs around until we persisted namespace
4bbc219b07a1933962b3915fd7151bb2ca0d9f67 mkswap: make context_string const
970ed62e716d1cb347e983c9a96647be5455e713 ipc_msg_get_limits: always initialize memory
5d71d711d07a07977ed1a9c4e62f1ea54bb7ecbf libblkid: topolicy/ioctl: use union for multiple data types
305cb55ba4eb5116154b10de1837d6fe0620111d libblkid: topology/ioctl: fix uint64_t handling on 32bit systems
65e5339021905e00832d5d503153ed0f1e0e97da libblkid: topology/sysfs: fix uint64_t handling on 32bit systems
f36f3251c564991070c6b2c2347a999a56564e63 wdctl: mark flags field as unsigned long
6b23e2677de2f4e235728083bddea8c4820a1881 ci: packit: enable -Werror
e4f1edef9e6cab8c578d07299b89e1fbd3830ac6 Merge branch 'schedutils' of https://github.com/chaiken/util-linux
3b6919ce9db96dbfa43da0d778d60e32507bc9f8 Merge branch 'mount.idmap.fix' of https://github.com/brauner/util-linux
ab5a1e47b8f8a3f4658347a750cf3fc772a5dc49 git: update .gitignore

--===============7915308616484329946==--
