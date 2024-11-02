From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 02 Nov 2024 21:06:54 -0000
Message-Id: <173058161433.3251872.1391801247213154318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 78d190c0465c4313a07501e16c27eb156134c7f5
    new: a909c0e9b8395d38871368ea4dc122842d81737f
    log: |
         63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
         8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
         63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
         a909c0e9b8395d38871368ea4dc122842d81737f Merge tag 'nfsd-6.12-3' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
         
