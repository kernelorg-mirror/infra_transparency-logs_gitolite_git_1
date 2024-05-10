Content-Type: multipart/mixed; boundary="===============5897423594740686644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 May 2024 09:25:56 -0000
Message-Id: <171533315671.19001.6839323591638271123@gitolite.kernel.org>

--===============5897423594740686644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: adeab5bfb81840dc4be7ae20324bbf03b2b53eb2
    new: e4306116b5e93748b3eaa7666aa55c390b48a8f4
    log: revlist-adeab5bfb818-e4306116b5e9.txt

--===============5897423594740686644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715333153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1715333153-f73f8da2eb28568a0fbd18d33a8aa4a74ff30993

adeab5bfb81840dc4be7ae20324bbf03b2b53eb2 e4306116b5e93748b3eaa7666aa55c390b48a8f4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY96CEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SCAP/RhNrR1viYS6cBg9BMeg
9NVD6szz/oyNwfGOtx0FmrTBJl4pzrVBvUShPvP9QQ8IDcxVHcybJM4Cr1/zmmH7
1RQouaF5Ywxqo0e9ZZ7/JckZzjFfC0D7aj1/VfEFY/OJwUYZ3ftNsuCEshVXOyfj
/68bOcbDA+OmOUuK8q7v2dSGey2NIT1zoWRCVyxbxxQgQBhs+M6t4U9mZdv8WBKR
sZ4rkro+To1WJss0cIEYqDeHtoL+wGk5m33tEa23EU6CkEHAEIl9CkwhPpNzyM87
mvkcms+aDy6CCZxkNeRG9TXxwiqBJjZPDqT3ZJrTd3X5ZcESSpdY5YvxODtVZbcv
SSD13ror0VgWcNR3RHsKvx9KuAT/1O44iS/VAn/+vWwHdn+I3GgbBSWbqTvmt66U
jWNPNVRe2cv3MiIYI9RpH2me6dCTXkM1pALQ0F2Ia0jlHl6TXJpdshjBx602hrzN
qFff1U19fFm1xcti++/lp6fJzDNXgQsZ0yifWNVPa1WQzgxqPsstD9nqvSRwBvWT
9Q6ODCKHuyNR/KK00PafTeebM9Qy40CzGy/Hvd3Cl4ZuSFRfzf2UNaoLFJedV5qk
52Lc31iLPwyFE3SbCglFhs0hQ/bM1V3HLEYh/OFp7P9li6GeMtMCtTAYzC2/Mw8c
dswNmgUhkbJQLxPMkCUe1bKx
=VwAZ
-----END PGP SIGNATURE-----

--===============5897423594740686644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adeab5bfb818-e4306116b5e9.txt

9a966517a83090ee3e26e9a93a92523e2358c5b3 thunderbolt: Enable NVM upgrade support on Intel Maple Ridge
6016137a964b67a6ac8afb9071ef6e83777afca6 thunderbolt: Fix calculation of consumed USB3 bandwidth on a path
25d905d2b81973426b73ad943342dfda4e9a6fb5 thunderbolt: Allow USB3 bandwidth to be lower than maximum supported
668906cf88d5f0c6f124cf4d7d61c38693708681 thunderbolt: Use correct error code with ERROR_NOT_SUPPORTED
c936e287df26929ad6b5fd7fef22b356e434e90e thunderbolt: Get rid of TB_CFG_PKG_PREPARE_TO_SLEEP
c6ca1ac9f4722c6aa940d61baa2416624472b7f0 thunderbolt: Increase sideband access polling delay
d4d336f8c4d5a4609217ac83116ba3d06b7e918c thunderbolt: No need to loop over all retimers if access fails
a3ad3a90e0a722d9a50c01cfb40e6cfbb975e529 thunderbolt: There are only 5 basic router registers in pre-USB4 routers
61684c0ff94ca356ef82220173860223908f1e04 thunderbolt: Fix uninitialized variable in tb_tunnel_alloc_usb3()
2a0ed2da17d70fb57456fd78bf0798492d44cc17 thunderbolt: Fix kernel-doc for tb_tunnel_alloc_dp()
a3dc6d82de9bd88871dbc4ac511409e69ecacbfb thunderbolt: Correct trace output of firmware connection manager packets
e4306116b5e93748b3eaa7666aa55c390b48a8f4 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============5897423594740686644==--
