Content-Type: multipart/mixed; boundary="===============7499231836730779506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Jul 2026 11:21:38 -0000
Message-Id: <178411449851.1164719.18365309640842037995@gitolite.kernel.org>

--===============7499231836730779506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2f7845b90a9d5d3e9832afc16e9b090009619385
    new: 0f1198780cb90e388e037339662b15972f62c30b
    log: revlist-2f7845b90a9d-0f1198780cb9.txt

--===============7499231836730779506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7845b90a9d-0f1198780cb9.txt

c0e553ed5d31d73e30e9571de00d31532e77b948 lib/dl-utils: add shared dlopen/dlsym infrastructure
d55a2dca663913c33b2139e89ae37af4324a3855 libmount: fix gtk-doc comments and declarations
ccc534b8ba564c2a98b2493a0f78bc9424911bdd docs: update libmount gtk-doc configuration
d8bcfb73f965ea8e37a983f8781d666cfd2dd17d docs: update libblkid gtk-doc configuration
5ebed901ccc5bce19dc554b641a053ad3b8f8803 docs: update libsmartcols gtk-doc configuration
d26198befd3748bc5b821f0bfe1c38519bb809d0 docs: update libfdisk gtk-doc configuration
dfe0a85946a5c1b56c450e89c9b9cbfee0e22a99 libmount: use shared dl-utils for cryptsetup dlopen
74cef51bcb0bb9769fbe6a993fd59cda04b792e5 libmount: fix -Wunterminated-string-initialization warning
b93cc39a8ed6d9ee537a28b3f011df27ed7d6feb libmount: use shared dl-utils for SELinux dlopen
feaacdbb9f22d23e09b5ee29892063afe5dcc713 tools: switch SELinux to runtime optional via dlopen
c2b517ddbfbaea6190c89e6aae41db41b6c81ac4 Merge branch 'PR/dl-utils' of https://github.com/karelzak/util-linux-work
0f1198780cb90e388e037339662b15972f62c30b Merge branch 'PR/docs-gtk-doc-fixes' of https://github.com/karelzak/util-linux-work

--===============7499231836730779506==--
