From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Wed, 09 Jun 2021 19:36:46 -0000
Message-Id: <162326740681.12214.3004603951872287108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9
    new: c5c6accd7b7e10434d6afda4f6a5107c480bb4fb
    log: |
         cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
         5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
         d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
         c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
         
