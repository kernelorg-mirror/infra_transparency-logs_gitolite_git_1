Content-Type: multipart/mixed; boundary="===============5090670229407601626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jan 2025 16:37:28 -0000
Message-Id: <173687264801.345082.10904838836799349519@gitolite.kernel.org>

--===============5090670229407601626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 163c4755c7a109181a1e509f19bf8baa705f563b
    new: 045684e1274709bd670c7b6ebd276d4e3716a4ba
    log: |
         37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
         d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
         815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
         77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
         98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
         fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
         1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
         295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
         

--===============5090670229407601626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736872660 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736872630-152cc6cc262dba830629e0ede8d6fe09c67700cb

163c4755c7a109181a1e509f19bf8baa705f563b 045684e1274709bd670c7b6ebd276d4e3716a4ba refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeGktQACgkQ7ulgGnXF
3j3hsA/7BVx1FO/iC4hY0FC0rf3veOSTH+kOHg/Bx5TrNarRvBW35V8LrL7Q8Jr6
sjqBwzVSo1kL9CmLbVjEZAP2TBImOW7KdzDgXVgAAq00wvb1eHgq8e6Ad23+CHrx
JxGzZ6ISX977Da6uJAK/+N+01MyyvUyBgWcjpHnFthvxzfgu54pPi++SqXiym1Dm
dQ/nMMIdWFqEpoFJkgnUphHMsLKoz+66+kJHUkByuaTkLgXB8634MO2RmHU8dacM
ezxThoVctyW5xPEMxgW7s0IXRS+aR6HsutOzHVH4deqa4RXAjnKYpuzGrhdvGzoe
6eNMUHcF4cPK/9Bg9foVzTJDtz05Egz14xoy6m/mRN1k8MWA+QXgfDngnKNn2goM
KaUeOoyN2wtae/xPpHGwpJclgmX7TTgnLknCxi0XDDBxwX9GWDFF4k9Nlg4SLENI
0bzW7vigDQjyvMdUE64Q5IGhPI2Vokmko6i7b0/khx/nwq8nJkuYr96CQPB6Ku+b
XelKJ+QeK3OUDvAy4KnRZQzaop0j/hkUlf0FZYtwWvH6Lt+NklZNmSveoHo8GVqR
/cDWZDAY/tg4Ua+EDiGQGZOvWnoE9DcmAafdsydfkY3UwDb9EAR0IYfw/OD1P7Br
nHAsbBXo7M7ecjjYWar1eckuZ5RRfZyI4ZQBE+TPCNQ9Y9wB434=
=tXAm
-----END PGP SIGNATURE-----

--===============5090670229407601626==--
