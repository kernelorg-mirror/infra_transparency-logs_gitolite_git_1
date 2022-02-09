From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Feb 2022 21:47:15 -0000
Message-Id: <164444323597.32534.6481532411301078684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/array-bounds
    old: 93653fa75a84326dde27e4692b169262aeda5855
    new: d4fb3a865da1fa0d2811b9311c0061fa1f3daad7
    log: |
         8b9e72a8d455282f59ab05d0d985c3687c35d88a scsi: ibmvscsis: Silence -Warray-bounds warning
         b2c70f4b32d7c648782046bbc1ce826a79290167 Makefile: Enable -Warray-bounds
         d4fb3a865da1fa0d2811b9311c0061fa1f3daad7 Makefile: Enable -Wzero-length-bounds
         
