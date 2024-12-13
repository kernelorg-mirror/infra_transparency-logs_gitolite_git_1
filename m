From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 13 Dec 2024 16:48:57 -0000
Message-Id: <173410853719.3532838.10002440784737253794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 8d879bf3d93c46c9046913d61f634413309850e1
    new: 167b6da368d5acff83f073b5aa3ff728073aa307
    log: |
         f4c76aa335077fddf147dd2b5fcad579bf7440ea test-appliance: drop local copies of attr and acl
         980aa108e739a3ffa1f22a1c919673dbd34907a7 test-appliance: remove /usr/share/locale from the test appliance
         66754887cff86468954957b228bf5fc6ffdc7b3b run-fstests: also accept --image-project in ls-images
         48c9ed965c63898db6fe7152dd2e1b7a200fbd72 test-appliance: install libssl1-dev:arm64 to fix builds on newer kernels
         167b6da368d5acff83f073b5aa3ff728073aa307 Merge remote-tracking branch 'leah/master'
         
