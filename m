From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 18 Apr 2021 03:28:28 -0000
Message-Id: <161871650814.3532.7621991028678969958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 194cf4825638256e9afe1d360831aa5379b3517a
    new: c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed
    log: |
         0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
         176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
         ab4d9913632b1e5ffcf3365783e98718b3c83c7f drm/vmwgfx: Make sure we unpin no longer needed buffers
         68ce556bd1643498080af310d4544f46f3c4f3df drm/vmwgfx: Fix the lockdep breakage
         2ef4fb92363c44e8a6f93fd0877b6a7dee6f874d drm/vmwgfx: Make sure bo's are unpinned before putting them back
         796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
         aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
         c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
