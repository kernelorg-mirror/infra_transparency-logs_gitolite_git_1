Content-Type: multipart/mixed; boundary="===============3067396043911568758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Jun 2022 10:46:08 -0000
Message-Id: <165615396847.988.5377190621277914495@gitolite.kernel.org>

--===============3067396043911568758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f0c280af0ec7c79cf043594974206d87c3c46524
    new: 23db944f754e99abf814a79a2273b0191d35e4ff
    log: revlist-f0c280af0ec7-23db944f754e.txt

--===============3067396043911568758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656153967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656153965-3f0aaa3daa535a0486589956a23b44e255ee8d1d

f0c280af0ec7c79cf043594974206d87c3c46524 23db944f754e99abf814a79a2273b0191d35e4ff refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK2528bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OzoP/2lABckqzlgLUVJAvGly
NPnyDl/Pep1HZJ6wuJQhUWnTIqnEGCrFf2lavyT2qRR6PFj4zMrLo60IFWiKh95+
5MjiNciEfnsb4kf9wgkSA1rzxjoKlDKfuETZ2k8DciBDqAW81upm0yrq/8gOb1wO
AFAjd2LU1HfTTEZIn5xTcYQFFO5CNq/UBWgH/bTm90xTezzqnOyt/jdGE+rnu2+F
jbKzoc+4/lEa8u7tBL9vk2Rx9BgHNxmy7TfqxVufSLe5MhmwbX6Vdumpz2adhmsr
k4Ymh/k6gWXDDbyWS2UBgkkd0YjU8T6XgKjTQc8iOov04AVOBrqiYGmF25R0mR0g
egXW4FDwmgN/EfoMDj43PzK8CR7H1YVCoVOpdTtxuoqP73x8dSHeDTfYg8G35aUh
x6HThU+OtGBzgjUkQFXeqY9PhdhHXMiqtQXoFRRAddKWd/6EU69qpX5NUCsdXn9i
pUkmn59PtFFy3UXtzkhyBt4QSwmencBFAhGpIrdAJrMitT+as0LODFc/jHnexjJC
O251tCCAV+oKJK8/f4deqlfFPkskhefk3j9tGijh5SaLq076FlsrvVxuuz2SZKZ8
TeC+Kl6ZEPjTNooCS3fw82as2rKP6Dk2Vybj2mbH0IgAnDFSs2ozljNrUwI1PEht
iuIIJPUb17/6er55xudpord7
=yfzJ
-----END PGP SIGNATURE-----

--===============3067396043911568758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c280af0ec7-23db944f754e.txt

4143503b486afa8cac2a2c0550fd240593a08834 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2577d67a9a8aa5ee5e3963379f63e427a916de08 dm: remove special-casing of bio-based immutable singleton target on NVMe
bdcbf2602febf5cf19065d4fa091873b1f482779 usb: gadget: u_ether: fix regression in setting fixed MAC address
95921a3bab76872e8b5c6ba07903cbdbcc352cc6 tcp: add some entropy in __inet_hash_connect()
53c5de3092ade55f82ed4f5373d8a8ca115df818 tcp: use different parts of the port_offset for index and offset
7c0a777b7dbdcd39eb45996afe6df7770f7926ac tcp: add small random increments to the source port
77d29f3b18c466a6b88bdfceccec3085961a7d0e tcp: dynamically allocate the perturb table used by source ports
c26e1addf15763ae404f4bbf131719a724e768ab tcp: increase source port perturb table to 2^16
2e1591c27b954f1f60ef8ce5d214e8fee1b4d304 tcp: drop the hash_32() part from the index calculation
7b9c3bfbad2510478ac29221d2c40a09184ce6a1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
3994d2ee55e28a08a4af4ef2ad5ced8d194d8b78 Revert "hwmon: Make chip parameter for with_info API mandatory"
23db944f754e99abf814a79a2273b0191d35e4ff Linux 5.4.201

--===============3067396043911568758==--
