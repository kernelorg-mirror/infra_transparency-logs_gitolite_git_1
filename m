Content-Type: multipart/mixed; boundary="===============5806813825676589322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:13 -0000
Message-Id: <162823747371.18020.10825301671199680309@gitolite.kernel.org>

--===============5806813825676589322==
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
    old: 260898df6bba8375f1c0f444bf9e0fa07605f639
    new: d7decc4b25e5f95848a688261db9ff2d18604b39
    log: revlist-260898df6bba-d7decc4b25e5.txt

--===============5806813825676589322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237471-694e5aa15b5b17c948985469446a5693e9058fdc

260898df6bba8375f1c0f444bf9e0fa07605f639 d7decc4b25e5f95848a688261db9ff2d18604b39 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7qAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RjIQAK5IVsxFdPJN2uP72GLq
SvkDmO8rdgp0l93w8JB+etEJSNGiV2YUmIRDUQeW0hjyu/PSe+TbPt5zt0ut4fpu
KhvXEosPg1qGhUyU9osCVLwzr4a8F33NXXG4CUEMVYdgUXpD8meTUAXZvYSz5CIz
yMrdWkuYSfOarevmvuPfTyVjQEKbnNJNYDyjh391zAIxqKx5qZzU5N0qUrvyPrZT
Gf304nvhIllzwcNDvUbliMmPUPO9NP5UaET6AthOf7WxNM+HY7u2RHn2hGoyIpxP
MdS9AYAHrtbW/jU/3cpqu9OJu1DUKL8EHEScXIzXPbvJOGOpc+QUzmZWZhvMXzkj
A5vFHgwA9oz7cQ8dJDQvBuG6WpscYlRCA26pB0b+9AoOvlscm0SIWLXidGtP/ZSH
pkl/ZUDdF37VYNRhXAR9jys96Kv3iFEFJ7Yc2MvlDhzhjc3q2D+pJfnR8gJ5ju1z
UgVxxSsQAcAnp7RJzvFBupmA4Zm8jXHE6vhFquvO4Qf65HJfapxqpl/XydeqsOwq
4YmnLamkowV3tISN8q3DQoafKAxPbrBCpeqdYzu9APlNXk08WjDg6tvDklf7G2CX
rdUmWHPD/wkr8aSbU60EH+I12DM3/BTIPwD2833+4l74/scWxpLend8rxqGM/sj8
AdTdwrADisZUxm120/uR2MFH
=gTLp
-----END PGP SIGNATURE-----

--===============5806813825676589322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260898df6bba-d7decc4b25e5.txt

f4eaf4767cf95ec3586cd3428681c2445eb541e0 btrfs: mark compressed range uptodate only if all bio succeed
9f2b754070c6597efa0ac9adeebd4ef9f8168a3d regulator: rt5033: Fix n_voltages settings for BUCK and LDO
9b9f357906815a6ce57674a6438c66e7f1549453 r8152: Fix potential PM refcount imbalance
861d0f5c072a6aa7dbe6238544e6496d128ddfeb qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f78fb2e8baee065db1c11b916ac56e2a93b52a33 net: Fix zero-copy head len calculation.
5e378077f01ccae947bdfe987cf782be1a8af825 Revert "spi: mediatek: fix fifo rx mode"
c60399a31d8e6c5ae51824aaf8f92b395fd1403b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
62ded58c7299885067ffa1faf950c8f8d2d68932 KVM: do not assume PTE is writable after follow_pfn
08ba0dcff47d232c4c32fdfa74076632adc88efd KVM: do not allow mapping valid but non-reference-counted pages
d61e2c01bbe0112bbcc5f933716dcc533a614110 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
846c4659cbefd2a9c73d0aee03f52346218e33d0 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
d7decc4b25e5f95848a688261db9ff2d18604b39 Linux 4.14.243-rc1

--===============5806813825676589322==--
