From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 24 Nov 2024 23:06:41 -0000
Message-Id: <173248960199.1286964.17393209482434981703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback-dev
    old: d7175f6a647e3f0835b03b9c099a5223f3220d3a
    new: 2675a7f243a9ff6bad7f1542ee7e5025692178b9
    log: |
         c5e199b864febbfdb389ed6a51d7defd3f1f03ca media: v4l2-loopback: Replace dprintk() with pr_debug()
         0d8d5155c6ab43571aa40087a7f4c40c4697624a media: Open code v4l2l_pix_format_has_valid_sizeimage()
         2518279c3788d909e14fba9870b2f969602a64f3 media: Remove !V4L2LOOPBACK_WITH_STD code path
         c2b256ea51a085965862d2190dbd8576951afad8 media: Remove V4L2L_OVERLAY code path
         2675a7f243a9ff6bad7f1542ee7e5025692178b9 media: v4l2-loopback: Reorganize constants
         
