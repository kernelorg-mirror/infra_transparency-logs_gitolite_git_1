Content-Type: multipart/mixed; boundary="===============4386781996230104896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Apr 2021 09:33:11 -0000
Message-Id: <161951599132.5374.14293749575185144769@gitolite.kernel.org>

--===============4386781996230104896==
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
    old: 4e8b461296531b1729f56739c3b02d12771092c2
    new: d4676e6c74474fece6067c094fa052736711804f
    log: revlist-4e8b46129653-d4676e6c7447.txt

--===============4386781996230104896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619515985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1619515984-98e36466ea24290b29796e6684af5e454ad9bf08

4e8b461296531b1729f56739c3b02d12771092c2 d4676e6c74474fece6067c094fa052736711804f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCH2lEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++IkP/1JEi4qOugfDrrudg2Z/
AojdvJ912vCj11vFs9jezUY7HOdn65Kpi8yT1wJzJKVKZ2F4AonF5/kULP5s4mWC
cpn9/5H90dvN35IGJdpTQI4ARjb4zlgbjzCs1IcTportMukSIqq/8PlNZeVCddef
70TXzFW51FYAmwJTQwnrMqUe/dLSF8aBI48P9QbcrXENnK3C5T99EpfPjub7UNSI
Gxr1jQ3Q9KzzIIwF1e2iP61bsscoZ5A2uNq9m1F2vE/WBziKLdqDeoaem9zzDVIW
omqR3zEgvODrohNTbOpYUCGDx3WYstSx0FK1SKNOYyL0hbmZB+q9/UalU8vdiNe6
91OKBops16Ho1NsQOkZdAJxSgkowrSxqY8hRQzjdD8qW3cg2zz8oZyqlcSpbPHnI
FUUVd3NRgN5dHD9DD+k45Chm8xB7+nIHj+mnL18gAg7GHd4cQm8N/ZO2kXCqkHJt
gAejDgC3si9IsndMcTjgiwBB/7qODaM/ilmk6fN82Z8wpgtoO68NF9kGZ/ARilzS
ZJJURtPIpeTKe03cebi1wsoqXLqlTWhnHAnwoa2UXdnuc3kIYGSbMW6mh5D1Z5fS
Wo+99DDoKW8EtYWTfZXLApbfAoz5L3MfyhjpODHRL+2IsBlfLkLwY6maWm1Djm4g
fIdaaddniZwYHJfYgILoV1iI
=c/Pd
-----END PGP SIGNATURE-----

--===============4386781996230104896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8b46129653-d4676e6c7447.txt

9b252167c2fa7702dc98511d0c0bc7fee0a959d9 staging: wlan-ng: remove redundant initialization of variable txresult
d57e85418f0feada92c8f4a0d23e5d1d7bd21319 staging: vchiq_arm: avoid crashing the kernel
7ccd5b9d7547cc6e9da8ab94b71b361146e1cc29 staging: vchiq_core: break early in vchiq_close_service_internal
82ea8f4cef7309c6a4da6e395f3a43c6e022c45b staging: vchiq_core: return early in do_abort_bulks
7ab372aed6c37d20c61686e7c89dad4da3cb065d staging: vchiq_core: introduce get_bulk_reason
f15a13567eda42f724f0712cf161c1ecdd205577 staging: vchiq_core: Drop unnecessary check in notify_bulks
8bac323df8df80f00720c37fcfa70a9b544ae528 staging: vchiq_arm: drop return value of vchiq_arm_init_state
526fb4c9fe45389bab424cc1027a4c7589fbc950 staging: vchiq_2835_arm: drop enum vchiq_status
0c144b28cd239c11404a3e08845a0bc0449a974c staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
1ed72eced72af6acbd40df898795325e13f667cc staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
6ccf6a53286ddc05dea22b7158fa2d9840deea5b staging: vchiq_core: drop vchiq_status from vchiq_initialise
d4676e6c74474fece6067c094fa052736711804f staging: vchiq_core: drop vchiq_status from vchiq_init_state

--===============4386781996230104896==--
