Content-Type: multipart/mixed; boundary="===============4180054755866642930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Feb 2025 08:00:45 -0000
Message-Id: <174003844590.3695298.1516160998210916572@gitolite.kernel.org>

--===============4180054755866642930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 5a2e875f005f2f6035c47b402fbc05e677c5a3e9
    new: f6092f445663138a9030f8f5e7f4703d2bbd372b
    log: |
         d6e123229c9f575e68580a8be8c5c0dccf67ea7f cve_stats: initial stats - just a count per month/year
         76d7280b858722cbbe5caacf5ecc4e0cc21b5479 cve_stats: add author information
         23afce0d18215a7fb5ed9497b2543a4a29391f7e cve_stats: add subsystem information
         069fffe6579a02de224eeeddf6e459566229d7bd cve_stats: add version information
         02813fda0898566ad1bf11b446cb0fd23fcf9a1c cve_stats: add time to fix information
         b1a75372433564b08313e4d5c21152b414a88351 cve_stats: don't hardcode linux path
         f2fb765694938ccf7f07492dd5f10726b45d4e97 cve_stats: multithread --author --subsystem
         f6092f445663138a9030f8f5e7f4703d2bbd372b initial horrible scripts to maybe give us better stats
         

--===============4180054755866642930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740038472 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740038442-3fc09e6649e85e868e38d013cc3fcc20f607941b

5a2e875f005f2f6035c47b402fbc05e677c5a3e9 f6092f445663138a9030f8f5e7f4703d2bbd372b refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme24UgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aS4P/iBm9kXEou3yfabHdGMu
EVr2TEMVjhsIxLXrZRmpiVzAeRmn4KgpT4ytE6XgmEjQpAw2wvYPhmtHce+TUzhi
vBHfoy9SpuQHV9MmU2laf4KS37IKOzCwfuxBRzkuW5B6lFsIm8jWCW3p8sdtmako
ByybmBWonBn+U3wJbScWcOhvp7oLRrr1I8kfRxmBLtFNWPiU64S8yiIUKSodc5wE
Q+3JZX7nMv+aGv8AOEjnU6oAhfdzT4iYlIFHxzfo4ffalEnSyEnFYH2NU5aCEiQo
O5BEhIiFuRmiOOf4nmEMbLUf2p86E5yMmFG6CBlAgeFCjoWWNhpCR6MyM3BfUdvh
LxbPGpCW4qrYzm4AbNLhwQvnlI4dRqzXAAQ6cumAjtjZ0r8p6XkN8q6HYiLvz/rU
16TwtSkvsvNj0JD2zFsqUQs+EaoQSFwitQtrmu7kJMEqF2dWn0h7me0dRN4QGj7T
xRpryW2Zb05wv52npD4mc8Xjc2uBd7y2pb3M8vYsRjPVCr9KLOmFeCrhbJ5HX6oU
OokYiZ4+0ZThwj11gVdmsRjbT652v5guY36LpWKYKe94DZD7cam1GGn9GQqUPXhG
scsvEkPeKz2UHl2a4WJgb5N+QXglzahS4uPuHeSwYcOdV/1TIfB1gV6hr2MX1CK7
o7w7j9wgmqkV7ynasmz95+7U
=ujM9
-----END PGP SIGNATURE-----

--===============4180054755866642930==--
