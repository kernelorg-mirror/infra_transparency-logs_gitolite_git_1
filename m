Content-Type: multipart/mixed; boundary="===============9117009948623543031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:03 -0000
Message-Id: <164330658361.14165.14976464795130356154@gitolite.kernel.org>

--===============9117009948623543031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c8855e990a676dc5054395b63239e347ee56c85a
    new: 0f7abe705832c477bd2571c77981ca3034202ace
    log: |
         a684cb52a1acb3ee78037f8a7ba6dc1ba839f00f drm/i915: Flush TLBs before releasing backing store
         8f70baa8d32fb92f3f548ee38884ac9eee6c2398 net: bridge: clear bridge's private skb space on xmit
         238fbfdc9afdc9631611259817a4999cac57455a select: Fix indefinitely sleeping task in poll_schedule_timeout()
         0f7abe705832c477bd2571c77981ca3034202ace Linux 4.19.227-rc1
         

--===============9117009948623543031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306579-683744c32b1c0eae8310deeeb7fb525b0d7af424

c8855e990a676dc5054395b63239e347ee56c85a 0f7abe705832c477bd2571c77981ca3034202ace refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I1QP/RM+Q5WmKsPVlKj3EnB5
0a89XFDZ46MkX3vN22RHa8a0H1IyXFJ3lhKnwQR5y7m+CZRd9dnSWg41pPfjDXJF
KbOrOD2UPV/yIhctPTMROKYV4Yrxvtvtfxqyl4jcwZmVcJpyuvcic5cWk7DRShqC
tvgeaw/cKRj/56gVdG8hZf97XqKR8768bJeTnFaqDZB8GE3sZoETO5ZxTeNZwO+s
yMzt7mJ5ldZj797A4lW2Ekab6JAFaSerUxlHgnO59LeR81VRH+2dqsaduqUAy51J
aa/bMh8gMM9ckutY+L5BoOjWhgZNdiwbuezuVbrVoHLCsGDVeaalr9urDLNjpEX0
bHy5kryRLxpDCp77DWZxZOOTbhVCfAC81ZknowRhAHrNNUsuGMMt3WOU9bOjty6v
I2Uzijsj+zJ2n4+zz3oELabR41YAzzEHpvSyICYd+BA2IYMDCiUTim+VgycrgQzC
CdVqdXBII/S5ysBP8nLc24O4rG13mxb6I3g2oQLykmwiQgdmacL0klAsDf9SQ5os
mEtZRguAZ4QH/OvC4OhPh93ZwYxunb0nT3eNuYOXpdmb52bu9jaf8wxWhZkME32r
RyYfeJTIjbTIdrW0SanolS9UAZ0eV+lnufL6cuzzqFcielI0ptL229f94UspBxQz
cHin4vBKFosOIxB1W2iKHcl9
=8LMq
-----END PGP SIGNATURE-----

--===============9117009948623543031==--
