From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 08 Oct 2026 09:52:54 -0000
Message-Id: <179145317485.3811738.5983833565047026734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e0cb5e5184a7c2d2de715611be644a43613048e4
    new: 085a8a32bb2235a6c7ae51a9202601dd79eb6111
    log: |
         b71035cf88f45eb0009abd6cad93d810cf00a217 lib: (strutils.c) compute fractional sizes exactly in ul_parse_size()
         4e54849a269b36b5c41a395f126595d2ba913be7 agetty: strip single quotes from /etc/os-release values
         bb67c43c61d2b9b13202426322b437aae7616625 libmount: Add ceph to network filesystems
         4a4e22b28f8c88e816cc3c7c126c5c06e8bfef9b Merge branch 'fix-agetty-os-release-quotes' of https://github.com/P1X3R/util-linux
         a019ae23a0f1ff594ce433feafbf3901b6e68ade lib/strutils: fix strdup() use in --unquote test
         e0b181288f56608c66a5a98f7b581045269573a1 docs: add hint about test scripts to AGENTS.md
         085a8a32bb2235a6c7ae51a9202601dd79eb6111 Merge branch 'fix/strtosize-fractions' of https://github.com/Ar-maan05/util-linux
         
