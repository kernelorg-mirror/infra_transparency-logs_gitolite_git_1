From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 24 Sep 2025 09:15:49 -0000
Message-Id: <175870534912.2657832.10563330280668622209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 15927e6f7225bc025ebd4f8bb52bff731f83244b
    new: 00c4ae5c40ba4d749dd1175451cf9c96b87d4968
    log: |
         1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
         f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
         53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
         69706231986a014de76ba3ae023aaa06d88bdaf1 Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd into linus-next
         00c4ae5c40ba4d749dd1175451cf9c96b87d4968 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux into linus-next
         
