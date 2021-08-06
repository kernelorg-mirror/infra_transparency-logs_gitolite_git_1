Content-Type: multipart/mixed; boundary="===============0361955249768317265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:08:56 -0000
Message-Id: <162823733622.14840.6875259922107917596@gitolite.kernel.org>

--===============0361955249768317265==
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
    old: 94cb1fed447ac8d328a8b50f9583df4ce70793e2
    new: 260898df6bba8375f1c0f444bf9e0fa07605f639
    log: revlist-94cb1fed447a-260898df6bba.txt

--===============0361955249768317265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237334 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237334-44287bfe1bcb6682a1d400edaed52ec584970923

94cb1fed447ac8d328a8b50f9583df4ce70793e2 260898df6bba8375f1c0f444bf9e0fa07605f639 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fz0P/1z5Zt38z2hO2ND0ymcY
GiVnyXrqEOWiHGHY1fXK2YELZaINrJeAqcInRput0gwL3cL2ZoA3+fLithhqTYlK
5XFrJUwWp3kkQQKefdH55Um6IZZqq1yoOyNhwfg8iPfOCXIuuTB9oYwL748UYoif
XFjLDPtI3isoSZl0ZfQMU0jgZ2qerZpqpfotddEg2Fs7zo81vir8ZsfHh/UpTVVO
y0effdKE80QBWjx5HeCFr0egzohAFqDPA2xYrXrfAzjLM2WBb1xHyEVVlFpqOsXm
8CETsgpoVEe5Nc3lAH340ZZA0qkP5BnmwBEDZhszT/T5tIl5ZN5cKPJ0ypnQcNkd
dvEmwq0aoy4UczxXjI5fBYwsC1QvouXmT/w0CwGXTxg6mmSR84QMc88r+n/GgdR9
iafKI/HWHh18LxfSgi1QUHm4zdMsZ8O49NPRJ9YXZHBxrNUl27wGEQ+scOBxt7QA
32LQEs1iz2S8lEQbWkkI0GH8QUoHCneDPGIIYJLvRPHvhAC7iEL/1sv0mrX7LYi6
eopJgxeoyumXvOAZMnd9W91Znj2zjoQ7m7Q2FT3p+MSKyN50Tu0fBie3QiQ6I3If
RbXaj4eZo2b26dBVOhx7OdrTF7obD9WqWEl8acnAje3Cs79tOuriXoKrRF0TxxZ9
XtkRzz6yJPrtojbHi/QBh1th
=Q8BD
-----END PGP SIGNATURE-----

--===============0361955249768317265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cb1fed447a-260898df6bba.txt

f7131f7815f75b272e7de33e7d79626469ff62bc btrfs: mark compressed range uptodate only if all bio succeed
ee5dd7d6baf100ad2b761604c4d0d2547bb9918b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
fbb4fc2353eba5b07793cb389b13098e48d113ec r8152: Fix potential PM refcount imbalance
c7daca2b386a6fd31fb91ffacaa9b51eb99d3710 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b1b021ee1d57cde7c08ec7df76a9ab7a264f14fe net: Fix zero-copy head len calculation.
0d11f953a324613eccd3109cb5d684c91ba28b5a Revert "spi: mediatek: fix fifo rx mode"
5343c63beba6b02a0ac89a06747d4e643685286c Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
c2faa99032af452d87a3175afdf988ea0d620053 KVM: do not assume PTE is writable after follow_pfn
b29d26122cc456b259c325f4e301f2930d574d66 KVM: do not allow mapping valid but non-reference-counted pages
c1c4fb8367a424e24d2c1c11f25230e351d4c63e KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a8bb119870e7b2c91c1acab00313cb7f721e19c6 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
260898df6bba8375f1c0f444bf9e0fa07605f639 Linux 4.14.243-rc1

--===============0361955249768317265==--
