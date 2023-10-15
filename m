From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 15 Oct 2023 02:52:16 -0000
Message-Id: <169733833684.18570.6078650245402820640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf2069d151b7bb5dfd7c7f834c016205a517c5ad
    new: 9a3dad63edbe9a2ab2be1e7361a2133f519f855b
    log: |
         f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
         be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
         414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
         1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
         9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         
