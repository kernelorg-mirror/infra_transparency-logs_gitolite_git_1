Content-Type: multipart/mixed; boundary="===============0593208077388623495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:40 -0000
Message-Id: <175949794059.2058957.8804362876402675856@gitolite.kernel.org>

--===============0593208077388623495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f34f16e5c63232cfd9bfeb722e0878e209caa9ce
    new: b1b5b89832f14bbcd8f4111e998dec579d12d938
    log: |
         995aa87a1508ce3eb39638187900dac413ef4834 crypto: sha256 - fix crash at kexec
         d422737bdf926f8afa3e479b82908f3b0c996bf8 gcc-plugins: Remove TODO_verify_il for GCC >= 16
         be75384b1ad4557a3bd7fd5b51734be143724b3b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         c8414d5abf4b73ca2e4da742547f75f555cef454 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         22850809504a9712cd4fbb176925bc386f4815ad media: rc: fix races with imon_disconnect()
         8e6cfa8f54fbfc8541e70e527c8333e8c86389e5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         c6786f8386d6b7290be30ba8d5a932e4407a778f ASoC: qcom: audioreach: fix potential null pointer dereference
         b1b5b89832f14bbcd8f4111e998dec579d12d938 Linux 6.6.110-rc1
         

--===============0593208077388623495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497936-056943f93fb76e3c3c0953c9337683f588cfe647

f34f16e5c63232cfd9bfeb722e0878e209caa9ce b1b5b89832f14bbcd8f4111e998dec579d12d938 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NfgP/jXsfh4fWQbPLhC/u4rx
4XcZ5nFNlxbEasjmH7tPKj6p5Y0MjBH3pknkIzoDsbj5JN+RoFPCg++BAAkwEnc2
L31YWZaq86ORVM6BlbQHbuhGV8zXqEZW+wkTBC6lE9YygV4tgm3/lYG4JI5+a1Fv
whrgDQnd01IhHeZcckkDytBbHYkdHWT61EEwwGCk52Dl6vCX600rMs9z/hFhcd5u
McfigML0Vy2VcS+1N9gntgh50GNk34lkRcWRvWDw1VqMhOJ27jsGSaW/WlaisO5G
Ws+Db46Auzcz8063qwo2AGexfM4HEUgnjTKrTdac/m8QbvslqdEdbaEVAerBtq83
YbdpEj4HcmXXM0z85DgdBUJbfpZfsrsWB3/n0UUeFRO5wbR5ONCTB9e6ZGvegc1/
zZqIwaGMpVrQUWS4s+cVheeP6OYm6otiglD0hABajJHvAIytO5p639V8OsmIZEzv
nTZbyyEwB6ph796ZOiYgfd0v0ab1qyofSd4PNKTg9CFEM1jGR3LYN5bQeB3Pq5rP
BWVDZpnH4EUktWRKKSjKZiTqT7jUPViRB2qFAaMm7Z/fmQ/LK06bkYSbpVuGoc8Y
KMB+iW2uMJHLdtF2sdic+y3eQq7csr6Byt8DcG3BpFE6FWIXkLRUILO7sYRrjRo1
n0uzmW2d3+r2VDJ9GE+8Sk3E
=X8cc
-----END PGP SIGNATURE-----

--===============0593208077388623495==--
