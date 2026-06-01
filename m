Content-Type: multipart/mixed; boundary="===============6994789127771503931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 01 Jun 2026 15:52:15 -0000
Message-Id: <178032913591.2847075.9051207049131741653@gitolite.kernel.org>

--===============6994789127771503931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: e43ffb69e0438cddd72aaa30898b4dc446f664f8
    new: 108c8b6c06b7c77787fd85f92d15a1e992fa1de4
    log: |
         cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
         65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
         322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
         a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
         4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
         108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============6994789127771503931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780329079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1780329128-01c96fe6329dbd34bc90cc05d450fd0c1f4c71c9

e43ffb69e0438cddd72aaa30898b4dc446f664f8 108c8b6c06b7c77787fd85f92d15a1e992fa1de4 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmodqncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PjsQAJXRV9K9bWnk66wonwu2
F1ttPtr+k+g5ajM1YW6+k7parbKi/03bSWf07YewvEm5AvE8YClRoLd0ygyttA5r
KCU1xFDCHUI1KmSgO9OVZVTg2hbuHrfVgbaiQnXpX/qM+cMJZwoX33lJmRDbuJRv
9QSTzGMLf+mjwqaITtGzIDL1Wgc+zhpqJ6jnXbw7X8g07E4CzskiOHXBRohmIKjA
5R0mSrNt5MNmduIyFK8fVf9FQvJaBFPTaIIvUmOx92GADdIspJVNjVKDS0ZgpEQV
bUpYpuFSS+LaXYPcrzPquSonsKjg8FnE6WGTsxSsF3NU9xEMcUptt2Yxp5c6NS93
P4qkIR93pJkyH3K/wVBcIS1LehjcU2nPdQ87ngTPmAw6g6QrALUeyDS/PoqbDIJr
y6SvhFQM7rWou1bTrBqZDkGoE5M5JzUCaFbxMSrdWGeEu5Mzl0z2KdYmGKW/yvt7
oqMygOfk2GY06oB4UIA5OPvul9VcfyDuLL8XWFPXqRSTnSfTfgNoR+L37XWDJ7SJ
kO6oVUK+j2cD4P5QWylEyr/SyqHMuL0S1/zywAAB9H41ay/pjqEqltiwYrwq1UIE
2QoiMW50cShMNLrAcft1k6OV7bSHyi6otAkI3jyTfVlH4THy3WHc4qO0JitG3Fph
RkwYRj+lJU16SfmBH5+/gAxG
=Ep01
-----END PGP SIGNATURE-----

--===============6994789127771503931==--
