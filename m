From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 14 Nov 2025 14:40:36 -0000
Message-Id: <176313123682.1820497.6694517841878992940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-next
    old: 51526a18ef3eb60454da93c35110c67e86f06705
    new: 29e729b4debaf2d5e2b7a7212998982175571f37
    log: |
         ff1b78056bf80a4277ed05317da8e7cc8f7b7e4b cifs: Remove the server pointer from smb_message
         17235fb261200aa2e30771b0e308b59bafda963c cifs: Use netfs_alloc/free_folioq_buffer()
         29e729b4debaf2d5e2b7a7212998982175571f37 cifs: Don't need state locking in smb2_get_mid_entry()
         
