Content-Type: multipart/mixed; boundary="===============8765605730285799155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Nov 2020 23:27:38 -0000
Message-Id: <160608765886.5052.4442130275404123132@gitolite.kernel.org>

--===============8765605730285799155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2c2e22bff0cf298d3a09f3f15cdd7ebccfabdffa
    new: 7298b7bbff7ff4f89cbe789e0df5ca22d0994492
    log: |
         9d5f6f55207d4cb2659d22cef3b07eaeaf3e90e9 ASoC: qcom: lpass-platform: Fix memory leak
         e4c0e32c03f2e4f0f5c3ce2b3d2639dd1ebb369e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
         3b18929876931d6a79980ba5ce7d5223564d2c34 regulator: ti-abb: Fix array out of bound read access on the first transition
         399a64e7a1e83e925d86af8f14eea28ebfcb98f0 xfs: revert "xfs: fix rmap key and record comparison functions"
         7298b7bbff7ff4f89cbe789e0df5ca22d0994492 libfs: fix error cast of negative value in simple_attr_write()
         
  - ref: refs/heads/queue-4.19
    old: 8f29c478fe765d11083a676d36792911e822f68f
    new: 3b64c2a6eece36b5039e2f6a7cd7ae929f27df24
    log: revlist-8f29c478fe76-3b64c2a6eece.txt

--===============8765605730285799155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f29c478fe76-3b64c2a6eece.txt

1695efd96b678a4555da317b759dd86fd49ee53b ASoC: qcom: lpass-platform: Fix memory leak
2c3ee018eb25cf932783a66c664f3e2ac96f5473 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
67a7657bdcf26771d0207bf3d8e0476aa8e20795 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
ae9d79af812cc5a5be12ac30454dde1e4343fef5 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
7ddbcf9c5f9904bdec74c4998bf9d5174c6df480 xfs: fix the minrecs logic when dealing with inode root child blocks
a92c0aaba8cb051108f95c32733245e76851a55e xfs: strengthen rmap record flags checking
e89b0a9b8be7bd14a39067e9a229ad855b47fa26 regulator: ti-abb: Fix array out of bound read access on the first transition
abe27c44acbf2918b84c5d6c9372a1de8407d3ae fail_function: Remove a redundant mutex unlock
d38daaf7c3c941cac66ad3661603c25789afad6d xfs: revert "xfs: fix rmap key and record comparison functions"
1666f71ca68daeca23eafe0f38aeca33d45ec808 efi/x86: Free efi_pgd with free_pages()
3b64c2a6eece36b5039e2f6a7cd7ae929f27df24 libfs: fix error cast of negative value in simple_attr_write()

--===============8765605730285799155==--
