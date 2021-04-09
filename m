Content-Type: multipart/mixed; boundary="===============7203021942554257026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:02 -0000
Message-Id: <161796198273.27827.16317108379980001212@gitolite.kernel.org>

--===============7203021942554257026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 073633cdd92bb5dd4ff42f8f0f4b5959fde050e7
    new: d263ac9a21bc26cb10dee0ee34109289ac518725
    log: revlist-073633cdd92b-d263ac9a21bc.txt

--===============7203021942554257026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961980-0f6a84cca6179d46d69d0d26b0e59748dd648865

073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 d263ac9a21bc26cb10dee0ee34109289ac518725 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwI/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E8wP/iPaZ0yrnXFTaVd5C6Hs
1aF1QOvw1+guVhtx6Uu6YYuVz098gOafgGXowGcSmlOGdAT+Wqk8bmrqFdURlyHs
SikVee34HtTrPEkeuaVDyMDFFRC2ICLUwr5yqLNzeMOyiQ6luYIGLFshtFnq3P9+
k77renpwvIPxIYU/LDOthLxa4ZvPg436tzxfYA7BfjX89DGnyIzZyDwLU/Wdxxfq
6Wcx/2UuadqyudDxS32Owd4wo+Zze6PHeyNpwQUpMlAlRK13zWfTqEG8wxZW6BRw
MArxrQO1Gte1lmcHIgXFbxSBujf+jF0hYPKfLomQ+9P3fQ3FDq24+ek7VlXuQhOL
DzXn9aUcodOJKmkT7MvY80Inr/tJ5JWzmeT2SaPMGXmLrqJrYyw3wGX55PZT0/gJ
fXH0RK/+obXbMNgwzFUC0U3ioXrcG+M3b0sif4OfLSF2luuxVj6lbAF57zKH12Ql
zFZzi4717QYcYbpG5M6eoQxfwq/HdI/CFqwk3hY6U6WidLD05YioZjspzcjYNQH/
otlYgYwwS6ooso3iVY4PHFn0ke1W+//zEiNQw1vk48YRkZ72j8TQO3ZHPEexDLry
COOZ9vZuzOrRfKiBTF5bcIYHljhQNr6b9gE5Uh10+akb0iVr8UjN+z9frsjdIToV
n9803OIfdXNtTUNJAoH0zUmf
=9iUh
-----END PGP SIGNATURE-----

--===============7203021942554257026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073633cdd92b-d263ac9a21bc.txt

bb07ffec89c20232f29f3aa258cf70a6e44dcc1e net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
d80cc17ba8433cc4b15128aa637023c78037697c mISDN: fix crash in fritzpci
002fa3a9ef5f1a04829109d6746538fd9aa74893 mac80211: choose first enabled channel for monitor
533bb3f738c229228c30a1ad315866ba68bc6bc4 drm/msm: Ratelimit invalid-fence message
1a3383c450aa1383b7554b7e09d2814a89805654 x86/build: Turn off -fcf-protection for realmode targets
c9b1bf116c32cf4d9fdc71419c816e473a1c79f0 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
50461ab4f5fc3fe178f70484488a27b4074c6f59 ia64: mca: allocate early mca with GFP_ATOMIC
2908a54a056181277e8e0a8ef46f01144ea2c45a cifs: revalidate mapping when we open files for SMB1 POSIX
ed7cb3ed9e5e13d741c08c284406219fccdf91b8 cifs: Silently ignore unknown oplock break handle
0d23334ab99e3e8b3b4ef09a9ef9948fa08275f9 bpf, x86: Validate computation of branch displacements for x86-64
bd6fd38b4b52f2a313a7725e0685e3ee8416dc62 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
e956ac279e432c09b6998391b08fbf181968adc4 init/Kconfig: make COMPILE_TEST depend on !S390
e7500d8c35c6b37211d389fe35e0ca3630678d2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d263ac9a21bc26cb10dee0ee34109289ac518725 Linux 4.9.266-rc1

--===============7203021942554257026==--
