Content-Type: multipart/mixed; boundary="===============5798484256906953911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:09 -0000
Message-Id: <168806304951.10033.13768765391654280631@gitolite.kernel.org>

--===============5798484256906953911==
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
    old: 94bffc1044d871e2ec89b2621e9a384355832988
    new: ebef957eeb5cc3c89e8867fcfe9f588aacb01b2a
    log: |
         9a9ffea27cfc459f7b326abcdfd36254426125e5 gfs2: Don't deref jdesc in evict
         5baeb117292240f09b7b39e683ea6c2e51d66f26 x86/microcode/AMD: Load late on both threads too
         9fbe5154dfe4bbea8ea77cd7b90fb22b9bc7fb04 x86/smp: Use dedicated cache-line for mwait_play_dead()
         1a9d6d77a5e477ea43bd8fffc3e6a085afe6944f video: imsttfb: check for ioremap() failures
         5d79c69f1b88e6e1740a42ccb26b6561a0dd01e1 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         ebef957eeb5cc3c89e8867fcfe9f588aacb01b2a Linux 4.19.289-rc1
         

--===============5798484256906953911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063042-76d602f92a699880c47e94cc26d983820785aafd

94bffc1044d871e2ec89b2621e9a384355832988 ebef957eeb5cc3c89e8867fcfe9f588aacb01b2a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UMoP/R3ArrXXU3L78xxZxm0K
D5XIzp60NuPPUrhQAAZrS2ZAh4ZHr70s/kWIrEzimAp9tPXLXEVZSYby505YR2zq
E5cHvtfmixi4gHL/bAYWCCtbCzMAfSraAlVZlkQGoy/voUxlZfRhpLHKPvQ26Kkb
4hZ99hRfmyRHyKVhZN36tEynkFP3pNuUlcUuF2PrAjjLjSj3UgV8BpncLBQX1qJq
wB0LlQqgBQJYvNhliugZvvKvChseKfKpocoP9R9xqFCRbV+L3eJehSoaCnMLoJhB
cbyOlPvBN2H7wiRB4csWeH7BiZ3zBzLBhfxqIxjJd97pz9D61VtaUr46O1NYbA/N
YoW3df9ljKkH5nvjn/ld+7M667a6xEIKUKrFUJfmTK8cdIty/1I35OosNfH/EnNr
9RMqYF6DLCYo4hBcNrlCnss3mCg9orDt8544umTWbaymBsMnoiQPO3sdydlOwvez
GVe13tPBn74YhYDuS8KcnrEY5vsP00JlU/cHp5a/7IRH7FcD9q97DJDLEOUSwY0+
BAkokD1OXZHjWPCNm5TOtJ/OOR1ZiLtYPrOdGv3JPVYUxlXsoqXJQxddqvM7OOUx
o7p4t/9s+96LeXwyhMoVSGZSCkh2eEZcg/Cjao88Vmvy+/csohX+kKRqeWHVpIBK
zbFvtN9qMd4XCO2RXfbjSi0o
=9iPi
-----END PGP SIGNATURE-----

--===============5798484256906953911==--
