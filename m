Content-Type: multipart/mixed; boundary="===============3540212510055104746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Dec 2024 17:02:23 -0000
Message-Id: <173462774305.2599760.2517456702854290701@gitolite.kernel.org>

--===============3540212510055104746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eabcdba3ad4098460a376538df2ae36500223c1e
    new: baaa2567a712d449bbaabc7e923c4d972f67cae1
    log: |
         a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
         f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
         83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
         43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
         fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
         edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
         466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
         baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         

--===============3540212510055104746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734627770 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1734627741-55c88444dbabc035f68b5bd672fdf6152265cdad

eabcdba3ad4098460a376538df2ae36500223c1e baaa2567a712d449bbaabc7e923c4d972f67cae1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkUbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+unwP/iP1guBp2P66nWC2s3fm
NDYOdnP7D8YTkTs8r7Inlm7mn5E6gmxaofT2pJwvYVJReGjrDoZzqWc4RE05Y3/p
uh6DSYDuk8nQ0Jx8qwE3TMtXD7eGlLfu0Bu/AeUoWLC8VchWDLo/2s125/I3hfTK
OP8EYvyyesL1NoM20Z0bvsyP3l2zK3/VL/qhsZF7qd9Ix7vs6jNfh+/FxQ85Rwuf
HVbfx9WvC3RbBZ4XA4noiVVf/dqA/SMY4DuWO/Hbqfqr/A8jpyIL5l6mTcWPZAoP
Gw9mlbSqe6lQxU06TR8V72V2Y1XKCWdJT/mLu6I0nMCGOr/tiFylMnHexrRz7NT4
NHc1EsebM43vKnNkviVfAQti59XI7IqJ/6aajsKEpu9mRa6q/wBt10XPUkEv40Mk
SAnKDDrQh1u41LJLFni0t+YYKzIbNUDjGhIK7iELXQbdIJuBNBUIA16IHQZ6Dpay
16vIVI0JCuyH2MA8KSmSzUhn0ewtpfRO/IPE5wKk20VV1jIpX/4xJ7XtTalICTyY
3EqVq1D3unc5l2nytgoLtv+pXDFb8YNHAc+iDj5HXDuk6GIyrOMqHewPYCbLpDuq
e2iiRKbgki8hMrpmqp3JyAw00ncHKUmh0Gi8ow1W190nEgiuJtwz5ZiPba0SIVZB
iU+GdFX1UtQju8HZofAvBYm2
=6jGJ
-----END PGP SIGNATURE-----

--===============3540212510055104746==--
