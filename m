From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 12 Nov 2025 06:36:32 -0000
Message-Id: <176292939293.2881035.1356077573897625762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 50a87ee930481784dec579a9052b5938ca2fccea
    new: 1ee20e218f7e17ef8949c0c30fceee04a81dbefa
    log: |
         0081400c568b374b3d701d76fd09ab8de57ee809 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
         d2b0739a93b3257aecff161871e4cebc44954270 f2fs_io: support freeze/thaw
         18ee7fc787aa373ab6d0d05d1f6f2cb3e4a94513 f2fs_io: ranndread: support block device
         6ee0064b52fd87f7159464861694a38cec43adb1 f2fs-tools: fix to return error value correctly
         1ee20e218f7e17ef8949c0c30fceee04a81dbefa f2fs_io: fix to keep output order of do_read() for forward compatibility
         
