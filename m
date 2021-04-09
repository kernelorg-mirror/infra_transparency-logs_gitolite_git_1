Content-Type: multipart/mixed; boundary="===============2251482394842457542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:03 -0000
Message-Id: <161796198313.27900.3768819630982537519@gitolite.kernel.org>

--===============2251482394842457542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0cc244011f40280b78fc344d5c2aac5a0c659f77
    new: bbc0ac1df3446fb814abe1f0486c72f81bb95577
    log: revlist-0cc244011f40-bbc0ac1df344.txt

--===============2251482394842457542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961981-2d0f2da2617a4ae9d9257f4f44aed2f6f04a3d06

0cc244011f40280b78fc344d5c2aac5a0c659f77 bbc0ac1df3446fb814abe1f0486c72f81bb95577 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwI/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZYP/js3hC1M1l1pyoU+DLY9
BufPx1bTRL2snY24sIUaNbEtUgf3JK0BSer7DPgvPliF70Ft1elgyj7z7lb9HDRn
2uSMi3SNQOqKVmbED8jLdCBGLtQzoSVC8AT0FdpYOKyIhO8M4bakKz/4xwdbYBbd
XLI5d/DHmo3ZvnlbfoC5371jj/EZKEBoI/GszB/9xCJMiRNUiggJbCzR6M+7qH33
etx/8jp2Y6Jg51zvoDsLmBse9td9/CUNntVyQIfHJ8z/tFTbPGDA71sNVckJ9C1S
bfBoDfqj8W1nbdxBR55ld7eGumDGhEoDXxIZSBKTGkSoUMO1ZfPnM6QgSF8NEqww
bFBcpAF4br/uqC7tA9O+6JTXMD2w90Q2zlZhrDuzCGOXHtNsptF/83u3OIqkHH2C
4II6FVhAUGTnoWxDb7S6L1hRoOG6HIpdw37Lwv0S30kcwy8B4nYhk39voGeWw5jR
/eWgx4JXvI+DacnxlbSWcnrtgszZW0xEBH6B1SYmX2sw1YB1SJZgKBNRi7QijPr5
0chkY+9r8LCrHGG7FJ53OAki73/9fEE39GiMBC6ba+YM39bEcAgtg7/FAEBLC6ND
hv2UMFCa9EMA9n0P51a+1S0IxDsU0jb96PbmL+8IPo0hFepLex6OrXnHZLht87rM
ZrYpz8G2t4wYgmJ2atgYtyrR
=TgIl
-----END PGP SIGNATURE-----

--===============2251482394842457542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc244011f40-bbc0ac1df344.txt

63016a0c4a75519134e2a481a18496d174f2729e ARM: dts: am33xx: add aliases for mmc interfaces
ee1f1595e939d097b86ea78a2f428184375199f9 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
fdf7cc0f13e1011e4195562fb989010f6507e485 mISDN: fix crash in fritzpci
da7e512a1d8e6078addc729e49eecb3a35dd9a64 mac80211: choose first enabled channel for monitor
966d667fcbfe93e1be96c5586708d72d0e84b28e drm/msm: Ratelimit invalid-fence message
76b27f4b16e5e86a1bcb6842e9c15b325dc4ec79 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
cc03265aff57788a560442c502541624110d5298 x86/build: Turn off -fcf-protection for realmode targets
d28b7888259ac7dceeb8508cf7db398786355c1c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
4f4dfce49b0068416bbf0aa564e1ddc2668e1d54 ia64: mca: allocate early mca with GFP_ATOMIC
466f0d34911740f52714386eae36cf68fe198ef6 cifs: revalidate mapping when we open files for SMB1 POSIX
6f932328cbd7f1991e204cb0c892c5b2677fadde cifs: Silently ignore unknown oplock break handle
d7f2f0ab8d2dc8e9229ff0f059f6cdd0b599c2dc bpf, x86: Validate computation of branch displacements for x86-64
3b834e8d6e30260c7c93bcc3f34c48ebc9bf0845 init/Kconfig: make COMPILE_TEST depend on !S390
8c8c73b8e99b9a4d2dd64fbfbf9f37eebc582825 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
bbc0ac1df3446fb814abe1f0486c72f81bb95577 Linux 4.14.230-rc1

--===============2251482394842457542==--
