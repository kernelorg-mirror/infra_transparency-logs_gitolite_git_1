From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Jul 2026 11:25:39 -0000
Message-Id: <178532433948.586363.14069314154751772922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8b519fe37c309df15d0ed4ca05bd01c05d733caa
    new: e9e6491642f552fcc05c77b6f231218f29731462
    log: |
         abfecc29e3cca56f4465835a01928286c84cfdbf lsfd: improve bpf-map display when fdinfo is not available
         f6b19d80fa7914e0c716d09658dd7d1293c96a00 test: (mkfds::mapped-bpf-map) new factory
         8322014699a2f894bbbdd3da7c107b504262aa22 tests: (lsfd) add mapped-bpf-map test case
         92d71d6e951a999e638d53edd3458d86c33b2dba Merge branch 'lsfd/fix-bpf-map' of https://github.com/echoechoin/util-linux
         e9e6491642f552fcc05c77b6f231218f29731462 lsfd: update man page for bpf-map NAME format
         
