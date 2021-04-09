Content-Type: multipart/mixed; boundary="===============5192299754135321314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:05 -0000
Message-Id: <161796198545.28063.17564034187171983666@gitolite.kernel.org>

--===============5192299754135321314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b4454811f122c6a0a330ced6b854e6ef32c37857
    new: 6aba908ea95f2196c499c922cfae662412d5040a
    log: revlist-b4454811f122-6aba908ea95f.txt

--===============5192299754135321314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961982-369551f44246443d02362cc81c10d8062ecca544

b4454811f122c6a0a330ced6b854e6ef32c37857 6aba908ea95f2196c499c922cfae662412d5040a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwI/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HDAP/0oyAGPuIwEmmITwuwsU
KmRG4Ha30kuZyUGYETYWLZHvIfNB1tumyjpnpKGyazMLKWur6fNFMF2c9Y6dar2H
DFzrGcXbzmN1VsQaVPRr40VHVXC2LfUDctSIpUH1H8IYRVnuM/sm+Xa8SKqjyDZ3
yca2LFDGC3kWC77+elF1LvvQngHmUQoSYTqueh1HB5IgXJDMAiaP+rMpUiWXiySN
1CRS6a8eZmSEE08pLLg9E8XxziivJGtjRhxzZMV6ZThc9D5CIDVIR4OOkmUUpY6a
QqJgfs52fNIbnapssXILvcaGtje+DVuxGkWozTrm+GkQNqrS4aOntH1t8oTAhtHd
nL4B+FabGH5Vv9/qhlQR/NP8ltxz0clNYIMlU8+VE8lGgduWqkq08xgNzN1TFEv2
ZQmSQ3p46l6KLrudEGHaTuUm4QGKW6MCbPTrJI0Lv8zzxlk2mXG0OmZDQch03A1w
c2mz/IV76jsByq8zny/spPS5fqvXz9Z3PnqE2yY9v47zhgLw/oU/sdUzHAz8VE8W
nKNXC66PvKboaLBRkA09XZ9+L4ecARyleVWbf0rUm8XXJ+LAMd8UlpInTJmyv9rt
qkpdIRrYlXOrsiqnM8DRkJ8sgv9UX3b5LF6s05B+aGNZlakPHHfijZOPZcOjzsLP
8g7hJE19qtKfkFq0rgWodBbm
=jugq
-----END PGP SIGNATURE-----

--===============5192299754135321314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4454811f122-6aba908ea95f.txt

25d007fb1e5cd699aff468dbccfbc24e83af60cf ARM: dts: am33xx: add aliases for mmc interfaces
412fd86da9ca256cb5849877a38a307bc04e642b bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ef9fc96ac9277cce0b773ea9897d61c79f71008c platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
31ff8fcf0fe9a39cb27dee0880872250e441eeac net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
71240cef89f6798ed9041a75b478560423bc5ca0 mISDN: fix crash in fritzpci
2d07245eebcb182201cc3d85ab3e7a7b8eec7eac mac80211: choose first enabled channel for monitor
2e61314304e13b281a35508686108255957bb3b7 drm/msm: Ratelimit invalid-fence message
31c96a803270404e76b27b760fad3f63816f8408 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6b293508c0447798e36e34870b36b61f1bd21c16 x86/build: Turn off -fcf-protection for realmode targets
7a6717aebaa47b5d52903fed88b1d9cdd5e1addf scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bd21ef2b6dc9b6b498fd70009ac76ded484ddce0 ia64: mca: allocate early mca with GFP_ATOMIC
be2a79899fe57164968889f029c977cde3234557 ia64: fix format strings for err_inject
727c8c0b9e9c68db7a8f8568a847b616047294fa cifs: revalidate mapping when we open files for SMB1 POSIX
8271579a2decfb65cf54bcaa9d1f486173b0c0e1 cifs: Silently ignore unknown oplock break handle
2695c388fb705c38562cdd95a50bd3ea926f684d bpf, x86: Validate computation of branch displacements for x86-64
aa490bac3f110bcbba5a034cce0eb76d7991a0f8 bpf, x86: Validate computation of branch displacements for x86-32
799fb4c4745ab26a46f00144bbb397b752057d3f init/Kconfig: make COMPILE_TEST depend on !S390
48161914d761c2d56cc3d6d61b62161223f715cd init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
6aba908ea95f2196c499c922cfae662412d5040a Linux 4.19.186-rc1

--===============5192299754135321314==--
