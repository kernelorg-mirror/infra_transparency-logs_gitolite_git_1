From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 02 Jul 2026 00:59:42 -0000
Message-Id: <178295398237.3686022.17273032197254150184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 6072593a3d3c8ee2fd8cad0b39760ebc4bdb7d5f
    new: ec2ce911ad64a1a3b8258d9047358fa3f3250bf4
    log: |
         79e9c02a9f55e0cd3f654066812e2e88af43b8f6 xmalloc: drop dependency on libiberty
         54511b4c2517e61297eff45d161e5fa30fb47ae2 autoconf: update PA_OPTION_DEBUG
         9ab2a8211304cf93339767cb71255b276d5f4473 configure.ac: add --enable-werror option
         33c339ff98659628979f7422296bf90e118148ac Unify getting program name; move common/ prototypes to tftpsubs.h
         e30f5cd41ca1d388c3496e6c0866791e4fd09d98 common: merge xmalloc() and xstrdup() into a common function
         3340ddafd58ecd9b6b2045faac209b2088923b52 tftpd: canonicalize paths and compare one level at a time
         315aba4719960a3a75144478e8641e9a5b44d3ce tftpd/path.c: require leading /, forbid control characters
         92bf4ffd5d37b45dde667bd594bdd40f982b23b0 version: the next version is 5.4
         ec2ce911ad64a1a3b8258d9047358fa3f3250bf4 tftpd/path: even stricter pathname checking, document restrictions
         
