Content-Type: multipart/mixed; boundary="===============5519729237441104784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Oct 2024 09:50:55 -0000
Message-Id: <172846745596.3613142.9305084737363606277@gitolite.kernel.org>

--===============5519729237441104784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d
    new: 302b4a0f5f9a2f8fe0f9aafe990975f3667dae01
    log: revlist-41ffdb8faa1c-302b4a0f5f9a.txt

--===============5519729237441104784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728467470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728467452-fee88126b1254d10e456a913aaed630e19eaa683

41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d 302b4a0f5f9a2f8fe0f9aafe990975f3667dae01 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGUg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w/sP/0rLxfSc2m0vdDbxQ5hq
kU8WtCh4/RHlvME1mzMVJoett6LwqBngf90abSjRHqNDl6Kmer9XxAr8LQ95Bzvo
SVivbUCwKCWIjE738Qd9qMpxXFofqMaotdVxJGXDh0HHd9Bbx+Pg2tG6P6BdwsOX
LCvt5upksD4PmnwpkJW/3Pe4qrzKgkWCqcarNonESZmRtXnlJ0JHqApVWGO6qQDM
nAlfmT4aVH2SCsk1BvOPVyxdS6sKxKwlDtvR5NhGiWa/vo1FJMayOC6FB68BoSZ9
U9DCpneRIrastz0GvUZDOdAx9qzoElhl7uNV64yD7pxvo4k+04HR3C6TsM/59krL
24NCd3ufWrZ1AJZtfC263KVEegres1tXfmz8Ro3TGIG22FiBtEAw3QfstT1Y87PX
iAsM/kJffsnfm7Xf6jtuqUmBuESMbAwuQNgHIYhbiqKi65YGf6JHFG7yRus6UvRo
rxiB+E1YFbNdZo6DkC/S3kexkeYy3NFws0rmfORE9w5pk5cZB8HdAQ4gTn/0URbg
OMhP7Ei/ki3seku9U6kjkYJQTecMSzI1AsSUq1vPe0et++IfXf3mwZK8w48n2HrQ
qBbQcboiq/XyGsda0BdRqXEHvT1sa4DjOib0C21UKnDJbIFy67IHRX6Y3FL9vKS+
j+TEOegulnEJQQcCHckAyx/5
=z6HL
-----END PGP SIGNATURE-----

--===============5519729237441104784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ffdb8faa1c-302b4a0f5f9a.txt

95a85744bf2c32d45bd3e7666447e240480c79be staging: vt6656: Update maintainer in TODO
09b869177b44557e0e44a4c30ad41206e7fa1306 staging: vt6655: rxtx.c: Fix too long lines in get_rtscts_time
ad43c5c60cf8b0b847e039fb4aeef86396f87882 staging: vt6655: s_uGetDataDuration: Rename pDevice parameter
0d90f4f7927b3fecc8ca233bdba94139be1bb810 staging: vt6655: s_uGetDataDuration: Rename byDurType parameter
d56397f1eb5ddb4c026f749303f372194f98d7ea staging: vt6655: s_uGetDataDuration: Rename cbFrameLength parameter
3bea8179a59d25faaec12d0885478aa1e47b8c66 staging: vt6655: s_uGetDataDuration: Rename byPktType parameter
f47fff8b559902117825845de7e97b0777590540 staging: vt6655: s_uGetDataDuration: Rename wRate parameter
b15914b71347ff7a94cf87885dd9f1db4710afee staging: vt6655: s_uGetDataDuration: Rename bNeedAck parameter
2ecc3fe8636978894ab91b8d48c4fc30cabea01c staging: vt6655: s_uGetDataDuration: Rename uFragIdx parameter
b8ba62bfc50d6c9be4106e8466f8dd4e240c40ac staging: vt6655: s_uGetDataDuration: Rename cbLastFragmentSize parameter
71a63719eabbf11696ad02700a13d6e19cb1c323 staging: vt6655: s_uGetDataDuration: Rename uMACfragNum parameter
99084e9936f6c5a5789145345818f20775d758de staging: vt6655: s_uGetDataDuration: Rename byFBOption parameter
90005d8525fde88b5725319071ebe0a8ee345273 staging: vt6655: s_uGetDataDuration: Rename bLastFrag variable
1b0ab3e5b446cb167a7a1d2dbac72222edc17089 staging: vt6655: s_uGetDataDuration: Rename uAckTime variable
7e471ddddac024403e9de486176d5dbec24651cb staging: vt6655: s_uGetDataDuration: Rename uNextPktTime variable
302b4a0f5f9a2f8fe0f9aafe990975f3667dae01 staging: vt6655: s_uGetDataDuration: Fix declaration formatting

--===============5519729237441104784==--
