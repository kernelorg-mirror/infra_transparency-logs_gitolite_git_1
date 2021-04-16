From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Apr 2021 16:50:03 -0000
Message-Id: <161859180393.23227.13157181867464501270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: a7be7c23cfdd2cb57609fd2d607923a9cb2a305d
    new: b2f284ce46c86e9fa309cd3565df8d8599ce5b6b
    log: |
         b2f284ce46c86e9fa309cd3565df8d8599ce5b6b io_uring: submit even with overflow backlog
         
  - ref: refs/heads/for-next
    old: c7ab94b0e568ba9fa4fdbeee3f6520ab34bc2189
    new: 1fe9c29094cd5a7ba87e8ad707b702feca357632
    log: |
         b2f284ce46c86e9fa309cd3565df8d8599ce5b6b io_uring: submit even with overflow backlog
         1fe9c29094cd5a7ba87e8ad707b702feca357632 Merge branch 'for-5.13/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 7e25f40eab52c57ff6772d27d2aef3640a3237d7
    new: 2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b
    log: |
         11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
         bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
         aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
         4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
         2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
         
