Content-Type: multipart/mixed; boundary="===============1955981715311110258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Jan 2021 14:23:36 -0000
Message-Id: <160985661641.16228.17775688810471022764@gitolite.kernel.org>

--===============1955981715311110258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c15899c1cbed183c64550bca00ecc6993c849c85
    new: 4b447adf50c61125c57922cc01ec3e6792cc48af
    log: revlist-c15899c1cbed-4b447adf50c6.txt

--===============1955981715311110258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15899c1cbed-4b447adf50c6.txt

facafe2edb98db3914e1b1b0ee59906310d60f47 uuidparse: use libuuid function to test nil uuid
ab85f756a07aec9e1c5e28c6300530f1937c20f0 uuidparse: use uuid type definitions from libuuid header
a6fae86865210256a3de71a8d1bf74c2aca2be9f libuuid: simplify uuid_is_null() check
451d0e9e7b0318b3627cd578dde3eb654ca6c68d uuidgen: use errx() rather than fprintf() when priting errors
e69cb8b91db9ca0576e2fddabf14e0e08b26ebe2 uuidgen: give hint in usage() what uuid namepaces can be used
01258182bbabc3b7eae3c62629198d05462af6b7 lscpu: fix variable shadowing
186946b23984842a3c60d03b7ff3e42a64940715 man: add missing backslash to caret printing macro
d0355b2e90b83bd437ef81abc00ca26b54b9071b lsipc: make default output byte sizes to be in human units
8d6877239c3e6d1dbe2b2aa1b3661a36c39ea220 mkswap: tell how to fix insecure permissions and owner in warning
c25b7d8a9be9f991a19806ea5ee373d0321a6ae5 build-sys: sort various lists in configure.ac
4b447adf50c61125c57922cc01ec3e6792cc48af Merge branch '2020wk47' of https://github.com/kerolasa/util-linux

--===============1955981715311110258==--
