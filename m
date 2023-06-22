Content-Type: multipart/mixed; boundary="===============0266924788778118818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Jun 2023 12:36:15 -0000
Message-Id: <168743737596.11265.16608057832309613123@gitolite.kernel.org>

--===============0266924788778118818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ab7fe95ad7495adac41a4d79f4771c1b4cbe1fc0
    new: ae62db725024363a0c45e839b6559a41984acf54
    log: revlist-ab7fe95ad749-ae62db725024.txt

--===============0266924788778118818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7fe95ad749-ae62db725024.txt

4d344934501cbcdf87c3532c5bf845290dbcc71e ci: fix indentation
de7e11495bfe7a0233f7862cdcafbd585ee1b767 lsfd: (filter) weakly support ARRAY_STRING and ARRAY_NUMBER json types
92e0e017d80954cfc82fdac0ad6c68060a9eff0c lsfd: use \n as the separator in EVENTPOLL.TFDS column
c34f86326d2fb10bd42102eb5963d60d2e76e1f2 lsfd: use \n as the separator in INOTIFY.INODES and INOTIFY.INODES.RAW columns
42497e7d92280770ca048ff5bb8bf81a431dab13 lsfd: use ARRAY_STRING and ARRAY_NUMBER json types in some columns
14fee76fc17d778e4d4c2752c68a95ce85b049ab lsfd.1.adoc: fix a typo
f5b49efe42c0928dc292efe24946cccad86d711e ci: tweak build dir's ACL when collecting coverage
b4b8f8c293507cbe86dbe55c9c955e511279d673 ci: hide coverage-related stuff begind --enable-coverage
b0d003023cabecd45402a4d8e2529940ec778735 ci: collect coverage on _exit() as well
2235cf919ab32486c25d6e38f78e4e6ee082a1f3 ci: cancel running jobs on push
71111609342e3fd7d9f7a7468734a4e9749ceaa9 Merge branch 'cancel-jobs-on-push' of https://github.com/mrc0mmand/util-linux
6a28c2f90aa425f7884f3c67906d4ff0ab61db2a Merge branch 'coverage-tweaks' of https://github.com/mrc0mmand/util-linux
ae62db725024363a0c45e839b6559a41984acf54 Merge branch 'lsfd--fix-separators-for-json-output' of https://github.com/masatake/util-linux

--===============0266924788778118818==--
