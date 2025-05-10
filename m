From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Sat, 10 May 2025 06:27:37 -0000
Message-Id: <174685845702.860150.3534630775217954453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 4aa30f1beafc1fed844a0f335e196400adeb1840
    new: 8da27191aa62b08075d8e7ec36c14083f528eb89
    log: |
         e270c8f99e90cf89e0c1a0534547e7b4bf285041 mdadm: allow any valid minor number in md device name
         e549ac6ab2ce5e7ec182310f8f5f2e41c6ac9233 mdadm: use standard libc nftw
         f815615ebf74a71064ba480ba773ef4bf98b53b0 mdadm: fix building errors
         a83ecaf17c75734aead366c6de71b6dd42a4a63d mdadm: add attribute nonstring for signature
         1640b5c37bb870a9ae36d6e72e09dd8a47aeac43 mdadm: give more time to wait sync thread to reap
         882c8fda76772573acf2000a850106a09413d2e9 mdadm/tests: mark 10ddf-fail-two-spares broken
         5d4c31e8c1ed273636aa9d9f36d8b6f0ebc9713e mdadm/tests: mark 09imsm-assemble broken
         7ecd1fe2d709ad84fbed29b1594f02fad52592cc mdadm/tests: mark 10ddf-fail-readd-readonly broken
         f0667a39f889395f40d8b6c41730e89ac5434c21 optim[al]ize; write-indent -> write-intent
         8da27191aa62b08075d8e7ec36c14083f528eb89 mdadm: enable sync file for udev rules
         
