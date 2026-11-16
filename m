Content-Type: multipart/mixed; boundary="===============8962752882060434019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Nov 2026 10:03:45 -0000
Message-Id: <179482342535.4139352.6945266281837636375@gitolite.kernel.org>

--===============8962752882060434019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.lookup
    old: 69440507c6ddd141fbc02da3fa4c72ccb9cacbce
    new: 68cb948e620cf297cee090d6effd04dfef6429de
    log: revlist-69440507c6dd-68cb948e620c.txt

--===============8962752882060434019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794823423 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794823422-7b6cb45713cc7bb7894cd8d44210c4af8ac06943

69440507c6ddd141fbc02da3fa4c72ccb9cacbce 68cb948e620cf297cee090d6effd04dfef6429de refs/heads/vfs-7.5.lookup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavrU/wAKCRCRxhvAZXjc
omMYAQC4/gtDBQQXW/fr55s+fkpNCMdMCqNk+V5wEqn2hl9V+gEAnEF/azZc8lI2
8Ukzqo6iBvAkVXp2Ix1gI5dxQvDGOAM=
=9bM0
-----END PGP SIGNATURE-----

--===============8962752882060434019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69440507c6dd-68cb948e620c.txt

5b5dd983921465a7e5f0ab2c6e7f220c1ba92776 ovl: don't warn when the lazy lowerdata lookup fails in ovl_d_real()
90ec93f8eb4b9f86780c8679d47630700bfc6c8d fs: add d_real_data_inode() and d_real_metadata_inode()
44e16d22295bd998656e25ac02045272a089159f tracing/uprobes: handle errors from resolving the real inode
c1264a63cb6c6d3affc7b1b6c03b64b3702eb272 bpf: handle errors from resolving the real inode in uprobe_multi
f97f088bb882ee6f78e27473b23dd607f09db585 selftests/bpf: handle d_real_data_inode() errors in bpf_testmod
0e1ecd510c017014b1c26d8396c111ab79272b5e ima: handle errors from resolving the real inode
90935d232d28c71dff9068eb75ab89bdffd6f077 ima,evm: use d_real_metadata_inode()
85db07233729d1e129523e4278e9fb93b8386bdb ipe: handle errors from resolving the real inode
57b107b1c60bca50394a4ec63a86d4405b7b8cfb bpf: return NULL from bpf_real_data_inode() on errors
b00ae1465fc2726a5aecc49e680ad2da8e53d8ec ovl: return the error from the lazy lowerdata lookup in ovl_d_real()
e880767d3de0e4b83786106b574d3537582d6fed fs: remove d_real_inode()
16d1400aa994c82c33f9df41361873cf84c6216d selftests/ftrace: add uprobe tests on overlayfs
7fcf9c31818b3f8e21e996004b8a5baae95d468d selftests/bpf: add uprobe_multi test on overlayfs without data
68cb948e620cf297cee090d6effd04dfef6429de Merge patch series "fs: let d_real() fail"

--===============8962752882060434019==--
