From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 Sep 2024 03:55:28 -0000
Message-Id: <172559492898.3367616.17503392759554756029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: b51639fb415a89cf3d57b804bf9115e1d30af9ff
    new: 22afdb72bb7a290460aa21622736ae3303129304
    log: |
         212857cd099510461127f40ae7dc21092d0c0dd1 selftests: vDSO: ensure vgetrandom works in a time namespace
         22afdb72bb7a290460aa21622736ae3303129304 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 82a3194189d3f70217bcdda1375bda5306b67d80
    new: 212857cd099510461127f40ae7dc21092d0c0dd1
    log: |
         212857cd099510461127f40ae7dc21092d0c0dd1 selftests: vDSO: ensure vgetrandom works in a time namespace
         
