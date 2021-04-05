From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 05 Apr 2021 17:10:21 -0000
Message-Id: <161764262162.9216.6329752210070113267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7abfabaf5f805f5171d133ce6af9b65ab766e76a
    new: f21c86cf789a60e5f4054fe897026f612ac5f123
    log: |
         f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
         4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
         0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
         acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
         80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
         08d702d1494f12c287ad0cad9d29dc284bbb6f68 md: md_open returns -EBUSY when entering racing area
         9866800bfebaa45aa1319fe0e818d125dc295b79 md: factor out a mddev_find_locked helper from mddev_find
         f21c86cf789a60e5f4054fe897026f612ac5f123 md: split mddev_find
         
