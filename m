Content-Type: multipart/mixed; boundary="===============7449872871539338606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:42:06 -0000
Message-Id: <170513892657.6834.6740052701585056605@gitolite.kernel.org>

--===============7449872871539338606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 9f4969a15f2ddf6bc51d1f509c3db76b5c0711de
    new: ccaabe94627897d3e2d2234aa6b2196c32a63325
    log: |
         ce22f6d37e3dddbf3b49769596cd06a1fd2fa2f9 cifs: fix flushing folio regression for 6.1 backport
         73ef5b272255bb66960759a2f6ff3b502759d255 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         c38794381c19c04a8982c5d449b920e7f943b45a Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         9730144ed973e17b4a82686d60f65b0dd6807dde ipv6: remove max_size check inline with ipv4
         ccaabe94627897d3e2d2234aa6b2196c32a63325 Linux 6.1.73-rc1
         

--===============7449872871539338606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138925 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138924-b8c6d3aa58192a9c8b521c5fc1838cd48c520722

9f4969a15f2ddf6bc51d1f509c3db76b5c0711de ccaabe94627897d3e2d2234aa6b2196c32a63325 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MEQP+gIPNm0T8kcaXAkrZvtY
YVzmevBB6lV/o3mKvd0ADPiKBlCH68Rck74PO+0nEtN4UlPoC8un1faQDdswmdKT
AxtLLdxsMu4hCwJO6P1hHaPtY0+vD90xRp2Oe+58aLYP8m51vtfQe5ifLxC6Hhav
qrKdtkDceVbGpIX0beQ257BHUT7Xq8nRcXOgHNfd/krqAD63VV0JvVujXJWCjz8L
G8E8xRzcCO07hyofHvdDFfQ7VlCl/gkxRUvhsFjApsCTqOiTS88DemxVyMYrh67g
UqOAHKyjh6dmQS4hmgiMa+oxunjnSViAk8FF79dFshvXP6Iw88jenvz0vqBjMYT1
ggezE8+GDNDJriv6C/ZfonscqquUV5PeNmkNN4Eua+hlj2w7UKCCi4y1N3DgDsOV
VP4aSq6Gm4FnDPX5qAS9grvvfvqWu4pCHYGaJocD9JC7S0LXg19QEhxXmHW9gSFH
9fzajUDIHmjYcsysp4k0G2dbrWRRog64JlUAaS6Ep4Q7Pyx7VBdk8oYko5tD4v5n
xJqvi6sXU/CuvcYpQ896k0NxDLHWGC4WVAl8oBrJe1LFY/ATmMIaQRgZxyKjqCI7
bSLJXUcCDj20wSeIv/QrONf1FxRih/rrvqsqqYvWt41gKFUcuC46HbBM+Jwurzqj
fhSE+GKsVDzyUKP8h+S8+82G
=qEOv
-----END PGP SIGNATURE-----

--===============7449872871539338606==--
