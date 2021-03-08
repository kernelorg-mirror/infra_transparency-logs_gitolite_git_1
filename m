From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 08 Mar 2021 15:32:59 -0000
Message-Id: <161521757928.1184.9005722476072858369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.12/upstream-fixes
    old: e29c62ffb008829dc8bcc0a2ec438adc25a8255e
    new: 25615e454a0ec198254f17d2ed79b607cb755d0e
    log: |
         a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
         952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
         25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
         
  - ref: refs/heads/for-next
    old: 86c363627322c262ecae13b007205563b7331ca8
    new: 78b657e1c51958b6276103154ea7f4dd471da087
    log: |
         a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
         952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
         25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
         78b657e1c51958b6276103154ea7f4dd471da087 Merge branch 'for-5.12/upstream-fixes' into for-next
         
