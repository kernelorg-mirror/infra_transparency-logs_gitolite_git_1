From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 13 Jan 2021 20:26:05 -0000
Message-Id: <161056956563.23122.14614430440224846894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 57f901c94aed78cff289499c0899a6ea23b0889c
    new: 6a2749a9cbd41f9252806c94d366b9f172be0d51
    log: |
         e80f48fd6d337dcd5ee17fd4e8279671c8bb32cc test-appliance: fix gce-setup-scratch to handle NVMe attached local SSD
         8a6e7e9858da27570b217bf024da3e8c132ad0f8 test-appliance: adjust the gcloud filter to avoid deprecation warning
         9fc96f02118ebe2fd5c6990f245358fbe2a0f2eb Add the C portion of the libinih library to xfstests-bld
         6a2749a9cbd41f9252806c94d366b9f172be0d51 test-appliance: add msize option for the 9p v_tmp mount
         
