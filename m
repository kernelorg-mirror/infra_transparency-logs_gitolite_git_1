Content-Type: multipart/mixed; boundary="===============0485969829060148417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:54 -0000
Message-Id: <161453651484.15758.1877987459041534107@gitolite.kernel.org>

--===============0485969829060148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 27e543cca13fab05689b2d0d61d200a83cfb00b6
    new: af8b34a455f55d2110df8e6f573356d7c17d3664
    log: revlist-27e543cca13f-af8b34a455f5.txt

--===============0485969829060148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536504-86278a3f92bc77185a3fad325d63ef887641e362

27e543cca13fab05689b2d0d61d200a83cfb00b6 af8b34a455f55d2110df8e6f573356d7c17d3664 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA730AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39wQANds8bxv16fo+iAXYo8q
j02mVf7iepddouFDLkFA0/lsu2fyboPXXtm2K5vp9DSIdf8jZfEdput+cO+h0JIl
++bmyZiFQO/pNG6y3NmfD4IrBg0J4SMMKY7MsiwZdxO487lWzirFs0l28r5oRl8U
gGAtXMp/cH8HvJxOqApkPcfxaueUYKb4SjPkDdrxI014wAIjbvRcUMziFLPmCrGY
3xFQxJCnvxU0BPCjbKj4ex6V7n3/ua5aCf8C4tZDF5mlMhcyM79K6ky6VlsMSs0W
gZRfjD58G1cqqVif+TRixutUzUssNyjabKyuUS4cN6FZvdHCwaymbrmJZkd9770+
QBxgUIW5uU2/RAy7x2hWL/yYCnT7eYbFNLb0y5wO6ot5HQZnrxycV702k8YAeCKY
g+DXHR9N+EgrWY4liyFuH6fEn7HXq7EquGY8evaCmuWScl2D1ize35Un6v3T4vNi
WKWxSHcoOPkP+yZmvvqXmtjmp6klxo6ghbWGPlwkHYx4BkjxT0TFmwkTqxk4kCkd
qBSuRu7gFMg2H4ZJRVCy9zHHsiwFjagKQdtrMqRphj6x9MWiq1DGbjJVCNTw6LNm
ftsedsS0N5wHfAw4OVdWExuCnYS7kP4acMcOSK0IXC5zAXYp2qMcHtt5LF9pyHmJ
PbBIsr0Iw+2yVCS6tdzkE7/E
=nmeU
-----END PGP SIGNATURE-----

--===============0485969829060148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e543cca13f-af8b34a455f5.txt

b73b5dd5970bdf05820da88ed1cc3effacf5241f vmlinux.lds.h: add DWARF v5 sections
d00b2da0b59bd102f7adf81ad132d6cbdb44a604 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
46fe96b97fbdbb3cd38ee00a1dd424d8da773c59 debugfs: be more robust at handling improper input in debugfs_lookup()
6bea80292eade9d6aad929436cdb0a72f144e3d8 debugfs: do not attempt to create a new file before the filesystem is initalized
96559922e86e7a81d57f2f06531ce2ccfced5265 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
df87910aaf3cd8f482d2097f1ebc523c419f6497 scsi: libsas: docs: Remove notify_ha_event()
2dda105d48ca8dc562b6e4b471de1b587a2b1be4 scsi: qla2xxx: Fix mailbox Ch erroneous error
f731189d8384b80bc01fcdae31df7231dccf2b11 kdb: Make memory allocations more robust
54903b426feb12e7f7652870aee7a3dfe3f44187 w1: w1_therm: Fix conversion result for negative temperatures
fdba493f53e40831f8e8757d2bd5501dd9f23c9c PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
fe3b9f967e366f9ad0282333d5e448edd34bb511 PCI: Decline to resize resources if boot config must be preserved
b7d5938d5a615644e133b3377df34d40d42bcc79 virt: vbox: Do not use wait_event_interruptible when called from kernel context
78c27217c83ce8d3a5d0f9e39d2856e60cb7af46 bfq: Avoid false bfq queue merging
4f0cba5bcf6fe2c6bef5778a15385ea2cf574c85 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
d701de2a0e0ebcc4bb489eed3b5a6f7276210e8d zsmalloc: account the number of compacted pages correctly
a455cabd1ad60b31faa41480b1b1295eecb93764 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1361a85b0fa10709e9ad7cd3e61b3040d4cd4c3c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
12942fc204f56b067c9c12a4a03d32b8c18e462c random: fix the RNDRESEEDCRNG ioctl
6b785afc09bb12d3b052d8b7070e468477cbab58 ALSA: pcm: Call sync_stop at disconnection
9c2815de9afe3d65322caed28b58fdde258ba990 ALSA: pcm: Assure sync with the pending stop operation at suspend
7b143e1faf05bee7738f1c9e918aabda5bee0767 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
cde891e399d5e4c13c4937d508c76f1cd5df4f7f drm/i915/gt: One more flush for Baytrail clear residuals
af8b34a455f55d2110df8e6f573356d7c17d3664 Linux 5.11.3-rc1

--===============0485969829060148417==--
