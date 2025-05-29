From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 29 May 2025 03:37:42 -0000
Message-Id: <174848986259.29333.12888049043574755009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: d513b38880c211a9f5828d624e4ce7cf048ac5e3
    new: 8a2e63cf5909a1774e5700c2ff34970e6ec7cda3
    log: |
         2f57d03a7da81eb6bb1ac94bd4b4bd29b9b32611 gen-image: allow disable nfs-server to fail
         fe3cd0acf6ee805e4b29642161d11e23d0e37c1b gce-shutdown: grab RESULT_BASE before copy_xunit
         c47fd001f959243c11e2eae865cbe1653fcce1db gce-xfstests: add GCE_REPORT_FAIL_EMAIL
         2fed440157b0c4557e4a237cc55122976a9addb4 Merge remote-tracking branch 'leah/allow-systemctl-fail'
         42052d735455f40b2b552c2bb976aba43c12a863 test-appliance: update xfs/v4 config
         702130be0ff5c66b6222829a48473aa253c71158 Merge remote-tracking branch 'leah/move-results-base'
         34335ec2b8855c2d032d9be6a76d26a69ebabd06 Merge remote-tracking branch 'leah/fix-xfs-v4'
         d5504192a72a722df8f60f219e75ed26e00bd7f3 Merge remote-tracking branch 'leah/gce-fail-email'
         7c61586423892ad41907162077aef04509b56d3f kvm-xfstests: exit with a non-zero status code if there are any test failures
         e9a48ee729531d38c1f49b2ae35148b9c696e4a5 kernel-build: add --oldconfig option
         8a2e63cf5909a1774e5700c2ff34970e6ec7cda3 kvm-xfstests: add --kbuild option
         
