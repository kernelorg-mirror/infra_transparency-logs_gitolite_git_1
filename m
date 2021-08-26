From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 26 Aug 2021 16:37:33 -0000
Message-Id: <162999585385.11667.5531087457888036936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: aab180300ea89f761383deaa660608852f442743
    new: 639325fc4f791b5044fd7f1837cb3c5a355cefe7
    log: |
         36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
         72a048c1056a72e37ea2ee34cc73d8c6d6cb4290 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
         f38a032b165d812b0ba8378a5cd237c0888ff65f xfs: fix I_DONTCACHE
         03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
         9000dde50febce8ae53c4b4ca05bccebe9c2ee1a Merged korg/iomap-for-next at Thu Aug 26 09:37:21 PDT 2021.
         639325fc4f791b5044fd7f1837cb3c5a355cefe7 Merged korg/for-next at Thu Aug 26 09:37:22 PDT 2021.
         
