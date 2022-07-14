Content-Type: multipart/mixed; boundary="===============7708559104790235852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:21:01 -0000
Message-Id: <165777246143.922.10327491658714041005@gitolite.kernel.org>

--===============7708559104790235852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 039e231c6573c2384b4cfed16b62f39ccd6be51b
    new: f095c3cd1b694a73a5de276dae919f05a8dd1811
    log: |
         bdce35b84457ce0a56c71cd2430f80a71116dd4d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         7133db10f9e887c9867d3f164e4708d7a8943dcd scsi: qla2xxx: Fix incorrect display of max frame size
         33537a01233afff5b783ce4368098e335198c060 scsi: qla2xxx: Zero undefined mailbox IN registers
         d8a0f785c773156ec809a04ceadfe9cde7ea0efe scsi: qla2xxx: Fix response queue handler reading stale packets
         8511c533dc2160e6b8387191535069ab306dfc84 scsi: qla2xxx: edif: Fix dropped IKE message
         c8c2a9053c4b28167c2a63e78d7949b775d238b6 scsi: qla2xxx: Fix imbalance vha->vref_count
         be9011542a5119efa304dfd4098ac106536b9a62 scsi: qla2xxx: Fix discovery issues in FC-AL topology
         65496cffad99a404744139352d9ad24958069bb6 scsi: qla2xxx: Fix sparse warning for dport_data
         4043e06fc7233a5935782fe70e8c3e016ee23e7a scsi: qla2xxx: Update manufacturer details
         f095c3cd1b694a73a5de276dae919f05a8dd1811 scsi: qla2xxx: Update version to 10.02.07.800-k
         

--===============7708559104790235852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657772452 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657772452-da76fb94c6e83160f6ff935caaa0c0e4b04826b0

039e231c6573c2384b4cfed16b62f39ccd6be51b f095c3cd1b694a73a5de276dae919f05a8dd1811 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPmaQACgkQ7ulgGnXF
3j2aVw//azOlXlfYLH3f0H5xdPUwOp5rmM7oYdd/HknFaN9dz3vYokzBr128hVvf
NNAQDbDavY6dpgLg+GIdjVNMnihGNScwsYQ/iXG0QfqB32XftcrRsx26Z6zSDEX3
zTbWUztxEA0GmLKtrIVhi7EdbBuB5bpAQ1O7tMT6qw1dhZ9j6sJU9CqJE5tNWFv7
C6IvwrdDM6cXP1/1zi2yJr0tZ2AsAdKbzTdoorclHwvMtpYbOAtFNf8+06UtSyJy
3RBA2Qr+8YOAX0toG6+AWgo6jbnGNUq7wCTHiiFNHP5IeQayxkQ62V2rjylpBVcU
ROI1YjREc2D1UFFRy3yh/d1QwE9G5WuvcL03UVsyd79B/kO1PhSgzTGZagqKYVAh
EhYtzhgZr5eMWCvPnso14TLCJvTrvsSvvOgHVU47AuLgsRl0454ZWw+Z9cWR+EYF
DHrT/EA8HJwXtb3fXjT9mWheOIQeqHkg0DiYNdCvhTeOKV66BP7hpgJraFB6oi+r
OUCBkbvQOUouoMFwWW3YHvvtHh4qoVfZrrdZinBJyoBzGDry59nM0wpYNRAAmpnf
qSv8jrqHfWPihBsJ7ToQ7TW1r55u4j5IT+twsDm9FYQ8X9m34J+cLcV3H7+xQHG5
NWt1vueqRHOMq33ck8lLH5K1vkOIzz/8YDQeOqpHHIy3FcGzX/k=
=P00X
-----END PGP SIGNATURE-----

--===============7708559104790235852==--
