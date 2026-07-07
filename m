Content-Type: multipart/mixed; boundary="===============4528166442930819269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jul 2026 09:21:15 -0000
Message-Id: <178341607581.869780.14467326810739195921@gitolite.kernel.org>

--===============4528166442930819269==
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
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 6d45195a9626d8aaaaed212c55638829a9c624a3
    log: revlist-8cdeaa50eae8-6d45195a9626.txt

--===============4528166442930819269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783416074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783416074-6069ca501441ebebf937a643902485797ad9dbf1

8cdeaa50eae8dad34885515f62559ee83e7e8dda 6d45195a9626d8aaaaed212c55638829a9c624a3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpMxQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5OcP/jmjHrTJnWzk7iPlRxXW
XOxD5U28eJayFa0s9sZPHBcX99tQ6mxl0Ztn6YdFnFUF3wLVOEQs0pxLZ0Y7988f
46WK/rIWlEqM0HRj7DCHrGx5n+IzS6jQUngH4Nxoiay3IZER0MW8Q5YE8CnZiOqQ
Nf31rR2KPiXiDl0Z7hF5PyIYpxDFgbGmErFqJYrBZJLz6/yhvt5uUxqqzZi4n6L6
uKrALimTd5UPU3Vi5VRB/TERxiMKF6IWhJlWnmUV60Xtftb56zr0vg6QSoXZ6/pb
PjTdPfXQUOc4dg+R7IJQvbrUYMLiS99f02iUdPlgHIObCNavUq2VoVbOFxcN3iK4
6FT9CnqqpWGhqC4CNUlK0loF61LTsXaONY5uDZOhT9d/dhplkxnXScGoP2/oZ9VS
QtlUuU0GahK+278BBY+94mFaelSwSGxW6evPA8QqlOotmUQRweS2I6DCXSuqZ4Xi
cnjYM9/9rFlKkwrnH0YhMCur1i6f0xtPHV6TLsaxYBy+D0ZjwRaXDulxiOS630EF
p6iMNnypa6ztlBKTYOgI2jcwHdFubV5f5xeU4Con73hB6iuB2670c+Vl9I6jKdlq
I33xkeDBPeEFQUEuaXuyEEYGUOa7o04lUhRu6hrl/FR2vU4m2jfrFa8OVDh4YnEQ
YKB7e9UJXzBGgUO2RtoPiR5v
=LWYw
-----END PGP SIGNATURE-----

--===============4528166442930819269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdeaa50eae8-6d45195a9626.txt

f883fa1a0a0212f63acb18c50e5f900301f3bb1e staging: greybus: audio: correct sscanf() return value check
d352778979d2eed09e266ed0f3a5e3ccd3983940 staging: sm750fb: gate dualview dataflow using g_dualview
6d0626a04f3dd873f54c5429b39a25adb6e7772a staging: sm750fb: remove commented-out forward declarations
f497d04c84f457a663c10ece51f8722308ea39df staging: sm750fb: remove unnecessary initializations
a0410d5bd11bf366440e1406ceb4ed252d81a25f staging: sm750fb: remove unused struct fields
523200db5cb01fdf6b4ff2626ba9fb94b1c7af43 staging: sm750fb: remove duplicate init_status structure
da8fd33e7d6af4c069668c2d42234b969f706885 staging: sm750fb: Add missing Kconfig dependency
1f4597ab9616109d744cd91063c700b5006ad2f5 staging: greybus: remove unused macro CAP_TIMEOUT_MS
d1314cadc296eef9b60cb5867c4be5775173f651 staging: greybus: audio_codec: fix sscanf return value check
b5c347f7f0beb38ffea5c622f32002a10624d259 staging: greybus: audio_codec: remove redundant else-if check
cbc8262f6872980e0a5528f29fd1dc5376dd4ead staging: greybus: Remove unused macro
33d8c7b794d2a30637c9d3fcb478f1d3222bef1e greybus: audio: bound the topology section sizes against the fetched size
443063a342738e85810ebaac39ee666eff781b93 staging: greybus: power_supply: remove unnecessary parentheses in return
3d2718e3b10d2409573520165fbd39ea4b01f279 staging: greybus: vibrator: return device_create() errors
1be54c03f7519c9f4cd086a71cfae2dcdb618214 staging: sm750fb: rename pvReg to mmio
6d45195a9626d8aaaaed212c55638829a9c624a3 staging: greybus: hid: fix SET_REPORT return value

--===============4528166442930819269==--
