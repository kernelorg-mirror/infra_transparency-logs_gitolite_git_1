Content-Type: multipart/mixed; boundary="===============3803682305621706695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 27 Oct 2022 11:38:38 -0000
Message-Id: <166687071853.25915.16825686713191404972@gitolite.kernel.org>

--===============3803682305621706695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-6.1-20221027
    old: 0e4d8c589b5eccbe56c582da76b0356d6490d2ed
    new: 579acff0dafe13fc05f8a7bf9b9597fd5582a461
    log: |
         c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
         

--===============3803682305621706695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1666870715 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1666870715-0cdf6f02e5f264394f506912a4c283ce450dfd84

0e4d8c589b5eccbe56c582da76b0356d6490d2ed 579acff0dafe13fc05f8a7bf9b9597fd5582a461 refs/tags/linux-can-fixes-for-6.1-20221027
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmNabbsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXVolCACbz/zTPJ/d7LsZbdH/D6T5McCOkWmD
8qvhFYJXNZME7AU0CS93aElETWGmnC3qepzSzU1mtDNkXLaBbDCVmxBjDnksxQ/d
QkN3a6HjW9F4HqmzFx5G+WmBVPip3UbRpHJQBIP+gl5fYH6LVqWRDNKlFs3CrDIH
/wcSMt+0ndwPzK2GP6m8ssGJ6ghtAe3jrtcQ7ZtdrcrZLNpMpGrzCsxu5cCC2KJt
In16goFMGJRTQSPFQc5Nvf2v3J3eW88UM6RCfuRtGoPIQuewpEV8FGkhtCnR+jdj
1X2UWh94tqKfNt0iS5emoMq75mLGG6I0TYBuZzTVUOwbQkWZZfv6Q+sY
=YSoj
-----END PGP SIGNATURE-----

--===============3803682305621706695==--
