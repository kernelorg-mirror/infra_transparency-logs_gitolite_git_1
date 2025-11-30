From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 30 Nov 2025 13:31:33 -0000
Message-Id: <176450949388.3939530.11164367946082646082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 418de94e7593081c29066555bf9059f1f7dd9d79
    new: c1536df9427dc90ec796fb755adcad3cfc469ac7
    log: |
         46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
         8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
         a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
         fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
         c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
         
  - ref: refs/heads/for-next
    old: 8ff55361c5704d9ec0dcb1562046edef80bf65ae
    new: 9740d498a36fe1cf393b9e0099ba9b48e51f532b
    log: |
         46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
         8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
         a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
         fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
         c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
         9740d498a36fe1cf393b9e0099ba9b48e51f532b Merge branch 'for-6.19/block' into for-next
         
