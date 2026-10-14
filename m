Content-Type: multipart/mixed; boundary="===============0200390384019102044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Oct 2026 03:54:58 -0000
Message-Id: <179195009873.2388348.7676280614611980342@gitolite.kernel.org>

--===============0200390384019102044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-fixes
    old: 469fa055664bfd8717b087a80d59c03055789c17
    new: 11bffcd9cb346732eab2914ef44fe777a3f0b585
    log: |
         8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
         c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
         71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
         04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
         e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
         8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
         c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
         11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
         

--===============0200390384019102044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791950097 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791950096-bb1c9d44e884c527212ea4c36bfc15bb8fea1126

469fa055664bfd8717b087a80d59c03055789c17 11bffcd9cb346732eab2914ef44fe777a3f0b585 refs/heads/7.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrO/REACgkQ7ulgGnXF
3j1R+g//S2wDp4RpcL69tsDOSy64P2JlUNaGoz5YKPQiEutsLqNbS47k5QUiGwQn
i5ekoT6EQs2uX2vH/5ZbhmFGas++T32qm9tzF/7fUlMSGxDoy/YO9gpVqQNce+0h
NBMvFaBmnwO6/8FGX96BtAfBO03P3buMgEW2jeC0kLL/G7PIrrV8Btu97XqCHL/t
/T6hHTISvrqGvW2l8mZ3zHIIY0SImF/sjBg/rsfbHoOV0vWE3lq7ftRZzsBh99ST
dsq5562iT4HLU1wgJTv/qQJNu+h97tnKCxRqYilhTGxReVDRPQeOllp68uRbGLTR
uqFkbHfyE3jN36KUM/uzMN06p5ftupDFQxBGHiqXHTzUyn7XkuS8hlvwgHP/b215
L+ZosP7JQ58F/bQT+An1XH5nJo4n84gQY7YK2rdzfdR8KPiwf20X6hXcz5GG4oig
+eItYQgj7HlCbhCpgnXIWv08hBG0pm3ltegHBtPoTTTrpiHGH7oea8j/7J2+wh+T
Dhejsyy9iiBzWntnVo0QDP0eYqmkBKtw8d/j1ZoNPCJPvA6vf8kYPoprd91/r4eq
hUR01/XFNEwcGdZkZttGtO4PP8wE+aOVaGpd9Rh60so/e7cGF98LQ7PzYFsqWFgj
gWTV+EsEuwiyfRkeT6+6QQK2xbBNDKSBZ+2xKC4bWGU+yPex5jY=
=dLq8
-----END PGP SIGNATURE-----

--===============0200390384019102044==--
