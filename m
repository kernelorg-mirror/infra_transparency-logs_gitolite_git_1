From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 03 Oct 2024 16:33:03 -0000
Message-Id: <172797318337.791653.7428364016258878841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b39169cbe698b4941dd23261a346a500c7451b0f
    new: 42a420c5ff6ed465ef8e9439919ee203e61d466e
    log: |
         04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
         0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
         9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
         42a420c5ff6ed465ef8e9439919ee203e61d466e Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd into linus-next
         
