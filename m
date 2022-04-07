From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 07 Apr 2022 19:51:46 -0000
Message-Id: <164936110610.20575.17091737641452546743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 7e4920bf59cb085e148796e937a8e8212fd2bae0
    new: 5c8f867d5c34908c454a74d7cb46137ff7b0b562
    log: |
         836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
         20659598f15ad709158283c4b7f5ea14a29eda2a video: fbdev: neofb: Fix the check of 'var->pixclock'
         1e3f7394ba5e056b6e0b7eb50971004b1c8738d5 video: fbdev: kyro: Error out if 'lineclock' equals zero
         409fd657d588c57d6d34a55cb90dac165d5d2992 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
         956f8c40eb3f4c583aedc68e723c3a48b5c5f377 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
         0c02b01216c0e056c53f116b7ce766435e023b78 video: fbdev: arkfb: Error out if 'pixclock' equals zero
         5c8f867d5c34908c454a74d7cb46137ff7b0b562 video: fbdev: s3fb: Error out if 'pixclock' equals zero
         
