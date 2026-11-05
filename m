From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 05 Nov 2026 13:59:20 -0000
Message-Id: <179388716092.4111173.5675589755734302858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: 297166a76a2ea105ab8e3983dfa069014b81eb2f
    new: 79a2d44fadd22d5c8b7cabe33bbb2c1f2afab99f
    log: |
         437dd2ba3fc0c909aa5f611e656a2ecb8eeb0e1f iov_iter: Add a bvecq kunit test
         43f859311f02f4a3690cab26483ceea54748e1de afs: Use a bvecq to hold dir content rather than folioq
         986ad001d12f9ce098da48c955909b82cd67f3d5 cifs: Use a bvecq for buffering instead of a folioq
         06320f3319e9e2236dc606eeafa3326bd43ce01a smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
         fd2d12b96eac318fbdf2c4058f6997d61d17b0b1 netfs: Switch folioq to bvecq
         c9cf6e439f626258bba8e670289baf277409f83d smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
         8e17c67eebaee6f812aecb86a9d2bc242a8d37d6 iov_iter: Remove ITER_FOLIOQ
         79a2d44fadd22d5c8b7cabe33bbb2c1f2afab99f netfs: Remove folio_queue
         
