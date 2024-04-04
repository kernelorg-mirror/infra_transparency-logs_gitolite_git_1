Content-Type: multipart/mixed; boundary="===============6179540165505779357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Apr 2024 18:23:42 -0000
Message-Id: <171225502280.22036.9933826330684037142@gitolite.kernel.org>

--===============6179540165505779357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9467d7a12f970e7f12adcba143b0c9b9d1a9e72d
    new: e475741af1ebe2c92ee4a3f49e55749a84770a12
    log: revlist-9467d7a12f97-e475741af1eb.txt

--===============6179540165505779357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712255021 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712255019-01ee843c77e7008f51ca7d4dfdb0af1d64acf963

9467d7a12f970e7f12adcba143b0c9b9d1a9e72d e475741af1ebe2c92ee4a3f49e55749a84770a12 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYO8C0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZrsP/i4n34eKz5mfaM3SAfna
xM9+WpKfq2b1q5LhLVzjzJWNwSnlYKPWSd/Ad2Xvu/ypKFFEIqdkI5JkxBhjga9J
ywzEI69WUWKqgXlpxFvc1D8PEKrCa88VIaibgrz/DreV76X0q+948cVKNhnfN4hl
DNsobGu3JY0NMtx5wSBpCqwN447T+KKUIdG45bCEKA91ql+KROVF3q/XJG9POCaz
PyvunkTvLdz9vMBa6ie7hWXFLGAF2TveZL2o91/jc86JzYyWq21uq3/EpwLOCAJk
odU5bLxj027Ksn/bVDIogjQkxUjiCzXmkYpgK2tUbeBPi+w3AFUEz/u4xFLoFPdZ
z+2EZV2D4gSp/65IXdLYIJT+aQACBR3+PesYfmpQbB0/MOs5bCEc69G0rihIwGoe
+A2lxnxHtFnt+hNIz341cbliKHx5UKd3uBGIfwM4qkDBdcnNV1HlfTpcm5ao7CB2
UNkbWB1hKrpYsFXxiznjKbwQP61fP0thtRnAK/WTogv7DZATi5w++95jG6OT8+dA
1998hNj9estdTb+XcNBSw1q7FXju21eerS2ecmVxWKhs7IXaYUvMcmdEAwwrfKLE
X++PsRhSWjTFVxT3r7Qj3HvRmM9DuFEBuEESKdL3gXLysLDL8933KIo6Bcf1k10r
tBaQS6Oh8o/wKq1YaKCoKp7Q
=dRqy
-----END PGP SIGNATURE-----

--===============6179540165505779357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9467d7a12f97-e475741af1eb.txt

7bff1820bcfaa4337662a17ae86712c4c0988970 Revert "workqueue: Shorten events_freezable_power_efficient name"
a75ac2693d734d20724f0e10e039ca85f1fcfc4e Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
6741dd3fd38e47c08bc39d11ef5fa141fa6d0441 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
bfb429f37052ac825d84640c0ddeab85ed17ece5 Revert "workqueue: Introduce struct wq_node_nr_active"
f3c11cb27a8b7c71cf48c8990ace6c8a0783f6db Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
e3ee73b57a2e67010407c9f02514916cab19bbc7 Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
5debbff9539c9c536d71e91d4bb8995206672b90 Revert "workqueue: Move nr_active handling into helpers"
957578ec33d4d21dced2d0b219bd88b1464307fb Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
35bf38dd162bbbb8682b12e31ee78df54f40b7ca Revert "workqueue: Factor out pwq_is_empty()"
d8354f268d928b6f04119d7a7cdd0145f3a6823f Revert "workqueue: Move pwq->max_active to wq->max_active"
a99d7274a2b1191744d7e905d01982f3225c0563 Revert "workqueue.c: Increase workqueue name length"
e475741af1ebe2c92ee4a3f49e55749a84770a12 Linux 6.6.25

--===============6179540165505779357==--
