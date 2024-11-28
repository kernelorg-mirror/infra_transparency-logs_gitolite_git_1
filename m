From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 28 Nov 2024 11:53:53 -0000
Message-Id: <173279483314.1247225.1150461453677188523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 178721449402ff8e6af09739a72f5732ca03160f
    new: 12a80b5616d5a7a557993a7cd90d105e1784b217
    log: |
         e2705dd3d16d1000f1fd8193d82447065de8c899 fs/ntfs3: Fix warning in ni_fiemap
         5fc982fe7eca9d0cf7b25832450ebd4f7c8e1c36 fs/ntfs3: Fix case when unmarked clusters intersect with zone
         045fff619312fb013540c80cff18aab3c33048ab fs/ntfs3: Equivalent transition from page to folio
         a8f659ce14f8f734894227ba2c5ca78c8451501e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
         db1d2b4cc9c654d18dd17c65a14de2da78bdf998 fs/ntfs3: Add check in ntfs_extend_initialized_size
         678c1901af51f324be211dcd94351a8d64b2cad0 fs/ntfs3: Switch to folio to release resources
         bac89bb33d91cdd75092e15cf59fe6be34571142 fs/ntfs3: Accumulated refactoring changes
         12a80b5616d5a7a557993a7cd90d105e1784b217 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3 into linus-next
         
