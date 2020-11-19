Content-Type: multipart/mixed; boundary="===============7865997548130192342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Nov 2020 17:25:27 -0000
Message-Id: <160580672726.18292.1244833343008159902@gitolite.kernel.org>

--===============7865997548130192342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 93b1e350d6199e62ff4032efc5ef864392d203a0
    new: 3831e4448b36c1d2b9b326e9580ce4433cc28e30
    log: revlist-93b1e350d619-3831e4448b36.txt

--===============7865997548130192342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b1e350d619-3831e4448b36.txt

8d89f93c080c601ffb031f59244ee8dda8344543 habanalabs/gaudi: fetch HBM ecc info from FW
3a4241289b2b6aed12818d2d60ceb0076fc1f19c habanalabs: print message with correct device
b61f46c06aa9418859b4d92ff23ea8e4e89ba51f habanalabs: add boot errors prints
1d2623cb2aa37cef1b1f3ed55181decb19855152 habanalabs: support reserving aligned va block
1dda5adf2667f2b750ce9cb45a337a9eb8c75b29 habanalabs: share a single ctx-mutex between all MMUs
0e7065ea4ff7be7f85f00772cefd0f8d5f3f8f25 habanalabs: fix MMU debugfs operations
5468255f8740086cfc4a99414466c4a380d51a0f habanalabs: firmware returns 64bit argument
a33e85b34691ff77ac44a59b0e5f17d027d0f4f3 habanalabs/gaudi: align to new FW reset scheme
7281f6263a0da8e081554e0c601d612ea503b972 habanalabs: print CS type when it is stuck
5d6138b343cd887cd47dc2e7d0d95e519ac13bad habanalabs: mmu map wrapper for sizes larger than a page
7fc134c675a61b5ddd475f012cc31f8e84f92254 habanalabs: fetch pll frequency from firmware
8e892ec1a349e1dbd49e725ff81aadb4e1a88703 habanalabs: goya_reset_sob_group() can be static
3831e4448b36c1d2b9b326e9580ce4433cc28e30 habanalabs: gaudi_ctx_fini() can be static

--===============7865997548130192342==--
