Content-Type: multipart/mixed; boundary="===============2828608612887878451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Mon, 22 Nov 2021 12:56:27 -0000
Message-Id: <163758578797.27934.7363590927002550470@gitolite.kernel.org>

--===============2828608612887878451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: ee1812b88f93a451660d0368dd4c42fa6d3e5acb
    new: c781008d3786e03173f0a0f5dfcc0545c787d7fc
    log: revlist-ee1812b88f93-c781008d3786.txt
  - ref: refs/tags/v0.18
    old: 0000000000000000000000000000000000000000
    new: 8319da56e736a3a881a4350eb0e272b801a3804e

--===============2828608612887878451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1812b88f93-c781008d3786.txt

7d7250803ccf8d31147f7638a5bb187d19dddefe build: adjust configure.ac syntax to match autoupdate
c5e201d8e1606175862e853a6f9a94cd6cb6777a build: replace deprecated AC_HELP_STRING
5daf9c2b01926bce719ae0b53d80c7c7595e5977 ci: switch to dnf on Fedora
8b14d0b545da1e65027b6f791b260cc9bb52b740 ci: add more Fedora containers
d22c6b136d1e2ede2e035802ea0c80913bb5ae39 ci: add ArchLinux container
05c771a660a2137bd29ad7edd9a9ce436916eb6a ci: install pkg-config
13b4d0f10ffad97b67f2dcf1dee9ba1b2b3ad28d HACKING: rephrase message about dependencies
b6bf8cc5de6ed2dde0ddb832ce5e2e5aa1d989cf ci: group package installation on Alpine
07e36d001fdca2aa650ddeb92044d47f684ee0ac Check if AX_CHECK_COMPILE_FLAG is available or print error
343ab2c8aa9994d28265c3d5e8e0b4d988815262 adapter: use sockaddr_storage to solve uninitialized sa_data access
034342e60a04cea61fe91784bd43deb2f4d8796c include: include endian.h to fix missing __BYTE_ORDER definition on Debian Stretch
fa2b8b0e16884108592cf80795d223027a54d163 ci: add Ubuntu Impish (21.10)
4cbfb8bac22ed9ea4ca16197b87f3c0c41f914c6 ci: add Debian Buster and Stretch
31da3a954d12063bcbeef2391dddeafb332169bf ci: add Debian Testing for i386 and cross compile
c781008d3786e03173f0a0f5dfcc0545c787d7fc Release v0.18

--===============2828608612887878451==--
