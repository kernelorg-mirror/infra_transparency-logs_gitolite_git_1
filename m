Content-Type: multipart/mixed; boundary="===============9091945057947244537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 24 Jan 2023 05:21:45 -0000
Message-Id: <167453770501.20858.13900611085862691913@gitolite.kernel.org>

--===============9091945057947244537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 54573f3ef96bfa346c62b6ce7835c6691c844fe6
    new: 2529ca2114028182f3871b2a27143e61de99321e
    log: revlist-54573f3ef96b-2529ca211402.txt

--===============9091945057947244537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674537704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1674537703-e4c43a6e8cbe10a295d4a5cb76f9d5ec08ad5a8e

54573f3ef96bfa346c62b6ce7835c6691c844fe6 2529ca2114028182f3871b2a27143e61de99321e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPPaugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DLwQANC8zlpUTKk7O2tzDYuy
jenIw1kzXdWKP9OOxpPyA40Yi/cecV8TeqsKZ/HPU7CAyRYewzizIcwAXsO9UuGw
+4G8KRL0kljlnXiTXk9t9sM7kwNSxBmTL/CjfYRZRg3F1fMMc0fGeeNjDsU2DjCV
H8dLqYi+Rcf+vjWWpyAtWUPbZxUJqPau5VfR2MOYfEJbQ9XnJoEiJ2RcFlCufvf8
IYAyIaxVq3kWCwY8Ks0VGbhHeaKbb4az0Z69DSjBzk0JvnExy+6A5nvjd9lXKSfa
Fx2QlVc1GFjvsMFygw7+3M+3B44l5//0pN8meX2JB/UqCBjowv/cHvMaX2+VRbAI
AasG064Gf5m93E3gaBdFKGAgvOH1X+FiZkFxrmEY8QV2TPYGbe3lv1Dl3a7DjnOA
mbQ6YSi1HOKB58+citk1TYKtp9IXFAdzEZZGh9ttAiooohgW+yY+cTTVVdBbqvPC
G+aRyVhWhowZa/JGJECxQFGGueKRea5YYqPCWhCErMSkN8b23CQNxmFc7tfhoxSq
bgdV2gaDUvPJ7SbkyIYKQj8bIFp0HQZO7lEh6suSTPDOxPMnBgdMWjrNSm75JOQJ
9dKp/wITnDZ5HLr7hpDbaRf8DVDl9q/UWWqkdzANlZtnt1q8qrtIoCMhya22VKDh
qYpER3qOxSCxzewNWS+DmC7I
=3gP0
-----END PGP SIGNATURE-----

--===============9091945057947244537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54573f3ef96b-2529ca211402.txt

f63f856086559de65625e7a84fd6c8d4db1f0459 staging: r8188eu: Fix some endian problems
4f79170fe068740db6a601fb6e949aff8a13bed3 staging: rtl8192e: Combine three loops to one to init tx_pwr_level_...
e198f3a6d754ab0f49654000cd701c1e148454ef staging: rtl8192e: Init tx_pwr_level_cck_a and friends directly
39902d6a7de8fb69bb06e97919ca1c8c43902e09 staging: rtl8192e: Remove zeroed arrays tx_pwr_level_cck_a and friends
44eac9d81ff219e11d76fa7de07b2ad72ccd89de staging: rtl8192e: Remove ant_pwr_diff which is always zero
9fb469870f7d194488a9c76d8eb49500bbdaee86 staging: rtl8192e: Remove u4RegValue which is always zero
0d9943b8b21c7927711e4108db65f9e38400e6f0 staging: rtl8192e: Remove repeated set to zero of powerlevel and friend
5440dade683e47c9b4478f2793c4df4bfe654732 staging: rtl8192e: Remove unused variable bfirst_init
b441257594af2264ac2ce3dd7efb52c45cd73498 staging: rtl8192e: Rename eeprom_CustomerID, SwChnlStage and SwChnlStep
3f954e227fdcd5004af1db3ea1e1800204c7f233 staging: rtl8192e: Rename btxpower_trackin.., Slide_Beaco.. and Slide_B..
2beeddb3203daecf259b7bde2dfde81c53bd3675 staging: vc04_services: Drop __VCCOREVER__ remnants
29d49a76c5b2afa6cc1f1d7e48d6f9422055383f staging: vc04_services: bcm2835-audio: Drop include Makefile directive
5395fb3b39488219984587b99f65f6bda7935df6 staging: vc04_services: bcm2835-camera: Drop include Makefile directive
74d5eb7de9b07e24b5257c6e62e8589f2084f10e staging: vc04_services: vchiq-mmal: Drop include Makefile directive
2529ca2114028182f3871b2a27143e61de99321e staging: vc04_services: interface: Drop include Makefile directive

--===============9091945057947244537==--
