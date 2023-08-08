Content-Type: multipart/mixed; boundary="===============4953655692279286574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:42:41 -0000
Message-Id: <169146256164.21878.14945115308449374679@gitolite.kernel.org>

--===============4953655692279286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 398641622b571e0925d784c1c4a97e2effa0376a
    new: 99889fb6d48d4484d1bf41c6e9f2baf1bc583f41
    log: |
         04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
         41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
         b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
         8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
         dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
         ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
         

--===============4953655692279286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462548 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462547-7d43cc067da573ee4da3a050e1c8688327a1b40c

398641622b571e0925d784c1c4a97e2effa0376a 99889fb6d48d4484d1bf41c6e9f2baf1bc583f41 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq5QACgkQ7ulgGnXF
3j2Osw/+MXwl6Y0qtn3Z5FsluD29ps8c2cOwOX8Cp8f5l9yYyRCtqGowaMbQfqKW
GO3xkhLTSQFLAkqy+mFoq1LplZzkdz1NE/Va90cmcmPUGJkFSV4cuoG9WL5M1xE7
tQDikblXrrDJEN23YxbaBB/Zjk+dkqnDs1BLH342+5SDNd697MRaKj8pH8ScnlEh
3t/G6VH2ynq/53lJckBBjYiJKonWdMNpDFBvZylQq1gaJPLJ03KWXLcDdZtfkyM+
Dwr/HWoGjXMcqs08qIJd/a4245icxt+trVR9Ee8RdswYHQWSwxMbJrg2r1nPaw3Z
8Hpx/kZ6dIAknh2RaohXt2kzQqoCA7tmPFtoAyPUeDrpRaFwYc4nTTqBjiuYyemJ
1MwvEvFCwiJav2uLbVpLTaHch/R6t/9vm7OGvFUgJ1ciJ7AFuRZLx0IjvwoBVQby
95+zFNC64Kdvj6G30xzBsJBVjzvesgP+OmhWYhhh8G8uBYimBJLcHknkZbrX3H+Y
j68dR+OVlNnTGTsh6kmevhBH2xH9PSezmvfVXALUP98Xu7LQacLXf3GC1NgOYzCs
EEgwQ4bYN1AW8gfKtbsXsd6gt/nThGYRHV/Ymhl2KwZQ9UnOU5utAwiP2+K5LBdt
ZwYV70RaElPpZw3x3hWfzGdAQRKMQB8iw4nlzi9485PkjwyTVx4=
=g/UF
-----END PGP SIGNATURE-----

--===============4953655692279286574==--
