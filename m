Content-Type: multipart/mixed; boundary="===============9142500706358338139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Jul 2022 09:27:08 -0000
Message-Id: <165770442865.6598.10621421905457066540@gitolite.kernel.org>

--===============9142500706358338139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 72a8e05d4f66b5af7854df4490e3135168694b6b
    new: b047602d579b4fb028128a525f056bbdc890e7f0
    log: |
         7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
         495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
         0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
         0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
         e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
         1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
         b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         

--===============9142500706358338139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657704427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657704421-238be70f91e770fa0431c864ae21e8782b42b69c

72a8e05d4f66b5af7854df4490e3135168694b6b b047602d579b4fb028128a525f056bbdc890e7f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLOj+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+brgP/iYm8l2fpC7lDKMUGMsA
hZga84EX3Xb3ZbgxNwvGSF/lKialXCIezqXkXn7qeI0GZTTjR717ybtOIwx/DScu
kYtSW0VGbMcySDICo1NdpTMxObZzr7z8wfYA68NMRqFCF4Oqry7Rb87B+vvCruOL
rRZSolWk+79yO92Fg3ToIYYoC8Vk4OLcbDsQ8KvxQWXUnvk4i76aL9giBGyd8tu/
bjbKjYggLK4E6vWFwOrisnXD9TA32aLhVlhl9HtsTqyWciyApqFZiuqbtogi+6Hj
gNtwIEt/EtHWN67ESbUlMrZBKFJQLvh0iS8jI0ZxKTmL26B+iv71kpyKDH+k0VeH
7tYw4wxXP4n9H1WgS/4HyNFVPKOmwPHUzre01rsY3h9CfJbKsJc0f3d1bHyaCtEi
TNw/HlyW6zZxNQlBXVLoG3B6gHQo3HqHhbqP3N9dlIie8NgVdLf5hSUMkNncNsZE
47vPwAcOdZvgfoiwgTWLFSw00a2k+CKMqlGBN7cAXTHcg2K32hRrF/g0+BpOv7Ln
MdCw+0og87BY+FdIlxg6ZTBF5t+OQuQFrCpOSSep1GFrs0XZ/EjmsholOiSehzcq
NVQMNdZQLrHNL42dkinJVppNQHpH5WGqnRt7LPJf9ud/K6b63VJ8auXTDFLQ5Swn
pU4q4ESte+N+4v7JQxMrAJah
=mSDJ
-----END PGP SIGNATURE-----

--===============9142500706358338139==--
