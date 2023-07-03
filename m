Content-Type: multipart/mixed; boundary="===============6054749208380825434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:21 -0000
Message-Id: <168840992192.31389.15794909413642681469@gitolite.kernel.org>

--===============6054749208380825434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    new: d40c34dd0c292c5d764976615cba4e2cb1aa13e5
    log: |
         57188601bb5e8de47e0ebbc97322febd2886f717 gfs2: Don't deref jdesc in evict
         8b093957df34c44f10d957227cbeb2170b5380ea x86/microcode/AMD: Load late on both threads too
         e12a88099d04e5e930ba8ee461b6cd2b99e0cf4a x86/smp: Use dedicated cache-line for mwait_play_dead()
         02d0615b333ddadfe01baa2963f4c3bc5682fdb2 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         5ae15eaefbebea5fa3712f4b1ab28281aff7a247 scripts/tags.sh: Resolve gtags empty index generation
         271ec41af15fe322d4c72a7331ae4b3ee9cec629 drm/amdgpu: Validate VM ioctl flags.
         d40c34dd0c292c5d764976615cba4e2cb1aa13e5 Linux 4.14.321-rc1
         

--===============6054749208380825434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409917-b8bcc0d0f4039b26802952b849f713ace6b00716

60a6e3043cc8b918c989707a5eba5fd6830a08a4 d40c34dd0c292c5d764976615cba4e2cb1aa13e5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KmkP/2c5AATQ8sONupZe0mva
vYFJ/CHIC2PRZ/RAXFvCY/sDHJOEVJgjRAfAibT9uhpkPaMjk6f6B53ejjhrWaio
IWUEeRQBLwc4cAyMEnDdd/HwVhzs/MFcqEf486o26ZIe+Rfs6olF964NRu/A9PV4
uxAxK49+Cwl/zARtVrP5wpr6LyA14n63P+ma0ZNU7O7M3Aw5o0xHAbw6E0shjbeF
850+mFfqLKqS1JD7k11etOHzT9xot99ZCT7rujhoKniJjXJh3kcTImFyeFJ7a0L8
mhrKKWspHIqVjDMmZBgIzlf0GwXfDjuLMsvSNVxyHEgE1VF4YJT6BulXw+rLKbC+
Fxj3jlrVy8AK1367wkx/hO+sObNfZeaArNsotVv6gRlZy+0qwic41pczGZv8ufuQ
uRl5kpOOXkbC3y5Oz2FmLa8+d9V9YioFs9onwYxkWN7mu6eFvBhPj08ZaEN/wQ24
tYBu6pNmSq0XayxYGU8PJ7Go+GLQa5ATGzIVvx0m+wbSI4GA7QxhceJB/adeH4nr
b9aZGyccmdb9eYIXCKqpfNTROvl7sBSqHC3gBOToc9/JLZncJ5rnHDYyHQhIkJmr
dk76Iq02H2Hs8ufP5j1pHAGFZFZBMUaHtSTEMt4KJOC+SPunFTkRKCAOuwk4eMC3
iLDKwohTr4MWGMT/olZxt6tJ
=nTaJ
-----END PGP SIGNATURE-----

--===============6054749208380825434==--
