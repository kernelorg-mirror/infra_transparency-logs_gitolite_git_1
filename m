Content-Type: multipart/mixed; boundary="===============6351037083159773028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 26 Nov 2025 14:21:34 -0000
Message-Id: <176416689424.387057.10970072412415146461@gitolite.kernel.org>

--===============6351037083159773028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 382b1e8f30f779af8d6d33268e53df7de579ef3c
    new: ea34511aaf755349999a1067b2984a541bee1492
    log: |
         76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
         f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
         cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
         e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
         ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
         ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
         

--===============6351037083159773028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764166965 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1764166891-46ee9f3a3d02395311df49c30d6017bfc04ba121

382b1e8f30f779af8d6d33268e53df7de579ef3c ea34511aaf755349999a1067b2984a541bee1492 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmknDTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IosQAJWMyhux67Hd2WvHD45/
qXesQFXaEcQ/bOhygqU3tHafcGNPorB6wRDc+Ma62/Ej/YYqFMWgt6KXCS06DEQm
rH3OCmPZOGMyqmQXFKrF4Br5bJVfS7XGmYGWsgoEsBiC/9508X63h5NdfPDeQJm/
LJtT2/kC9cbLwu88HN0SgviyyPsLuPENr1OHsTlZBupZ+YVwcBdNJVgwPjJsVUdp
zu4YQ448gEMnwcKpmG0E+Qvw4DOYX3cno6oGPd8LHPbzpiq2X33wVOZxRUxDC9r0
wyCzSTRbBtC4NMF0iFUidNX7EFdRQlovhjRJg5hLk08OIUemV0MGhKIM6xKonIMm
5azrvD/r6BNVZQ3zPgL1Fx4il45LwmAWdyxBmP9o9TQBulthS9VdgjHxrfhZw4Oe
2IbNCIqbbhj/TkS59v4mpnpgsE7204gwmkEr2kulBlFK/rv1brMWX8hOQPYiIt8m
WQLjihwdTACcXVRNrSTy0QKJGss88e3E7PcHIkcGQn1H2FN72cEYKRr/oZBt7CPC
QgCteveK3CdhlwGT/CacaHlfaS/PQ3KwrGrFyTSkLfMf56eKvjEFKRUV+KO5cOJP
nATJOw8FBAB2MuHHn8sJLop0CrE/YRjGvRyGBvHCUc0YfMT5lKcJfyDEKAkbrD1H
UmUtz0tMhE8P3oSnK0oQmJw3
=rsPC
-----END PGP SIGNATURE-----

--===============6351037083159773028==--
