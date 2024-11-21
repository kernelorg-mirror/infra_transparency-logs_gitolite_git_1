Content-Type: multipart/mixed; boundary="===============7321140638127226795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 21 Nov 2024 16:23:38 -0000
Message-Id: <173220621867.1359806.2705757372062762867@gitolite.kernel.org>

--===============7321140638127226795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4dd88f5e7a7d6e6c363982e6a7656b8692d24aa3
    new: bc2d8e3839e852a43b061021f5d924e99a02125d
    log: revlist-4dd88f5e7a7d-bc2d8e3839e8.txt

--===============7321140638127226795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd88f5e7a7d-bc2d8e3839e8.txt

6d59f2fbfb18965f76ebcff40ab38da717cde798 dlm: fix swapped args sb_flags vs sb_status
b98333c67daf887c724cd692e88e2db9418c0861 dlm: fix possible lkb_resource null dereference
7138c7903468578f1ae57b1c7eac8b7082862995 dlm: disallow different configs nodeid storages
f92a5be5717ea32830f829b080652c5c862b85e7 dlm: handle port as __be16 network byte order
76e342d32f7fc536939ce60ed92b3f5e4addad0f dlm: use dlm_config as only cluster configuration
cc5580bca3a4103265a7fa1e081f853319b8aa0f dlm: dlm_config_info config fields to unsigned int
dfe5a6cc42043d8a9433aea6d2e49887b72bf3ed dlm: make add_to_waiters() that it can't fail
1cda52f1b4611f4daa9d89e69d9428fb4137dc3f fsnotify, lsm: Decouple fsnotify from lsm
522249f05c5551aec9ec0ba9b6438f1ec19c138d fanotify: allow reporting errors on failure to open fd
fb6f20ecb121cef4d7946f834a6ee867c4e21b4a reiserfs: The last commit
ca84a2c9be482836b86d780244f0357e5a778c46 jfs: array-index-out-of-bounds fix in dtReadFirst
a5f5e4698f8abbb25fe4959814093fb5bfa1aa9d jfs: fix shift-out-of-bounds in dbSplit
839f102efb168f02dfdd46717b7c6dddb26b015e jfs: fix array-index-out-of-bounds in jfs_readdir
d9f9d96136cba8fedd647d2c024342ce090133c2 jfs: xattr: check invalid xattr size more strictly
a174706ba4dad895c40b1d2277bade16dfacdcd9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
0b5bbeee4de616a268db77e2f40f19ab010a367b isofs: avoid memory leak in iocharset
344044d8c9e256f86d51fd30212dd63ecb9f3333 dquot.c: get rid of include ../internal.h
aa52c54da40d9eee3ba87c05cdcb0cd07c04fa13 fsnotify: fix sending inotify event with unexpected filename
f74dacb4c81164d7578a11d5f8b660ad87059e6a dlm: fix recovery of middle conversions
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
200b977ebbc313a59174ba971006a231b3533dc5 dlm: fix dlm_recover_members refcount on error
21d1b618b6b9da46c5116c640ac4b1cc8d40d63a fsnotify: Fix ordering of iput() and watched_objects decrement
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
86fe5cb43481d7c65b202eefa0219414a882c4e1 selftests/exec: add a test for execveat()'s comm
feb27b8cf41e3bfb77cbc729925e0adfb2990f3a fs: binfmt: Fix a typo
a03574751df57983fb360bff2a06712579e20191 exec: move warning of null argv to be next to the relevant code
45bf05a51842c4c274f94514195c2e99cc1c200c exec: remove legacy custom binfmt modules autoloading
7d037b3514a086159dcec65b4441fcd8c6041963 Merge tag 'hardening-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
07cd90b1f3aa0f780ef3c969fa708152dc6e4c8b Merge tag 'execve-v6.13-rc1-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
aa4c72695d962d0c3ab8cdf9302c3fa75da64355 Merge tag 'for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
7e8dd2edcc1073627c68f29adaefb9a0446df247 Merge tag 'dlm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm into linus-next
ca592ab6e45b237b79d5fd03c6f852a7a6e42470 Merge tag 'fsnotify_for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
e156335766e4d2d1600faefa2b378a9de53fcb30 Merge tag 'reiserfs_delete' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
bc2d8e3839e852a43b061021f5d924e99a02125d Merge tag 'jfs-6.13' of github.com:kleikamp/linux-shaggy into linus-next

--===============7321140638127226795==--
